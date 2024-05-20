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
platform-get-fulfillment-script 'RxNac1Yz' --login_with_auth "Bearer foo"
platform-create-fulfillment-script '56qfQA57' --body '{"grantDays": "QVfzg2iR"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script '9apl7zvo' --login_with_auth "Bearer foo"
platform-update-fulfillment-script '92ymFX0I' --body '{"grantDays": "jB05vFhi"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "YNdyzT8i", "dryRun": true, "fulfillmentUrl": "GF8sAfvB", "itemType": "CODE", "purchaseConditionUrl": "d0sKgh7l"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'OPTIONBOX' --login_with_auth "Bearer foo"
platform-get-item-type-config '7GD9mdar' --login_with_auth "Bearer foo"
platform-update-item-type-config 's9EpyD2J' --body '{"clazz": "xtbvz8I4", "dryRun": true, "fulfillmentUrl": "gjP47k4x", "purchaseConditionUrl": "oBdyPo66"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'rnbk5xDO' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "xwUKRx2r", "discountConfig": {"categories": [{"categoryPath": "qEatR1xr", "includeSubCategories": true}, {"categoryPath": "9IXGvxbb", "includeSubCategories": true}, {"categoryPath": "0wkKbF7F", "includeSubCategories": false}], "currencyCode": "NqLEu0OV", "currencyNamespace": "Uz9wHdMJ", "discountAmount": 38, "discountPercentage": 73, "discountType": "AMOUNT", "items": [{"itemId": "D9dIBlNW", "itemName": "5mGPRN9k"}, {"itemId": "jsd0IvrT", "itemName": "ix1VbMUN"}, {"itemId": "bfzVdszY", "itemName": "60CFM4l4"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 30, "itemId": "aABzIt2o", "itemName": "jLzynncH", "quantity": 65}, {"extraSubscriptionDays": 99, "itemId": "NLGPwa6x", "itemName": "wVBIpojF", "quantity": 86}, {"extraSubscriptionDays": 4, "itemId": "vbX99XOM", "itemName": "4MlfNewS", "quantity": 6}], "maxRedeemCountPerCampaignPerUser": 93, "maxRedeemCountPerCode": 55, "maxRedeemCountPerCodePerUser": 83, "maxSaleCount": 79, "name": "O9s2Mvmi", "redeemEnd": "1972-01-18T00:00:00Z", "redeemStart": "1976-11-08T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["MT84W5t7", "ssCuAuql", "59gOgYxV"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'zidLbphI' --login_with_auth "Bearer foo"
platform-update-campaign 'MgtDvUT4' --body '{"description": "r8BUMBL3", "discountConfig": {"categories": [{"categoryPath": "V8ZFsfMW", "includeSubCategories": true}, {"categoryPath": "kiM65uI5", "includeSubCategories": true}, {"categoryPath": "kVXvgeEJ", "includeSubCategories": false}], "currencyCode": "SQBdM8z8", "currencyNamespace": "pId3A39M", "discountAmount": 66, "discountPercentage": 24, "discountType": "AMOUNT", "items": [{"itemId": "dPM8NsJl", "itemName": "wx7IhXM7"}, {"itemId": "NQr0Ydsn", "itemName": "SjvKyWIx"}, {"itemId": "JFqPRCID", "itemName": "7TEgcvoY"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 23, "itemId": "aEdWNt8L", "itemName": "rUf2L0Qo", "quantity": 21}, {"extraSubscriptionDays": 78, "itemId": "t8ptQJKh", "itemName": "jnknQBH9", "quantity": 25}, {"extraSubscriptionDays": 72, "itemId": "FzfaElkk", "itemName": "M4x6PMnB", "quantity": 16}], "maxRedeemCountPerCampaignPerUser": 33, "maxRedeemCountPerCode": 32, "maxRedeemCountPerCodePerUser": 63, "maxSaleCount": 86, "name": "Jv4WN0eo", "redeemEnd": "1997-03-30T00:00:00Z", "redeemStart": "1986-04-02T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["DjwwevNQ", "krUfrc5g", "bv8TK8CG"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'AXsLN7Oy' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config --body '{"enableInventoryCheck": true}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "wuHR36Kw"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "WcO86xyq"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "CzBmNMAv"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "Ul7iZ3Ry"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'KNbx9wjq' --body '{"categoryPath": "4rNMe2WO", "localizationDisplayNames": {"LaYenAsZ": "OpcwYrGD", "DBpeyafo": "px8QssAl", "1zyJp9Cv": "zvH3dHiQ"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category '0Ez3W9qY' --login_with_auth "Bearer foo"
platform-update-category 'Km2saYOL' 'XBENSu7a' --body '{"localizationDisplayNames": {"LgS9Uhph": "AsisB1IQ", "Qyv4TQ2Y": "A8bgnYLF", "TcN0T5uH": "X8PUTI42"}}' --login_with_auth "Bearer foo"
platform-delete-category 'vUdPZJ7V' 'exXQJZcG' --login_with_auth "Bearer foo"
platform-get-child-categories 'jYOzHx1d' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'X1DKomRc' --login_with_auth "Bearer foo"
platform-query-codes 'BhCiDIbz' --login_with_auth "Bearer foo"
platform-create-codes 'gsjpxx89' --body '{"codeValue": "QXVZ6kwY", "quantity": 19}' --login_with_auth "Bearer foo"
platform-download '2PvD33yg' --login_with_auth "Bearer foo"
platform-bulk-disable-codes '3YFMTF4m' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'tnF1wT0U' --login_with_auth "Bearer foo"
platform-query-redeem-history 'iv4ad8T8' --login_with_auth "Bearer foo"
platform-get-code 'AD0mQwzN' --login_with_auth "Bearer foo"
platform-disable-code 'oxK2O2qF' --login_with_auth "Bearer foo"
platform-enable-code 'AhAIBwVv' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "yZjn4eZx", "currencySymbol": "vMClDQSl", "currencyType": "REAL", "decimals": 9, "localizationDescriptions": {"YhIut5eG": "qQDtnti9", "4BqlZRBP": "hHhfBRtD", "XH9tneb6": "jgiM6ioF"}}' --login_with_auth "Bearer foo"
platform-update-currency 'jtWOHTTC' --body '{"localizationDescriptions": {"FUUNX5ob": "5ofJTl2d", "wuGSABTb": "kt6jGoN3", "FqcHEjcH": "EtY2YWFd"}}' --login_with_auth "Bearer foo"
platform-delete-currency 'hA5zm3Si' --login_with_auth "Bearer foo"
platform-get-currency-config 'yzC5N4Dw' --login_with_auth "Bearer foo"
platform-get-currency-summary 'WCN0m9Iy' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "0yZXszNh", "rewards": [{"currency": {"currencyCode": "jjiuQGey", "namespace": "mE93KUSc"}, "item": {"itemId": "Zkvv7qh0", "itemSku": "5lFIacyb", "itemType": "YQPpIRBQ"}, "quantity": 3, "type": "CURRENCY"}, {"currency": {"currencyCode": "YE3ZVPAU", "namespace": "AzmMIGG0"}, "item": {"itemId": "HHwSRFjm", "itemSku": "2XE9in03", "itemType": "wnktXBZe"}, "quantity": 27, "type": "ITEM"}, {"currency": {"currencyCode": "Mn97lAdo", "namespace": "oWgvTwcw"}, "item": {"itemId": "ag0zyFi5", "itemSku": "FZ4VxPZD", "itemType": "qmwwfBbI"}, "quantity": 96, "type": "CURRENCY"}]}, {"id": "zA8dExDW", "rewards": [{"currency": {"currencyCode": "BuCVMDqd", "namespace": "RDiBkkID"}, "item": {"itemId": "NYXDbYHH", "itemSku": "JcXMtbmK", "itemType": "tFHLLjN1"}, "quantity": 30, "type": "CURRENCY"}, {"currency": {"currencyCode": "oBzlGrJv", "namespace": "hMk07U6l"}, "item": {"itemId": "9SmM4vk2", "itemSku": "wOODsdQ1", "itemType": "s1KQmK5A"}, "quantity": 83, "type": "ITEM"}, {"currency": {"currencyCode": "SgeHJYJZ", "namespace": "YUlXH6kM"}, "item": {"itemId": "PlM72sOp", "itemSku": "OF3tyS43", "itemType": "XfLRtlfV"}, "quantity": 91, "type": "ITEM"}]}, {"id": "EJQ0wJHO", "rewards": [{"currency": {"currencyCode": "8xGYOnuu", "namespace": "iWLbJfip"}, "item": {"itemId": "PtozVa3S", "itemSku": "pPxffUTp", "itemType": "WfXZRDEN"}, "quantity": 54, "type": "CURRENCY"}, {"currency": {"currencyCode": "TD2Xvlsm", "namespace": "xMqQA0TU"}, "item": {"itemId": "wiAHa3jn", "itemSku": "JFqfeWiW", "itemType": "On7O0iUB"}, "quantity": 2, "type": "CURRENCY"}, {"currency": {"currencyCode": "MRt75mQx", "namespace": "UU9UM2M6"}, "item": {"itemId": "WNPQFQ6K", "itemSku": "hgJi4xXl", "itemType": "AN4YjYkz"}, "quantity": 79, "type": "ITEM"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "OCULUS", "platformDlcIdMap": {"ZOenMmOD": "fc7D6Mik", "kCUMNZXF": "vtVR1OIV", "ABT3N6w1": "QO5qdF7c"}}, {"platform": "XBOX", "platformDlcIdMap": {"93Y6yU3Z": "gKSBTi0D", "YGAMaQ3a": "AREydj2O", "ebgsNMA0": "ivjSyTwV"}}, {"platform": "PSN", "platformDlcIdMap": {"EaNqnj7L": "JorlAm43", "Okr9CX1d": "yOwU6KoE", "iC2xE8wF": "DPwYgqjJ"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"collectionId": "MRDEGbQs", "endDate": "1988-12-06T00:00:00Z", "grantedCode": "JcKT1U7c", "itemId": "xLum2uVP", "itemNamespace": "VPufHgOs", "language": "aa_zJKu", "origin": "Xbox", "quantity": 83, "region": "iouYC9N6", "source": "REFERRAL_BONUS", "startDate": "1980-07-16T00:00:00Z", "storeId": "fIhxYKoF"}, {"collectionId": "kdQz5KLf", "endDate": "1987-02-04T00:00:00Z", "grantedCode": "5YOj6hBN", "itemId": "DF4mbWdM", "itemNamespace": "kamlMISz", "language": "PE_EjMk-Gm", "origin": "IOS", "quantity": 43, "region": "L505wN3n", "source": "PROMOTION", "startDate": "1974-05-26T00:00:00Z", "storeId": "DaEM5KCs"}, {"collectionId": "4ju3sa49", "endDate": "1988-01-02T00:00:00Z", "grantedCode": "eEvtJ43c", "itemId": "UCzhspqg", "itemNamespace": "dIF9oMU5", "language": "Cm_opdq", "origin": "Epic", "quantity": 93, "region": "jYbpVkBB", "source": "PURCHASE", "startDate": "1992-03-16T00:00:00Z", "storeId": "uVwYchii"}], "userIds": ["MgouSYgh", "EMPg8xsl", "wkGJRLn5"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["3WeoSdii", "TG6uEqDz", "kzqsRWTy"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'ap2TKmP7' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "k7hUKOCu", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 8, "clientTransactionId": "4nRDwP6m"}, {"amountConsumed": 40, "clientTransactionId": "ymUBhHBW"}, {"amountConsumed": 11, "clientTransactionId": "p2lV1yFa"}], "entitlementId": "THn3uRF9", "usageCount": 34}, {"clientTransaction": [{"amountConsumed": 70, "clientTransactionId": "ig1jqcs2"}, {"amountConsumed": 99, "clientTransactionId": "myO3TSnv"}, {"amountConsumed": 62, "clientTransactionId": "1UeaL3wc"}], "entitlementId": "FG0rQ2DU", "usageCount": 14}, {"clientTransaction": [{"amountConsumed": 2, "clientTransactionId": "oDGsUBm6"}, {"amountConsumed": 34, "clientTransactionId": "mmjJjuJ9"}, {"amountConsumed": 44, "clientTransactionId": "4Gvcql3N"}], "entitlementId": "qcEDAs8d", "usageCount": 5}], "purpose": "iEcGqxK2"}, "originalTitleName": "MwsElpBO", "paymentProductSKU": "IJDtzD3S", "purchaseDate": "PaydCpob", "sourceOrderItemId": "BvqxSRJ8", "titleName": "adj8bm7E"}, "eventDomain": "FXqB23pW", "eventSource": "J2ZQs4PT", "eventType": "pej29WDg", "eventVersion": 95, "id": "mA3pu2lt", "timestamp": "AOfRwO24"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "Ov0VLSUl", "password": "CK9EyCrT"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "bBSxznFt"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "RShCYcmS", "serviceAccountId": "l8o1QXQr"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "sPzXmqsM", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"nVIN6RAj": "6s9SCEsQ", "1PPh9Y7g": "jrz6g7jl", "11dJHJ6Q": "pfQ8hr64"}}, {"itemIdentity": "pOJiRjII", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"X1TzP6Cd": "0GiZsY6O", "7vEHy9r3": "YaVINpoJ", "kEIhTO83": "UYkyjpef"}}, {"itemIdentity": "gjJrSY7J", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"nH2ePuCB": "S206j74m", "8oZs9MZY": "6c2fa0bl", "ayk850Yp": "21glGLVo"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "6KyTFvY6", "appSecret": "VvoXTTJX"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "lBW8RrZL", "backOfficeServerClientSecret": "TikIbv22", "enableStreamJob": false, "environment": "aNil2jGZ", "streamName": "ghN7gr4u", "streamPartnerName": "zZdNHmZk"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "LtskcGqb", "backOfficeServerClientSecret": "iafdeBi8", "enableStreamJob": true, "environment": "O2Ug9vw2", "streamName": "ZS0l3SP3", "streamPartnerName": "A5abGrpw"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "Ukj44gn8", "publisherAuthenticationKey": "WGFLtLit"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "buwwCDRq", "clientSecret": "oA8M7XZ5", "organizationId": "EuJykDlb"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "buhOLBJu"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'bw9MWIG8' 'K69el8RU' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'Bv2ahBUp' 'cLFyEhk7' --login_with_auth "Bearer foo"
platform-sync-in-game-item 'vkjRX1H4' --body '{"categoryPath": "8eRR8c34", "targetItemId": "e9KAMHW9", "targetNamespace": "bN9nY75Y"}' --login_with_auth "Bearer foo"
platform-create-item 'oRYomeFF' --body '{"appId": "NTuzTFG9", "appType": "GAME", "baseAppId": "gUpBhoE5", "boothName": "JjL6UD09", "categoryPath": "Ft3aZQCT", "clazz": "ttwOeYzw", "displayOrder": 4, "entitlementType": "DURABLE", "ext": {"Cm73sffn": {}, "xTBjMB1s": {}, "Fb6I0Hx9": {}}, "features": ["RY40AJIQ", "WEp3HfHd", "IKNQ2d7S"], "flexible": false, "images": [{"as": "Th6bSEeS", "caption": "oikqK1Gc", "height": 74, "imageUrl": "TxSut54H", "smallImageUrl": "5Fq3PAIc", "width": 40}, {"as": "vaqOa95H", "caption": "EcuHmZg1", "height": 55, "imageUrl": "Ih1W2nli", "smallImageUrl": "4Evd2wXE", "width": 42}, {"as": "ckneBdnn", "caption": "LEHbrBW7", "height": 10, "imageUrl": "DBmlQW1G", "smallImageUrl": "7ivpgLzX", "width": 25}], "inventoryConfig": {"customAttributes": {"7ta9PqZC": {}, "HHH4mhOE": {}, "tlPAJHS1": {}}, "serverCustomAttributes": {"i21I3WS8": {}, "Rh62UpJI": {}, "Hcmdx9VG": {}}, "slotUsed": 13}, "itemIds": ["tm0MLyna", "MrfEgMlr", "1jEqYFyX"], "itemQty": {"eJQ8iXzO": 50, "GeWYJObw": 85, "ZUrj3hU2": 12}, "itemType": "EXTENSION", "listable": true, "localizations": {"E2WFMMXQ": {"description": "US5pg75V", "localExt": {"ph2nLNkK": {}, "sWfZCbvs": {}, "dLqeEuEV": {}}, "longDescription": "OpSXYtbb", "title": "uFr00Xay"}, "X118uN9U": {"description": "2b1cz3k7", "localExt": {"j4Xel25y": {}, "rQSzdJYY": {}, "1kHEdTgg": {}}, "longDescription": "hyQsrsEf", "title": "0ECejvRG"}, "i5UPGOkl": {"description": "mOUPs2Jr", "localExt": {"gqtwOM2Y": {}, "2ExG6AqE": {}, "xEV8qU1X": {}}, "longDescription": "JWccyR18", "title": "Ow836kZt"}}, "lootBoxConfig": {"rewardCount": 60, "rewards": [{"lootBoxItems": [{"count": 53, "duration": 6, "endDate": "1998-03-20T00:00:00Z", "itemId": "5EktuSN2", "itemSku": "KuLo1ZGJ", "itemType": "iBjgig5h"}, {"count": 54, "duration": 1, "endDate": "1972-10-19T00:00:00Z", "itemId": "QcX6UG7R", "itemSku": "kuUHT0AZ", "itemType": "wpHUs3wM"}, {"count": 92, "duration": 28, "endDate": "1985-07-10T00:00:00Z", "itemId": "Z6in8KLq", "itemSku": "jvZhkN9H", "itemType": "Og8mCTKV"}], "name": "vGezc4TA", "odds": 0.16215102272246118, "type": "PROBABILITY_GROUP", "weight": 90}, {"lootBoxItems": [{"count": 40, "duration": 79, "endDate": "1984-11-03T00:00:00Z", "itemId": "Iejuge8z", "itemSku": "SYPrgdWA", "itemType": "GVEKBaTp"}, {"count": 94, "duration": 76, "endDate": "1976-04-17T00:00:00Z", "itemId": "a9CjRc6A", "itemSku": "Th5URgxR", "itemType": "cvBuSi5v"}, {"count": 66, "duration": 48, "endDate": "1986-09-30T00:00:00Z", "itemId": "kSUdp8w8", "itemSku": "bYin6Rzq", "itemType": "F0J4Cc8o"}], "name": "XVCQ6FaY", "odds": 0.9179956227850322, "type": "REWARD", "weight": 72}, {"lootBoxItems": [{"count": 89, "duration": 74, "endDate": "1997-11-16T00:00:00Z", "itemId": "UXSYsju0", "itemSku": "vdmCOdTX", "itemType": "WQ11x0iJ"}, {"count": 64, "duration": 93, "endDate": "1977-06-06T00:00:00Z", "itemId": "HtqbMDHp", "itemSku": "HEA5FwIz", "itemType": "1BxYUAG5"}, {"count": 15, "duration": 16, "endDate": "1985-11-21T00:00:00Z", "itemId": "5OgZpeWb", "itemSku": "Sx9AFYUJ", "itemType": "s2XX8KFj"}], "name": "wc1Qvx2T", "odds": 0.3391761565652893, "type": "REWARD", "weight": 32}], "rollFunction": "CUSTOM"}, "maxCount": 43, "maxCountPerUser": 82, "name": "kM77DDhv", "optionBoxConfig": {"boxItems": [{"count": 12, "duration": 71, "endDate": "1971-09-03T00:00:00Z", "itemId": "9k63yl50", "itemSku": "KgQt1a6Z", "itemType": "Tsew39rV"}, {"count": 71, "duration": 24, "endDate": "1973-12-22T00:00:00Z", "itemId": "qMOGpfcM", "itemSku": "wHfCygKZ", "itemType": "68K6kLPD"}, {"count": 9, "duration": 13, "endDate": "1975-07-27T00:00:00Z", "itemId": "WZb2hsyO", "itemSku": "1Udvza6Z", "itemType": "mzhL47JP"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 34, "fixedTrialCycles": 59, "graceDays": 29}, "regionData": {"sswFq6Iq": [{"currencyCode": "5fKbJCBw", "currencyNamespace": "f64qNjyK", "currencyType": "VIRTUAL", "discountAmount": 34, "discountExpireAt": "1972-07-27T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1986-08-09T00:00:00Z", "expireAt": "1990-09-18T00:00:00Z", "price": 65, "purchaseAt": "1973-07-07T00:00:00Z", "trialPrice": 74}, {"currencyCode": "HbChh7qp", "currencyNamespace": "xh6dHNQh", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1986-07-07T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1974-09-29T00:00:00Z", "expireAt": "1995-08-23T00:00:00Z", "price": 25, "purchaseAt": "1975-09-24T00:00:00Z", "trialPrice": 91}, {"currencyCode": "zaYjRnuY", "currencyNamespace": "BCrk4NIf", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1996-08-06T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1980-09-11T00:00:00Z", "expireAt": "1990-06-10T00:00:00Z", "price": 96, "purchaseAt": "1997-02-01T00:00:00Z", "trialPrice": 46}], "rGYUx7x5": [{"currencyCode": "De1xQRx3", "currencyNamespace": "G4eJz0bQ", "currencyType": "VIRTUAL", "discountAmount": 69, "discountExpireAt": "1971-12-04T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1981-09-10T00:00:00Z", "expireAt": "1976-06-17T00:00:00Z", "price": 64, "purchaseAt": "1972-01-18T00:00:00Z", "trialPrice": 31}, {"currencyCode": "gv0sc5pZ", "currencyNamespace": "0mSRY8Ou", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1972-09-17T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1992-12-20T00:00:00Z", "expireAt": "1980-08-30T00:00:00Z", "price": 53, "purchaseAt": "1996-02-15T00:00:00Z", "trialPrice": 77}, {"currencyCode": "TNVe37Zf", "currencyNamespace": "qYBfz3nB", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1980-10-08T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1981-01-03T00:00:00Z", "expireAt": "1989-01-23T00:00:00Z", "price": 46, "purchaseAt": "1996-05-22T00:00:00Z", "trialPrice": 81}], "Are5Z37C": [{"currencyCode": "6bUNOVba", "currencyNamespace": "MprcNbf1", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1985-05-21T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1986-05-21T00:00:00Z", "expireAt": "1998-02-24T00:00:00Z", "price": 57, "purchaseAt": "1996-07-10T00:00:00Z", "trialPrice": 45}, {"currencyCode": "TbQvvI8j", "currencyNamespace": "bySHDVJ2", "currencyType": "VIRTUAL", "discountAmount": 5, "discountExpireAt": "1977-03-03T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1980-08-22T00:00:00Z", "expireAt": "1981-03-14T00:00:00Z", "price": 62, "purchaseAt": "1986-09-01T00:00:00Z", "trialPrice": 89}, {"currencyCode": "5ewuCNsy", "currencyNamespace": "sde8uvOW", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1980-10-15T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1979-04-11T00:00:00Z", "expireAt": "1991-03-27T00:00:00Z", "price": 67, "purchaseAt": "1984-10-27T00:00:00Z", "trialPrice": 95}]}, "saleConfig": {"currencyCode": "1PaV3K9G", "price": 42}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "JtqfIk9T", "stackable": false, "status": "ACTIVE", "tags": ["DaSM9anN", "VKK0arXz", "CnBvb7RZ"], "targetCurrencyCode": "xMLvLlkw", "targetNamespace": "tulryKJf", "thumbnailUrl": "1bnCsS2D", "useCount": 93}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'Yvl5clWH' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'zguJPY07' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'q5tvlM8F' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'TBvuouxg' --login_with_auth "Bearer foo"
platform-get-estimated-price 'CUKsORKX' 'cBFApBig' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'pJR5vPkR' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'KYpG4ERV' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'R0whD1V5' --body '{"itemIds": ["DHwwiuDN", "4LeV313H", "wRGmhTE0"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'OhLI6vS5' --body '{"changes": [{"itemIdentities": ["Ase3NlJd", "hEVek99L", "C9yGvsrd"], "itemIdentityType": "ITEM_ID", "regionData": {"B2IwQrVv": [{"currencyCode": "Wq2DTKbE", "currencyNamespace": "FTSwKWTI", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1981-08-09T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1982-05-09T00:00:00Z", "discountedPrice": 35, "expireAt": "1991-11-06T00:00:00Z", "price": 57, "purchaseAt": "1996-05-09T00:00:00Z", "trialPrice": 51}, {"currencyCode": "I7at27tk", "currencyNamespace": "m6NQvihQ", "currencyType": "VIRTUAL", "discountAmount": 27, "discountExpireAt": "1978-06-17T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1979-09-26T00:00:00Z", "discountedPrice": 77, "expireAt": "1981-08-27T00:00:00Z", "price": 45, "purchaseAt": "1995-05-01T00:00:00Z", "trialPrice": 57}, {"currencyCode": "UsexeNDZ", "currencyNamespace": "yrmlpehu", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1983-03-21T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1986-03-08T00:00:00Z", "discountedPrice": 51, "expireAt": "1985-08-26T00:00:00Z", "price": 77, "purchaseAt": "1994-03-27T00:00:00Z", "trialPrice": 5}], "gMNbujjo": [{"currencyCode": "q0PbNiOq", "currencyNamespace": "5cHiOJha", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1981-02-04T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1993-08-05T00:00:00Z", "discountedPrice": 40, "expireAt": "1980-07-09T00:00:00Z", "price": 63, "purchaseAt": "1972-12-03T00:00:00Z", "trialPrice": 8}, {"currencyCode": "A6Qv2NL2", "currencyNamespace": "17vXyun4", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1990-07-08T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1992-06-02T00:00:00Z", "discountedPrice": 66, "expireAt": "1996-01-13T00:00:00Z", "price": 29, "purchaseAt": "1997-03-30T00:00:00Z", "trialPrice": 24}, {"currencyCode": "RX5SEpqm", "currencyNamespace": "igMwjb5B", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1987-11-27T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1992-04-08T00:00:00Z", "discountedPrice": 79, "expireAt": "1977-04-16T00:00:00Z", "price": 27, "purchaseAt": "1995-11-10T00:00:00Z", "trialPrice": 88}], "aEAYvUkY": [{"currencyCode": "HOEuiAdp", "currencyNamespace": "FIZgWiAP", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1991-01-15T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1972-01-14T00:00:00Z", "discountedPrice": 16, "expireAt": "1973-08-09T00:00:00Z", "price": 18, "purchaseAt": "1987-02-03T00:00:00Z", "trialPrice": 29}, {"currencyCode": "mnp4t3Un", "currencyNamespace": "hjb9TV20", "currencyType": "VIRTUAL", "discountAmount": 69, "discountExpireAt": "1978-09-15T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1999-08-02T00:00:00Z", "discountedPrice": 48, "expireAt": "1971-03-08T00:00:00Z", "price": 69, "purchaseAt": "1992-09-29T00:00:00Z", "trialPrice": 78}, {"currencyCode": "gWiY8mxI", "currencyNamespace": "tt5naWMk", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1983-01-17T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1980-01-17T00:00:00Z", "discountedPrice": 94, "expireAt": "1980-03-01T00:00:00Z", "price": 4, "purchaseAt": "1984-04-11T00:00:00Z", "trialPrice": 38}]}}, {"itemIdentities": ["6b90dwRw", "qpIyfn8x", "X4cp59x2"], "itemIdentityType": "ITEM_SKU", "regionData": {"S9BH2YF5": [{"currencyCode": "X4SDuB9A", "currencyNamespace": "5WoLWoRp", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1988-10-03T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1988-08-26T00:00:00Z", "discountedPrice": 77, "expireAt": "1990-05-06T00:00:00Z", "price": 32, "purchaseAt": "1975-10-29T00:00:00Z", "trialPrice": 38}, {"currencyCode": "tbYuaHxu", "currencyNamespace": "ZI9rng8h", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1975-08-22T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1976-08-15T00:00:00Z", "discountedPrice": 22, "expireAt": "1999-11-29T00:00:00Z", "price": 41, "purchaseAt": "1986-11-25T00:00:00Z", "trialPrice": 53}, {"currencyCode": "DLZ4LYrA", "currencyNamespace": "AK6GT0P6", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1979-02-20T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1983-08-14T00:00:00Z", "discountedPrice": 60, "expireAt": "1996-05-13T00:00:00Z", "price": 45, "purchaseAt": "1995-04-03T00:00:00Z", "trialPrice": 23}], "YmqGIfXY": [{"currencyCode": "ijyOQLY1", "currencyNamespace": "PSyFNSry", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1971-02-09T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1996-08-29T00:00:00Z", "discountedPrice": 12, "expireAt": "1995-04-28T00:00:00Z", "price": 24, "purchaseAt": "1987-02-24T00:00:00Z", "trialPrice": 75}, {"currencyCode": "17Q0dtrS", "currencyNamespace": "GCcioqqH", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1976-10-08T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1992-11-29T00:00:00Z", "discountedPrice": 40, "expireAt": "1984-05-22T00:00:00Z", "price": 19, "purchaseAt": "1977-05-19T00:00:00Z", "trialPrice": 42}, {"currencyCode": "DXne9EY0", "currencyNamespace": "fAtLvDdC", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1979-07-08T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1983-03-03T00:00:00Z", "discountedPrice": 68, "expireAt": "1997-02-28T00:00:00Z", "price": 80, "purchaseAt": "1982-01-07T00:00:00Z", "trialPrice": 4}], "Q1V0grwR": [{"currencyCode": "pZQVIRfA", "currencyNamespace": "V5sXB5SU", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1989-10-17T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1984-09-29T00:00:00Z", "discountedPrice": 83, "expireAt": "1982-07-06T00:00:00Z", "price": 37, "purchaseAt": "1991-12-26T00:00:00Z", "trialPrice": 49}, {"currencyCode": "pZQgdGvb", "currencyNamespace": "qYHdBNbb", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1993-10-25T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1975-01-07T00:00:00Z", "discountedPrice": 30, "expireAt": "1996-06-30T00:00:00Z", "price": 18, "purchaseAt": "1980-11-05T00:00:00Z", "trialPrice": 96}, {"currencyCode": "z1amsBBO", "currencyNamespace": "4hBneGWs", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1984-10-12T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1998-11-19T00:00:00Z", "discountedPrice": 62, "expireAt": "1995-08-29T00:00:00Z", "price": 57, "purchaseAt": "1999-05-20T00:00:00Z", "trialPrice": 98}]}}, {"itemIdentities": ["z2dfsy6u", "3kUL9xLm", "0PoPUiNh"], "itemIdentityType": "ITEM_SKU", "regionData": {"CU9YSlEK": [{"currencyCode": "59x2F9l6", "currencyNamespace": "Jba0l6Kx", "currencyType": "VIRTUAL", "discountAmount": 84, "discountExpireAt": "1984-06-22T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1982-06-02T00:00:00Z", "discountedPrice": 56, "expireAt": "1987-11-23T00:00:00Z", "price": 5, "purchaseAt": "1999-07-08T00:00:00Z", "trialPrice": 25}, {"currencyCode": "p0ZqtDO5", "currencyNamespace": "S1IdtSzv", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1983-09-11T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1974-10-23T00:00:00Z", "discountedPrice": 88, "expireAt": "1985-05-22T00:00:00Z", "price": 71, "purchaseAt": "1980-08-22T00:00:00Z", "trialPrice": 98}, {"currencyCode": "IgErv3bU", "currencyNamespace": "5hpu9Ox5", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1979-09-21T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1994-12-14T00:00:00Z", "discountedPrice": 74, "expireAt": "1972-04-07T00:00:00Z", "price": 6, "purchaseAt": "1972-04-21T00:00:00Z", "trialPrice": 15}], "uDAFyEqL": [{"currencyCode": "8dXjwxZo", "currencyNamespace": "IuK8Gq3r", "currencyType": "VIRTUAL", "discountAmount": 42, "discountExpireAt": "1990-07-16T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1978-10-29T00:00:00Z", "discountedPrice": 74, "expireAt": "1993-08-23T00:00:00Z", "price": 2, "purchaseAt": "1992-06-28T00:00:00Z", "trialPrice": 54}, {"currencyCode": "xsUb154n", "currencyNamespace": "bKdtxtAD", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1996-06-27T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1986-12-25T00:00:00Z", "discountedPrice": 17, "expireAt": "1978-11-07T00:00:00Z", "price": 49, "purchaseAt": "1988-09-17T00:00:00Z", "trialPrice": 51}, {"currencyCode": "18r32lEK", "currencyNamespace": "ZxDGXvEH", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1977-03-11T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1977-03-13T00:00:00Z", "discountedPrice": 5, "expireAt": "1997-02-07T00:00:00Z", "price": 20, "purchaseAt": "1986-06-07T00:00:00Z", "trialPrice": 95}], "DNZmBAvk": [{"currencyCode": "Rx8Y0H7H", "currencyNamespace": "tmoUoLg2", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1997-06-22T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1983-12-08T00:00:00Z", "discountedPrice": 19, "expireAt": "1973-03-22T00:00:00Z", "price": 49, "purchaseAt": "1984-02-20T00:00:00Z", "trialPrice": 52}, {"currencyCode": "7hjv57K4", "currencyNamespace": "ONDCXWvD", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1976-01-16T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1997-12-20T00:00:00Z", "discountedPrice": 20, "expireAt": "1997-06-30T00:00:00Z", "price": 51, "purchaseAt": "1992-10-05T00:00:00Z", "trialPrice": 51}, {"currencyCode": "QJk1FAa0", "currencyNamespace": "WshW0FRh", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1984-05-25T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1989-11-25T00:00:00Z", "discountedPrice": 81, "expireAt": "1988-09-03T00:00:00Z", "price": 21, "purchaseAt": "1980-08-30T00:00:00Z", "trialPrice": 51}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'gmQgCIEP' 'q9kdxqxK' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'uYi1hZhw' --login_with_auth "Bearer foo"
platform-update-item 'aGZW05Gz' 'lLoME21s' --body '{"appId": "8GzyhL1l", "appType": "DLC", "baseAppId": "Q2iFlKrz", "boothName": "wt7R0eak", "categoryPath": "XzWM5DwO", "clazz": "Q6Mu3qH5", "displayOrder": 18, "entitlementType": "DURABLE", "ext": {"7Ds8hWbz": {}, "RlN6ySW8": {}, "VCDZHr8D": {}}, "features": ["jPYeftQu", "HyMek7HO", "qBzaJ6tK"], "flexible": true, "images": [{"as": "lOKqzg8O", "caption": "aZhjdjz8", "height": 45, "imageUrl": "ilCBKRPy", "smallImageUrl": "VRR2oVoE", "width": 3}, {"as": "Q8t86idv", "caption": "1uVZERH4", "height": 99, "imageUrl": "g9jbrOcW", "smallImageUrl": "wtyTk89n", "width": 84}, {"as": "hKewLd0z", "caption": "URpTRtDr", "height": 36, "imageUrl": "SmgSJr4z", "smallImageUrl": "dZ45cPOS", "width": 85}], "inventoryConfig": {"customAttributes": {"DrMF5Zof": {}, "G8Odnzqs": {}, "cpm8P00X": {}}, "serverCustomAttributes": {"TjqMw5ZW": {}, "68tvueD1": {}, "NiBwitrK": {}}, "slotUsed": 16}, "itemIds": ["t43H2O6t", "KO2W48KZ", "b18qGD8F"], "itemQty": {"kJiSjEn4": 10, "lZXXCnI3": 11, "xVlgbpko": 3}, "itemType": "OPTIONBOX", "listable": false, "localizations": {"gqw99EWp": {"description": "9BpzvJ6d", "localExt": {"I8QLoNlZ": {}, "81He5Yxx": {}, "NhUFrma9": {}}, "longDescription": "7Ov7r4bo", "title": "cjtNoUED"}, "xkJF1Kcq": {"description": "9oe9YGI7", "localExt": {"SsXAOQML": {}, "CS6Rf9aU": {}, "rKkGEUgk": {}}, "longDescription": "Jf7VGBcb", "title": "VU9BjE9w"}, "XaxoqZPN": {"description": "HddUJPjg", "localExt": {"vHWMJ1dd": {}, "biVEWdw3": {}, "vJoqreug": {}}, "longDescription": "3p7BgGz0", "title": "eusQb7OX"}}, "lootBoxConfig": {"rewardCount": 80, "rewards": [{"lootBoxItems": [{"count": 80, "duration": 76, "endDate": "1986-08-11T00:00:00Z", "itemId": "ywiknwBo", "itemSku": "H0K6Ogj7", "itemType": "Npqf4pHn"}, {"count": 19, "duration": 45, "endDate": "1983-03-06T00:00:00Z", "itemId": "JnYHOgaQ", "itemSku": "hgQwOmVO", "itemType": "r7UIvmw2"}, {"count": 52, "duration": 23, "endDate": "1990-12-29T00:00:00Z", "itemId": "A459ho32", "itemSku": "sa8fppWc", "itemType": "HvivbSff"}], "name": "NhQniVIZ", "odds": 0.937793596489871, "type": "REWARD", "weight": 76}, {"lootBoxItems": [{"count": 40, "duration": 0, "endDate": "1986-08-19T00:00:00Z", "itemId": "fzRpMNua", "itemSku": "pi1CnqdH", "itemType": "QPyECQVO"}, {"count": 43, "duration": 32, "endDate": "1982-05-02T00:00:00Z", "itemId": "Me6PH4ng", "itemSku": "Bpg40Q9Z", "itemType": "IxG9zNGv"}, {"count": 39, "duration": 79, "endDate": "1978-11-17T00:00:00Z", "itemId": "RnyqC2iU", "itemSku": "Sx51rGs9", "itemType": "HSK6Hpg4"}], "name": "bgL2nI1p", "odds": 0.7867357857753593, "type": "PROBABILITY_GROUP", "weight": 83}, {"lootBoxItems": [{"count": 84, "duration": 56, "endDate": "1978-11-03T00:00:00Z", "itemId": "DfBQRdDM", "itemSku": "KmMZHUJx", "itemType": "jiCyl4jh"}, {"count": 14, "duration": 22, "endDate": "1995-06-21T00:00:00Z", "itemId": "fi2BzJDe", "itemSku": "obdODGk9", "itemType": "FAtSkKwR"}, {"count": 38, "duration": 13, "endDate": "1972-11-14T00:00:00Z", "itemId": "jteBe3ux", "itemSku": "wgD4jBUO", "itemType": "SoWKmmfc"}], "name": "pVXlOxDi", "odds": 0.7974069262916331, "type": "PROBABILITY_GROUP", "weight": 60}], "rollFunction": "CUSTOM"}, "maxCount": 25, "maxCountPerUser": 55, "name": "X68KfxoH", "optionBoxConfig": {"boxItems": [{"count": 21, "duration": 69, "endDate": "1987-11-28T00:00:00Z", "itemId": "tcDYG48w", "itemSku": "EGX2oMbI", "itemType": "IunQrrjS"}, {"count": 39, "duration": 78, "endDate": "1998-05-04T00:00:00Z", "itemId": "BmfK4Qb6", "itemSku": "CofRwxaf", "itemType": "fTSe0NIK"}, {"count": 7, "duration": 72, "endDate": "1999-11-06T00:00:00Z", "itemId": "ElBVK4xn", "itemSku": "mAIuaxoK", "itemType": "KwgqcdCE"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 85, "fixedTrialCycles": 37, "graceDays": 41}, "regionData": {"JAmo4q6o": [{"currencyCode": "Ym2IIXNi", "currencyNamespace": "bgbfstrJ", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1971-03-14T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1999-08-22T00:00:00Z", "expireAt": "1995-09-21T00:00:00Z", "price": 30, "purchaseAt": "1998-10-23T00:00:00Z", "trialPrice": 37}, {"currencyCode": "PMxaaRF9", "currencyNamespace": "LgpAq0VX", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1997-09-07T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1990-09-05T00:00:00Z", "expireAt": "1977-07-24T00:00:00Z", "price": 44, "purchaseAt": "1991-12-16T00:00:00Z", "trialPrice": 26}, {"currencyCode": "ZP0HGt6G", "currencyNamespace": "y0DwSSp4", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1986-12-16T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1997-01-25T00:00:00Z", "expireAt": "1992-10-29T00:00:00Z", "price": 87, "purchaseAt": "1987-01-11T00:00:00Z", "trialPrice": 97}], "QoF0gw7E": [{"currencyCode": "JESVSwaj", "currencyNamespace": "mR7mtv0J", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1989-04-28T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1973-07-05T00:00:00Z", "expireAt": "1996-04-02T00:00:00Z", "price": 78, "purchaseAt": "1998-03-06T00:00:00Z", "trialPrice": 78}, {"currencyCode": "R0mtp640", "currencyNamespace": "jRPxeOyI", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1980-08-31T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1982-09-15T00:00:00Z", "expireAt": "1977-08-28T00:00:00Z", "price": 83, "purchaseAt": "1974-10-28T00:00:00Z", "trialPrice": 47}, {"currencyCode": "n0YHxJo0", "currencyNamespace": "c2LcVP07", "currencyType": "VIRTUAL", "discountAmount": 60, "discountExpireAt": "1980-06-06T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1973-10-30T00:00:00Z", "expireAt": "1997-12-21T00:00:00Z", "price": 22, "purchaseAt": "1973-02-28T00:00:00Z", "trialPrice": 17}], "YTGL57Zi": [{"currencyCode": "La71uQwb", "currencyNamespace": "qGbXuw5A", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1987-04-11T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1982-08-22T00:00:00Z", "expireAt": "1996-08-31T00:00:00Z", "price": 9, "purchaseAt": "1985-07-18T00:00:00Z", "trialPrice": 50}, {"currencyCode": "76Nis6sD", "currencyNamespace": "E4sYA5lx", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1997-09-11T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1975-01-23T00:00:00Z", "expireAt": "1982-10-11T00:00:00Z", "price": 23, "purchaseAt": "1985-07-24T00:00:00Z", "trialPrice": 35}, {"currencyCode": "yjm2s2Dw", "currencyNamespace": "itumBTjm", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1994-05-13T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1998-02-11T00:00:00Z", "expireAt": "1983-11-21T00:00:00Z", "price": 79, "purchaseAt": "1999-06-18T00:00:00Z", "trialPrice": 27}]}, "saleConfig": {"currencyCode": "NMCENioU", "price": 22}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "EQZB0fKY", "stackable": false, "status": "ACTIVE", "tags": ["oCYkYCsW", "EghWgJ5r", "ZZvSWLdf"], "targetCurrencyCode": "wVZRdvYr", "targetNamespace": "AzyTyP2a", "thumbnailUrl": "WWI7VaUV", "useCount": 55}' --login_with_auth "Bearer foo"
platform-delete-item 'IgLyfDeT' --login_with_auth "Bearer foo"
platform-acquire-item 'Yr1VSQlb' --body '{"count": 44, "orderNo": "p11soQLs"}' --login_with_auth "Bearer foo"
platform-get-app 'FERPWCnc' --login_with_auth "Bearer foo"
platform-update-app 'arkSWvBj' 'ghKzUUYl' --body '{"carousel": [{"alt": "Df5RGWLB", "previewUrl": "9oehiFti", "thumbnailUrl": "m0GvRKVq", "type": "video", "url": "7lIWJ6pj", "videoSource": "generic"}, {"alt": "jyeU46Vm", "previewUrl": "xaEMUmJj", "thumbnailUrl": "QUiGYt4G", "type": "image", "url": "CbCz7q2r", "videoSource": "youtube"}, {"alt": "tahyYwaI", "previewUrl": "27oVLwD4", "thumbnailUrl": "nXQf52Ym", "type": "image", "url": "D1mBYakG", "videoSource": "generic"}], "developer": "6GGigL4G", "forumUrl": "otvOh6ar", "genres": ["Strategy", "Indie", "Strategy"], "localizations": {"SBcA2cFA": {"announcement": "bPZNpobL", "slogan": "wEnocb2r"}, "0XwxUWu9": {"announcement": "cqoJwTCL", "slogan": "lrdAihVx"}, "SibZqS61": {"announcement": "GBLADNir", "slogan": "nlgCe9ry"}}, "platformRequirements": {"jw7XEZXC": [{"additionals": "xBQFJv9h", "directXVersion": "7l2DXeqy", "diskSpace": "r5ciGmyC", "graphics": "muV8iVvv", "label": "1s0JPT10", "osVersion": "XJPVkWv3", "processor": "cH7GO2Vi", "ram": "aR4lgvSZ", "soundCard": "VQZJuNd5"}, {"additionals": "YT1TecUj", "directXVersion": "AALZcNkx", "diskSpace": "O2MTr19c", "graphics": "Yz2Hn5r6", "label": "WUDOrqCM", "osVersion": "7ETxShtJ", "processor": "fc7a2x5m", "ram": "CyStenrO", "soundCard": "eXYpepnA"}, {"additionals": "AHYozoKd", "directXVersion": "3jsigocl", "diskSpace": "y2o0NJFC", "graphics": "MiJdngkt", "label": "ceHvXIEr", "osVersion": "dB0FKhi9", "processor": "V31qy049", "ram": "Vq7E5nEw", "soundCard": "uaxr9bV5"}], "18FgviGi": [{"additionals": "7oLWMN5f", "directXVersion": "kg9Ox2RY", "diskSpace": "s9c3W22C", "graphics": "R0mcCM4d", "label": "uuowuTed", "osVersion": "m9Mk7ivx", "processor": "biN3qRoz", "ram": "mMlMntjD", "soundCard": "4xHdOXzm"}, {"additionals": "Qpchxh5I", "directXVersion": "CgwwUpCd", "diskSpace": "QGwnTZvG", "graphics": "clSV4QB8", "label": "FnJ31053", "osVersion": "ewhdGl6t", "processor": "rOhRZTPY", "ram": "AtZzGQyI", "soundCard": "lLsj7DKa"}, {"additionals": "ecqxqOVf", "directXVersion": "f426Bq1o", "diskSpace": "D9AyFFqp", "graphics": "k7D3XiOk", "label": "YjN6jLGi", "osVersion": "XFTF0nkb", "processor": "Kq9TxZRz", "ram": "tiMoChNa", "soundCard": "qFCHNUBp"}], "iOpD0Yd1": [{"additionals": "Ufu92JI5", "directXVersion": "OaH9Cdgb", "diskSpace": "DX5oxyOq", "graphics": "SIlYm8qs", "label": "vZ7mI2Mg", "osVersion": "NDMDW5XZ", "processor": "HnEFUmro", "ram": "Dw1MsTW1", "soundCard": "GdpXeo8c"}, {"additionals": "xxTSerzz", "directXVersion": "jvURiLv4", "diskSpace": "euDnybz3", "graphics": "7DxpQBN0", "label": "S6rQcclT", "osVersion": "CJTt6Vtl", "processor": "dY182yab", "ram": "dIOXaGDc", "soundCard": "dGUjXMoO"}, {"additionals": "txDpNevO", "directXVersion": "PHA3hw65", "diskSpace": "7jN8hgEk", "graphics": "1soLXQJF", "label": "aI6XmaLR", "osVersion": "eXorlsUM", "processor": "xy6D4Xk7", "ram": "GHWE3JDb", "soundCard": "D3jii5nJ"}]}, "platforms": ["IOS", "IOS", "IOS"], "players": ["Multi", "Coop", "CrossPlatformMulti"], "primaryGenre": "Racing", "publisher": "yZmVYkQW", "releaseDate": "1979-07-05T00:00:00Z", "websiteUrl": "7nJqWo5X"}' --login_with_auth "Bearer foo"
platform-disable-item 'l1zdMwAR' 'j6Fh4n8a' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'GmyUtUOx' --login_with_auth "Bearer foo"
platform-enable-item 'L9BWC0Kr' 'e1Y2gurQ' --login_with_auth "Bearer foo"
platform-feature-item 'lWcy5xMd' '7i4ULvOn' 'a5okjnN8' --login_with_auth "Bearer foo"
platform-defeature-item '3Md10uDf' 'CvGkta6N' 'glDu4AJi' --login_with_auth "Bearer foo"
platform-get-locale-item 'P0ctA2ee' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'TSHILg9E' 'UgkkBeSl' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 9, "comparison": "isNot", "name": "h6wY21CR", "predicateType": "SeasonTierPredicate", "value": "Qf01JNvb", "values": ["xCXXVDoc", "9M3vVd3G", "C6ToE5fm"]}, {"anyOf": 24, "comparison": "is", "name": "HOdVdBxA", "predicateType": "EntitlementPredicate", "value": "QT5QgBRG", "values": ["uhJFV2ml", "RbL7Taqv", "K0oHtWzw"]}, {"anyOf": 17, "comparison": "is", "name": "XV8vjyte", "predicateType": "SeasonTierPredicate", "value": "bYl7ZnrH", "values": ["4NMy6LHS", "bUoNfwEf", "vkeYOxuf"]}]}, {"operator": "and", "predicates": [{"anyOf": 88, "comparison": "is", "name": "h5OGlOUY", "predicateType": "SeasonTierPredicate", "value": "6Osar6tU", "values": ["RQBWx493", "wxLjATyq", "Vtjz8ow0"]}, {"anyOf": 45, "comparison": "includes", "name": "w8JsxpIL", "predicateType": "SeasonTierPredicate", "value": "diRpSqxJ", "values": ["g6ymIykZ", "Uosb7ec7", "jeNX5Xqg"]}, {"anyOf": 57, "comparison": "isLessThanOrEqual", "name": "HKjRAIbE", "predicateType": "SeasonPassPredicate", "value": "RB8cxKvh", "values": ["rnwH1g4J", "urRcLJDg", "DA2uJzWS"]}]}, {"operator": "or", "predicates": [{"anyOf": 97, "comparison": "isGreaterThan", "name": "CrroZETP", "predicateType": "SeasonTierPredicate", "value": "0C5HJBKE", "values": ["N6TwdfBo", "h7xEW4ie", "YQwsH9hO"]}, {"anyOf": 69, "comparison": "isLessThan", "name": "eE3M11g9", "predicateType": "SeasonTierPredicate", "value": "IOHG3FyT", "values": ["yQ4SFDEZ", "thN5nMWR", "htzHbkDw"]}, {"anyOf": 7, "comparison": "isLessThanOrEqual", "name": "d19Eg1I9", "predicateType": "SeasonTierPredicate", "value": "3QGoIhmD", "values": ["N98u015N", "F3dTKhTK", "el7qguIu"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'ti4rMoO9' --body '{"orderNo": "ahV4KHZf"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "mQdxGDHz", "name": "NBOvNmj3", "status": "ACTIVE", "tags": ["7cfpDniE", "j9cASzyx", "LkArLLFC"]}' --login_with_auth "Bearer foo"
platform-get-key-group '9dtSAGH9' --login_with_auth "Bearer foo"
platform-update-key-group '6aLN5Q1m' --body '{"description": "94lzJRXJ", "name": "71ZWU7xM", "status": "INACTIVE", "tags": ["gxRJmUHC", "eb0DqNar", "rF0IlIlw"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'oTyogSfx' --login_with_auth "Bearer foo"
platform-list-keys 'GqIm0cfG' --login_with_auth "Bearer foo"
platform-upload-keys 'TwGI6bHC' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'B59lrOQd' --login_with_auth "Bearer foo"
platform-refund-order 'zAlR47xn' --body '{"description": "Siuqy0zI"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": true, "notifyUrl": "pV73P4yZ", "privateKey": "a3VfYWFj"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "rR03N28w", "currencyNamespace": "Qv4pxBaK", "customParameters": {"rohg7x6u": {}, "y7n7ozY2": {}, "XgXEqmuG": {}}, "description": "YzkIFwhh", "extOrderNo": "7JHQsvV7", "extUserId": "liOyeGQI", "itemType": "LOOTBOX", "language": "UOUL-rngb_yH", "metadata": {"hZUchp5e": "SJzbMJa4", "DFnYFICw": "VpQ7ygjm", "93qB33qF": "P87TbXEC"}, "notifyUrl": "Fbn6ydxF", "omitNotification": true, "platform": "IUGyMp57", "price": 6, "recurringPaymentOrderNo": "PlAj5CFU", "region": "2vicZedu", "returnUrl": "JsFWjWGd", "sandbox": true, "sku": "PhFrINiG", "subscriptionId": "stDKPlOc", "targetNamespace": "iC7Ni5sO", "targetUserId": "UPMpNaiF", "title": "qOm5X4w2"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'xlW8wEzy' --login_with_auth "Bearer foo"
platform-get-payment-order 'ym3bawne' --login_with_auth "Bearer foo"
platform-charge-payment-order 'EvB9K9l1' --body '{"extTxId": "Tcujfw7Q", "paymentMethod": "aNV4qVeN", "paymentProvider": "STRIPE"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '1s3h8yo4' --body '{"description": "0pRlEdwC"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'D1tlWFtQ' --body '{"amount": 25, "currencyCode": "JvYcEh9z", "notifyType": "CHARGE", "paymentProvider": "WALLET", "salesTax": 60, "vat": 8}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'RCqsEOtZ' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Xbox' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config 'GooglePlay' --body '{"allowedPlatformOrigins": ["Twitch", "Nintendo", "Other"]}' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'GooglePlay' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'Steam' --body '{"allowedBalanceOrigins": ["Playstation", "Playstation", "Oculus"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Nintendo' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "5FhnIx6C"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "O8EjynNf"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "1DFDglTt", "eventTopic": "cfhj9hDY", "maxAwarded": 56, "maxAwardedPerUser": 65, "namespaceExpression": "YS9LKns7", "rewardCode": "R809Rw81", "rewardConditions": [{"condition": "SrSeLNEg", "conditionName": "HWSbwbAV", "eventName": "ptfw7O2d", "rewardItems": [{"duration": 11, "endDate": "1985-12-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "G9xEVluN", "quantity": 61, "sku": "RiYFufFZ"}, {"duration": 21, "endDate": "1976-01-23T00:00:00Z", "identityType": "ITEM_ID", "itemId": "5g7x85pw", "quantity": 10, "sku": "3r9L6sqO"}, {"duration": 58, "endDate": "1994-04-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "lZem3lmI", "quantity": 74, "sku": "sOOZNOAK"}]}, {"condition": "1RJK5m8I", "conditionName": "sqWVHdXZ", "eventName": "2qCJcLtf", "rewardItems": [{"duration": 17, "endDate": "1993-05-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "sikIRGFS", "quantity": 75, "sku": "oOXiaRJx"}, {"duration": 81, "endDate": "1980-08-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "dfG97Yr1", "quantity": 63, "sku": "xxynPCLZ"}, {"duration": 91, "endDate": "1979-05-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "GeqOeb2z", "quantity": 85, "sku": "yb1o06AJ"}]}, {"condition": "Kr45pKqo", "conditionName": "eTRv7jWF", "eventName": "YBDZcm8h", "rewardItems": [{"duration": 57, "endDate": "1996-12-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "a34NNGSl", "quantity": 29, "sku": "PlUfV7Xj"}, {"duration": 9, "endDate": "1994-10-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "7XAzk7P4", "quantity": 61, "sku": "CMXDf4kF"}, {"duration": 33, "endDate": "1998-03-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "pMQedeyt", "quantity": 88, "sku": "fCOP1a93"}]}], "userIdExpression": "x20WEPDf"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'CY8Hv0Pq' --login_with_auth "Bearer foo"
platform-update-reward '57OfLN1E' --body '{"description": "sZ7AWAl6", "eventTopic": "KCbl9Hlu", "maxAwarded": 34, "maxAwardedPerUser": 15, "namespaceExpression": "0wkqTR42", "rewardCode": "UQdpsTn5", "rewardConditions": [{"condition": "KZFCLcUF", "conditionName": "qi37IAMg", "eventName": "IvQHnPpp", "rewardItems": [{"duration": 75, "endDate": "1999-12-04T00:00:00Z", "identityType": "ITEM_ID", "itemId": "EEbAxLvc", "quantity": 41, "sku": "wjxgx2fi"}, {"duration": 16, "endDate": "1985-03-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "WecbDJwX", "quantity": 22, "sku": "MwDe7eru"}, {"duration": 6, "endDate": "1980-07-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "nUyFQhnk", "quantity": 0, "sku": "f5D1yRk6"}]}, {"condition": "6fedO4GA", "conditionName": "wgJzV6ED", "eventName": "2ANDlEi1", "rewardItems": [{"duration": 95, "endDate": "1978-06-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "vLr0OTsk", "quantity": 4, "sku": "uG2Dm0Bb"}, {"duration": 87, "endDate": "1991-12-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "gwBuaJr1", "quantity": 61, "sku": "1xAtwxh7"}, {"duration": 17, "endDate": "1975-07-25T00:00:00Z", "identityType": "ITEM_ID", "itemId": "7oe3Vuf7", "quantity": 39, "sku": "rfLfTmg2"}]}, {"condition": "3yDACpjZ", "conditionName": "pJmheer4", "eventName": "sRvIPCBm", "rewardItems": [{"duration": 12, "endDate": "1971-11-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "zX3xwslq", "quantity": 58, "sku": "pClOI7Im"}, {"duration": 63, "endDate": "1989-04-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "w8juBN7O", "quantity": 50, "sku": "wFSvjxsd"}, {"duration": 35, "endDate": "1988-05-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "C9hcLS2B", "quantity": 94, "sku": "qzD6tn26"}]}], "userIdExpression": "1Gc6Iu1T"}' --login_with_auth "Bearer foo"
platform-delete-reward 'h64gvYTe' --login_with_auth "Bearer foo"
platform-check-event-condition '8szXEKeJ' --body '{"payload": {"3zWuIj7m": {}, "taTpjFxF": {}, "Nx7sLlNc": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'TCqOdHwz' --body '{"conditionName": "RSrXAbB1", "userId": "IzQnur0l"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'nI49nIRz' --body '{"active": false, "displayOrder": 22, "endDate": "1976-05-26T00:00:00Z", "ext": {"uGZkwSQS": {}, "HjSGXhX0": {}, "cLOzIOHl": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 21, "itemCount": 19, "rule": "SEQUENCE"}, "items": [{"id": "EmIcwXGj", "sku": "Gx8iXTZV"}, {"id": "VIEN3Kaa", "sku": "cAxbgIyn"}, {"id": "lGumjZns", "sku": "va3RMP7O"}], "localizations": {"qlfV5NWq": {"description": "qdJSn13A", "localExt": {"SPD1MsYO": {}, "8P32cDa6": {}, "cj3Yxhdy": {}}, "longDescription": "3tdm7RgK", "title": "nxlBdWtJ"}, "jypVerXG": {"description": "B5UAATg5", "localExt": {"ud6ivA4P": {}, "btWK2GS9": {}, "p4Uvs4pk": {}}, "longDescription": "kqHhOCBJ", "title": "B1fB6mUu"}, "11WZzvus": {"description": "qkN2CRf7", "localExt": {"KmlIoFX4": {}, "rQOe0bjZ": {}, "lcKGSQje": {}}, "longDescription": "iYsBPpGE", "title": "vdR1UKev"}}, "name": "V1BSrLv9", "rotationType": "FIXED_PERIOD", "startDate": "1992-06-04T00:00:00Z", "viewId": "NvEgeQ8N"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'frvaih7u' --login_with_auth "Bearer foo"
platform-get-section 'vgQy1HY7' --login_with_auth "Bearer foo"
platform-update-section '17xb7NaO' 'WqgBYSZ1' --body '{"active": true, "displayOrder": 63, "endDate": "1975-04-12T00:00:00Z", "ext": {"2nSvNwJV": {}, "q6RlePk7": {}, "6Q30LBxr": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 30, "itemCount": 66, "rule": "SEQUENCE"}, "items": [{"id": "co3IDmiC", "sku": "frlZCK4Z"}, {"id": "pJPepK6x", "sku": "EJWZPHWk"}, {"id": "3NaS1nec", "sku": "TdBcoKep"}], "localizations": {"c1yxUMle": {"description": "z0CCT4PW", "localExt": {"ElmiL4Lb": {}, "KeNzdBw3": {}, "DJwlzaSU": {}}, "longDescription": "rzqS3gRo", "title": "kGpjJT0Y"}, "Mn9opxGK": {"description": "zfb2cAVf", "localExt": {"8b6OwoK0": {}, "zJbtqX9R": {}, "Zfxd1fqh": {}}, "longDescription": "FUOMe33q", "title": "vuqYI4WX"}, "pvRxIgdG": {"description": "jT9NZYai", "localExt": {"NGWk73TF": {}, "hPSJEccr": {}, "coS52eXz": {}}, "longDescription": "slvdtMl1", "title": "dK5QMlk4"}}, "name": "QP6skY5J", "rotationType": "FIXED_PERIOD", "startDate": "1995-08-30T00:00:00Z", "viewId": "3vNxxaMf"}' --login_with_auth "Bearer foo"
platform-delete-section 'u4eSADRw' 'dIIVJ4or' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "7BjWhpBN", "defaultRegion": "guKyb3bb", "description": "MDCStbAO", "supportedLanguages": ["pMpT78wh", "QQkaK6Zv", "rsW8HSf4"], "supportedRegions": ["VGdT3o2h", "W6ycF45M", "UG8hKlKC"], "title": "Rv3h03OZ"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'ITEM' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv --body '{"catalogType": "VIEW", "fieldsToBeIncluded": ["H3v7WIjU", "Jx5tOLLH", "3lgp0nf1"], "idsToBeExported": ["BJyEDoTw", "mTF7Vhvv", "H4mWx2N9"], "storeId": "Q2Q1xPHv"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'WvgzBiKa' --login_with_auth "Bearer foo"
platform-update-store 'nymSW3QA' --body '{"defaultLanguage": "HxEJ0vpM", "defaultRegion": "jYhNnOYi", "description": "zOP9qyjR", "supportedLanguages": ["hYP0SBhr", "PLmCQoQs", "aZkyiWvZ"], "supportedRegions": ["WL4jMfes", "p0IvPEhd", "Yxc2wQyx"], "title": "8WIdsXWj"}' --login_with_auth "Bearer foo"
platform-delete-store 'ciClxsY1' --login_with_auth "Bearer foo"
platform-query-changes 'Kj5MwBjV' --login_with_auth "Bearer foo"
platform-publish-all '5jrr1eEq' --login_with_auth "Bearer foo"
platform-publish-selected 'PIX1wnhR' --login_with_auth "Bearer foo"
platform-select-all-records 'FlNjgt1c' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'vN8CWJdx' --login_with_auth "Bearer foo"
platform-get-statistic 'YbxSKgtw' --login_with_auth "Bearer foo"
platform-unselect-all-records '1BaV0DJH' --login_with_auth "Bearer foo"
platform-select-record '8JxuQy7i' 'kaTvYcs4' --login_with_auth "Bearer foo"
platform-unselect-record 'wcoCkqbc' '1CNL8D92' --login_with_auth "Bearer foo"
platform-clone-store '8BRXA7Kn' --login_with_auth "Bearer foo"
platform-query-import-history 'MQ1xyxhP' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'ythN4agt' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'bvq5sM2Z' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'qwykQzlB' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'qP34sp6J' --body '{"orderNo": "bj9lSX3Q"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'XkfLTu1i' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'AQUGnc5R' --body '{"count": 61, "orderNo": "pDbRwT5q"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 29, "currencyCode": "9dCErMw3", "expireAt": "1993-01-24T00:00:00Z"}, "debitPayload": {"count": 59, "currencyCode": "tHBH1U6t", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 7, "entitlementCollectionId": "Y1NDdWyk", "entitlementOrigin": "System", "itemIdentity": "VJqWUElT", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 29, "entitlementId": "fvq2Gq3f"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 93, "currencyCode": "W5ftUqqr", "expireAt": "1998-04-24T00:00:00Z"}, "debitPayload": {"count": 63, "currencyCode": "6KRDM2ub", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 22, "entitlementCollectionId": "4S6oROW5", "entitlementOrigin": "Steam", "itemIdentity": "X6Fop9vz", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 79, "entitlementId": "y1LfUY4U"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 79, "currencyCode": "wv1XtMPO", "expireAt": "1977-11-25T00:00:00Z"}, "debitPayload": {"count": 38, "currencyCode": "nA9eYPZl", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 78, "entitlementCollectionId": "4sVVOX0i", "entitlementOrigin": "Oculus", "itemIdentity": "6uENTEAR", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 48, "entitlementId": "VppUcwpQ"}, "type": "FULFILL_ITEM"}], "userId": "schrd6oz"}, {"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 25, "currencyCode": "YH9QrNLq", "expireAt": "1994-10-18T00:00:00Z"}, "debitPayload": {"count": 19, "currencyCode": "PnK6ME2Z", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 42, "entitlementCollectionId": "q2YjDXg5", "entitlementOrigin": "Twitch", "itemIdentity": "UkBOSZhI", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 74, "entitlementId": "DQ3iDf7G"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 53, "currencyCode": "dctuLp7U", "expireAt": "1998-04-12T00:00:00Z"}, "debitPayload": {"count": 28, "currencyCode": "dsiiWXeG", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 87, "entitlementCollectionId": "1Rfl6voi", "entitlementOrigin": "Epic", "itemIdentity": "xANSRkbm", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 32, "entitlementId": "kzHfUDdn"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 34, "currencyCode": "FccrIVeJ", "expireAt": "1988-07-21T00:00:00Z"}, "debitPayload": {"count": 98, "currencyCode": "62s0RXxu", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 100, "entitlementCollectionId": "jZ2r0TCu", "entitlementOrigin": "GooglePlay", "itemIdentity": "2rFUrore", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 96, "entitlementId": "kNgmIlRw"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "jbZNbk25"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 26, "currencyCode": "53gg7rGz", "expireAt": "1980-10-18T00:00:00Z"}, "debitPayload": {"count": 68, "currencyCode": "kkB6ABFj", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 88, "entitlementCollectionId": "yJQy3hYk", "entitlementOrigin": "Steam", "itemIdentity": "0K4zDDAM", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 5, "entitlementId": "vpBdIySY"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 70, "currencyCode": "sfzORs7e", "expireAt": "1988-10-23T00:00:00Z"}, "debitPayload": {"count": 79, "currencyCode": "WCL5gUZU", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 70, "entitlementCollectionId": "ghFYNuey", "entitlementOrigin": "GooglePlay", "itemIdentity": "zQc1zH1w", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 72, "entitlementId": "euguRuTJ"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 55, "currencyCode": "2hqx1F2t", "expireAt": "1979-11-29T00:00:00Z"}, "debitPayload": {"count": 73, "currencyCode": "cNgtvrad", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 28, "entitlementCollectionId": "U4ZykoGd", "entitlementOrigin": "IOS", "itemIdentity": "wMcBrZru", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 70, "entitlementId": "oaq8UPNq"}, "type": "DEBIT_WALLET"}], "userId": "y3tfUGa8"}], "metadata": {"aHC1Pxzf": {}, "Bq6mRPrj": {}, "e9mglmgK": {}}, "needPreCheck": false, "transactionId": "6X5oXMIJ", "type": "QncFCDKH"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'TLUz6p7J' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'OVGNvnnj' --body '{"achievements": [{"id": "GqZzaicA", "value": 84}, {"id": "1ja91YcO", "value": 23}, {"id": "3WVUjUrN", "value": 78}], "steamUserId": "HBPVEZ3p"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'UGCH4M9p' 'jc5gcwHB' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement 'ad8Euwxv' --body '{"achievements": [{"id": "CEdMlh8O", "percentComplete": 63}, {"id": "uNgOYy1p", "percentComplete": 80}, {"id": "MDpopcWS", "percentComplete": 26}], "serviceConfigId": "aoHwuaNu", "titleId": "2WYsiYVk", "xboxUserId": "1lb08s8R"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'hOMbEONL' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'zI53ypki' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment '1LvlxrtG' --login_with_auth "Bearer foo"
platform-anonymize-integration '0hSnv14W' --login_with_auth "Bearer foo"
platform-anonymize-order 'hY7gpQGM' --login_with_auth "Bearer foo"
platform-anonymize-payment '0c3wJZWS' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'YQch4C9v' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'lSBrAhw1' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'CCxnyIWd' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'cF0oLKLk' 'OCULUS' --login_with_auth "Bearer foo"
platform-get-user-dlc 'rM9QVNUj' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'BkQhQuxX' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '8zPKj31w' --body '[{"collectionId": "Aduppy93", "endDate": "1986-02-18T00:00:00Z", "grantedCode": "jarydjnM", "itemId": "Uh0asUTu", "itemNamespace": "QgwcqNAV", "language": "DjIk_JUQd_hn", "origin": "Nintendo", "quantity": 89, "region": "le26PGFg", "source": "REFERRAL_BONUS", "startDate": "1998-08-25T00:00:00Z", "storeId": "X6OO77ku"}, {"collectionId": "RgQPm1EL", "endDate": "1989-04-04T00:00:00Z", "grantedCode": "4FYguWBF", "itemId": "rDvesHcX", "itemNamespace": "tG4HlI8q", "language": "Osm", "origin": "Xbox", "quantity": 33, "region": "YiYCptrv", "source": "IAP", "startDate": "1984-12-16T00:00:00Z", "storeId": "GsgcDy36"}, {"collectionId": "oTnDYg0d", "endDate": "1995-10-05T00:00:00Z", "grantedCode": "FPZHZs5k", "itemId": "LmlkPPZO", "itemNamespace": "nbF6MOn7", "language": "ff-IulL_532", "origin": "Twitch", "quantity": 4, "region": "BbwFpvUU", "source": "REDEEM_CODE", "startDate": "1986-11-29T00:00:00Z", "storeId": "ZfTM1Ljw"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id '09G9YTqf' '6qF74M4y' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'AmrhFT7I' 'DEMO' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'bzQKUAwR' 'UTxxLZ82' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'VK603foY' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'p6JwPXMO' '9r6Mwmr9' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'mfrBP7nh' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'REZtH0ST' '["8evSK7OC", "GLGV9kgi", "dQxdng9s"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'mw79nT5W' 'DpFvmmBd' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id '6SIj2YFj' 'Tqe1hoV9' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'rvYPzlBq' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku '4g0luCzn' 'wxl2yRo7' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'XU3Fehhn' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'ZalrBHSV' 'vWN3hTGJ' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'Tj6CMwwT' 'ukOzrF7C' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'kRpvBwYm' '72jKKez2' --body '{"collectionId": "2jtNhVRn", "endDate": "1982-10-27T00:00:00Z", "nullFieldList": ["wluOobnB", "bQWKR8Jh", "e6TG50yx"], "origin": "Epic", "reason": "pSPk7GUd", "startDate": "1994-03-31T00:00:00Z", "status": "ACTIVE", "useCount": 79}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'Bz2aPYGG' '6Q4F9y3x' --body '{"options": ["xI7TEFq3", "hmXu3RDY", "nY643OjH"], "platform": "dk8TXJjj", "requestId": "96ubczmj", "useCount": 23}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'Fd20BDH8' 'GvVnsswf' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'LtRQOJtS' 'Lg2gO87R' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'm4tk1OIq' 'egJ6pzNU' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'Ax5SUJqu' 'YuHA6eIg' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count 'MbDoTYAu' 'TXo64zrN' --body '{"reason": "2urfrTRc", "useCount": 88}' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'sS2ZeGB8' 'yKxVXH46' '75' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '3m1h7xiz' 'YG86RzXE' --body '{"platform": "MiR9XsXx", "requestId": "kVeDYokr", "useCount": 89}' --login_with_auth "Bearer foo"
platform-fulfill-item 'EWXMJFuI' --body '{"duration": 77, "endDate": "1992-06-07T00:00:00Z", "entitlementCollectionId": "ZcIjyQYV", "entitlementOrigin": "GooglePlay", "itemId": "luAYKLOf", "itemSku": "svaUslNB", "language": "aqjb19BG", "metadata": {"fhWkux5w": {}, "4XHgq9Cp": {}, "Z1x1u9KU": {}}, "order": {"currency": {"currencyCode": "xFFTdHah", "currencySymbol": "7EORP5F8", "currencyType": "VIRTUAL", "decimals": 90, "namespace": "AVuC7WyB"}, "ext": {"cNgTDgy1": {}, "XUXD0xmi": {}, "yTUBv4qL": {}}, "free": true}, "orderNo": "1ZoodcTT", "origin": "IOS", "overrideBundleItemQty": {"m7VnRNJn": 96, "Ef29ZsqK": 99, "EjSlSZHE": 32}, "quantity": 74, "region": "a2XdTU5d", "source": "PAYMENT", "startDate": "1995-07-19T00:00:00Z", "storeId": "Y4rQ95JL"}' --login_with_auth "Bearer foo"
platform-redeem-code '85acxXXR' --body '{"code": "W7wD9y8W", "language": "YGMX_WbEH", "region": "Te3mOiE7"}' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '3bkOup8o' --body '{"itemId": "lOEM08D9", "itemSku": "GNnj0cLK", "quantity": 4}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'mPjpU3kK' --body '{"entitlementCollectionId": "mIjTFjKN", "entitlementOrigin": "Other", "metadata": {"gWyqEoO6": {}, "McKkKbg0": {}, "dCCh18gk": {}}, "origin": "Oculus", "rewards": [{"currency": {"currencyCode": "mYLeOEn1", "namespace": "7tdy7EEt"}, "item": {"itemId": "ZgRUDODV", "itemSku": "WxYNwtoN", "itemType": "swMlhJRS"}, "quantity": 63, "type": "CURRENCY"}, {"currency": {"currencyCode": "SNTO0oUD", "namespace": "lzvvfCvC"}, "item": {"itemId": "A0BJeoGm", "itemSku": "OffZN4Pe", "itemType": "AtrK6zFR"}, "quantity": 62, "type": "ITEM"}, {"currency": {"currencyCode": "B5I5jbVL", "namespace": "Ura6DalL"}, "item": {"itemId": "YOqkNWQp", "itemSku": "BNE0VlIn", "itemType": "xuc1Itqp"}, "quantity": 94, "type": "ITEM"}], "source": "DLC", "transactionId": "qB2cFs6y"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'OScSFC5g' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'rb6Ym5Yf' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'U1vs7vAn' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '5wqT1lMK' --body '{"itemIdentityType": "ITEM_SKU", "language": "HN_MfwQ", "productId": "migZO3n0", "region": "kXsk6aUI", "transactionId": "yKcIo0sL", "type": "OCULUS"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'hZgkoUVU' --login_with_auth "Bearer foo"
platform-admin-create-user-order 'I0A7XcCh' --body '{"currencyCode": "Y2Ljk0gn", "currencyNamespace": "aQ4jds4m", "discountCodes": ["6eo4SUrv", "L08jVfd8", "Ii5TTyUj"], "discountedPrice": 69, "entitlementPlatform": "GooglePlay", "ext": {"uPENuy3d": {}, "CHMCtGpY": {}, "deX41Icm": {}}, "itemId": "W0Ovh5KS", "language": "ozmNPCva", "options": {"skipPriceValidation": false}, "platform": "Nintendo", "price": 77, "quantity": 67, "region": "JJnBi9m1", "returnUrl": "ijqED4jP", "sandbox": true, "sectionId": "kXBwZUGq"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item '2ICZXbpC' 'FFPJbRgT' --login_with_auth "Bearer foo"
platform-get-user-order 'WFBTOSm3' 'HnXpzQkk' --login_with_auth "Bearer foo"
platform-update-user-order-status 'u0zLaW5S' 'yRw2mTAo' --body '{"status": "DELETED", "statusReason": "mnhGmM2n"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'ti5dAAbz' 'NhXQpugs' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'fO6bxlDT' 'q37r4SOf' --login_with_auth "Bearer foo"
platform-process-user-order-notification '5GzT7aU4' 'uQYismcO' --body '{"additionalData": {"cardSummary": "Uhh1dlR7"}, "authorisedTime": "1987-01-07T00:00:00Z", "chargebackReversedTime": "1976-04-01T00:00:00Z", "chargebackTime": "1980-11-08T00:00:00Z", "chargedTime": "1994-06-16T00:00:00Z", "createdTime": "1981-07-24T00:00:00Z", "currency": {"currencyCode": "fI2LtYdD", "currencySymbol": "nD1krZWb", "currencyType": "VIRTUAL", "decimals": 55, "namespace": "YfvUuN8t"}, "customParameters": {"rPeE5UOi": {}, "If0oEq9n": {}, "068NP0Dq": {}}, "extOrderNo": "7c39DE2Q", "extTxId": "ERMJJrfA", "extUserId": "euPkREPR", "issuedAt": "1982-12-08T00:00:00Z", "metadata": {"ONExWYmS": "f6CE64IW", "g8REH2P4": "ts3FVMiw", "FCFCyi0c": "pSjhZ2Zn"}, "namespace": "R5w38Mbo", "nonceStr": "7A9ZJYO5", "paymentMethod": "n82A4w8G", "paymentMethodFee": 29, "paymentOrderNo": "ANNoMFyw", "paymentProvider": "WALLET", "paymentProviderFee": 81, "paymentStationUrl": "t0f5808f", "price": 61, "refundedTime": "1987-02-26T00:00:00Z", "salesTax": 71, "sandbox": false, "sku": "n2S9H8Y6", "status": "CHARGEBACK", "statusReason": "jzMW7LlW", "subscriptionId": "Fq3DII4L", "subtotalPrice": 0, "targetNamespace": "wCHia8Ww", "targetUserId": "xoc2PF7U", "tax": 8, "totalPrice": 73, "totalTax": 20, "txEndTime": "1999-01-21T00:00:00Z", "type": "2k4fkHxf", "userId": "Sv4kT1Ch", "vat": 5}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'kgfxkr0R' '0kYt54fa' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'prenoQ7l' --body '{"currencyCode": "lL3rvW1u", "currencyNamespace": "Uiqnbjf1", "customParameters": {"dHlE17YT": {}, "ofQIJcse": {}, "4fXXvx6D": {}}, "description": "DfubFEka", "extOrderNo": "d5U8fdAc", "extUserId": "VbkOmf0M", "itemType": "SUBSCRIPTION", "language": "uS-rvxB", "metadata": {"FtWdwSYa": "JypDL3Tj", "HG0xjJvd": "57NmbYoL", "ON8YV43w": "pYiRqnv4"}, "notifyUrl": "HkERFpZM", "omitNotification": true, "platform": "2HfgKdwF", "price": 90, "recurringPaymentOrderNo": "32G23ghk", "region": "DwauaU7u", "returnUrl": "xzeRoY1M", "sandbox": true, "sku": "9BBia7HU", "subscriptionId": "skjyJfbX", "title": "ay61KTPV"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'nAXwHDd2' 'u966l27s' --body '{"description": "ouSIdtZh"}' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'HV7v3qof' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'cSRvfwJg' --body '{"code": "uJlXtWUO", "orderNo": "FNdom91x"}' --login_with_auth "Bearer foo"
platform-do-revocation '87suwnei' --body '{"meta": {"jIr8Zodm": {}, "rKD8mKbz": {}, "0jWZKUX6": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Steam", "currencyCode": "cBh7SHHg", "namespace": "vyOXWUDA"}, "entitlement": {"entitlementId": "YGh2ej6i"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "04RVQeSF", "itemIdentityType": "ITEM_SKU", "origin": "Xbox"}, "quantity": 45, "type": "ITEM"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "wHaixWkf", "namespace": "AlYBGlEU"}, "entitlement": {"entitlementId": "ApoSq29n"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "seS27VGh", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 33, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Playstation", "currencyCode": "11sxv9mE", "namespace": "f32JP8DY"}, "entitlement": {"entitlementId": "XMTdrGza"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "6IX5BkdI", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 29, "type": "CURRENCY"}], "source": "DLC", "transactionId": "1pTt9Kyj"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'Zlx1vX3B' --body '{"gameSessionId": "MP8J4smL", "payload": {"3USOIZ45": {}, "ZtxDAqW9": {}, "jkM7EIcM": {}}, "scid": "7PZzzJCT", "sessionTemplateName": "yRjNOhY8"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'AtDGUTFD' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'tNL3NzPf' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '3LPqgHbe' --body '{"grantDays": 37, "itemId": "ERWgODBo", "language": "XvsAdpZQ", "reason": "eP6P2Yck", "region": "G50b4bmG", "source": "DXrgjJkU"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'jexIseos' '0kGVkAjr' --login_with_auth "Bearer foo"
platform-get-user-subscription '3Bs3ZYwk' 'di3I7hWo' --login_with_auth "Bearer foo"
platform-delete-user-subscription '2SN06DyH' '4Mp0sJHo' --login_with_auth "Bearer foo"
platform-cancel-subscription 'NFy7P0Tt' '6QLzYmm5' --body '{"immediate": true, "reason": "appLipAj"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'WJYuV7Bm' 'YneWK2JC' --body '{"grantDays": 96, "reason": "lV4ix7td"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'tUmCUKLP' 'b8PLvuED' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'eUy5wjIB' 'ptkdwaKV' --body '{"additionalData": {"cardSummary": "TUZSuPru"}, "authorisedTime": "1978-12-30T00:00:00Z", "chargebackReversedTime": "1982-01-06T00:00:00Z", "chargebackTime": "1984-08-25T00:00:00Z", "chargedTime": "1976-05-21T00:00:00Z", "createdTime": "1983-11-26T00:00:00Z", "currency": {"currencyCode": "6tWehOIJ", "currencySymbol": "8iseFieF", "currencyType": "REAL", "decimals": 80, "namespace": "jjTXvlGc"}, "customParameters": {"1dnC7TTn": {}, "OjuBF5QB": {}, "M3fwkcEo": {}}, "extOrderNo": "FqE0Mj3L", "extTxId": "W7pLSwg5", "extUserId": "wxWNUxds", "issuedAt": "1986-09-03T00:00:00Z", "metadata": {"P5LPN00T": "UV4BZAZv", "dr17dCMk": "WMW6AQub", "It2XbSjv": "2z5m6nbY"}, "namespace": "Fr7dfrlX", "nonceStr": "K2PZnfks", "paymentMethod": "uyCSnMoJ", "paymentMethodFee": 76, "paymentOrderNo": "XsTq8WLo", "paymentProvider": "PAYPAL", "paymentProviderFee": 7, "paymentStationUrl": "zLyTEPnI", "price": 40, "refundedTime": "1972-03-17T00:00:00Z", "salesTax": 14, "sandbox": false, "sku": "t9wWCPk5", "status": "CHARGE_FAILED", "statusReason": "rKOBIZDm", "subscriptionId": "aO26csSf", "subtotalPrice": 45, "targetNamespace": "ARtF4jpm", "targetUserId": "Qb1DxeSq", "tax": 84, "totalPrice": 63, "totalTax": 99, "txEndTime": "1991-12-02T00:00:00Z", "type": "Md5qIrJM", "userId": "enLOugsU", "vat": 76}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'Swl7s0zk' 'ct1xDORE' --body '{"count": 8, "orderNo": "PotkXELz"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'rYBGBgky' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'xoVMxF6n' '7vLiCwGT' --body '{"allowOverdraft": false, "amount": 89, "balanceOrigin": "Oculus", "balanceSource": "ORDER_REVOCATION", "metadata": {"EpUHkJmO": {}, "TIrXQGsW": {}, "dukUO6Sr": {}}, "reason": "Uo8G4cNm"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'oSovVfCZ' 'YfxOTZju' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 29, "debitBalanceSource": "OTHER", "metadata": {"LhpLXJST": {}, "riCGLqGN": {}, "rDYfoxRB": {}}, "reason": "hbdohAn3", "walletPlatform": "Epic"}' 'dMt4ROVl' 'hSABezmi' --login_with_auth "Bearer foo"
platform-credit-user-wallet '6l0KDpec' 'lHfBR19U' --body '{"amount": 59, "expireAt": "1976-11-24T00:00:00Z", "metadata": {"gzStxedV": {}, "iprQknvc": {}, "JaHm5LHi": {}}, "origin": "Epic", "reason": "qubZFnIa", "source": "PURCHASE"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 12, "debitBalanceSource": "PAYMENT", "metadata": {"xykEyuWw": {}, "Axw3oQzY": {}, "facJwd80": {}}, "reason": "uCMt122H", "walletPlatform": "Steam"}' '8spiraG5' 'um6IJQG2' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'V6cDGbyZ' 'ubKdJAqN' --body '{"amount": 0, "metadata": {"4gyGN5v5": {}, "efGqpR3r": {}, "qNgrdt0f": {}}, "walletPlatform": "GooglePlay"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view 'q8RBvOgn' --body '{"displayOrder": 11, "localizations": {"n84JRrh7": {"description": "7RPm4St2", "localExt": {"Vhx1ZUHa": {}, "7hs3C5lp": {}, "l15kUkqN": {}}, "longDescription": "C1iHk97v", "title": "bL1F0vNY"}, "Y6g4Fjnx": {"description": "4AwNvFfH", "localExt": {"VUwvIyhR": {}, "8GGuWSH1": {}, "WfhQtYWr": {}}, "longDescription": "BaWCF2VE", "title": "IWkwAxCm"}, "PAQN10O1": {"description": "FTtJSaEV", "localExt": {"ECIeJLwc": {}, "hyrZ1lnS": {}, "DOZAwlfH": {}}, "longDescription": "rwg7S1TE", "title": "XPZImQ2B"}}, "name": "l62xf27x"}' --login_with_auth "Bearer foo"
platform-get-view '6TvaEEm8' --login_with_auth "Bearer foo"
platform-update-view 'd8x8t0V9' 'Bh26Gjww' --body '{"displayOrder": 47, "localizations": {"HRLzGQEy": {"description": "72LFUX8h", "localExt": {"7H1dOz76": {}, "8Didu3Q7": {}, "uzFkkR2s": {}}, "longDescription": "nsC5fAvb", "title": "aLqo481q"}, "yqV0iMKR": {"description": "1dXYCITX", "localExt": {"bVzzplUb": {}, "hJiWgZki": {}, "LRObAmDW": {}}, "longDescription": "1wfNuQqE", "title": "vNpcHju8"}, "oB21FIEP": {"description": "XfduO9bZ", "localExt": {"Or5M6rdr": {}, "F2Rw6fe4": {}, "r1I1YBrq": {}}, "longDescription": "sOJxQb22", "title": "tivcrpMO"}}, "name": "CNesqQET"}' --login_with_auth "Bearer foo"
platform-delete-view 'kQyZF5AU' '1yypNWac' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 93, "expireAt": "1999-03-30T00:00:00Z", "metadata": {"62toDIDw": {}, "3SBocvU0": {}, "4qHq1eJi": {}}, "origin": "Steam", "reason": "EEcrvnbU", "source": "SELL_BACK"}, "currencyCode": "AFtkvXtI", "userIds": ["moR2uEIN", "URIzV1ds", "xQk72kNy"]}, {"creditRequest": {"amount": 15, "expireAt": "1988-11-12T00:00:00Z", "metadata": {"wmuMUQiN": {}, "OT5otrlY": {}, "tXsBrdTw": {}}, "origin": "Oculus", "reason": "L0bpVmiU", "source": "ACHIEVEMENT"}, "currencyCode": "gKkwS1fM", "userIds": ["d8hw2fr8", "W8O24Bk5", "qS1irnee"]}, {"creditRequest": {"amount": 45, "expireAt": "1995-04-18T00:00:00Z", "metadata": {"lHK7CXNF": {}, "Lnvg4PGd": {}, "5itMEE2J": {}}, "origin": "Nintendo", "reason": "vFSg8HhH", "source": "PURCHASE"}, "currencyCode": "IocroPmH", "userIds": ["Z4tVXjc3", "uQetR2SZ", "qsOLAFn8"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "7WUMRo25", "request": {"allowOverdraft": true, "amount": 47, "balanceOrigin": "IOS", "balanceSource": "DLC_REVOCATION", "metadata": {"QxXXyNHp": {}, "3tqLzLEb": {}, "YAaX2UB9": {}}, "reason": "x6pTSykw"}, "userIds": ["SgYmXr2J", "WiJ9Tcu9", "kjqjWZHi"]}, {"currencyCode": "pb4gYEyE", "request": {"allowOverdraft": false, "amount": 28, "balanceOrigin": "Twitch", "balanceSource": "DLC_REVOCATION", "metadata": {"6dPlsY4a": {}, "z2027PDn": {}, "ruiRuIZ0": {}}, "reason": "XrT8YYzI"}, "userIds": ["ftRyRUBJ", "ETDRTw7V", "VtLlsZvV"]}, {"currencyCode": "dG6DcchC", "request": {"allowOverdraft": true, "amount": 69, "balanceOrigin": "Oculus", "balanceSource": "PAYMENT", "metadata": {"wVaIu2r0": {}, "UuaJPT35": {}, "LKLFy8wr": {}}, "reason": "UFxCypfQ"}, "userIds": ["A331urw6", "gTQmCdEu", "5WamKV5F"]}]' --login_with_auth "Bearer foo"
platform-sync-orders '541CcJ5g' 'LPtuXteV' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["Rw4WQWhS", "aelMfiUa", "lA2Ty9F5"], "apiKey": "jC7DVUPS", "authoriseAsCapture": false, "blockedPaymentMethods": ["5ok09a6D", "Zrrq9q7D", "CmDa20q4"], "clientKey": "yaVepmRV", "dropInSettings": "3OgAf7j2", "liveEndpointUrlPrefix": "vU1QKteF", "merchantAccount": "AZWE1YwC", "notificationHmacKey": "qFEY9K8H", "notificationPassword": "9uhM72Nd", "notificationUsername": "ZZXRr9Yf", "returnUrl": "VlrJXSLn", "settings": "AOHdvKj2"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "jVfGdqSi", "privateKey": "Cl4ycDlj", "publicKey": "HGFrEuXm", "returnUrl": "DUJTuOJq"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "YUFO5Bf4", "secretKey": "yaFJMdgu"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "QFP1EYsg", "clientSecret": "W4c5QL2N", "returnUrl": "aBiIli0H", "webHookId": "gNHjg5Zl"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["DOUa01l6", "uOdJeP0l", "BixE4o2U"], "publishableKey": "2faIwRhh", "secretKey": "tFfKzvNr", "webhookSecret": "9lP8GhvO"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "D1y7dmfN", "key": "hYKt0Sy2", "mchid": "WWFupfnk", "returnUrl": "Yfty4FPO"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "q9p5i1eG", "flowCompletionUrl": "mEZkyq0k", "merchantId": 54, "projectId": 49, "projectSecretKey": "LAAPS6QH"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'bPbJAWqp' --login_with_auth "Bearer foo"
platform-update-adyen-config 'uufd0dRU' --body '{"allowedPaymentMethods": ["VksbL55D", "m1PnWCKf", "V5NVHr9X"], "apiKey": "LYBnOI6O", "authoriseAsCapture": false, "blockedPaymentMethods": ["smuponAb", "0rN0EsWD", "62hduKr7"], "clientKey": "3md8dPzJ", "dropInSettings": "GJJVhsG3", "liveEndpointUrlPrefix": "dWWK3Bxg", "merchantAccount": "avvaWMIN", "notificationHmacKey": "yJRE18or", "notificationPassword": "WnJCVHoq", "notificationUsername": "3T4JosAI", "returnUrl": "IC924x9w", "settings": "RnmPl9C0"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'hrAqqKQ7' --login_with_auth "Bearer foo"
platform-update-ali-pay-config 'wx31u1IL' --body '{"appId": "nyyHYEsy", "privateKey": "IisN360g", "publicKey": "ppsc0lvt", "returnUrl": "bXu9F8ht"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'XiYxIi4F' --login_with_auth "Bearer foo"
platform-update-checkout-config 'hefZdiJ6' --body '{"publicKey": "FM4uorW4", "secretKey": "12dlPA2p"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'ppk33Djj' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'bd1Wu33H' --body '{"clientID": "VuKy45Zb", "clientSecret": "Zx6UktKQ", "returnUrl": "zyJJxFYJ", "webHookId": "0MRgRgAJ"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'IB5ALKVU' --login_with_auth "Bearer foo"
platform-update-stripe-config 'cukgSnsl' --body '{"allowedPaymentMethodTypes": ["aEfgdzr2", "3LFu38jL", "phwNfJzw"], "publishableKey": "ESmVzx9s", "secretKey": "FjlzeJfA", "webhookSecret": "val8yEfJ"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'JPtTqLt1' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'DPX6eXee' --body '{"appId": "sqQAB9Zg", "key": "h0djd0Fr", "mchid": "IBrSWRY2", "returnUrl": "9Y1kA2FQ"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'kgcshgKx' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'ruAVQQLL' --login_with_auth "Bearer foo"
platform-update-xsolla-config '6oQXNGj0' --body '{"apiKey": "uszI5XoD", "flowCompletionUrl": "FMu42m4u", "merchantId": 26, "projectId": 71, "projectSecretKey": "TVyGAUKb"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'xvUjPrG9' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'XyAXKU4d' --body '{"device": "DESKTOP", "showCloseButton": true, "size": "SMALL", "theme": "DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "XSOLLA", "namespace": "rCnJnYNF", "region": "LppgHwk1", "sandboxTaxJarApiToken": "9yX2wbHa", "specials": ["WALLET", "WALLET", "CHECKOUT"], "taxJarApiToken": "bbdeeraF", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '5CJP9cpq' --body '{"aggregate": "XSOLLA", "namespace": "L9tvYnog", "region": "CSelpJrQ", "sandboxTaxJarApiToken": "LRgDyzID", "specials": ["PAYPAL", "STRIPE", "ADYEN"], "taxJarApiToken": "O6zj20sI", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'lTtIe3Bk' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "gtaZBE2X", "taxJarApiToken": "zEtzKXep", "taxJarEnabled": false, "taxJarProductCodesMapping": {"8wXLQu2r": "vlWt7c7H", "V0nhhBm5": "ZhTJfsSV", "GddjHGoq": "M490zpVu"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'uWQqvwbh' '7cqXWOnm' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category '0tiUzgLb' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'ITcEhhZu' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'wXNecRf1' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'PSN' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'HATqAFKW' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'gYL0rlWn' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'UgKLXPfF' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'xaBevi3L' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["bTEtf5EN", "DC6Nbw88", "Z5YBd7XO"]}' --login_with_auth "Bearer foo"
platform-public-search-items '06IiYfYC' 'RVRpaIwD' --login_with_auth "Bearer foo"
platform-public-get-app 'JtZM7KuF' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'QmwNGGLc' --login_with_auth "Bearer foo"
platform-public-get-item 'AP8CROmg' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "mhpN2fH5", "paymentProvider": "PAYPAL", "returnUrl": "sgUStPcm", "ui": "BOgsmURO", "zipCode": "JRJA5Zw3"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'enBgH4LL' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'YekladBJ' --login_with_auth "Bearer foo"
platform-pay 'uDKSFv93' --body '{"token": "7bcTbhVE"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status '6llEp0RB' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'STRIPE' 'QcDAuuKb' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'HIevLHoA' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'LEOWcCuV' 'wRneaGCH' 'ADYEN' 'Rg3iAzp8' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'BxBxQOiQ' 'XSOLLA' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'kHlBg2KR' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 '2k8by1sO' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'xXNigrRO' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'Psl92amX' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'pKNe9Cwl' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "qga6AQEz", "language": "ezfe-MCis", "region": "a95kGeRg"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'WVmLbzKw' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'xgfUUTV4' --body '{"epicGamesJwtToken": "JRrfCBmG"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'CP111YTU' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory '8SBxw6qp' --body '{"serviceLabel": 85}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'M94Zuniy' --body '{"serviceLabels": [16, 51, 61]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'OrZ3P3fH' --body '{"appId": "pHbyTsa2", "steamId": "tYkpZwpK"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'rWwIbrp7' --body '{"xstsToken": "d12roAID"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements '6eSNAj3a' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id '2k5aarxO' 'BHfs0ltZ' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'bLm5Dd6A' 'DEMO' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'ln4m7vu2' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'OjqL4iNA' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'QC7RmXBW' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id '8wuLKNbQ' 'gRBIuOwY' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'kEWC0Ay5' 'd7owu9uM' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'fjkHwil6' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'IldPSWdV' 'HOdoepqq' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'ffRNpwYO' 'Qvz4KYgV' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement 'hWPi2zUN' 'Jli4hCLC' --body '{"options": ["mdMgspdl", "fwn0FDIT", "jeHPGTh2"], "requestId": "ZGumEnQs", "useCount": 16}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement 'set0SodN' 'opsNBgm8' --body '{"requestId": "Zd6AOpPP", "useCount": 97}' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement 'c4SqrOVy' 'dWHfRuoL' --body '{"useCount": 57}' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement 'R8leMDEB' 'PTtHgrzS' --body '{"entitlementId": "d2hOKwBh", "useCount": 17}' --login_with_auth "Bearer foo"
platform-public-redeem-code 'ic3QuyTa' --body '{"code": "Uh2Q0se3", "language": "pn_BVXF_cO", "region": "c06lTt7a"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'MufzbEfu' --body '{"excludeOldTransactions": true, "language": "nbqz_DL", "productId": "T3jmTd42", "receiptData": "myhk86Ux", "region": "Fj6q5VPW", "transactionId": "ILedcVMh"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'KzhfFTCd' --body '{"epicGamesJwtToken": "uSrzIA84"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'mAZZALWq' --body '{"autoAck": false, "language": "Inr_gs", "orderId": "fgCQM8oL", "packageName": "tK8b3RH9", "productId": "ur8L7JAa", "purchaseTime": 15, "purchaseToken": "7JeChp8c", "region": "6YgVlKdJ"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'A26QXQW6' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'VujEvh5I' --body '{"currencyCode": "qnP5CgNw", "price": 0.6589594969885497, "productId": "B6FaeDm3", "serviceLabel": 48}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'w3arwkkY' --body '{"currencyCode": "at2rkp5q", "price": 0.42531950807213814, "productId": "d6EA2uVZ", "serviceLabels": [1, 84, 71]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'rMCFu76f' --body '{"appId": "vJSjQZvU", "currencyCode": "ykLsyIKn", "language": "gOq", "price": 0.25932910856464064, "productId": "2oYa3Vsn", "region": "GZZ64nax", "steamId": "kEq2SFS8"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 'CAKMCoHy' --body '{"gameId": "4T9G2X88", "language": "CkwX-SpYR", "region": "aNM3ykZO"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'AOSkSU02' --body '{"currencyCode": "LXzuTCHD", "price": 0.6245007708117201, "productId": "nTZxDO6a", "xstsToken": "UtOCMLFf"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'dMrH2gIs' --login_with_auth "Bearer foo"
platform-public-create-user-order '6wmnRnzR' --body '{"currencyCode": "1crXsvOB", "discountCodes": ["lOqkeYzR", "34zEWyCD", "pd4kFWGP"], "discountedPrice": 47, "ext": {"RD22wKA9": {}, "Z1rXuIni": {}, "HIGezmt2": {}}, "itemId": "33QzcpqB", "language": "IhcY_NYkO_dN", "price": 16, "quantity": 22, "region": "4ERdZRhO", "returnUrl": "w59iYzg7", "sectionId": "qet0mbJ4"}' --login_with_auth "Bearer foo"
platform-public-preview-order-price 'jKkxGmAg' --body '{"currencyCode": "g6aQwzQV", "discountCodes": ["zSRkkvdd", "wjOL29kP", "JB9i8lrV"], "discountedPrice": 60, "itemId": "5wVeQiiI", "price": 6, "quantity": 2}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'cdfvmO0G' 'KSFCnof7' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'awZZuPF9' '54RhTCAF' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories '3WCkLX4o' 'JP0mg1Qf' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'rbUHsmae' 'nNgfN9OQ' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'MUcl2XQz' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'x7ZGGbng' 'card' 'SbLTh7WV' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'PMgoQGnu' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'ERe2snce' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'ZNstqStQ' --body '{"currencyCode": "BFB3wDfQ", "itemId": "x2hrF884", "language": "gBi_mtnf_sU", "region": "SiUyDoJv", "returnUrl": "qq5ONJis", "source": "PELNFrui"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id '8JzPD6Wb' 'wwBDlUZM' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'NSbWZ1UZ' 'pzbXiuxW' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'PZZE3Is2' 'VRayRWuy' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'OWaYhfkj' 'q97YWJKu' --body '{"immediate": false, "reason": "LF1q8Qzv"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'TYPVmCrl' 'E5sfeREN' --login_with_auth "Bearer foo"
platform-public-list-views 'JVN8vrAB' --login_with_auth "Bearer foo"
platform-public-get-wallet 'ZrI3jUDL' 'WNsQs3z9' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions '01bAuvJ2' 'dG0FDiGh' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'GZqfmab3' --body '{"itemIds": ["EVlySC8q", "VVVZ8gFN", "j3uXm5HN"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'qrcxB7yC' --body '{"entitlementCollectionId": "ybUZZQEN", "entitlementOrigin": "Oculus", "metadata": {"jFC9QJMt": {}, "GnRDQCos": {}, "S5d65yQu": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "gG3BFSxZ", "namespace": "mJbNOuDz"}, "item": {"itemId": "87vMkG9Y", "itemSku": "H5SSqdWj", "itemType": "QBYNyZCk"}, "quantity": 2, "type": "CURRENCY"}, {"currency": {"currencyCode": "ITH6l31X", "namespace": "lN6Q1ESj"}, "item": {"itemId": "q5dOcksz", "itemSku": "o5ot3EZ6", "itemType": "ZCSFLC0v"}, "quantity": 50, "type": "ITEM"}, {"currency": {"currencyCode": "N6rP3lzp", "namespace": "6feKzrrG"}, "item": {"itemId": "e9jCoAcV", "itemSku": "x9568q0Q", "itemType": "FYxnj50A"}, "quantity": 47, "type": "CURRENCY"}], "source": "REFERRAL_BONUS", "transactionId": "2lnICYnw"}' --login_with_auth "Bearer foo"
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
echo "1..449"

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
    'vS2yDpTc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'Mi8WgVsv' \
    --body '{"grantDays": "RygzNv0O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'cUBGCk2M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'Z8eigzA6' \
    --body '{"grantDays": "D9Urvlcx"}' \
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
    --body '{"clazz": "MU2vz6Cx", "dryRun": false, "fulfillmentUrl": "c7RjyIeo", "itemType": "MEDIA", "purchaseConditionUrl": "SMrqkv7R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'BUNDLE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    'eK1XbOU1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '4Nql6bAE' \
    --body '{"clazz": "f5TqGCIo", "dryRun": false, "fulfillmentUrl": "3nChHape", "purchaseConditionUrl": "HFYJpizl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'WeL0w3Ee' \
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
    --body '{"description": "SdSPq2MN", "discountConfig": {"categories": [{"categoryPath": "UIyAz2l6", "includeSubCategories": true}, {"categoryPath": "VgYAZRIg", "includeSubCategories": false}, {"categoryPath": "qLiiERtL", "includeSubCategories": false}], "currencyCode": "TVlyWSQq", "currencyNamespace": "7vSvxuSI", "discountAmount": 7, "discountPercentage": 100, "discountType": "PERCENTAGE", "items": [{"itemId": "aPRc8FB5", "itemName": "fqhzzy1Z"}, {"itemId": "WXXXOEEq", "itemName": "mPCArItc"}, {"itemId": "FrOLdMLI", "itemName": "ArjaAc9n"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 30, "itemId": "tiziKdG1", "itemName": "sgtSaJC8", "quantity": 59}, {"extraSubscriptionDays": 20, "itemId": "MG0phh84", "itemName": "J7uTGdO0", "quantity": 23}, {"extraSubscriptionDays": 34, "itemId": "lMqwpxxc", "itemName": "jTB3MH3t", "quantity": 10}], "maxRedeemCountPerCampaignPerUser": 93, "maxRedeemCountPerCode": 91, "maxRedeemCountPerCodePerUser": 90, "maxSaleCount": 28, "name": "1og3YJhQ", "redeemEnd": "1999-06-02T00:00:00Z", "redeemStart": "1989-06-27T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["cbBHaPvT", "6B0SwNie", "73R5UZRy"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'hycbMbM2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'FgU3Ep3L' \
    --body '{"description": "FfEjTzYV", "discountConfig": {"categories": [{"categoryPath": "kfCjnTLR", "includeSubCategories": true}, {"categoryPath": "wGHS5N1V", "includeSubCategories": false}, {"categoryPath": "kkpwCBwn", "includeSubCategories": false}], "currencyCode": "ZZEcbJrq", "currencyNamespace": "jQMeJtKK", "discountAmount": 82, "discountPercentage": 88, "discountType": "PERCENTAGE", "items": [{"itemId": "YnaoGGOY", "itemName": "VmkRczOR"}, {"itemId": "cISplxbw", "itemName": "XaipCFgg"}, {"itemId": "aXw7t1CF", "itemName": "Jh5ZQtPp"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 18, "itemId": "6hRbuser", "itemName": "u6kFDDij", "quantity": 48}, {"extraSubscriptionDays": 21, "itemId": "5ry17bVR", "itemName": "lk4gE2UF", "quantity": 48}, {"extraSubscriptionDays": 98, "itemId": "T4sKupGk", "itemName": "NFiZckzy", "quantity": 42}], "maxRedeemCountPerCampaignPerUser": 51, "maxRedeemCountPerCode": 55, "maxRedeemCountPerCodePerUser": 12, "maxSaleCount": 33, "name": "Uj4I0Xr7", "redeemEnd": "1986-03-29T00:00:00Z", "redeemStart": "1976-12-03T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["rI4Y23AP", "pLDYKSU3", "snwjNQck"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'lbp56DEW' \
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
    --body '{"appConfig": {"appName": "M7NfZtYj"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "ZaIchz2o"}, "extendType": "APP"}' \
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
    --body '{"appConfig": {"appName": "h3ye8v73"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "UE0GlCBy"}, "extendType": "APP"}' \
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
    'UYM407YW' \
    --body '{"categoryPath": "ZnCo0e0J", "localizationDisplayNames": {"PVjPhtHC": "9YFg0w5x", "rDGhhiCH": "tbMquNpC", "vfNKKmaO": "kLbpq9Se"}}' \
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
    '8jHJHvLK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'GetCategory' test.out

#- 33 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '6MK91bVj' \
    'ZU8ZSjnJ' \
    --body '{"localizationDisplayNames": {"GzVf71tD": "xHRDE7d2", "hsazeMC1": "mHiMtesM", "GNBtKWFr": "PSHka8sQ"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'UpdateCategory' test.out

#- 34 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    '019nOGUh' \
    'dlgLSZAF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeleteCategory' test.out

#- 35 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    '3hZ5ZctS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'GetChildCategories' test.out

#- 36 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'ZB6TgDNZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'GetDescendantCategories' test.out

#- 37 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'wP9ZFWDE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'QueryCodes' test.out

#- 38 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'qYDHvFo1' \
    --body '{"codeValue": "X5OUoiiX", "quantity": 44}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'CreateCodes' test.out

#- 39 Download
$PYTHON -m $MODULE 'platform-download' \
    'nCE2p3uM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'Download' test.out

#- 40 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'xH6lm4Eu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'BulkDisableCodes' test.out

#- 41 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'djALTGYR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'BulkEnableCodes' test.out

#- 42 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'P125kIQ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'QueryRedeemHistory' test.out

#- 43 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'gHaseicX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetCode' test.out

#- 44 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'SaomyW4e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'DisableCode' test.out

#- 45 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'Q4JVy7aW' \
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
    --body '{"currencyCode": "aCyalsiL", "currencySymbol": "UFDskgo1", "currencyType": "VIRTUAL", "decimals": 62, "localizationDescriptions": {"aM1bxIsc": "pc4Tp5qC", "KM6s4xji": "CajBJ3fN", "Xx1MH0fq": "kM0E8zJ5"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'CreateCurrency' test.out

#- 51 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'KyKd13Xl' \
    --body '{"localizationDescriptions": {"nhGqtawc": "Htv2WMoh", "y2Q1bCNt": "n6yySrB9", "N3wZSZv0": "hfHTLBd1"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'UpdateCurrency' test.out

#- 52 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'q0ome97N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'DeleteCurrency' test.out

#- 53 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'SJYFAqKK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetCurrencyConfig' test.out

#- 54 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    '2IfOLZ8H' \
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
    --body '{"data": [{"id": "6Pv5p8ET", "rewards": [{"currency": {"currencyCode": "JfaqjBp8", "namespace": "5OpXZ76H"}, "item": {"itemId": "rPg7xn3A", "itemSku": "LZqNBLpG", "itemType": "3ulmXHyT"}, "quantity": 63, "type": "CURRENCY"}, {"currency": {"currencyCode": "j7Bdcqex", "namespace": "qLIpYbQe"}, "item": {"itemId": "r1uzuosb", "itemSku": "v2YEvkSh", "itemType": "McIbne2B"}, "quantity": 82, "type": "CURRENCY"}, {"currency": {"currencyCode": "Wmeto0v6", "namespace": "8lE0tNsh"}, "item": {"itemId": "AvaTxqzL", "itemSku": "Boac6pDd", "itemType": "bmnUctXn"}, "quantity": 22, "type": "CURRENCY"}]}, {"id": "FKUmyuf8", "rewards": [{"currency": {"currencyCode": "OMxueEAF", "namespace": "0ymNTPJ6"}, "item": {"itemId": "qB1cuEwx", "itemSku": "8UiB1GVa", "itemType": "TwtXB6lK"}, "quantity": 77, "type": "CURRENCY"}, {"currency": {"currencyCode": "qLuUgX1J", "namespace": "uHMUzGKB"}, "item": {"itemId": "VNDt1hXq", "itemSku": "aLilgXqM", "itemType": "3hNhVNvu"}, "quantity": 69, "type": "CURRENCY"}, {"currency": {"currencyCode": "WIdgXo5X", "namespace": "oSGVDNFf"}, "item": {"itemId": "bQFehX3Y", "itemSku": "V9yp9zlG", "itemType": "QlnxezFu"}, "quantity": 61, "type": "CURRENCY"}]}, {"id": "pHvYsZhN", "rewards": [{"currency": {"currencyCode": "K7kI509H", "namespace": "p3b38XSa"}, "item": {"itemId": "o19oQsxx", "itemSku": "YP91BoQo", "itemType": "x7R0DIqf"}, "quantity": 82, "type": "ITEM"}, {"currency": {"currencyCode": "AvQNKzE5", "namespace": "ohXEATp0"}, "item": {"itemId": "YqpU7MHj", "itemSku": "dth02eYR", "itemType": "BJNW0m0o"}, "quantity": 31, "type": "CURRENCY"}, {"currency": {"currencyCode": "vordBMC4", "namespace": "qDywuWvx"}, "item": {"itemId": "IQII1PBT", "itemSku": "qoRlxJKg", "itemType": "fJc5jHBi"}, "quantity": 45, "type": "ITEM"}]}]}' \
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
    --body '{"data": [{"platform": "PSN", "platformDlcIdMap": {"Pv3aR4th": "yVVNzBUo", "W3y4Y5XJ": "SVduTRuy", "weB1ZyeR": "PEl8KCeu"}}, {"platform": "PSN", "platformDlcIdMap": {"Hwoc9Lkf": "Ad18mhtQ", "P4ZQpb9l": "SfxjolIl", "2XK4KfdX": "IrJTHVHS"}}, {"platform": "OCULUS", "platformDlcIdMap": {"eF2AL7sj": "QjT347Tj", "uh5hxrQL": "zCagFk4G", "t0i0ALgk": "QkWVXRVa"}}]}' \
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
    --body '{"entitlementGrantList": [{"collectionId": "OUUo1cvG", "endDate": "1974-09-15T00:00:00Z", "grantedCode": "pIjQEDRx", "itemId": "YF1xAbeP", "itemNamespace": "poxWBSJV", "language": "dPHt-HpuN_hG", "origin": "GooglePlay", "quantity": 64, "region": "fKUxz47y", "source": "IAP", "startDate": "1971-12-22T00:00:00Z", "storeId": "JtBD1gH1"}, {"collectionId": "MIv8i1TF", "endDate": "1972-06-12T00:00:00Z", "grantedCode": "8RadGfQt", "itemId": "2yJ9i55M", "itemNamespace": "lUm1xAFU", "language": "xM", "origin": "Steam", "quantity": 66, "region": "3WbrrnT1", "source": "IAP", "startDate": "1985-04-07T00:00:00Z", "storeId": "Nzz2m5Hm"}, {"collectionId": "35Pr3Gqi", "endDate": "1996-04-18T00:00:00Z", "grantedCode": "pskIxxL2", "itemId": "12LLQhYO", "itemNamespace": "R8yDtz5a", "language": "rK", "origin": "Twitch", "quantity": 20, "region": "RCufmrmH", "source": "ACHIEVEMENT", "startDate": "1997-06-06T00:00:00Z", "storeId": "VxfjXI5r"}], "userIds": ["z2G9QozD", "55QOV0TO", "Sw2Z5dkE"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GrantEntitlements' test.out

#- 66 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["HXlq1GzJ", "rLXsDJQz", "0ZlfHEgU"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'RevokeEntitlements' test.out

#- 67 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    '2YEZTnbQ' \
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
    --body '{"body": {"account": "EXZEQXv5", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 94, "clientTransactionId": "MxVmMjgW"}, {"amountConsumed": 93, "clientTransactionId": "YlN6v3pY"}, {"amountConsumed": 30, "clientTransactionId": "69B3pJ6N"}], "entitlementId": "Mo2dzub8", "usageCount": 28}, {"clientTransaction": [{"amountConsumed": 10, "clientTransactionId": "DiJqMyRL"}, {"amountConsumed": 22, "clientTransactionId": "t6FpTds9"}, {"amountConsumed": 46, "clientTransactionId": "AhaeWIg4"}], "entitlementId": "ZoubUO2X", "usageCount": 68}, {"clientTransaction": [{"amountConsumed": 8, "clientTransactionId": "zhHm3k5g"}, {"amountConsumed": 78, "clientTransactionId": "pVoucyr8"}, {"amountConsumed": 59, "clientTransactionId": "XL68z3Ms"}], "entitlementId": "ggjrF1y9", "usageCount": 84}], "purpose": "WY7OBZ6D"}, "originalTitleName": "w4aNLXId", "paymentProductSKU": "IKJkbirH", "purchaseDate": "TY7ypZIL", "sourceOrderItemId": "7Ab7ynKU", "titleName": "pgDtArdL"}, "eventDomain": "vGs5G49a", "eventSource": "PmidtTKm", "eventType": "Poei0JPC", "eventVersion": 60, "id": "1QhY9jC9", "timestamp": "50Q0Nxuh"}' \
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
    --body '{"bundleId": "3HsKAOIL", "password": "rf7pd9JR"}' \
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
    --body '{"sandboxId": "trDER8G7"}' \
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
    --body '{"applicationName": "cLqzWOlz", "serviceAccountId": "li4elybv"}' \
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
    --body '{"data": [{"itemIdentity": "HepL1FpF", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"Su4HhcWi": "1uvqSAfq", "6tlYQ53A": "KoCwV6LC", "BG9gHeGz": "eizLibYQ"}}, {"itemIdentity": "uzQrwgod", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"WFNY6Sdm": "kNlKUIEV", "mcUJNTHa": "TiaQXCl3", "FLohhUa3": "TTGNB7wI"}}, {"itemIdentity": "U6Qio52k", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"PLgFREfx": "PHEGo3Jf", "Sag5DpEt": "rQqfk7m4", "2jZpjHzy": "S9IAQJ8A"}}]}' \
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
    --body '{"appId": "U24DOVy3", "appSecret": "cJs1PEoX"}' \
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
    --body '{"backOfficeServerClientId": "KBUhHDbq", "backOfficeServerClientSecret": "P1e9OZT8", "enableStreamJob": false, "environment": "GKoXQ89e", "streamName": "fezbXjgq", "streamPartnerName": "jnSRbqQi"}' \
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
    --body '{"backOfficeServerClientId": "4tmSVQw7", "backOfficeServerClientSecret": "Gm5SpkFH", "enableStreamJob": true, "environment": "227oDCLg", "streamName": "D4fPxnAS", "streamPartnerName": "FeLPaS6B"}' \
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
    --body '{"appId": "zgicC7tK", "publisherAuthenticationKey": "o5Hbllcc"}' \
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
    --body '{"clientId": "fokxd847", "clientSecret": "s1VQjNwq", "organizationId": "FMgEqRmi"}' \
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
    --body '{"relyingPartyCert": "qKV7GqMd"}' \
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
    'KpI1lQxB' \
    'U8FfntoJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DownloadInvoiceDetails' test.out

#- 103 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'HJFbk0i1' \
    'neOItQSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'GenerateInvoiceSummary' test.out

#- 104 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    'zbaEsvFy' \
    --body '{"categoryPath": "Wf1JW5Pj", "targetItemId": "febzm4Ru", "targetNamespace": "3swFiklb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'SyncInGameItem' test.out

#- 105 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'geXmAqEp' \
    --body '{"appId": "8xOkMsQD", "appType": "GAME", "baseAppId": "7lLiEWb8", "boothName": "DAEByVaR", "categoryPath": "SIQgQdvT", "clazz": "eQG0ShRT", "displayOrder": 21, "entitlementType": "CONSUMABLE", "ext": {"PfWps4Ac": {}, "NMaHAKuU": {}, "WVF6OVsW": {}}, "features": ["rAPJdooL", "5egev1MR", "os0HwwdY"], "flexible": false, "images": [{"as": "QzU6vPxs", "caption": "Sg0pyEm9", "height": 31, "imageUrl": "1NCyPikV", "smallImageUrl": "IRmZNcIl", "width": 10}, {"as": "scFeTOzY", "caption": "Y5PifUTA", "height": 17, "imageUrl": "uS39PrmX", "smallImageUrl": "UKlf4mNw", "width": 68}, {"as": "oIepv7n8", "caption": "TuzkwUd3", "height": 34, "imageUrl": "hwmVkwdc", "smallImageUrl": "L3DKiqfT", "width": 56}], "inventoryConfig": {"customAttributes": {"bTuIkGmK": {}, "vuT0rG4L": {}, "0y0UMuVv": {}}, "serverCustomAttributes": {"nXtuCXj6": {}, "GPlsDb8U": {}, "gwU03322": {}}, "slotUsed": 0}, "itemIds": ["j8N6BTOY", "nd1uAPy4", "x9Perjc4"], "itemQty": {"KH2IHhOY": 22, "vKBiR8Qg": 41, "It2V8hX8": 48}, "itemType": "CODE", "listable": true, "localizations": {"7M8jJZXO": {"description": "Y1M3Bdxh", "localExt": {"NwhWN2Bk": {}, "mxz0GzOu": {}, "oFJEDjnq": {}}, "longDescription": "JoNIsgHj", "title": "K8W3Ptg0"}, "YoXBCLGo": {"description": "j3Fu4GAX", "localExt": {"EQQRonL8": {}, "SFtFA5F0": {}, "fbm4V1mU": {}}, "longDescription": "n0shoEpH", "title": "EGVv2J0P"}, "Fw0dEylM": {"description": "cPcOVKcZ", "localExt": {"P3ZLnDRA": {}, "4FbGXNk4": {}, "L8YbpmdZ": {}}, "longDescription": "vS7CNukq", "title": "uaQxzrjO"}}, "lootBoxConfig": {"rewardCount": 34, "rewards": [{"lootBoxItems": [{"count": 35, "duration": 33, "endDate": "1992-05-23T00:00:00Z", "itemId": "bb2obQ8h", "itemSku": "78loJybg", "itemType": "gQ9YFLmc"}, {"count": 48, "duration": 5, "endDate": "1980-02-07T00:00:00Z", "itemId": "em0I8nm6", "itemSku": "y3c72SEx", "itemType": "y56kGoc1"}, {"count": 5, "duration": 95, "endDate": "1990-07-06T00:00:00Z", "itemId": "ILHs4I99", "itemSku": "GcET91nc", "itemType": "HEtT449U"}], "name": "SmpzGFPy", "odds": 0.6382347097071683, "type": "REWARD_GROUP", "weight": 32}, {"lootBoxItems": [{"count": 2, "duration": 73, "endDate": "1986-10-16T00:00:00Z", "itemId": "LcYoHT7K", "itemSku": "VQAHLwns", "itemType": "M7jCJ2T0"}, {"count": 68, "duration": 63, "endDate": "1974-09-09T00:00:00Z", "itemId": "xdiNYhNM", "itemSku": "5N7aCUNi", "itemType": "erA7enUC"}, {"count": 30, "duration": 10, "endDate": "1976-12-11T00:00:00Z", "itemId": "oXI2LM5I", "itemSku": "styNFkvL", "itemType": "t8P7v18h"}], "name": "G6ZDhpNR", "odds": 0.811441828210437, "type": "REWARD_GROUP", "weight": 32}, {"lootBoxItems": [{"count": 35, "duration": 11, "endDate": "1994-06-09T00:00:00Z", "itemId": "2obL0eTQ", "itemSku": "YnuCgeOY", "itemType": "oLKU8Eyy"}, {"count": 78, "duration": 47, "endDate": "1979-03-27T00:00:00Z", "itemId": "G5yhFFej", "itemSku": "2JmbXe9t", "itemType": "kqW0bAEq"}, {"count": 0, "duration": 74, "endDate": "1980-03-30T00:00:00Z", "itemId": "QgNZCOzg", "itemSku": "tyMwUhn5", "itemType": "S2CkRQFl"}], "name": "2GqHihG1", "odds": 0.40906174650228466, "type": "REWARD_GROUP", "weight": 55}], "rollFunction": "DEFAULT"}, "maxCount": 33, "maxCountPerUser": 47, "name": "oyV5T2W6", "optionBoxConfig": {"boxItems": [{"count": 47, "duration": 76, "endDate": "1983-08-19T00:00:00Z", "itemId": "FS68bmSy", "itemSku": "t7QyNpql", "itemType": "0oLO8SdF"}, {"count": 74, "duration": 89, "endDate": "1987-06-19T00:00:00Z", "itemId": "LSJ170qZ", "itemSku": "QHPNfPaJ", "itemType": "bLQUWRQj"}, {"count": 51, "duration": 72, "endDate": "1986-02-26T00:00:00Z", "itemId": "OBevSZIx", "itemSku": "SMmySnMM", "itemType": "RPS6pUKs"}]}, "purchasable": false, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 96, "fixedTrialCycles": 86, "graceDays": 69}, "regionData": {"KNir1W49": [{"currencyCode": "nI3pvnIW", "currencyNamespace": "zNsx9QGN", "currencyType": "REAL", "discountAmount": 43, "discountExpireAt": "1978-06-25T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1975-08-05T00:00:00Z", "expireAt": "1981-10-05T00:00:00Z", "price": 58, "purchaseAt": "1972-09-05T00:00:00Z", "trialPrice": 38}, {"currencyCode": "sHqryNtD", "currencyNamespace": "DKQNcSzF", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1996-11-17T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1978-06-07T00:00:00Z", "expireAt": "1979-09-20T00:00:00Z", "price": 52, "purchaseAt": "1994-02-18T00:00:00Z", "trialPrice": 49}, {"currencyCode": "cCRp4kiP", "currencyNamespace": "cVdQ12wp", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1977-06-07T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1998-10-26T00:00:00Z", "expireAt": "1999-01-19T00:00:00Z", "price": 38, "purchaseAt": "1987-01-16T00:00:00Z", "trialPrice": 26}], "8UVU72Cc": [{"currencyCode": "KqyfzM6m", "currencyNamespace": "QR8N7mk7", "currencyType": "REAL", "discountAmount": 35, "discountExpireAt": "1991-07-31T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1999-03-16T00:00:00Z", "expireAt": "1989-07-14T00:00:00Z", "price": 91, "purchaseAt": "1991-05-06T00:00:00Z", "trialPrice": 35}, {"currencyCode": "476amJdQ", "currencyNamespace": "TvW4KLvs", "currencyType": "REAL", "discountAmount": 60, "discountExpireAt": "1975-10-06T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1998-11-24T00:00:00Z", "expireAt": "1997-10-03T00:00:00Z", "price": 27, "purchaseAt": "1998-06-04T00:00:00Z", "trialPrice": 43}, {"currencyCode": "CiDgKmzI", "currencyNamespace": "MLdKtt89", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1991-10-30T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1979-04-16T00:00:00Z", "expireAt": "1998-07-16T00:00:00Z", "price": 53, "purchaseAt": "1990-12-28T00:00:00Z", "trialPrice": 23}], "z9U9zloN": [{"currencyCode": "EfiE5UFN", "currencyNamespace": "SPVpz6rV", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1977-01-05T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1984-07-28T00:00:00Z", "expireAt": "1978-04-24T00:00:00Z", "price": 11, "purchaseAt": "1984-03-17T00:00:00Z", "trialPrice": 3}, {"currencyCode": "gZbFt7Zr", "currencyNamespace": "fxno0Qdq", "currencyType": "VIRTUAL", "discountAmount": 20, "discountExpireAt": "1977-03-28T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1978-03-08T00:00:00Z", "expireAt": "1996-08-17T00:00:00Z", "price": 26, "purchaseAt": "1990-03-30T00:00:00Z", "trialPrice": 16}, {"currencyCode": "9KlgFpdY", "currencyNamespace": "eP5joV7i", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1979-02-09T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1982-07-08T00:00:00Z", "expireAt": "1998-12-13T00:00:00Z", "price": 26, "purchaseAt": "1983-11-23T00:00:00Z", "trialPrice": 69}]}, "saleConfig": {"currencyCode": "Ex5obxmR", "price": 77}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "Qp4wbS8o", "stackable": true, "status": "ACTIVE", "tags": ["GItS248O", "5MPWMx1J", "pZY8REN7"], "targetCurrencyCode": "6azB1IHz", "targetNamespace": "KUKQGPZ9", "thumbnailUrl": "xt3BzpBX", "useCount": 39}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'CreateItem' test.out

#- 106 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'HI8ZWkec' \
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
    'X6sFOq34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetItems' test.out

#- 110 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'XSMF7xHU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetItemBySku' test.out

#- 111 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'TeXwdHvD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'GetLocaleItemBySku' test.out

#- 112 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'zalTJPUt' \
    'oIBuuPaH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'GetEstimatedPrice' test.out

#- 113 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'NsRfhKoj' \
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
    'Bzg2QOEC' \
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
    'MCZjS2Ri' \
    --body '{"itemIds": ["eBOk59Ek", "6Tj98jN9", "umWXatSV"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'ValidateItemPurchaseCondition' test.out

#- 118 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'bBGhOkuG' \
    --body '{"changes": [{"itemIdentities": ["WzLeRiko", "jQNHn6j3", "qDxX5Jwa"], "itemIdentityType": "ITEM_SKU", "regionData": {"dkFYjH2w": [{"currencyCode": "eiXzj18R", "currencyNamespace": "2aJ8bbkV", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1996-05-24T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1977-01-23T00:00:00Z", "discountedPrice": 38, "expireAt": "1988-07-04T00:00:00Z", "price": 70, "purchaseAt": "1974-10-04T00:00:00Z", "trialPrice": 97}, {"currencyCode": "zQ6ARClz", "currencyNamespace": "PT3blUes", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1972-02-06T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1998-01-25T00:00:00Z", "discountedPrice": 95, "expireAt": "1998-07-07T00:00:00Z", "price": 92, "purchaseAt": "1992-04-12T00:00:00Z", "trialPrice": 20}, {"currencyCode": "rRyMWWlu", "currencyNamespace": "R9r1GAAz", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1996-07-12T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1985-09-25T00:00:00Z", "discountedPrice": 12, "expireAt": "1995-08-31T00:00:00Z", "price": 49, "purchaseAt": "1979-09-30T00:00:00Z", "trialPrice": 14}], "jo64BNIU": [{"currencyCode": "a8KG3aTv", "currencyNamespace": "yZcYPWCc", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1988-09-13T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1973-11-09T00:00:00Z", "discountedPrice": 64, "expireAt": "1977-12-11T00:00:00Z", "price": 35, "purchaseAt": "1987-12-03T00:00:00Z", "trialPrice": 8}, {"currencyCode": "nI5CyV39", "currencyNamespace": "EYweuGG4", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1988-09-06T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1983-07-28T00:00:00Z", "discountedPrice": 70, "expireAt": "1979-03-14T00:00:00Z", "price": 94, "purchaseAt": "1998-08-08T00:00:00Z", "trialPrice": 96}, {"currencyCode": "EJtC3jaj", "currencyNamespace": "DwaAAn0G", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1976-08-26T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1983-03-08T00:00:00Z", "discountedPrice": 49, "expireAt": "1977-10-08T00:00:00Z", "price": 29, "purchaseAt": "1995-12-05T00:00:00Z", "trialPrice": 97}], "rvHlF9NP": [{"currencyCode": "YG85GFQS", "currencyNamespace": "uNjUqFNY", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1971-07-02T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1991-06-02T00:00:00Z", "discountedPrice": 84, "expireAt": "1989-01-29T00:00:00Z", "price": 40, "purchaseAt": "1993-06-04T00:00:00Z", "trialPrice": 98}, {"currencyCode": "VQCCcg2P", "currencyNamespace": "dJC8SU5I", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1976-11-02T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1975-01-27T00:00:00Z", "discountedPrice": 48, "expireAt": "1992-08-28T00:00:00Z", "price": 2, "purchaseAt": "1988-11-15T00:00:00Z", "trialPrice": 21}, {"currencyCode": "JcvXEMFj", "currencyNamespace": "zUudFI5V", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1999-02-08T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1990-01-08T00:00:00Z", "discountedPrice": 24, "expireAt": "1972-02-25T00:00:00Z", "price": 80, "purchaseAt": "1995-10-03T00:00:00Z", "trialPrice": 43}]}}, {"itemIdentities": ["YTjEZiTj", "Fc6MSmFQ", "6lCk2udE"], "itemIdentityType": "ITEM_ID", "regionData": {"oV0PxCBL": [{"currencyCode": "hARkUfGP", "currencyNamespace": "UGDBNmeu", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1977-07-02T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1976-10-22T00:00:00Z", "discountedPrice": 86, "expireAt": "1994-09-09T00:00:00Z", "price": 38, "purchaseAt": "1973-02-18T00:00:00Z", "trialPrice": 53}, {"currencyCode": "MUAi06oN", "currencyNamespace": "3X37FiDO", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1984-06-17T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1983-07-08T00:00:00Z", "discountedPrice": 58, "expireAt": "1977-10-22T00:00:00Z", "price": 2, "purchaseAt": "1981-08-30T00:00:00Z", "trialPrice": 44}, {"currencyCode": "I5a4D7ra", "currencyNamespace": "I0KOcNTq", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1978-04-03T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1999-10-25T00:00:00Z", "discountedPrice": 35, "expireAt": "1976-06-15T00:00:00Z", "price": 35, "purchaseAt": "1975-07-01T00:00:00Z", "trialPrice": 61}], "MnuBnCfK": [{"currencyCode": "cz3d63aA", "currencyNamespace": "ZJzS2fZ1", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1977-06-17T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1980-05-16T00:00:00Z", "discountedPrice": 15, "expireAt": "1977-07-01T00:00:00Z", "price": 87, "purchaseAt": "1972-11-04T00:00:00Z", "trialPrice": 14}, {"currencyCode": "PLTY5LOU", "currencyNamespace": "SAa1NJ5E", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1996-03-30T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1978-11-23T00:00:00Z", "discountedPrice": 54, "expireAt": "1996-12-04T00:00:00Z", "price": 79, "purchaseAt": "1973-12-01T00:00:00Z", "trialPrice": 23}, {"currencyCode": "fNlmoDRI", "currencyNamespace": "twzyV7Dc", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1991-12-25T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1996-06-13T00:00:00Z", "discountedPrice": 16, "expireAt": "1974-08-25T00:00:00Z", "price": 75, "purchaseAt": "1991-08-25T00:00:00Z", "trialPrice": 16}], "bTmsaa2j": [{"currencyCode": "xddLvHD1", "currencyNamespace": "wYLtYClD", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1973-05-09T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1974-02-10T00:00:00Z", "discountedPrice": 69, "expireAt": "1984-11-27T00:00:00Z", "price": 59, "purchaseAt": "1980-04-08T00:00:00Z", "trialPrice": 25}, {"currencyCode": "BCoGYBIH", "currencyNamespace": "vm2MAdTa", "currencyType": "VIRTUAL", "discountAmount": 12, "discountExpireAt": "1991-11-23T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1981-07-06T00:00:00Z", "discountedPrice": 17, "expireAt": "1996-08-22T00:00:00Z", "price": 19, "purchaseAt": "1998-03-29T00:00:00Z", "trialPrice": 95}, {"currencyCode": "JIEMgBoW", "currencyNamespace": "RSfQ0wGr", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1980-08-12T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1972-11-27T00:00:00Z", "discountedPrice": 68, "expireAt": "1995-12-11T00:00:00Z", "price": 88, "purchaseAt": "1996-09-19T00:00:00Z", "trialPrice": 100}]}}, {"itemIdentities": ["SYilYcK1", "HL2kMG9w", "mXqWF8MS"], "itemIdentityType": "ITEM_SKU", "regionData": {"FU6XWNmR": [{"currencyCode": "ZCHEQbvE", "currencyNamespace": "CIBuN9ea", "currencyType": "REAL", "discountAmount": 24, "discountExpireAt": "1990-07-25T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1988-09-28T00:00:00Z", "discountedPrice": 95, "expireAt": "1983-12-26T00:00:00Z", "price": 9, "purchaseAt": "1971-05-18T00:00:00Z", "trialPrice": 90}, {"currencyCode": "ioKOj9G0", "currencyNamespace": "zpSTlQMv", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1982-06-05T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1989-02-07T00:00:00Z", "discountedPrice": 5, "expireAt": "1987-06-13T00:00:00Z", "price": 56, "purchaseAt": "1990-09-18T00:00:00Z", "trialPrice": 82}, {"currencyCode": "20bCRZ9X", "currencyNamespace": "JQZe80c7", "currencyType": "VIRTUAL", "discountAmount": 58, "discountExpireAt": "1995-02-13T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1983-01-10T00:00:00Z", "discountedPrice": 58, "expireAt": "1992-02-09T00:00:00Z", "price": 0, "purchaseAt": "1974-11-15T00:00:00Z", "trialPrice": 89}], "TDeUlvMH": [{"currencyCode": "ZPNzMEJt", "currencyNamespace": "k4iBl7eR", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1971-09-30T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1980-09-30T00:00:00Z", "discountedPrice": 13, "expireAt": "1983-12-30T00:00:00Z", "price": 77, "purchaseAt": "1993-08-28T00:00:00Z", "trialPrice": 95}, {"currencyCode": "YdlLIRSx", "currencyNamespace": "2fjCtenU", "currencyType": "VIRTUAL", "discountAmount": 12, "discountExpireAt": "1990-12-16T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1977-08-09T00:00:00Z", "discountedPrice": 0, "expireAt": "1989-09-27T00:00:00Z", "price": 33, "purchaseAt": "1996-03-29T00:00:00Z", "trialPrice": 10}, {"currencyCode": "G6jIbSyx", "currencyNamespace": "YeIpU7Fi", "currencyType": "VIRTUAL", "discountAmount": 58, "discountExpireAt": "1997-06-06T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1982-09-02T00:00:00Z", "discountedPrice": 19, "expireAt": "1978-07-22T00:00:00Z", "price": 46, "purchaseAt": "1974-05-11T00:00:00Z", "trialPrice": 90}], "CJXvsbny": [{"currencyCode": "Ci9aFoEU", "currencyNamespace": "5gd14JTP", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1980-06-03T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1981-03-29T00:00:00Z", "discountedPrice": 0, "expireAt": "1983-09-07T00:00:00Z", "price": 81, "purchaseAt": "1999-04-06T00:00:00Z", "trialPrice": 42}, {"currencyCode": "ZHVgQXw1", "currencyNamespace": "FyZ6Igm4", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1984-07-04T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1999-03-07T00:00:00Z", "discountedPrice": 16, "expireAt": "1972-05-27T00:00:00Z", "price": 39, "purchaseAt": "1982-07-19T00:00:00Z", "trialPrice": 42}, {"currencyCode": "xRdJOFOz", "currencyNamespace": "fEkNN5ql", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1994-04-16T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1998-07-25T00:00:00Z", "discountedPrice": 21, "expireAt": "1992-07-17T00:00:00Z", "price": 74, "purchaseAt": "1994-08-06T00:00:00Z", "trialPrice": 61}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'BulkUpdateRegionData' test.out

#- 119 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'MyGJqjWB' \
    'pcl9NaOp' \
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
    'Mk5QEmxJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetItem' test.out

#- 122 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'brq6nkS4' \
    'Qmx5YPxf' \
    --body '{"appId": "PPkPNBZT", "appType": "SOFTWARE", "baseAppId": "7KR8IkRu", "boothName": "LhuerC2J", "categoryPath": "BRPFOBV3", "clazz": "qbqrmfRu", "displayOrder": 17, "entitlementType": "CONSUMABLE", "ext": {"XJBPSIB8": {}, "3u2vSZku": {}, "WOEU5kCJ": {}}, "features": ["LZujKzHt", "sGOLzE2A", "xHURkpzA"], "flexible": false, "images": [{"as": "OHgMpU3b", "caption": "OC8FJ4jf", "height": 86, "imageUrl": "UpzGrBcd", "smallImageUrl": "bFY7aALL", "width": 95}, {"as": "IdbR2Ukr", "caption": "Wo3ruojU", "height": 95, "imageUrl": "j7KukJGm", "smallImageUrl": "dqhopo2b", "width": 59}, {"as": "ecpoTUWH", "caption": "4Cd8reoP", "height": 59, "imageUrl": "oyuq2qM0", "smallImageUrl": "NxDw3m2y", "width": 22}], "inventoryConfig": {"customAttributes": {"58XP0Mbn": {}, "0ZjxkV2l": {}, "LcJizStW": {}}, "serverCustomAttributes": {"B9GGqsi1": {}, "14UEqyBh": {}, "9yb63Smy": {}}, "slotUsed": 5}, "itemIds": ["bced02Ti", "4EBa3iZH", "OR2RsKhr"], "itemQty": {"xQxA4rRa": 43, "BkCouKxt": 86, "HRfx9hN1": 59}, "itemType": "CODE", "listable": true, "localizations": {"U6zon8Ew": {"description": "cQqpMqXl", "localExt": {"RiU0xc44": {}, "flODfFUL": {}, "IzR3LHcS": {}}, "longDescription": "eeQqf8fn", "title": "cgTbBWoP"}, "HedsFLrv": {"description": "DAYHcaq5", "localExt": {"HjUWPzKb": {}, "tSrGrDV5": {}, "Ll0534Bt": {}}, "longDescription": "Wj6JhuBu", "title": "rlWIToco"}, "syen8M4D": {"description": "8QwCSaJY", "localExt": {"hQIsqc8h": {}, "dcQUBME4": {}, "ohdAJvoH": {}}, "longDescription": "q9kheuqZ", "title": "6Bjl2X3g"}}, "lootBoxConfig": {"rewardCount": 10, "rewards": [{"lootBoxItems": [{"count": 67, "duration": 84, "endDate": "1991-03-01T00:00:00Z", "itemId": "z2fZFB5C", "itemSku": "weG2pZfd", "itemType": "16KMNX2t"}, {"count": 4, "duration": 20, "endDate": "1993-10-03T00:00:00Z", "itemId": "EjYkDXYa", "itemSku": "gUHZqbEJ", "itemType": "GQbch8Lu"}, {"count": 97, "duration": 54, "endDate": "1987-04-19T00:00:00Z", "itemId": "Se7k1qSH", "itemSku": "2rOPjZrU", "itemType": "hTrfSGte"}], "name": "jfSvfPis", "odds": 0.848765341876061, "type": "PROBABILITY_GROUP", "weight": 9}, {"lootBoxItems": [{"count": 86, "duration": 9, "endDate": "1989-08-04T00:00:00Z", "itemId": "ITodLgla", "itemSku": "iPBu6WNm", "itemType": "FagiNyPA"}, {"count": 11, "duration": 11, "endDate": "1977-10-23T00:00:00Z", "itemId": "3GZ5qvY9", "itemSku": "Pgs8a60n", "itemType": "cdSZt3qB"}, {"count": 74, "duration": 58, "endDate": "1990-08-28T00:00:00Z", "itemId": "RrXZBewR", "itemSku": "oBzwraRb", "itemType": "2tG11wQc"}], "name": "Rrb82oUq", "odds": 0.179824386895573, "type": "REWARD", "weight": 30}, {"lootBoxItems": [{"count": 34, "duration": 62, "endDate": "1980-11-03T00:00:00Z", "itemId": "tBfh7aRU", "itemSku": "l90ww8k4", "itemType": "YvjgG64N"}, {"count": 50, "duration": 94, "endDate": "1984-05-29T00:00:00Z", "itemId": "tx7LD3KC", "itemSku": "4xaq8ltp", "itemType": "hKKzjNvC"}, {"count": 73, "duration": 92, "endDate": "1971-12-22T00:00:00Z", "itemId": "OAx6Owc9", "itemSku": "sf2hma0j", "itemType": "eerraBqL"}], "name": "skmUXXbk", "odds": 0.17288479359231912, "type": "REWARD_GROUP", "weight": 46}], "rollFunction": "CUSTOM"}, "maxCount": 2, "maxCountPerUser": 76, "name": "4Q1RsBCZ", "optionBoxConfig": {"boxItems": [{"count": 86, "duration": 16, "endDate": "1995-01-31T00:00:00Z", "itemId": "yib0sXcS", "itemSku": "ZUWaJGLn", "itemType": "yAz2i4XM"}, {"count": 79, "duration": 60, "endDate": "1995-12-12T00:00:00Z", "itemId": "Ae1PNjNI", "itemSku": "25ajdccW", "itemType": "qsHHK3kt"}, {"count": 31, "duration": 5, "endDate": "1996-04-22T00:00:00Z", "itemId": "s1vxK9YY", "itemSku": "1JXeGQF3", "itemType": "XUOj3iwE"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 30, "fixedTrialCycles": 0, "graceDays": 19}, "regionData": {"JziWGtJP": [{"currencyCode": "YBVuh3Su", "currencyNamespace": "0ll00vNO", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1981-03-04T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1983-12-26T00:00:00Z", "expireAt": "1985-09-26T00:00:00Z", "price": 57, "purchaseAt": "1999-12-07T00:00:00Z", "trialPrice": 74}, {"currencyCode": "tySGwsAA", "currencyNamespace": "bduov2A2", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1979-03-02T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1984-12-16T00:00:00Z", "expireAt": "1988-06-23T00:00:00Z", "price": 68, "purchaseAt": "1996-05-13T00:00:00Z", "trialPrice": 5}, {"currencyCode": "79Zz1yd2", "currencyNamespace": "ieSEQLoL", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1973-10-10T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1996-03-23T00:00:00Z", "expireAt": "1998-03-10T00:00:00Z", "price": 42, "purchaseAt": "1992-06-11T00:00:00Z", "trialPrice": 21}], "Oa6p8B6c": [{"currencyCode": "mfpxd0cw", "currencyNamespace": "lhTmqz9y", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1975-02-09T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1986-05-23T00:00:00Z", "expireAt": "1983-03-21T00:00:00Z", "price": 79, "purchaseAt": "1983-12-13T00:00:00Z", "trialPrice": 78}, {"currencyCode": "0TrLlWII", "currencyNamespace": "rZUlsVLg", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1973-10-26T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1983-02-09T00:00:00Z", "expireAt": "1998-11-29T00:00:00Z", "price": 44, "purchaseAt": "1977-07-22T00:00:00Z", "trialPrice": 71}, {"currencyCode": "TATmz1ID", "currencyNamespace": "iJNDE4nr", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1976-12-07T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1978-03-10T00:00:00Z", "expireAt": "1995-11-18T00:00:00Z", "price": 1, "purchaseAt": "1998-07-24T00:00:00Z", "trialPrice": 96}], "1xt5F3HN": [{"currencyCode": "vnL5SHJa", "currencyNamespace": "PiNGACbj", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1972-07-28T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1997-05-02T00:00:00Z", "expireAt": "1985-01-01T00:00:00Z", "price": 26, "purchaseAt": "1994-04-22T00:00:00Z", "trialPrice": 6}, {"currencyCode": "Zdg7If9U", "currencyNamespace": "VqqzfrVG", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1974-07-26T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1993-12-14T00:00:00Z", "expireAt": "1979-06-12T00:00:00Z", "price": 30, "purchaseAt": "1980-03-29T00:00:00Z", "trialPrice": 45}, {"currencyCode": "WfX4xKgM", "currencyNamespace": "XgFu7ndx", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1997-07-11T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1989-03-06T00:00:00Z", "expireAt": "1982-03-17T00:00:00Z", "price": 73, "purchaseAt": "1985-01-02T00:00:00Z", "trialPrice": 21}]}, "saleConfig": {"currencyCode": "4IVIlLMn", "price": 97}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "uRdDm4qR", "stackable": true, "status": "INACTIVE", "tags": ["UJU1guj6", "knOMjmbT", "ZyHkwJBO"], "targetCurrencyCode": "9B6giWkY", "targetNamespace": "PtNPgEyk", "thumbnailUrl": "BMGVp5SP", "useCount": 73}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'UpdateItem' test.out

#- 123 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'oUDQt0An' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'DeleteItem' test.out

#- 124 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'fqNk3idK' \
    --body '{"count": 9, "orderNo": "CygHzRx7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'AcquireItem' test.out

#- 125 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'd2MglHva' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'GetApp' test.out

#- 126 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'yZSVTrXI' \
    'Aze9Ifqx' \
    --body '{"carousel": [{"alt": "nMP2ncfr", "previewUrl": "Gn43JryV", "thumbnailUrl": "pNncH57h", "type": "video", "url": "vuMlOFyu", "videoSource": "generic"}, {"alt": "FWl8afKf", "previewUrl": "9LRxZHw3", "thumbnailUrl": "jzjyDzId", "type": "image", "url": "rWCJYpcZ", "videoSource": "vimeo"}, {"alt": "FPWHwQZK", "previewUrl": "LzNccAGS", "thumbnailUrl": "2Z5Cvy7h", "type": "video", "url": "pOvaijcg", "videoSource": "generic"}], "developer": "CnL72U6w", "forumUrl": "bHJkiDsv", "genres": ["MassivelyMultiplayer", "Indie", "Sports"], "localizations": {"GAdumDXa": {"announcement": "chvAMqFV", "slogan": "HYHaZWFf"}, "j95wHkVh": {"announcement": "XXHewvmM", "slogan": "0sxQygGZ"}, "tsNarG2C": {"announcement": "aKe276vy", "slogan": "6WRIVj10"}}, "platformRequirements": {"MNdtkCyj": [{"additionals": "hwBIsbPV", "directXVersion": "xIWoG2iN", "diskSpace": "feeQ8pT3", "graphics": "zvVExPi6", "label": "N5iWffON", "osVersion": "lWKdCHDN", "processor": "mCycqHyn", "ram": "9IIXuf2p", "soundCard": "i8NbJzjc"}, {"additionals": "AGrOzJF6", "directXVersion": "Z5rLVBI2", "diskSpace": "WLCHMTGs", "graphics": "YS3IrdlQ", "label": "bqv9pamF", "osVersion": "IM9RoPOp", "processor": "Y21W6i98", "ram": "sr9uUswG", "soundCard": "FSBQ5qPV"}, {"additionals": "DLGeUCZ8", "directXVersion": "EVQ9iDsB", "diskSpace": "iHAZc8eW", "graphics": "YbFsrcxF", "label": "XaRSWTBv", "osVersion": "FnHCEwDu", "processor": "VzbloGVT", "ram": "4QTWTDuI", "soundCard": "sqVxNKUS"}], "dSt4zw2Q": [{"additionals": "yRB84BEH", "directXVersion": "uVbHa5jD", "diskSpace": "YId1zsfS", "graphics": "cq76Lkc6", "label": "2fvwAYxD", "osVersion": "qs2L0CyY", "processor": "w7Ee4OUc", "ram": "kvyVHCxu", "soundCard": "MBlhG00O"}, {"additionals": "VgvC72Bz", "directXVersion": "rN4Sa1tx", "diskSpace": "pruOQ0PJ", "graphics": "1V0NnpVd", "label": "uZ9o9NLT", "osVersion": "33aZgQwu", "processor": "KaVyeftC", "ram": "ixwqDCPh", "soundCard": "9B8ZvLmS"}, {"additionals": "B0X7q5Hn", "directXVersion": "nFQvXnKt", "diskSpace": "HA43ufcV", "graphics": "Dmf1hcRn", "label": "CXQBukR7", "osVersion": "AG3BHicC", "processor": "YWMGflC5", "ram": "7rzq4DvN", "soundCard": "vG1qQnBi"}], "uwEjBLTj": [{"additionals": "NEeAeqqD", "directXVersion": "ET0TGKIB", "diskSpace": "MhwffanF", "graphics": "4jy7dOaO", "label": "5ym3wrWN", "osVersion": "KDoZKbz0", "processor": "fd7Apwfa", "ram": "gOihPpWl", "soundCard": "ki9LIDFi"}, {"additionals": "o1tsxmaG", "directXVersion": "5i0gAChc", "diskSpace": "ptW4CRsd", "graphics": "bEeWlR3c", "label": "gaA1iaBA", "osVersion": "D1W80VNG", "processor": "6oAaKWK1", "ram": "4gIP5AXV", "soundCard": "xQoKXBcO"}, {"additionals": "aqmFaEwl", "directXVersion": "g6h8pu8X", "diskSpace": "17AAyo2s", "graphics": "bw8lyR4O", "label": "egohxPEv", "osVersion": "5IoA1JwM", "processor": "Fqt3nFLV", "ram": "RlSKWr8O", "soundCard": "dDI6ynZd"}]}, "platforms": ["MacOS", "Linux", "Android"], "players": ["Single", "MMO", "CrossPlatformMulti"], "primaryGenre": "Racing", "publisher": "iSqV1AEv", "releaseDate": "1992-08-05T00:00:00Z", "websiteUrl": "1zZVqpdU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'UpdateApp' test.out

#- 127 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    '58NUuAqr' \
    'GhJFNWug' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'DisableItem' test.out

#- 128 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    '2DUVTOGl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetItemDynamicData' test.out

#- 129 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'MsRExonC' \
    'rHBdm2m4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'EnableItem' test.out

#- 130 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'jECI2EXb' \
    'AUJNbKIY' \
    'pzujiCvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'FeatureItem' test.out

#- 131 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'UZeUxonz' \
    'YbIPzpkJ' \
    'Ac5lafrU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'DefeatureItem' test.out

#- 132 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'hVUINAcq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetLocaleItem' test.out

#- 133 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '8TJwId1E' \
    '7iLOjC0g' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 42, "comparison": "isNot", "name": "OuB5AKjY", "predicateType": "SeasonTierPredicate", "value": "WcMRIgBk", "values": ["1GFdP6Gj", "rce1sECY", "9vVENAyQ"]}, {"anyOf": 8, "comparison": "includes", "name": "phFWuRYa", "predicateType": "SeasonPassPredicate", "value": "ikAGbwhJ", "values": ["5K5FD4Ds", "HAoZMtjV", "B1TbnOmk"]}, {"anyOf": 91, "comparison": "is", "name": "0lMVVWWE", "predicateType": "SeasonTierPredicate", "value": "TpP6Nqvv", "values": ["rB4MgMg7", "yf7jAIzN", "aLDzbAaP"]}]}, {"operator": "and", "predicates": [{"anyOf": 52, "comparison": "isLessThanOrEqual", "name": "uXb3rkht", "predicateType": "SeasonPassPredicate", "value": "0gLPcKod", "values": ["qYNZyfYS", "MLyhYXtU", "vTRKEwLz"]}, {"anyOf": 80, "comparison": "isLessThan", "name": "tqyrzsP2", "predicateType": "SeasonTierPredicate", "value": "AQNqjZsF", "values": ["e7Hm5PuW", "ul9xI3Pn", "n1DzfA7D"]}, {"anyOf": 70, "comparison": "isLessThanOrEqual", "name": "feogRntN", "predicateType": "SeasonPassPredicate", "value": "mRoSODfa", "values": ["OcXOjOfX", "OS63bMvw", "QXC7EDmA"]}]}, {"operator": "and", "predicates": [{"anyOf": 70, "comparison": "isLessThanOrEqual", "name": "9SCYWqJJ", "predicateType": "SeasonPassPredicate", "value": "gyO0occ0", "values": ["igdbXqxa", "iNa776dy", "lT5zq8DS"]}, {"anyOf": 17, "comparison": "isGreaterThanOrEqual", "name": "iqYtteKE", "predicateType": "SeasonPassPredicate", "value": "oFPHfbhN", "values": ["GPmhgwcS", "ry4XLtD2", "fkOjdXDD"]}, {"anyOf": 97, "comparison": "includes", "name": "Sz3pKVnV", "predicateType": "SeasonPassPredicate", "value": "tVub0KkF", "values": ["CsPCOp8n", "YxiI1LrS", "Dh2SKRKT"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'UpdateItemPurchaseCondition' test.out

#- 134 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    'maOJ1UBL' \
    --body '{"orderNo": "mM7TNM76"}' \
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
    --body '{"description": "JMIYU4uG", "name": "71nMjUFL", "status": "ACTIVE", "tags": ["RSolVPYF", "n53TqwHx", "DPDaJq82"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'CreateKeyGroup' test.out

#- 137 GetKeyGroupByBoothName
eval_tap 0 137 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 138 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'ScXHAuSg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'GetKeyGroup' test.out

#- 139 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    'tb8YLA9K' \
    --body '{"description": "xURxSUVF", "name": "Pr7NAwQQ", "status": "ACTIVE", "tags": ["GFLDCRkg", "7yty4Tio", "L5AeblGS"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'UpdateKeyGroup' test.out

#- 140 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    '6nEIzxsk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'GetKeyGroupDynamic' test.out

#- 141 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'EOS4lesZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'ListKeys' test.out

#- 142 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'fQRJrwr2' \
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
    '8Qt9YbxO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetOrder' test.out

#- 146 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '6L83goy7' \
    --body '{"description": "KOiU3D5k"}' \
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
    --body '{"dryRun": false, "notifyUrl": "hPCrziCJ", "privateKey": "GYMHJJMg"}' \
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
    --body '{"currencyCode": "EpxMinfk", "currencyNamespace": "IsN5dFtm", "customParameters": {"YtHpoNvX": {}, "SRtjGhdz": {}, "PNQs29YZ": {}}, "description": "6IJLhHvj", "extOrderNo": "nVOsBNQ4", "extUserId": "R740JGnd", "itemType": "EXTENSION", "language": "hwCh_186", "metadata": {"HIJcZa2Q": "7C6MwnOx", "l7AXNq2e": "kopQTx8z", "hjJ3PMHb": "wj7Q56AM"}, "notifyUrl": "yB0iYLYA", "omitNotification": true, "platform": "Q8XUGHd8", "price": 7, "recurringPaymentOrderNo": "uj7OTOKP", "region": "D1iVkRlK", "returnUrl": "zYWn7tGK", "sandbox": true, "sku": "DzfOGDky", "subscriptionId": "4zap1T7u", "targetNamespace": "KGlyVLXx", "targetUserId": "HUpzsxq4", "title": "xEx1Z5qS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'CreatePaymentOrderByDedicated' test.out

#- 152 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'zq0PQ0Nb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'ListExtOrderNoByExtTxId' test.out

#- 153 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'rvqS6I8B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'GetPaymentOrder' test.out

#- 154 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'bcE0GraR' \
    --body '{"extTxId": "tbKcHQfs", "paymentMethod": "VejCcqKI", "paymentProvider": "PAYPAL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'ChargePaymentOrder' test.out

#- 155 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'NjCRBwg9' \
    --body '{"description": "hgaPo14k"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'RefundPaymentOrderByDedicated' test.out

#- 156 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '4Jesa0Li' \
    --body '{"amount": 81, "currencyCode": "EwSr7VpU", "notifyType": "REFUND", "paymentProvider": "XSOLLA", "salesTax": 42, "vat": 56}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'SimulatePaymentOrderNotification' test.out

#- 157 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'FFg0o9sX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'GetPaymentOrderChargeStatus' test.out

#- 158 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'GooglePlay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetPlatformEntitlementConfig' test.out

#- 159 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    'Playstation' \
    --body '{"allowedPlatformOrigins": ["System", "GooglePlay", "Playstation"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdatePlatformEntitlementConfig' test.out

#- 160 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'GetPlatformWalletConfig' test.out

#- 161 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'Nintendo' \
    --body '{"allowedBalanceOrigins": ["Xbox", "Nintendo", "Xbox"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'UpdatePlatformWalletConfig' test.out

#- 162 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Xbox' \
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
    --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}' \
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
    --body '{"appConfig": {"appName": "rRsZ5esv"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "EuSSLuwv"}, "extendType": "CUSTOM"}' \
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
    --body '{"description": "jMHxht1q", "eventTopic": "O0FPotp1", "maxAwarded": 75, "maxAwardedPerUser": 5, "namespaceExpression": "381V2nIe", "rewardCode": "TZRLDVGo", "rewardConditions": [{"condition": "6lJD0O51", "conditionName": "ebvoSnQL", "eventName": "o1aLC31a", "rewardItems": [{"duration": 17, "endDate": "1977-08-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "GMEbSozn", "quantity": 99, "sku": "ymkKH6lt"}, {"duration": 17, "endDate": "1999-02-27T00:00:00Z", "identityType": "ITEM_ID", "itemId": "LpOvbAMc", "quantity": 76, "sku": "g2pqNpCk"}, {"duration": 12, "endDate": "1974-01-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "upH9iIuH", "quantity": 53, "sku": "g2Ohb4r8"}]}, {"condition": "AfY9MZmE", "conditionName": "haD4XG4Q", "eventName": "JBv2MqqS", "rewardItems": [{"duration": 7, "endDate": "1978-03-01T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "V6YRgJKI", "quantity": 22, "sku": "QKHa4IJd"}, {"duration": 69, "endDate": "1977-09-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "elOEPLoO", "quantity": 40, "sku": "Qrg5qtmb"}, {"duration": 74, "endDate": "1992-04-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "mbl0UUFr", "quantity": 60, "sku": "pwtPHn6F"}]}, {"condition": "KJVRxnvE", "conditionName": "ltd3gtjB", "eventName": "tkHm2d5k", "rewardItems": [{"duration": 79, "endDate": "1996-08-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "pqmnGfXY", "quantity": 29, "sku": "92NhcEVA"}, {"duration": 89, "endDate": "1994-06-06T00:00:00Z", "identityType": "ITEM_ID", "itemId": "TabGvsTI", "quantity": 97, "sku": "dpz0VjO2"}, {"duration": 53, "endDate": "1981-01-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "BzgxFuqO", "quantity": 99, "sku": "T6YaFxT9"}]}], "userIdExpression": "nsQwXzpP"}' \
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
    't3MtpYRl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'GetReward' test.out

#- 176 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'uvC0fmkH' \
    --body '{"description": "OT5lVZGo", "eventTopic": "Sw8PXUDr", "maxAwarded": 93, "maxAwardedPerUser": 8, "namespaceExpression": "OLm9JDkA", "rewardCode": "dlcw3Yzn", "rewardConditions": [{"condition": "GfOhbIaU", "conditionName": "8MO1gMKz", "eventName": "RXxe8yuM", "rewardItems": [{"duration": 49, "endDate": "1985-05-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "6au30MZL", "quantity": 6, "sku": "IptAw0O0"}, {"duration": 71, "endDate": "1998-03-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "aqlmJ5mZ", "quantity": 7, "sku": "4ykrgLC6"}, {"duration": 47, "endDate": "1989-12-03T00:00:00Z", "identityType": "ITEM_ID", "itemId": "vLlplhz9", "quantity": 34, "sku": "slAgk7Be"}]}, {"condition": "S7eNQHKZ", "conditionName": "od6ytjMR", "eventName": "HfuPnxJ8", "rewardItems": [{"duration": 91, "endDate": "1983-09-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3Q6iD6UT", "quantity": 22, "sku": "fCEOImXM"}, {"duration": 60, "endDate": "1972-01-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "w2Megg8S", "quantity": 27, "sku": "3BUqf84W"}, {"duration": 47, "endDate": "1986-08-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "dzokOI4b", "quantity": 66, "sku": "waUcQLNt"}]}, {"condition": "0yCEsbKU", "conditionName": "nrSYfBXE", "eventName": "Mi69OoSo", "rewardItems": [{"duration": 64, "endDate": "1995-04-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Mw9Ntojh", "quantity": 87, "sku": "IwVmtMAb"}, {"duration": 89, "endDate": "1981-02-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "6MDrDYu8", "quantity": 33, "sku": "PPZlZRrG"}, {"duration": 27, "endDate": "1977-03-13T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "kfFCNEC4", "quantity": 71, "sku": "YOQLEIXG"}]}], "userIdExpression": "u01Bg9nN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'UpdateReward' test.out

#- 177 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    '8odWi2RG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'DeleteReward' test.out

#- 178 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'vz8g5g2i' \
    --body '{"payload": {"nR8hBMiI": {}, "gHeyGHGU": {}, "3QlWodD4": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'CheckEventCondition' test.out

#- 179 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'ENcFEmpr' \
    --body '{"conditionName": "gsjJaAYs", "userId": "MgwWb9FL"}' \
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
    'VgMzSOte' \
    --body '{"active": true, "displayOrder": 21, "endDate": "1973-07-27T00:00:00Z", "ext": {"XkY1Rzut": {}, "Z0i53KhK": {}, "34R7bUJo": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 64, "itemCount": 63, "rule": "SEQUENCE"}, "items": [{"id": "bNBbt4r2", "sku": "fpbQfYFH"}, {"id": "SQ1K4eaw", "sku": "9luViT4z"}, {"id": "08rDtlac", "sku": "9HLewqSo"}], "localizations": {"DwldKHwJ": {"description": "0zyLWc30", "localExt": {"RgP6EEhn": {}, "6CLfz6ND": {}, "lCBglmRd": {}}, "longDescription": "T1acwi0k", "title": "BV98QsN1"}, "THlJjhdS": {"description": "6AiK1cHk", "localExt": {"Ib0zBPo3": {}, "qkb9ccVm": {}, "bRlZH8WA": {}}, "longDescription": "oNrFd4lr", "title": "i0TQsaBV"}, "tTlgaB6n": {"description": "4kAOgQQx", "localExt": {"oWHpzRrN": {}, "AXxNKorK": {}, "VXQHcWmw": {}}, "longDescription": "r8XbFyvo", "title": "mcAB617K"}}, "name": "RsaeqL6X", "rotationType": "CUSTOM", "startDate": "1973-08-26T00:00:00Z", "viewId": "lxcZbjzb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'CreateSection' test.out

#- 182 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'TMzpk9Z1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'PurgeExpiredSection' test.out

#- 183 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'lCvaRy7q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'GetSection' test.out

#- 184 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'khfV0VSL' \
    '0C222aWa' \
    --body '{"active": false, "displayOrder": 34, "endDate": "1979-09-29T00:00:00Z", "ext": {"l7TX1FQh": {}, "302V7Aky": {}, "PUcovzXA": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 87, "itemCount": 14, "rule": "SEQUENCE"}, "items": [{"id": "zUySR59T", "sku": "s5Xrmhj1"}, {"id": "eVtco4vw", "sku": "8SjWGEjK"}, {"id": "ttQ5g3EE", "sku": "pwFUxWQZ"}], "localizations": {"HcTcds7C": {"description": "tvYCXwNQ", "localExt": {"J1y439lk": {}, "XqF8rw6t": {}, "o9bISbMs": {}}, "longDescription": "7rvJCJwC", "title": "Ate55JeX"}, "hmDKCQQl": {"description": "dWvF4F4f", "localExt": {"1DwArPhq": {}, "rJPkVxvG": {}, "fBxx8pZZ": {}}, "longDescription": "9IC4qI97", "title": "VXlhk5s5"}, "v4pqiPHu": {"description": "76x4YLEV", "localExt": {"SG7BjuSJ": {}, "4okj6a8Z": {}, "JMixdL0B": {}}, "longDescription": "eqElsnV3", "title": "fqG2Pudt"}}, "name": "E7OEFCbE", "rotationType": "NONE", "startDate": "1973-06-13T00:00:00Z", "viewId": "DKXGGVql"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'UpdateSection' test.out

#- 185 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'Nv0abpYO' \
    'D5qQFyi8' \
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
    --body '{"defaultLanguage": "SRlGvZw3", "defaultRegion": "X68CB3F4", "description": "ft0Pug0Z", "supportedLanguages": ["AIXHph7y", "4o8EyPkZ", "egIXM0sE"], "supportedRegions": ["GTSm3ZNJ", "flvAwfha", "KLBhnrE4"], "title": "nrwD2BnE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'CreateStore' test.out

#- 188 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'VIEW' \
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
    --body '{"catalogType": "VIEW", "fieldsToBeIncluded": ["VMmnMo9p", "frqqqyt8", "FTZ4k2Y8"], "idsToBeExported": ["2t8WJCZo", "RdmKltej", "hX4wcORB"], "storeId": "tVZ1ubQF"}' \
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
    'pAWDEwrw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'GetStore' test.out

#- 197 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '7Ou1Dr7T' \
    --body '{"defaultLanguage": "V4s6uoG1", "defaultRegion": "EhbzzeZX", "description": "NgFpj2EI", "supportedLanguages": ["P5K4z3N6", "Forc4qba", "VNQp0WyI"], "supportedRegions": ["qaJExNch", "5WFTc3iG", "D9glla3l"], "title": "229NACYz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'UpdateStore' test.out

#- 198 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'WJ5p3zpq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'DeleteStore' test.out

#- 199 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'G6IXuG3r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'QueryChanges' test.out

#- 200 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'jfAeBnkc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'PublishAll' test.out

#- 201 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'TBIMTF1X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'PublishSelected' test.out

#- 202 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    '2aIYyDXK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'SelectAllRecords' test.out

#- 203 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'fljW7pLM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'SelectAllRecordsByCriteria' test.out

#- 204 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    '291pwZCh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'GetStatistic' test.out

#- 205 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'm2CrXBM7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'UnselectAllRecords' test.out

#- 206 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'RoH29uwb' \
    'Zxr31EZa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'SelectRecord' test.out

#- 207 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'sAyKxzrY' \
    'fe2UPbAO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'UnselectRecord' test.out

#- 208 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'hH62vyp8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'CloneStore' test.out

#- 209 ExportStore
eval_tap 0 209 'ExportStore # SKIP deprecated' test.out

#- 210 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    '89Qh5YWw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'QueryImportHistory' test.out

#- 211 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'ouwXpBzX' \
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
    'wfJkNYt1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'RecurringChargeSubscription' test.out

#- 214 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'fsahGcVr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'GetTicketDynamic' test.out

#- 215 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    'e7375Nf2' \
    --body '{"orderNo": "UiEMASmC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'DecreaseTicketSale' test.out

#- 216 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'O35DUB62' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'GetTicketBoothID' test.out

#- 217 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    'atHKi8Ic' \
    --body '{"count": 30, "orderNo": "rblNdLiR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'IncreaseTicketSale' test.out

#- 218 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 59, "currencyCode": "sQjl2Jx8", "expireAt": "1998-01-15T00:00:00Z"}, "debitPayload": {"count": 65, "currencyCode": "GHESMTpM", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 18, "entitlementCollectionId": "Vv6IP5UL", "entitlementOrigin": "Twitch", "itemIdentity": "ETtYpQrY", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 92, "entitlementId": "t7mtDvBx"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "System", "count": 81, "currencyCode": "krTiVwgi", "expireAt": "1981-09-07T00:00:00Z"}, "debitPayload": {"count": 40, "currencyCode": "P2K5Vh7W", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 21, "entitlementCollectionId": "RQV3Wz4M", "entitlementOrigin": "GooglePlay", "itemIdentity": "zByUzfuZ", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 63, "entitlementId": "XsA4PYhg"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 53, "currencyCode": "zEy0xfLq", "expireAt": "1999-04-23T00:00:00Z"}, "debitPayload": {"count": 14, "currencyCode": "GwH862ek", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 71, "entitlementCollectionId": "GiLIsj8V", "entitlementOrigin": "IOS", "itemIdentity": "UqeIbTkf", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 99, "entitlementId": "PxElldfF"}, "type": "DEBIT_WALLET"}], "userId": "CGP20Aai"}, {"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 28, "currencyCode": "H4k0vQZp", "expireAt": "1981-05-08T00:00:00Z"}, "debitPayload": {"count": 100, "currencyCode": "mk03diAg", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 81, "entitlementCollectionId": "UovKd1Lw", "entitlementOrigin": "Nintendo", "itemIdentity": "BlgFBoYO", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 40, "entitlementId": "keZEewHU"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 11, "currencyCode": "BS6irNLi", "expireAt": "1987-07-04T00:00:00Z"}, "debitPayload": {"count": 58, "currencyCode": "bIMcfaJ3", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 67, "entitlementCollectionId": "fktmEvYm", "entitlementOrigin": "IOS", "itemIdentity": "cbCMBOc9", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 89, "entitlementId": "Gn7Nm0tI"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 36, "currencyCode": "inyYkTs5", "expireAt": "1992-06-25T00:00:00Z"}, "debitPayload": {"count": 56, "currencyCode": "o948T7gF", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 28, "entitlementCollectionId": "wccQtMIC", "entitlementOrigin": "Xbox", "itemIdentity": "54wwcwTg", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 3, "entitlementId": "2oE073Ys"}, "type": "CREDIT_WALLET"}], "userId": "O2oOYCe6"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 94, "currencyCode": "hdImPgF2", "expireAt": "1990-05-22T00:00:00Z"}, "debitPayload": {"count": 34, "currencyCode": "lC5CQ9ep", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 74, "entitlementCollectionId": "a08braXG", "entitlementOrigin": "Epic", "itemIdentity": "4Ekz63sg", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 74, "entitlementId": "NVrZxtqk"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Other", "count": 51, "currencyCode": "M4fxfJ9X", "expireAt": "1974-06-21T00:00:00Z"}, "debitPayload": {"count": 82, "currencyCode": "CsI2a1oK", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 23, "entitlementCollectionId": "DoRiIOh1", "entitlementOrigin": "System", "itemIdentity": "DpexNaIS", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 80, "entitlementId": "pgd7mSGk"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 98, "currencyCode": "5iAEDzBO", "expireAt": "1991-10-19T00:00:00Z"}, "debitPayload": {"count": 23, "currencyCode": "umj4A1ge", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 68, "entitlementCollectionId": "PpyDFC9O", "entitlementOrigin": "Epic", "itemIdentity": "rV8fVM2Q", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 13, "entitlementId": "0XoN3yhl"}, "type": "FULFILL_ITEM"}], "userId": "PXTbAkpb"}], "metadata": {"WwEsRFrN": {}, "lO1xnuDv": {}, "XhVuHSIL": {}}, "needPreCheck": true, "transactionId": "9Zm6OfK4", "type": "dRGz4VK8"}' \
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
    'hhVtWO8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'GetTradeHistoryByTransactionId' test.out

#- 221 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'rXm922Vr' \
    --body '{"achievements": [{"id": "ShwTvMee", "value": 60}, {"id": "Y6MoyXpq", "value": 65}, {"id": "4HTQSB6O", "value": 73}], "steamUserId": "dpQCyZNX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'UnlockSteamUserAchievement' test.out

#- 222 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'zaDnWkgh' \
    'q0miMeOv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'GetXblUserAchievements' test.out

#- 223 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '1EjaZq72' \
    --body '{"achievements": [{"id": "cPSAZc1P", "percentComplete": 35}, {"id": "tNFSoF3g", "percentComplete": 18}, {"id": "4hejODIU", "percentComplete": 36}], "serviceConfigId": "nMd4zPXK", "titleId": "5mbUgcpi", "xboxUserId": "Lfo9bJ0d"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'UpdateXblUserAchievement' test.out

#- 224 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'FlIujoMg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AnonymizeCampaign' test.out

#- 225 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'UhWlW8kI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AnonymizeEntitlement' test.out

#- 226 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    's44bnInh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AnonymizeFulfillment' test.out

#- 227 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'tfI4Oedc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AnonymizeIntegration' test.out

#- 228 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'iGCUE9Fk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AnonymizeOrder' test.out

#- 229 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'fQUiXEMB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AnonymizePayment' test.out

#- 230 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    '9K1M40jg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AnonymizeRevocation' test.out

#- 231 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    '0Sv3r8rc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AnonymizeSubscription' test.out

#- 232 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'YxYWfWuH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AnonymizeWallet' test.out

#- 233 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'z0e3bFnW' \
    'OCULUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetUserDLCByPlatform' test.out

#- 234 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'kCK0ZL5I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GetUserDLC' test.out

#- 235 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'xPD3hxiA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'QueryUserEntitlements' test.out

#- 236 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '5AVq4Qmz' \
    --body '[{"collectionId": "sE41QgPC", "endDate": "1973-05-08T00:00:00Z", "grantedCode": "e1llhKDI", "itemId": "urprRM4e", "itemNamespace": "01uKsjmu", "language": "vO", "origin": "Twitch", "quantity": 66, "region": "HKlabj39", "source": "REDEEM_CODE", "startDate": "1993-08-15T00:00:00Z", "storeId": "KmoHnwuo"}, {"collectionId": "1YS1HohP", "endDate": "1972-05-20T00:00:00Z", "grantedCode": "vs50zegm", "itemId": "4JM9e9fF", "itemNamespace": "CyEDB4RM", "language": "zXuG_437", "origin": "Twitch", "quantity": 54, "region": "MGfI06oK", "source": "ACHIEVEMENT", "startDate": "1994-12-28T00:00:00Z", "storeId": "SGSseZA2"}, {"collectionId": "uJ76P4v0", "endDate": "1986-11-22T00:00:00Z", "grantedCode": "LGrTeb7K", "itemId": "TayGjG4K", "itemNamespace": "XgWFqILH", "language": "LcYJ_kYXY-503", "origin": "Steam", "quantity": 80, "region": "6aRXmm91", "source": "PURCHASE", "startDate": "1991-02-27T00:00:00Z", "storeId": "9HlPvrFQ"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'GrantUserEntitlement' test.out

#- 237 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'kSVz9HWD' \
    'NAeHm9zt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetUserAppEntitlementByAppId' test.out

#- 238 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'vlQMBIcj' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'QueryUserEntitlementsByAppType' test.out

#- 239 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'F6U4UBS5' \
    'wz9qJGh8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetUserEntitlementByItemId' test.out

#- 240 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'JGjVryxk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'GetUserActiveEntitlementsByItemIds' test.out

#- 241 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    '1klsx3uQ' \
    '3BcClQmr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'GetUserEntitlementBySku' test.out

#- 242 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    '60TNDei3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'ExistsAnyUserActiveEntitlement' test.out

#- 243 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'b2GBJwGz' \
    '["58bNDADV", "SLl0EeZY", "dE9MOGmh"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 244 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'njYy0h46' \
    'mxp7s8TW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 245 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'urNLj9XD' \
    'nZzx55Ny' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserEntitlementOwnershipByItemId' test.out

#- 246 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'fyJlMAIG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'GetUserEntitlementOwnershipByItemIds' test.out

#- 247 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    '5YfjxFxG' \
    '59PV0P2B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'GetUserEntitlementOwnershipBySku' test.out

#- 248 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'jPZoRoJT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'RevokeAllEntitlements' test.out

#- 249 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'ECS1NKHV' \
    'LCtWxWAw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'RevokeUserEntitlements' test.out

#- 250 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    '3ODyTNSc' \
    'ISejjvgZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'GetUserEntitlement' test.out

#- 251 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'DMGbgVX2' \
    'kpc4WbkW' \
    --body '{"collectionId": "yS7fHPdc", "endDate": "1995-07-04T00:00:00Z", "nullFieldList": ["Avbx9Gzn", "gfCEPbMy", "CwPt4wcf"], "origin": "Playstation", "reason": "8kH7srZa", "startDate": "1972-05-10T00:00:00Z", "status": "SOLD", "useCount": 72}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'UpdateUserEntitlement' test.out

#- 252 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'RQRleyu4' \
    'VjI4Bc21' \
    --body '{"options": ["wSLRE21A", "mfZKS1P1", "8j11HrnT"], "platform": "pkBThIZd", "requestId": "C3UK0Z9A", "useCount": 61}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'ConsumeUserEntitlement' test.out

#- 253 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'pXWzHMiO' \
    'k9ZbRaKL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'DisableUserEntitlement' test.out

#- 254 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'bllntiaS' \
    'cvrk5u16' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'EnableUserEntitlement' test.out

#- 255 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    '4PCYJiRO' \
    '0zsGdCMy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'GetUserEntitlementHistories' test.out

#- 256 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'GmK5syHo' \
    '7Nnx0FlF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'RevokeUserEntitlement' test.out

#- 257 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    'Y5fWodxU' \
    'ShGYX87o' \
    --body '{"reason": "PEKLwpU0", "useCount": 20}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'RevokeUserEntitlementByUseCount' test.out

#- 258 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    '4LVN3dfO' \
    'yC5kYKRW' \
    '40' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 259 RevokeUseCount
eval_tap 0 259 'RevokeUseCount # SKIP deprecated' test.out

#- 260 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'dXWMr4rS' \
    'UfeQTt5L' \
    --body '{"platform": "BJJXGGc3", "requestId": "4fMdluW8", "useCount": 2}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'SellUserEntitlement' test.out

#- 261 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'tVYVJpoL' \
    --body '{"duration": 59, "endDate": "1992-12-05T00:00:00Z", "entitlementCollectionId": "82isfBGQ", "entitlementOrigin": "Steam", "itemId": "SJdMybFw", "itemSku": "MYfroLiu", "language": "czoZKUOW", "metadata": {"MvSUDFAF": {}, "gUBxc3aK": {}, "xrlsph8s": {}}, "order": {"currency": {"currencyCode": "RgFyLhCV", "currencySymbol": "QQtxIvxC", "currencyType": "REAL", "decimals": 52, "namespace": "SsHOlEIh"}, "ext": {"brncs1Jo": {}, "4jg0vDD1": {}, "1FiJqLAX": {}}, "free": true}, "orderNo": "7iMc9l6a", "origin": "Steam", "overrideBundleItemQty": {"ArwbIJ9L": 14, "zAkaNALa": 73, "Edn4jBd5": 39}, "quantity": 12, "region": "9uvIr29z", "source": "CONSUME_ENTITLEMENT", "startDate": "1976-09-15T00:00:00Z", "storeId": "RrmCNx5c"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'FulfillItem' test.out

#- 262 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '5eluqkIo' \
    --body '{"code": "zJDdVFZR", "language": "Jcp_584", "region": "CUIuRjv9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'RedeemCode' test.out

#- 263 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    'tLbCFYPI' \
    --body '{"itemId": "t5xc5GZX", "itemSku": "yumxs9Ui", "quantity": 80}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'PreCheckFulfillItem' test.out

#- 264 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'QJ8s57H1' \
    --body '{"entitlementCollectionId": "NYzCeJpf", "entitlementOrigin": "Twitch", "metadata": {"meTpxgf4": {}, "menrw93Y": {}, "3lKs0FKb": {}}, "origin": "System", "rewards": [{"currency": {"currencyCode": "5VmOSXDm", "namespace": "HwHcoZwc"}, "item": {"itemId": "E4A8IfiR", "itemSku": "WOYt9WAv", "itemType": "1KhkxNIY"}, "quantity": 66, "type": "CURRENCY"}, {"currency": {"currencyCode": "9ycCfb7I", "namespace": "Q4NpYQGK"}, "item": {"itemId": "1hAf5ZjL", "itemSku": "FnayaSSE", "itemType": "UcIdo37x"}, "quantity": 29, "type": "CURRENCY"}, {"currency": {"currencyCode": "IbHRdbAt", "namespace": "wNyCNw4P"}, "item": {"itemId": "cqdGUMmD", "itemSku": "7aHSI1CL", "itemType": "4pPwDtK3"}, "quantity": 29, "type": "ITEM"}], "source": "ORDER_REVOCATION", "transactionId": "wSSUvVLb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'FulfillRewards' test.out

#- 265 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'qYr471KO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'QueryUserIAPOrders' test.out

#- 266 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    '8VjZc2CO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'QueryAllUserIAPOrders' test.out

#- 267 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'RhG8c23q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'QueryUserIAPConsumeHistory' test.out

#- 268 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'v5ZBfJTC' \
    --body '{"itemIdentityType": "ITEM_SKU", "language": "Syjh", "productId": "yIwkP6xB", "region": "dQ5yDQcg", "transactionId": "X1R0etnD", "type": "OCULUS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'MockFulfillIAPItem' test.out

#- 269 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    '83gGflFT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'QueryUserOrders' test.out

#- 270 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'CtkOpFXR' \
    --body '{"currencyCode": "ysRxq5pv", "currencyNamespace": "zwO963U0", "discountCodes": ["V4RRQAMB", "mgqy9KgQ", "reiYhYe9"], "discountedPrice": 79, "entitlementPlatform": "Playstation", "ext": {"UUPYCdC3": {}, "1jOBbubL": {}, "ntuVtsZq": {}}, "itemId": "6YWK6qfL", "language": "kZS0exNh", "options": {"skipPriceValidation": true}, "platform": "Playstation", "price": 78, "quantity": 37, "region": "H3Qy08Ei", "returnUrl": "eeJk2uPl", "sandbox": true, "sectionId": "C7qjbs8u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'AdminCreateUserOrder' test.out

#- 271 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'FqMxPX24' \
    '5BJNvgX9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'CountOfPurchasedItem' test.out

#- 272 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    '7BWB9LNo' \
    'cv2udtUJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'GetUserOrder' test.out

#- 273 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    'oO2BF17h' \
    'GNMBMGZE' \
    --body '{"status": "REFUNDED", "statusReason": "sYEhxfFm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'UpdateUserOrderStatus' test.out

#- 274 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    '7NAT15qA' \
    'S8IRFa9u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'FulfillUserOrder' test.out

#- 275 GetUserOrderGrant
eval_tap 0 275 'GetUserOrderGrant # SKIP deprecated' test.out

#- 276 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'sdCFT6wO' \
    'ZJEYKHxs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'GetUserOrderHistories' test.out

#- 277 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'RNMNUbX6' \
    'h2vGyCYz' \
    --body '{"additionalData": {"cardSummary": "YOAtVfPD"}, "authorisedTime": "1985-09-24T00:00:00Z", "chargebackReversedTime": "1999-08-02T00:00:00Z", "chargebackTime": "1974-07-23T00:00:00Z", "chargedTime": "1983-02-01T00:00:00Z", "createdTime": "1994-10-11T00:00:00Z", "currency": {"currencyCode": "IclyBEBn", "currencySymbol": "yN2t3WJn", "currencyType": "REAL", "decimals": 79, "namespace": "O6KzMUb3"}, "customParameters": {"M2q2anmV": {}, "xXFHL2nj": {}, "ULCWfnKs": {}}, "extOrderNo": "Yidgw3jb", "extTxId": "4PSauNS9", "extUserId": "83K1GS7Z", "issuedAt": "1982-07-13T00:00:00Z", "metadata": {"dRhgYKIr": "GXUp6wTC", "f8Cd0dng": "89fIBip9", "X3ZaWSkr": "Qq1Y4caJ"}, "namespace": "1JtysYPo", "nonceStr": "BsV2Nxxr", "paymentMethod": "ZJ49gGZo", "paymentMethodFee": 47, "paymentOrderNo": "qOiMYxTv", "paymentProvider": "WALLET", "paymentProviderFee": 71, "paymentStationUrl": "evzHe5dY", "price": 81, "refundedTime": "1980-01-20T00:00:00Z", "salesTax": 10, "sandbox": false, "sku": "sItd7JYc", "status": "AUTHORISED", "statusReason": "qhKViaoG", "subscriptionId": "yZiUxnRx", "subtotalPrice": 96, "targetNamespace": "ZHuOZOqG", "targetUserId": "phUdEIp7", "tax": 60, "totalPrice": 87, "totalTax": 52, "txEndTime": "1977-02-02T00:00:00Z", "type": "bGsrQH1Y", "userId": "GHuVe4As", "vat": 85}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'ProcessUserOrderNotification' test.out

#- 278 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'i1NOs7IR' \
    'bY18NfIX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'DownloadUserOrderReceipt' test.out

#- 279 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'byTa8C4Y' \
    --body '{"currencyCode": "18byB2an", "currencyNamespace": "e8tDt4zm", "customParameters": {"nw4uIXNc": {}, "JDoDPnzV": {}, "0RlBwHC9": {}}, "description": "m2a0b7oz", "extOrderNo": "7cpEXXg7", "extUserId": "IyWOlD0m", "itemType": "SEASON", "language": "KLn_kMGe-116", "metadata": {"QqCVZMr7": "gHHI7yGH", "365sgbMC": "ZQ0fv4f0", "HllIXsOM": "PVkTF7YK"}, "notifyUrl": "w00Py7PW", "omitNotification": false, "platform": "6aleqf9K", "price": 98, "recurringPaymentOrderNo": "4YuT6HIi", "region": "P2j86wPg", "returnUrl": "2BFDnOdB", "sandbox": true, "sku": "zV1JzbBB", "subscriptionId": "Dv602J5q", "title": "64d1HgKA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'CreateUserPaymentOrder' test.out

#- 280 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'cM0ne77Z' \
    'bmpJ6S48' \
    --body '{"description": "io1BANGh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'RefundUserPaymentOrder' test.out

#- 281 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'aaQHWQOl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'GetUserPlatformAccountClosureHistories' test.out

#- 282 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '9DRQCTU6' \
    --body '{"code": "QrruASBL", "orderNo": "S5i0utzq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'ApplyUserRedemption' test.out

#- 283 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'B0lauoW3' \
    --body '{"meta": {"DrPSjwhK": {}, "oA139yNe": {}, "1lHKB5Zd": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Nintendo", "currencyCode": "lbLlY5gh", "namespace": "9jYWUwqY"}, "entitlement": {"entitlementId": "j2wPy9RB"}, "item": {"entitlementOrigin": "System", "itemIdentity": "M1yrL4sy", "itemIdentityType": "ITEM_SKU", "origin": "Other"}, "quantity": 78, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "PkU5reaO", "namespace": "y0lnEaQx"}, "entitlement": {"entitlementId": "x6Z6VGbP"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "jBIEl0eL", "itemIdentityType": "ITEM_ID", "origin": "Oculus"}, "quantity": 77, "type": "ITEM"}, {"currency": {"balanceOrigin": "Xbox", "currencyCode": "Gk0iJVze", "namespace": "DW8vLvSz"}, "entitlement": {"entitlementId": "SpvdTQqq"}, "item": {"entitlementOrigin": "IOS", "itemIdentity": "1qnIbHur", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 98, "type": "ENTITLEMENT"}], "source": "OTHER", "transactionId": "nzAtVlVu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'DoRevocation' test.out

#- 284 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'f8BI6fWM' \
    --body '{"gameSessionId": "fGDb11TE", "payload": {"X15tvcQ5": {}, "vyygeIuQ": {}, "I6HzYAuh": {}}, "scid": "7aFqOFML", "sessionTemplateName": "xTwusdkK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'RegisterXblSessions' test.out

#- 285 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'kwebeaht' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'QueryUserSubscriptions' test.out

#- 286 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    '9Nvx4Mg9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'GetUserSubscriptionActivities' test.out

#- 287 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'XpWZBFOK' \
    --body '{"grantDays": 65, "itemId": "tEd2DRE8", "language": "X3WjWY20", "reason": "uhvT7ccY", "region": "TqZ1P4di", "source": "w4I9AzUN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'PlatformSubscribeSubscription' test.out

#- 288 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'QNwSRKuG' \
    'NSmxaDxo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 289 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'tbOxHwYi' \
    'EUqEeuSW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'GetUserSubscription' test.out

#- 290 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    '99lUJyju' \
    'CDar81gJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'DeleteUserSubscription' test.out

#- 291 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '1xm2N8N2' \
    'VSiSPur8' \
    --body '{"immediate": true, "reason": "7q5xzxaH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'CancelSubscription' test.out

#- 292 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '6sth42lG' \
    'oqaARtQ2' \
    --body '{"grantDays": 55, "reason": "Rug3JfAj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'GrantDaysToSubscription' test.out

#- 293 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    '3xO2Jfdl' \
    '5O4IV9w3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'GetUserSubscriptionBillingHistories' test.out

#- 294 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'U6N04MlX' \
    'DqGwYEEH' \
    --body '{"additionalData": {"cardSummary": "pBdHuvZE"}, "authorisedTime": "1987-06-04T00:00:00Z", "chargebackReversedTime": "1997-06-22T00:00:00Z", "chargebackTime": "1983-04-27T00:00:00Z", "chargedTime": "1987-03-12T00:00:00Z", "createdTime": "1996-02-27T00:00:00Z", "currency": {"currencyCode": "10gxnWPP", "currencySymbol": "co1YPFt1", "currencyType": "VIRTUAL", "decimals": 89, "namespace": "eLOGC7jB"}, "customParameters": {"lnS92XFK": {}, "FLSFZ4HK": {}, "jE3mJDu7": {}}, "extOrderNo": "PZndsMf0", "extTxId": "Ujq2f1HA", "extUserId": "r99oiTXd", "issuedAt": "1988-02-18T00:00:00Z", "metadata": {"R66mgrao": "6haDZKuU", "CkXE1pde": "nHj6CdA7", "gktx53EN": "glppganZ"}, "namespace": "x3YcZ0WM", "nonceStr": "8040uMdN", "paymentMethod": "VOpZ2iBp", "paymentMethodFee": 56, "paymentOrderNo": "B1IUkX62", "paymentProvider": "WALLET", "paymentProviderFee": 100, "paymentStationUrl": "eAEiQnwt", "price": 48, "refundedTime": "1984-05-14T00:00:00Z", "salesTax": 44, "sandbox": true, "sku": "NrPmaL71", "status": "CHARGEBACK_REVERSED", "statusReason": "f5OgCWX8", "subscriptionId": "K0vPMOby", "subtotalPrice": 77, "targetNamespace": "pjFbrim4", "targetUserId": "MWGDhTQb", "tax": 72, "totalPrice": 61, "totalTax": 99, "txEndTime": "1992-02-10T00:00:00Z", "type": "i3xn7tev", "userId": "AnS9zd34", "vat": 51}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'ProcessUserSubscriptionNotification' test.out

#- 295 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'aC63BKKq' \
    'QMGtyuxX' \
    --body '{"count": 53, "orderNo": "HAAon4rp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'AcquireUserTicket' test.out

#- 296 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'LlDLDPH7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'QueryUserCurrencyWallets' test.out

#- 297 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'KQu208Yi' \
    'SLCpXjaF' \
    --body '{"allowOverdraft": false, "amount": 52, "balanceOrigin": "Twitch", "balanceSource": "DLC_REVOCATION", "metadata": {"CS6krerd": {}, "SZHlQdos": {}, "cPLrhL4B": {}}, "reason": "UlJMphHv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'DebitUserWalletByCurrencyCode' test.out

#- 298 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'CYEgrPlU' \
    'xZuga9Vb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'ListUserCurrencyTransactions' test.out

#- 299 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 7, "debitBalanceSource": "PAYMENT", "metadata": {"paA38hVe": {}, "MuUt3UlA": {}, "wyaOTfsP": {}}, "reason": "kmj9NcyF", "walletPlatform": "Steam"}' \
    'ewhTEPoQ' \
    '2V57BEXr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'CheckBalance' test.out

#- 300 CheckWallet
eval_tap 0 300 'CheckWallet # SKIP deprecated' test.out

#- 301 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'SnHxfqX1' \
    'qbK15E71' \
    --body '{"amount": 53, "expireAt": "1996-10-30T00:00:00Z", "metadata": {"D8LSPkZv": {}, "iPoLRDjk": {}, "RVWU7bbD": {}}, "origin": "Xbox", "reason": "kEyjBbkF", "source": "TRADE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'CreditUserWallet' test.out

#- 302 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 2, "debitBalanceSource": "EXPIRATION", "metadata": {"4hyc6Sfx": {}, "nbyX7YWi": {}, "7LNYHYUB": {}}, "reason": "Cmy8hygs", "walletPlatform": "Epic"}' \
    '3Ox7EQf4' \
    'nUdWZlrA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'DebitByWalletPlatform' test.out

#- 303 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'mlcFR6II' \
    'GEKt9m9S' \
    --body '{"amount": 64, "metadata": {"pjMm9zKi": {}, "UFmyrtsh": {}, "lE7LUjPk": {}}, "walletPlatform": "Other"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'PayWithUserWallet' test.out

#- 304 GetUserWallet
eval_tap 0 304 'GetUserWallet # SKIP deprecated' test.out

#- 305 DebitUserWallet
eval_tap 0 305 'DebitUserWallet # SKIP deprecated' test.out

#- 306 DisableUserWallet
eval_tap 0 306 'DisableUserWallet # SKIP deprecated' test.out

#- 307 EnableUserWallet
eval_tap 0 307 'EnableUserWallet # SKIP deprecated' test.out

#- 308 ListUserWalletTransactions
eval_tap 0 308 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 309 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'ListViews' test.out

#- 310 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    'Di05herF' \
    --body '{"displayOrder": 54, "localizations": {"8FXrzyzR": {"description": "j0lIri7J", "localExt": {"Fur1qG1s": {}, "uwTGNKvH": {}, "Bz65FFCK": {}}, "longDescription": "S6wQssU9", "title": "3sKO2aXP"}, "niqdrnLN": {"description": "6nv3qRBG", "localExt": {"ZldX9Ovi": {}, "QbTZsbog": {}, "2HEF75X8": {}}, "longDescription": "EPxPzADg", "title": "zla7Qxqf"}, "vgN1dFHr": {"description": "H8fCNlAF", "localExt": {"94mSOs21": {}, "w8SdpfH0": {}, "MKcSRJIJ": {}}, "longDescription": "g7NjPp7F", "title": "bkkQgYKE"}}, "name": "ahhbfzZf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'CreateView' test.out

#- 311 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'CKBucAYi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'GetView' test.out

#- 312 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'DJL58IiK' \
    'HgX1OOjN' \
    --body '{"displayOrder": 87, "localizations": {"N86Qs3JI": {"description": "CLrvdbw3", "localExt": {"hQbDQj3W": {}, "0GRSo0In": {}, "BtntGAfs": {}}, "longDescription": "JFTHpuc8", "title": "ETB6NiL5"}, "MrxEbf8P": {"description": "f4bQGrm1", "localExt": {"KxxikE6K": {}, "1yHR1L6A": {}, "0dXIJEN6": {}}, "longDescription": "OJEB1Ndo", "title": "j3WrQ6U1"}, "OCQ9c3Ai": {"description": "bEUzuRNL", "localExt": {"P37t4iSu": {}, "gCMlYrWJ": {}, "2jAFQE6M": {}}, "longDescription": "ZOE8lqWR", "title": "duarsPX9"}}, "name": "Klv6mfqK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'UpdateView' test.out

#- 313 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'G9Oq59nA' \
    '6Kir8tEB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'DeleteView' test.out

#- 314 QueryWallets
eval_tap 0 314 'QueryWallets # SKIP deprecated' test.out

#- 315 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 92, "expireAt": "1979-12-17T00:00:00Z", "metadata": {"3VJA516V": {}, "knUeX21z": {}, "mB1Fy7cm": {}}, "origin": "Nintendo", "reason": "94D6VUXf", "source": "PROMOTION"}, "currencyCode": "6jXZx3O8", "userIds": ["JAyQc2Ve", "m38R3ifY", "jsqds4j7"]}, {"creditRequest": {"amount": 40, "expireAt": "1974-05-28T00:00:00Z", "metadata": {"Zgh01Ngb": {}, "6F6AIOQ7": {}, "c1KXw1EF": {}}, "origin": "Twitch", "reason": "Bw6bDkW6", "source": "IAP"}, "currencyCode": "PL1vSdxV", "userIds": ["GcDHAt0X", "dtP3gnFx", "9Vl0ga5N"]}, {"creditRequest": {"amount": 79, "expireAt": "1989-08-16T00:00:00Z", "metadata": {"8SqJsdBT": {}, "uG0WCuOG": {}, "9xE2Ohak": {}}, "origin": "Steam", "reason": "QDH9gs9l", "source": "CONSUME_ENTITLEMENT"}, "currencyCode": "RrYgE7zM", "userIds": ["CeJcIQFA", "8WRcZlvs", "AUrLWXRh"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'BulkCredit' test.out

#- 316 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "zehAJZw1", "request": {"allowOverdraft": false, "amount": 19, "balanceOrigin": "Xbox", "balanceSource": "TRADE", "metadata": {"gOb8rLjb": {}, "hwPGegiL": {}, "M6KAVxnN": {}}, "reason": "WJue2qkr"}, "userIds": ["WnAUhD3F", "LRtKStE3", "1qhYKLPa"]}, {"currencyCode": "NU2MQHAI", "request": {"allowOverdraft": true, "amount": 46, "balanceOrigin": "Oculus", "balanceSource": "PAYMENT", "metadata": {"GjoZPwuv": {}, "Ftd6v9lx": {}, "MVLW9efi": {}}, "reason": "lVRBCXcC"}, "userIds": ["42i0zYw9", "AociLgeQ", "iQ9Oy9Eu"]}, {"currencyCode": "cclc80IP", "request": {"allowOverdraft": false, "amount": 48, "balanceOrigin": "Nintendo", "balanceSource": "OTHER", "metadata": {"8PmCkLzj": {}, "YE3sLSPM": {}, "TCQ7Pqgp": {}}, "reason": "4VSeGf4i"}, "userIds": ["3mbboyiR", "NKHREqv4", "gTfAlWFq"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'BulkDebit' test.out

#- 317 GetWallet
eval_tap 0 317 'GetWallet # SKIP deprecated' test.out

#- 318 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'RYRTGTkn' \
    '9SyOzeRV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'SyncOrders' test.out

#- 319 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["sw0bOXc3", "OwofnwZ7", "o4YsO1Rw"], "apiKey": "xJ8wmOly", "authoriseAsCapture": false, "blockedPaymentMethods": ["EjpcGB1N", "Ek2UjE5X", "we7Qj5A4"], "clientKey": "uPGYErkL", "dropInSettings": "lU1BpORz", "liveEndpointUrlPrefix": "IBsn5ubY", "merchantAccount": "Ieo77th9", "notificationHmacKey": "PqMqwUUL", "notificationPassword": "LO7f1qi7", "notificationUsername": "2L8bh8MD", "returnUrl": "0jYt0aZY", "settings": "PANoUEUM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'TestAdyenConfig' test.out

#- 320 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "hI71U1In", "privateKey": "JkagsWeH", "publicKey": "K9qS9QuE", "returnUrl": "7btd0ILd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'TestAliPayConfig' test.out

#- 321 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "uY9jNquM", "secretKey": "SgrmySPe"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'TestCheckoutConfig' test.out

#- 322 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'DebugMatchedPaymentMerchantConfig' test.out

#- 323 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "VZBwxsaR", "clientSecret": "JIheWyLp", "returnUrl": "a9lHjtcf", "webHookId": "MUaX2JqS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestPayPalConfig' test.out

#- 324 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["PbJFfAQr", "eoR77lyM", "Zazg6mtv"], "publishableKey": "0w3wGKpD", "secretKey": "maBrcUCY", "webhookSecret": "IfZyy91z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'TestStripeConfig' test.out

#- 325 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "0ydgOELL", "key": "upY7sZG7", "mchid": "XayVzKIF", "returnUrl": "ronfj0Kq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'TestWxPayConfig' test.out

#- 326 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "AWb2PHhV", "flowCompletionUrl": "s9kt6ncn", "merchantId": 13, "projectId": 20, "projectSecretKey": "8hjSd6RW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'TestXsollaConfig' test.out

#- 327 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    'aiqmjPr9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'GetPaymentMerchantConfig' test.out

#- 328 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'XtItB2HB' \
    --body '{"allowedPaymentMethods": ["ccxJjIgM", "7BgLDngN", "G6pflIyw"], "apiKey": "j3IUax1t", "authoriseAsCapture": false, "blockedPaymentMethods": ["9rkdi4WY", "azRHPyTe", "mLp9mJPt"], "clientKey": "G57Tcilu", "dropInSettings": "GSnSM9zD", "liveEndpointUrlPrefix": "9FSldbwF", "merchantAccount": "vutrzbT1", "notificationHmacKey": "x82wELPv", "notificationPassword": "H32I0bKP", "notificationUsername": "PkjA2FMo", "returnUrl": "YNw94LVd", "settings": "Eyyn1mAU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'UpdateAdyenConfig' test.out

#- 329 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'UjW2iIQF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'TestAdyenConfigById' test.out

#- 330 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '6RYhHveC' \
    --body '{"appId": "l0aPgQVE", "privateKey": "PUrEFmue", "publicKey": "hNhnKSvA", "returnUrl": "0oBuAQAU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'UpdateAliPayConfig' test.out

#- 331 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    '38wSqLXe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'TestAliPayConfigById' test.out

#- 332 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '9UVp9Bsq' \
    --body '{"publicKey": "ED5uB75v", "secretKey": "EUMnP0My"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'UpdateCheckoutConfig' test.out

#- 333 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'FYTYKEdy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'TestCheckoutConfigById' test.out

#- 334 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'FGM8Ijr6' \
    --body '{"clientID": "qAeeblNE", "clientSecret": "lhiP0la0", "returnUrl": "e2oZ2zTU", "webHookId": "wqK7HmGc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'UpdatePayPalConfig' test.out

#- 335 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    '57dv7uf1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'TestPayPalConfigById' test.out

#- 336 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'aqmOANwa' \
    --body '{"allowedPaymentMethodTypes": ["P3PlNF7K", "DEUPabls", "ME8l4aOh"], "publishableKey": "pngkFdnN", "secretKey": "Ft1cKqkR", "webhookSecret": "JAw2Um28"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'UpdateStripeConfig' test.out

#- 337 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'PbBaLwsE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'TestStripeConfigById' test.out

#- 338 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'Qey49Ffp' \
    --body '{"appId": "Va18J3vi", "key": "r5WeTa8n", "mchid": "0YvVDyb8", "returnUrl": "hp3VlY2I"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'UpdateWxPayConfig' test.out

#- 339 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'bIzItMtF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'UpdateWxPayConfigCert' test.out

#- 340 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'Tmlo7N21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'TestWxPayConfigById' test.out

#- 341 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'F6YVcYrt' \
    --body '{"apiKey": "5EHe3HJD", "flowCompletionUrl": "MQJhsWrz", "merchantId": 21, "projectId": 81, "projectSecretKey": "adDYBgFS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'UpdateXsollaConfig' test.out

#- 342 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'Snlpe0Vl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'TestXsollaConfigById' test.out

#- 343 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'UdCn0kD8' \
    --body '{"device": "DESKTOP", "showCloseButton": false, "size": "MEDIUM", "theme": "DEFAULT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'UpdateXsollaUIConfig' test.out

#- 344 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'QueryPaymentProviderConfig' test.out

#- 345 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    --body '{"aggregate": "ADYEN", "namespace": "26ARvIBO", "region": "UmFC3aMj", "sandboxTaxJarApiToken": "hr5IWe0J", "specials": ["PAYPAL", "ALIPAY", "ALIPAY"], "taxJarApiToken": "8anfLS56", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'CreatePaymentProviderConfig' test.out

#- 346 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'GetAggregatePaymentProviders' test.out

#- 347 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'DebugMatchedPaymentProviderConfig' test.out

#- 348 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'GetSpecialPaymentProviders' test.out

#- 349 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    'eUvqkMHb' \
    --body '{"aggregate": "XSOLLA", "namespace": "9U7ikq2i", "region": "aSlYHybA", "sandboxTaxJarApiToken": "uT3jUFXF", "specials": ["CHECKOUT", "PAYPAL", "WXPAY"], "taxJarApiToken": "WKAl43Lx", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'UpdatePaymentProviderConfig' test.out

#- 350 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'kPcuZZBP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'DeletePaymentProviderConfig' test.out

#- 351 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'GetPaymentTaxConfig' test.out

#- 352 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    --body '{"sandboxTaxJarApiToken": "6vxqkakp", "taxJarApiToken": "cquAwYy8", "taxJarEnabled": true, "taxJarProductCodesMapping": {"cd4Vu1Cp": "hBTWJXIt", "Xmlga9eZ": "DUUiMyi4", "kQiWTarA": "Ddrrd40W"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'UpdatePaymentTaxConfig' test.out

#- 353 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'VdFCRbKi' \
    'IqetRiB2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'SyncPaymentOrders' test.out

#- 354 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetRootCategories' test.out

#- 355 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'DownloadCategories' test.out

#- 356 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'IACCwyXF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicGetCategory' test.out

#- 357 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'DFu0bkp8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicGetChildCategories' test.out

#- 358 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'ZUL6FUNc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicGetDescendantCategories' test.out

#- 359 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicListCurrencies' test.out

#- 360 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'GeDLCDurableRewardShortMap' test.out

#- 361 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'GetIAPItemMapping' test.out

#- 362 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'AOoppNgD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetItemByAppId' test.out

#- 363 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicQueryItems' test.out

#- 364 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'iRmIATlX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicGetItemBySku' test.out

#- 365 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'ckkUNoF0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicGetEstimatedPrice' test.out

#- 366 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'BgmMbUxC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicBulkGetItems' test.out

#- 367 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["dLydt3br", "lpIS4pF9", "xSrnI3K2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicValidateItemPurchaseCondition' test.out

#- 368 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'Cj47bhad' \
    'QwhLBTzR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicSearchItems' test.out

#- 369 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'r1romR8C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'PublicGetApp' test.out

#- 370 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'zqceEfjW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicGetItemDynamicData' test.out

#- 371 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'uL8ckupl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetItem' test.out

#- 372 GetPaymentCustomization
eval_tap 0 372 'GetPaymentCustomization # SKIP deprecated' test.out

#- 373 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "Y4ugHOYc", "paymentProvider": "STRIPE", "returnUrl": "7OQuYQfD", "ui": "vvObBX0J", "zipCode": "a07sAIMN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicGetPaymentUrl' test.out

#- 374 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'iHG3RcZG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicGetPaymentMethods' test.out

#- 375 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'x4nTqsSS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicGetUnpaidPaymentOrder' test.out

#- 376 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'iepyyWPj' \
    --body '{"token": "8l1rWFQC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'Pay' test.out

#- 377 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'SMXZnwvt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicCheckPaymentOrderPaidStatus' test.out

#- 378 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'WALLET' \
    'EC9PVcaZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'GetPaymentPublicConfig' test.out

#- 379 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    '6rgPt2Rb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicGetQRCode' test.out

#- 380 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'pvRmqWvL' \
    'tFxPB27t' \
    'STRIPE' \
    'TJwG9CqM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicNormalizePaymentReturnUrl' test.out

#- 381 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    '8OutAT9E' \
    'CHECKOUT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'GetPaymentTaxValue' test.out

#- 382 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    '3hH5gp3N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'GetRewardByCode' test.out

#- 383 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'QueryRewards1' test.out

#- 384 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'K598H1sd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'GetReward1' test.out

#- 385 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicListStores' test.out

#- 386 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicExistsAnyMyActiveEntitlement' test.out

#- 387 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'fZ96R4ig' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 388 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'snYN0WNt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 389 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'dludkyZx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 390 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicGetEntitlementOwnershipToken' test.out

#- 391 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    --body '{"gameId": "rYTb7HJk", "language": "LZ-UIDe_326", "region": "EjQP8kNQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'SyncTwitchDropsEntitlement' test.out

#- 392 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'KFrSYB4v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicGetMyWallet' test.out

#- 393 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'ylvdGE5n' \
    --body '{"epicGamesJwtToken": "DIDV7SAG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'SyncEpicGameDLC' test.out

#- 394 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    '3XW5ghsd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'SyncOculusDLC' test.out

#- 395 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'ZGWTr9aj' \
    --body '{"serviceLabel": 99}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicSyncPsnDlcInventory' test.out

#- 396 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'nHTf00W7' \
    --body '{"serviceLabels": [32, 18, 5]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 397 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '0NSMSdyT' \
    --body '{"appId": "b2CGe6Im", "steamId": "B5soDN2s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'SyncSteamDLC' test.out

#- 398 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'Hi2Zpd1j' \
    --body '{"xstsToken": "jIBHWQct"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'SyncXboxDLC' test.out

#- 399 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'mynn3of4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicQueryUserEntitlements' test.out

#- 400 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'eMSrRBiw' \
    'pwEJRbxF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetUserAppEntitlementByAppId' test.out

#- 401 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'bMkrKGau' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicQueryUserEntitlementsByAppType' test.out

#- 402 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'GuKWjwpR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicGetUserEntitlementsByIds' test.out

#- 403 PublicGetUserEntitlementByItemId
eval_tap 0 403 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 404 PublicGetUserEntitlementBySku
eval_tap 0 404 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 405 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'VD2N5rTq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicUserEntitlementHistory' test.out

#- 406 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    '99lCiqEd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicExistsAnyUserActiveEntitlement' test.out

#- 407 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'qq9FtC1E' \
    'KSypDvOY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 408 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'wqZ9rtgz' \
    's2lYg46Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 409 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'mDEtJQUb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 410 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'WKwRN5Dd' \
    'xRnDojbM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 411 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'El0vNpUT' \
    'hcyP5815' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetUserEntitlement' test.out

#- 412 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'zHWOjIdE' \
    'BBX0jLa5' \
    --body '{"options": ["pU1JuyuY", "tFOm7su2", "pULOBFZd"], "requestId": "Zgac1Quf", "useCount": 79}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicConsumeUserEntitlement' test.out

#- 413 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    't0SDVxlK' \
    'e8F3VSWM' \
    --body '{"requestId": "sVianMJi", "useCount": 52}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicSellUserEntitlement' test.out

#- 414 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    'OIF5pdki' \
    'OoLTg31V' \
    --body '{"useCount": 34}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicSplitUserEntitlement' test.out

#- 415 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    'yembbEia' \
    'AquSG2Ip' \
    --body '{"entitlementId": "GHdTOa58", "useCount": 62}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicTransferUserEntitlement' test.out

#- 416 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'sqNm5hDI' \
    --body '{"code": "FwHSfCg4", "language": "Oeq", "region": "VxS8dN9C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicRedeemCode' test.out

#- 417 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'zfOYVCHI' \
    --body '{"excludeOldTransactions": false, "language": "cDU-PWWE-Gz", "productId": "qnIp36Nj", "receiptData": "deT94hGK", "region": "axeiucmA", "transactionId": "wIFDIPaq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicFulfillAppleIAPItem' test.out

#- 418 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'VCPbNbah' \
    --body '{"epicGamesJwtToken": "0gw84KDg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'SyncEpicGamesInventory' test.out

#- 419 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    'Ui9u3ORv' \
    --body '{"autoAck": false, "language": "hM_DbRz", "orderId": "454yAPrR", "packageName": "jWrU4T18", "productId": "d7Nc3sDH", "purchaseTime": 10, "purchaseToken": "PC9CJM82", "region": "klowtqNI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicFulfillGoogleIAPItem' test.out

#- 420 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'iA55ctUk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'SyncOculusConsumableEntitlements' test.out

#- 421 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'xkzodKkq' \
    --body '{"currencyCode": "Exv2wl3E", "price": 0.9245132290119544, "productId": "CbroHmUy", "serviceLabel": 43}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicReconcilePlayStationStore' test.out

#- 422 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'scefg1xy' \
    --body '{"currencyCode": "ck0XFu75", "price": 0.16383604097163074, "productId": "Q24DC22o", "serviceLabels": [89, 12, 70]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 423 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'QO54y0ZZ' \
    --body '{"appId": "PerKjUU0", "currencyCode": "3FfsWtJf", "language": "NElZ-kx", "price": 0.5614347277453068, "productId": "hpF8ytiB", "region": "QeEgVQHD", "steamId": "M11Qbfg5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'SyncSteamInventory' test.out

#- 424 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    'prZOj8aQ' \
    --body '{"gameId": "aq4JkBEj", "language": "Xy", "region": "vLcHQLVh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'SyncTwitchDropsEntitlement1' test.out

#- 425 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'DhCQ8cOe' \
    --body '{"currencyCode": "lq01zOd7", "price": 0.426495218335999, "productId": "8nye4EHE", "xstsToken": "vTloLh69"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'SyncXboxInventory' test.out

#- 426 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'LJgs0cYy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicQueryUserOrders' test.out

#- 427 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    'EgfW55KJ' \
    --body '{"currencyCode": "AxDXXpA4", "discountCodes": ["upRwRCkI", "P31aNfYK", "X4xvC0yy"], "discountedPrice": 68, "ext": {"cz24U4C1": {}, "Nw778XF9": {}, "Fslzeqos": {}}, "itemId": "zkT7ncmb", "language": "ZyRX-lYFV_128", "price": 40, "quantity": 70, "region": "4SrOKmwt", "returnUrl": "fVYuoNd5", "sectionId": "CqfPgP7h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicCreateUserOrder' test.out

#- 428 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '2lXpX2w1' \
    --body '{"currencyCode": "edLAgILQ", "discountCodes": ["E2K0B1SH", "ekUbgk1H", "iIFtE3eH"], "discountedPrice": 30, "itemId": "KW4Ylx52", "price": 15, "quantity": 28}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicPreviewOrderPrice' test.out

#- 429 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'emNKgpwU' \
    '6ttYWInc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicGetUserOrder' test.out

#- 430 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'T2X0h3v0' \
    'hvDNJizI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicCancelUserOrder' test.out

#- 431 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'e5g8Zjye' \
    'RSZVrBCV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicGetUserOrderHistories' test.out

#- 432 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'ZS70MWBi' \
    'YkSTvsDd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicDownloadUserOrderReceipt' test.out

#- 433 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'dWb9sPRD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicGetPaymentAccounts' test.out

#- 434 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'qs4K2kGP' \
    'card' \
    'Pn2VZVEo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicDeletePaymentAccount' test.out

#- 435 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'KzoZHrxD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicListActiveSections' test.out

#- 436 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    '88RoiX3F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicQueryUserSubscriptions' test.out

#- 437 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'xaoeGHlp' \
    --body '{"currencyCode": "FVLB2RZZ", "itemId": "IY1pgCZo", "language": "yBmR-mFmG", "region": "nhQ1yeRE", "returnUrl": "3w5k1GpY", "source": "uc1jZAWK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicSubscribeSubscription' test.out

#- 438 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    '9AHkfsaj' \
    'PFzviMOt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 439 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'mZhDcJP9' \
    'czQEL9TQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicGetUserSubscription' test.out

#- 440 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'QGuvuwXt' \
    'DONhruEr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicChangeSubscriptionBillingAccount' test.out

#- 441 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'Rg9RnsuW' \
    '8utPEW8U' \
    --body '{"immediate": true, "reason": "VWULd0OQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicCancelSubscription' test.out

#- 442 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'DIqMGyBK' \
    'MFoCR0kT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicGetUserSubscriptionBillingHistories' test.out

#- 443 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'xmdgjVCl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicListViews' test.out

#- 444 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'vx3anMne' \
    'MrQw7hP3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicGetWallet' test.out

#- 445 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    '8vSPg4mF' \
    'XDd5qNgu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicListUserWalletTransactions' test.out

#- 446 QueryItems1
$PYTHON -m $MODULE 'platform-query-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'QueryItems1' test.out

#- 447 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'ImportStore1' test.out

#- 448 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'bdgETzYz' \
    --body '{"itemIds": ["f1ozdz7W", "79pWgWnF", "J2IocZ4O"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'ExportStore1' test.out

#- 449 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'tr5q8Sbs' \
    --body '{"entitlementCollectionId": "E7hNlZib", "entitlementOrigin": "Playstation", "metadata": {"vaz1BTX0": {}, "R4jENGnk": {}, "cOnwl4u0": {}}, "origin": "Xbox", "rewards": [{"currency": {"currencyCode": "7tjIFfBx", "namespace": "u8IZbxOO"}, "item": {"itemId": "N4rWB3xM", "itemSku": "k6OLwKaJ", "itemType": "BDWPTlNq"}, "quantity": 9, "type": "ITEM"}, {"currency": {"currencyCode": "lpOLjBoU", "namespace": "Lx3fDrqc"}, "item": {"itemId": "irD30s6R", "itemSku": "i3eXr83N", "itemType": "CtnMszIe"}, "quantity": 8, "type": "CURRENCY"}, {"currency": {"currencyCode": "mAD41Cyy", "namespace": "GsTIEsL6"}, "item": {"itemId": "611KWmDn", "itemSku": "e52kP5vT", "itemType": "rt4XqNwU"}, "quantity": 39, "type": "CURRENCY"}], "source": "OTHER", "transactionId": "rXKqlTlk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
