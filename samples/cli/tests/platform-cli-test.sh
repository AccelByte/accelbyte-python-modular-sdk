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
platform-get-fulfillment-script 'LkFl5ERf' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'LqMYIuqL' --body '{"grantDays": "ENM2twqy"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'jqS8jR5I' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'T5NY1GJP' --body '{"grantDays": "QLfWJmT0"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "2cD58aDn", "dryRun": true, "fulfillmentUrl": "97h6T5hY", "itemType": "SUBSCRIPTION", "purchaseConditionUrl": "yt4nYoQB"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'BUNDLE' --login_with_auth "Bearer foo"
platform-get-item-type-config 'Ig86n2bq' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "KhxEWIxb", "dryRun": true, "fulfillmentUrl": "SN6VNnMq", "purchaseConditionUrl": "ggO5sjt1"}' 'XsUntQ3M' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'RaRN69Jr' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "Fsuds7Zw", "discountConfig": {"categories": [{"categoryPath": "6Djgi3bd", "includeSubCategories": false}, {"categoryPath": "XC8cRbya", "includeSubCategories": true}, {"categoryPath": "IHMRevtj", "includeSubCategories": true}], "currencyCode": "q2iX4ooH", "currencyNamespace": "D08OBr41", "discountAmount": 61, "discountPercentage": 91, "discountType": "PERCENTAGE", "items": [{"itemId": "zw5EXk8o", "itemName": "wr08hJ2M"}, {"itemId": "ttCKoS2P", "itemName": "xe0WfEHq"}, {"itemId": "pdHVMkrZ", "itemName": "pvzAMwbG"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 55, "itemId": "3QIKBEUL", "itemName": "yflG7A99", "quantity": 44}, {"extraSubscriptionDays": 88, "itemId": "MmX4YY8T", "itemName": "KTRw8GbZ", "quantity": 13}, {"extraSubscriptionDays": 91, "itemId": "58Aj1lT5", "itemName": "a0AVjFBO", "quantity": 71}], "maxRedeemCountPerCampaignPerUser": 72, "maxRedeemCountPerCode": 86, "maxRedeemCountPerCodePerUser": 38, "maxSaleCount": 41, "name": "ylNGGfd6", "redeemEnd": "1986-11-06T00:00:00Z", "redeemStart": "1972-05-10T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["Y0Nolfgz", "lZXVp5ia", "PVip783R"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign '81ivyKhn' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "OOpZWQSR", "discountConfig": {"categories": [{"categoryPath": "T9wmtOlo", "includeSubCategories": false}, {"categoryPath": "Tbg577wU", "includeSubCategories": true}, {"categoryPath": "9kMXn9sD", "includeSubCategories": false}], "currencyCode": "RruqOmn0", "currencyNamespace": "M3CGUVaV", "discountAmount": 77, "discountPercentage": 95, "discountType": "PERCENTAGE", "items": [{"itemId": "d29Xk81T", "itemName": "UApJtwgs"}, {"itemId": "ZueocTlg", "itemName": "PFenOHdi"}, {"itemId": "PNWPXcj3", "itemName": "ZwT5pTuy"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 92, "itemId": "Xyyx5i6R", "itemName": "Kg4SFNQi", "quantity": 20}, {"extraSubscriptionDays": 98, "itemId": "d7QMGV7i", "itemName": "X6jydH9N", "quantity": 20}, {"extraSubscriptionDays": 79, "itemId": "MgccuMi0", "itemName": "ThQew8uJ", "quantity": 79}], "maxRedeemCountPerCampaignPerUser": 86, "maxRedeemCountPerCode": 44, "maxRedeemCountPerCodePerUser": 95, "maxSaleCount": 3, "name": "vXCOsdQz", "redeemEnd": "1977-07-22T00:00:00Z", "redeemStart": "1990-02-15T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["WvuQUj0U", "laLq79ah", "HxdkJgFk"]}' '7pSiNIZq' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "GxeffNXJ", "oldName": "65FvFe6O"}' 'FmZInkPI' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'PVmzM1LN' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'L0Awr1Kr' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["CAMPAIGN", "REWARD", "IAP"]}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "tjprG7Nq"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "IpMnjQO9"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "jBXhkf21"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "rvS4OVqq"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "Y9vjdJ4r", "localizationDisplayNames": {"l0KeMWWi": "o6XAPKL6", "d3lQxBl7": "os6g8kup", "WOXcTZb8": "Zt5JYXLe"}}' 'GsMD96M3' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category '869O6ej2' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"9U7PTLLD": "0jQuIp4a", "gnpHjLZK": "zYG3uNHH", "o8oCzds4": "ylHwRiFy"}}' 'cuFe6LkX' 'pow0olCj' --login_with_auth "Bearer foo"
platform-delete-category 'vNt48m2o' 'S86swQpn' --login_with_auth "Bearer foo"
platform-get-child-categories 'iGiPM6Vf' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'ZBLSPLKU' --login_with_auth "Bearer foo"
platform-query-codes 'GY8Noeqb' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "LXG7k3l2", "codeValue": "D11DKWIq", "quantity": 9}' 'OWh7X1uD' --login_with_auth "Bearer foo"
platform-download '0Bsra7fW' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'iXXYkyu6' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'PKSkvquo' --login_with_auth "Bearer foo"
platform-query-redeem-history 'aAaCTSs9' --login_with_auth "Bearer foo"
platform-get-code '7XgGkfJS' --login_with_auth "Bearer foo"
platform-disable-code 'ue2Rwb7x' --login_with_auth "Bearer foo"
platform-enable-code 'xeF5dKrl' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "ieCGduSw", "currencySymbol": "hQIU4QYI", "currencyType": "REAL", "decimals": 30, "localizationDescriptions": {"Frfs0FMQ": "Z6CZ1t2Q", "FCVYDrLC": "gd0sJetj", "ThMk8ucB": "a0DfzIRb"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"ZFGpiXme": "xLGswBhq", "mvq0b9sl": "cpoWVbZK", "AqDjafrp": "hm0nOYiF"}}' 'gVWwSf8m' --login_with_auth "Bearer foo"
platform-delete-currency 'nUtE7OPU' --login_with_auth "Bearer foo"
platform-get-currency-config 'cCjLiEKT' --login_with_auth "Bearer foo"
platform-get-currency-summary '9WzjBDv8' --login_with_auth "Bearer foo"
platform-get-dlc-item-config-history '7aUZvS82' --login_with_auth "Bearer foo"
platform-restore-dlc-item-config-history 'sauTr1dc' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"autoUpdate": true, "enableRevocation": true, "id": "Dvuc4cNl", "rewards": [{"currency": {"currencyCode": "Sin0FIIE", "namespace": "PNkCCp2P"}, "item": {"itemId": "OXYZjXfj", "itemName": "qJlMP6ty", "itemSku": "l0MAVcml", "itemType": "Caqv59OQ"}, "quantity": 21, "type": "ITEM"}, {"currency": {"currencyCode": "pGWZDGu8", "namespace": "S9VPSn2Y"}, "item": {"itemId": "ZkwS9XUO", "itemName": "bvZHISpH", "itemSku": "HfERQeb0", "itemType": "FoKydyC6"}, "quantity": 16, "type": "CURRENCY"}, {"currency": {"currencyCode": "RKc4rbsM", "namespace": "PnbM3zqx"}, "item": {"itemId": "FUivSEln", "itemName": "bUKqvEc5", "itemSku": "m31ksDP1", "itemType": "aWO2qRw8"}, "quantity": 40, "type": "CURRENCY"}], "rvn": 50}, {"autoUpdate": false, "enableRevocation": false, "id": "YZ5Ab2BU", "rewards": [{"currency": {"currencyCode": "l6lYq5FB", "namespace": "T8n621MT"}, "item": {"itemId": "uWEbZoDa", "itemName": "3Pwcx8zF", "itemSku": "LXsUdYH9", "itemType": "Pz0rhU7j"}, "quantity": 56, "type": "ITEM"}, {"currency": {"currencyCode": "7MQWg6VO", "namespace": "ca1B15jZ"}, "item": {"itemId": "1cP6pGkK", "itemName": "4rORWwyc", "itemSku": "ePcK8uLt", "itemType": "boMDlP2E"}, "quantity": 62, "type": "CURRENCY"}, {"currency": {"currencyCode": "S3OA3xk9", "namespace": "EV8y93xs"}, "item": {"itemId": "uHFGArYM", "itemName": "DXskTojB", "itemSku": "3rUlvMQm", "itemType": "Fa8Y3EYz"}, "quantity": 52, "type": "CURRENCY"}], "rvn": 21}, {"autoUpdate": true, "enableRevocation": true, "id": "nX2GVFFN", "rewards": [{"currency": {"currencyCode": "EXPNA5K0", "namespace": "NBxUSKa3"}, "item": {"itemId": "Lhm1XKbl", "itemName": "BmcdDtzt", "itemSku": "Ccx6PkiN", "itemType": "ZXXz0Z6b"}, "quantity": 3, "type": "CURRENCY"}, {"currency": {"currencyCode": "bpJvhWzV", "namespace": "MHWynqDI"}, "item": {"itemId": "3pVIe664", "itemName": "xKl4TcnU", "itemSku": "oLnFpnQO", "itemType": "0LPUu4Kj"}, "quantity": 43, "type": "CURRENCY"}, {"currency": {"currencyCode": "Wasp63Io", "namespace": "BBqIHHY5"}, "item": {"itemId": "SusA4UpO", "itemName": "IkLeDIGn", "itemSku": "KaTwWEJh", "itemType": "XAfQ9gww"}, "quantity": 35, "type": "CURRENCY"}], "rvn": 33}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "OCULUS", "platformDlcIdMap": {"6w9ioeTM": "wrvejcGA", "baiUQ8uk": "Hg1X5jyA", "IzYvIceL": "sSnZeg0b"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"0M5zXgND": "qEqt0KoB", "OilKwqjg": "M4bZmh9r", "tuG60kQ5": "1dIVCabu"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"q3GBh2SK": "wNRRBF3n", "4a5MfmKt": "1JaHxHcA", "p4yX5JbE": "JGweHFzY"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-by-item-ids --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "6jhNNhmp", "endDate": "1971-12-15T00:00:00Z", "grantedCode": "ihQrkcJh", "itemId": "PhuGqm2G", "itemNamespace": "q7sbacr9", "language": "cRo_Kr", "metadata": {"k7fm2FeI": {}, "KjbyU9p1": {}, "KPygJ7aU": {}}, "origin": "Epic", "quantity": 23, "region": "OTTwT89s", "source": "PROMOTION", "startDate": "1997-06-02T00:00:00Z", "storeId": "wWLPozCy"}, {"collectionId": "QpRYQBay", "endDate": "1998-12-22T00:00:00Z", "grantedCode": "0imbm5KZ", "itemId": "NzJ3VqrC", "itemNamespace": "4NCvY8VF", "language": "hMg_SGJu", "metadata": {"Q0Ds9GKz": {}, "y3TLjYnb": {}, "6sH230E0": {}}, "origin": "Other", "quantity": 76, "region": "z971fXsr", "source": "GIFT", "startDate": "1999-07-31T00:00:00Z", "storeId": "17sCAOZr"}, {"collectionId": "TQZ56rDi", "endDate": "1992-04-13T00:00:00Z", "grantedCode": "H9FDBnlz", "itemId": "NRd3yGlv", "itemNamespace": "zws76Gkp", "language": "Wc-500", "metadata": {"HFG4VrgA": {}, "ktczka1M": {}, "HbwWqPZa": {}}, "origin": "IOS", "quantity": 90, "region": "LVn8zuMY", "source": "REFERRAL_BONUS", "startDate": "1974-07-23T00:00:00Z", "storeId": "t0WB7n4a"}], "userIds": ["uVOtleFP", "vcgbYV3h", "GPHfChxm"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["bFTfP5AY", "hrOTtLQA", "hX8Ce5a5"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'c1nlXqT1' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories 'xNj0tMrA' --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "auVzmzyk", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 80, "clientTransactionId": "qKWHF14E"}, {"amountConsumed": 26, "clientTransactionId": "8n4DGOLP"}, {"amountConsumed": 47, "clientTransactionId": "Ul1xcJs5"}], "entitlementId": "aZA6lPhD", "usageCount": 41}, {"clientTransaction": [{"amountConsumed": 94, "clientTransactionId": "Kii1juij"}, {"amountConsumed": 11, "clientTransactionId": "61I2iO6J"}, {"amountConsumed": 80, "clientTransactionId": "CHyB5xsD"}], "entitlementId": "hF9cLBC6", "usageCount": 57}, {"clientTransaction": [{"amountConsumed": 56, "clientTransactionId": "NDXhKrDJ"}, {"amountConsumed": 6, "clientTransactionId": "o8U52c39"}, {"amountConsumed": 2, "clientTransactionId": "WWi1QlYi"}], "entitlementId": "fptbtudT", "usageCount": 9}], "purpose": "w5XiLrmd"}, "originalTitleName": "oAslCrFx", "paymentProductSKU": "BdcTJnye", "purchaseDate": "4jfWuk2N", "sourceOrderItemId": "9mYIFLlQ", "titleName": "987G12Mg"}, "eventDomain": "Qlf1J3Zp", "eventSource": "AXeKSMra", "eventType": "jjbuMx05", "eventVersion": 83, "id": "tTvfDpRW", "timestamp": "neRqEt2A"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "87k5r75U", "eventState": "g7KC6jsl", "lineItemId": "uE6QCiqz", "orderId": "Bxrp9pLh", "productId": "WU95JFgn", "productType": "R05XrrXh", "purchasedDate": "RCJ1nmsG", "sandboxId": "b06cXqXK", "skuId": "0jZVt74S", "subscriptionData": {"consumedDurationInDays": 60, "dateTime": "NQLtoRfa", "durationInDays": 77, "recurrenceId": "uNHxENs5"}}, "datacontenttype": "EjxfLkUp", "id": "lLwA8BFW", "source": "1tyJGUpW", "specVersion": "t3rkUtGM", "subject": "8aTJ9Fuv", "time": "GZaej4wH", "traceparent": "TCDGuwnq", "type": "wza3DgR4"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 2, "bundleId": "dR6EPDvm", "issuerId": "kXBmxa14", "keyId": "ScoxKYdG", "password": "BPoXBqJO", "version": "V2"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "TUolS1bD"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "Qaq1YcJI", "notificationTokenAudience": "muhi7wiF", "notificationTokenEmail": "rB3YFPKJ", "packageName": "wDftuxvH", "serviceAccountId": "REXBKioT"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "yvTXzNai", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"WTRFhVQO": "Lmz3vjRS", "2z9NpcaK": "eyVw85EJ", "ytdxojL3": "TxlkH3MQ"}}, {"itemIdentity": "nvMI5xEi", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"MC82ntM9": "R93epgeu", "plJ1KcK4": "QTKmaEk4", "W3cM3crT": "7EZBF1UC"}}, {"itemIdentity": "5fHFJU0S", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"rDrmdz4s": "U7aOQeep", "7ZSVCpsa": "rKjmQ7sh", "WfEFZ7n0": "BoLdPRoE"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "qTuXdaVT", "appSecret": "m8U4MtsS", "webhookVerifyToken": "qTEgert2"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-list-oculus-subscription-groups --login_with_auth "Bearer foo"
platform-create-oculus-subscription-group --body '{"sku": "fQR5FJBJ"}' --login_with_auth "Bearer foo"
platform-delete-oculus-subscription-group 'euYHM7Tf' --login_with_auth "Bearer foo"
platform-list-oculus-subscription-group-tier 'YNfcVsdH' --login_with_auth "Bearer foo"
platform-add-tier-into-meta-quest-subscription-group --body '{"groupSku": "SItffx8u", "sku": "ISQECEia"}' --login_with_auth "Bearer foo"
platform-delete-oculus-subscription-tier '5io8A5FN' --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "DNdVdcoB", "backOfficeServerClientSecret": "We3eKW8D", "enableStreamJob": true, "environment": "3v12XSqh", "streamName": "Taq0BzHN", "streamPartnerName": "IppNqmeL"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "NitA5RoS", "backOfficeServerClientSecret": "l5yHR47U", "enableStreamJob": false, "environment": "NH6whfol", "streamName": "rw8STuV3", "streamPartnerName": "1KngFumR"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "0siG1O5h", "env": "LIVE", "publisherAuthenticationKey": "uteSgiqs", "syncMode": "TRANSACTION"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "CFF4kA0d", "clientSecret": "CuLVii3s", "organizationId": "uSdt5oFC"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": true, "entraAppClientId": "XaNAOrFD", "entraAppClientSecret": "L7tIWSZJ", "entraTenantId": "0Vyyt01G", "relyingPartyCert": "E5jLH7D7"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-abnormal-transactions --login_with_auth "Bearer foo"
platform-admin-get-steam-job-info --login_with_auth "Bearer foo"
platform-admin-reset-steam-job-time '{"env": "SANDBOX", "lastTime": "1999-11-08T00:00:00Z"}' --login_with_auth "Bearer foo"
platform-admin-refund-iap-order 'KbAX4QMq' --login_with_auth "Bearer foo"
platform-query-steam-report-histories --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details 'bXrrb0zo' --login_with_auth "Bearer foo"
platform-download-invoice-details 'uMzcww57' '9TYH0Zdz' 'xAXYZ0mi' 'BUNDLE' 'JFp1hgYf' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'yrQ3Gdft' 'wq6bej7g' '4Ti7r5Oc' 'APP' '51E9WSdl' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "sYqELasD", "targetItemId": "tnEnjJgy", "targetNamespace": "aTsk3Xli"}' 'nNPHlKm9' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "GDRk9x8g", "appType": "DEMO", "baseAppId": "vMMjlJno", "boothName": "4GUogEjx", "categoryPath": "BK8siFmM", "clazz": "nwmV2Reh", "displayOrder": 65, "entitlementType": "DURABLE", "ext": {"DmgbhuDg": {}, "WA7nUEOj": {}, "sxGH5zeQ": {}}, "features": ["nbQorpFD", "fAoLgb5F", "tfUHqje8"], "flexible": false, "images": [{"as": "Oprd9wfC", "caption": "tmIntF7D", "height": 76, "imageUrl": "h2CzEApt", "smallImageUrl": "sK5KD66e", "width": 81}, {"as": "Zh2Wc8ss", "caption": "23DrtLpV", "height": 60, "imageUrl": "IHINx3yI", "smallImageUrl": "IffDLur8", "width": 58}, {"as": "geD1YHvP", "caption": "1RZtP2Ve", "height": 33, "imageUrl": "y98LJi9O", "smallImageUrl": "HWwo0MWU", "width": 85}], "inventoryConfig": {"customAttributes": {"pwKNRdh2": {}, "HN12vi3M": {}, "O1hssd3o": {}}, "serverCustomAttributes": {"qx2lT6ZN": {}, "RnBVnkT1": {}, "V7A05tgC": {}}, "slotUsed": 85}, "itemId": "YkhPtQEc", "itemIds": ["eYgFiTNx", "bqF26Zk6", "1q2nIqIZ"], "itemQty": {"lk2hmVh9": 12, "guihP6hV": 15, "sDYnqPa1": 70}, "itemType": "LOOTBOX", "listable": true, "localizations": {"cx5tCBJz": {"description": "a0fFLG0W", "localExt": {"tQhEe6yS": {}, "otDnin6J": {}, "5izPlJIj": {}}, "longDescription": "CABwEZdr", "title": "pu7eEMvP"}, "tGdanYx3": {"description": "KFyRZcnM", "localExt": {"MD0NyFdw": {}, "cbO2VG1p": {}, "NYNQBYFW": {}}, "longDescription": "1k78gSyD", "title": "asrzxdw7"}, "qNraDSwY": {"description": "14047iGv", "localExt": {"pAxl9NP8": {}, "6tbY1iK0": {}, "ZC10DnS9": {}}, "longDescription": "apfGypiK", "title": "mFZ6dLAU"}}, "lootBoxConfig": {"rewardCount": 27, "rewards": [{"lootBoxItems": [{"count": 55, "duration": 51, "endDate": "1997-02-20T00:00:00Z", "itemId": "tS5ls93Z", "itemSku": "o9aI6t0z", "itemType": "ofiNdIQ1"}, {"count": 90, "duration": 4, "endDate": "1996-11-04T00:00:00Z", "itemId": "4qKkDhy0", "itemSku": "R2O84Y4t", "itemType": "K7TEAFMq"}, {"count": 5, "duration": 56, "endDate": "1987-08-11T00:00:00Z", "itemId": "e2tjGecB", "itemSku": "ErbvJQDB", "itemType": "qJKBgDCj"}], "name": "bmdSwagF", "odds": 0.9171655113678632, "type": "REWARD_GROUP", "weight": 73}, {"lootBoxItems": [{"count": 41, "duration": 78, "endDate": "1997-09-22T00:00:00Z", "itemId": "YWLglXmw", "itemSku": "GUsXHX99", "itemType": "vXNvt5Lm"}, {"count": 20, "duration": 83, "endDate": "1980-11-11T00:00:00Z", "itemId": "NztZoi7Z", "itemSku": "rkOzWH9W", "itemType": "WeFQQ2aO"}, {"count": 78, "duration": 61, "endDate": "1997-12-17T00:00:00Z", "itemId": "oxSzJ14C", "itemSku": "S1Ffyrah", "itemType": "QIRLj5cI"}], "name": "H0Xcekp3", "odds": 0.10409070809581733, "type": "REWARD", "weight": 90}, {"lootBoxItems": [{"count": 1, "duration": 87, "endDate": "1983-11-06T00:00:00Z", "itemId": "J3LrMnie", "itemSku": "V9zRuJBD", "itemType": "tWfaf6PC"}, {"count": 75, "duration": 92, "endDate": "1978-12-24T00:00:00Z", "itemId": "1FrQRTq9", "itemSku": "sxkJqBJW", "itemType": "A2F96GNn"}, {"count": 54, "duration": 29, "endDate": "1982-09-23T00:00:00Z", "itemId": "QSlgcvVO", "itemSku": "mDTAbGrx", "itemType": "ntgwKWGZ"}], "name": "b6mIAcls", "odds": 0.5280562055855835, "type": "REWARD_GROUP", "weight": 66}], "rollFunction": "DEFAULT"}, "maxCount": 75, "maxCountPerUser": 27, "name": "7M6CmBGH", "optionBoxConfig": {"boxItems": [{"count": 21, "duration": 14, "endDate": "1971-07-04T00:00:00Z", "itemId": "aIouD6jl", "itemSku": "H12q91rr", "itemType": "QAbAisoB"}, {"count": 24, "duration": 26, "endDate": "1987-05-04T00:00:00Z", "itemId": "zrpW0buk", "itemSku": "hSUViCob", "itemType": "54nhDP2b"}, {"count": 96, "duration": 48, "endDate": "1972-09-15T00:00:00Z", "itemId": "CIRzBmEg", "itemSku": "6DbngF8t", "itemType": "rZFeSmmK"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 1, "fixedTrialCycles": 5, "graceDays": 77}, "regionData": {"aalCdXaH": [{"currencyCode": "Qqeb3I6L", "currencyNamespace": "v7fpGSnL", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1984-08-09T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1988-03-02T00:00:00Z", "expireAt": "1972-07-25T00:00:00Z", "price": 17, "purchaseAt": "1989-07-14T00:00:00Z", "trialPrice": 83}, {"currencyCode": "XXYUtRbw", "currencyNamespace": "lHLcqmwW", "currencyType": "REAL", "discountAmount": 44, "discountExpireAt": "1997-05-31T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1983-06-20T00:00:00Z", "expireAt": "1988-07-08T00:00:00Z", "price": 93, "purchaseAt": "1988-10-17T00:00:00Z", "trialPrice": 0}, {"currencyCode": "jSKoRFZu", "currencyNamespace": "zcjWAQFJ", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1989-12-25T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1997-09-20T00:00:00Z", "expireAt": "1988-01-19T00:00:00Z", "price": 46, "purchaseAt": "1999-04-23T00:00:00Z", "trialPrice": 20}], "UmUDF1fq": [{"currencyCode": "OwMmpxEL", "currencyNamespace": "HVoHJA6d", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1986-02-23T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1987-11-30T00:00:00Z", "expireAt": "1986-02-08T00:00:00Z", "price": 17, "purchaseAt": "1997-10-11T00:00:00Z", "trialPrice": 87}, {"currencyCode": "EaX0LUfH", "currencyNamespace": "1ySkYN6p", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1998-05-03T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1981-01-18T00:00:00Z", "expireAt": "1998-05-16T00:00:00Z", "price": 86, "purchaseAt": "1984-02-19T00:00:00Z", "trialPrice": 59}, {"currencyCode": "O3E98mAj", "currencyNamespace": "TfcSOWcP", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1982-07-13T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1978-09-12T00:00:00Z", "expireAt": "1997-06-18T00:00:00Z", "price": 66, "purchaseAt": "1971-04-22T00:00:00Z", "trialPrice": 10}], "TdUOCvhW": [{"currencyCode": "ZBSIO7PQ", "currencyNamespace": "FVHN81XY", "currencyType": "VIRTUAL", "discountAmount": 20, "discountExpireAt": "1980-06-28T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1991-11-08T00:00:00Z", "expireAt": "1996-09-08T00:00:00Z", "price": 46, "purchaseAt": "1993-07-20T00:00:00Z", "trialPrice": 60}, {"currencyCode": "fRhS2gzj", "currencyNamespace": "AigBYzK2", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1980-05-03T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1977-03-22T00:00:00Z", "expireAt": "1991-01-15T00:00:00Z", "price": 61, "purchaseAt": "1984-12-02T00:00:00Z", "trialPrice": 39}, {"currencyCode": "e41buMMk", "currencyNamespace": "gaTRS66X", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1989-03-30T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1998-01-15T00:00:00Z", "expireAt": "1976-08-09T00:00:00Z", "price": 9, "purchaseAt": "1982-01-20T00:00:00Z", "trialPrice": 54}]}, "saleConfig": {"currencyCode": "BzR2pHwa", "price": 78}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "gtyf3K14", "stackable": true, "status": "ACTIVE", "tags": ["S7rf60Yz", "X2YMWG3R", "MxXddaeY"], "targetCurrencyCode": "EaPU20vX", "targetNamespace": "IIAakhOy", "thumbnailUrl": "N3IerRSn", "useCount": 28}' 'FOsRosdt' --login_with_auth "Bearer foo"
platform-get-item-by-app-id '92623Uyc' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'WBXfAr9a' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'lpuxD6Eu' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '5sh6cjG3' --login_with_auth "Bearer foo"
platform-get-estimated-price 'yNw0ni61' 'iwt2AXt5' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'OIs9Ykq6' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items '2sr3Nio7' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["ZY43lG1C", "ymf3on3h", "8TV6jnWX"]}' 'trnjQzah' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'O5Z7cO2g' --body '{"changes": [{"itemIdentities": ["wO2fInYX", "Xfa3Qlqe", "3H7Xum58"], "itemIdentityType": "ITEM_SKU", "regionData": {"I7yQb6Z4": [{"currencyCode": "4LuJVNJq", "currencyNamespace": "fc83jhzH", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1990-08-08T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1995-10-28T00:00:00Z", "discountedPrice": 43, "expireAt": "1993-10-22T00:00:00Z", "price": 81, "purchaseAt": "1986-02-27T00:00:00Z", "trialPrice": 20}, {"currencyCode": "bWRpEu96", "currencyNamespace": "MBC60VMk", "currencyType": "REAL", "discountAmount": 97, "discountExpireAt": "1979-06-17T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1982-02-19T00:00:00Z", "discountedPrice": 61, "expireAt": "1990-10-10T00:00:00Z", "price": 33, "purchaseAt": "1995-05-06T00:00:00Z", "trialPrice": 82}, {"currencyCode": "ZTwqwEqj", "currencyNamespace": "B0h1V6uO", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1996-08-11T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1997-03-10T00:00:00Z", "discountedPrice": 63, "expireAt": "1985-01-26T00:00:00Z", "price": 84, "purchaseAt": "1981-09-11T00:00:00Z", "trialPrice": 5}], "uJDgR6nE": [{"currencyCode": "tHbBMFAC", "currencyNamespace": "TPPFIvxD", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1988-02-01T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1996-08-13T00:00:00Z", "discountedPrice": 20, "expireAt": "1998-02-01T00:00:00Z", "price": 96, "purchaseAt": "1987-02-21T00:00:00Z", "trialPrice": 62}, {"currencyCode": "vffsXsRx", "currencyNamespace": "pz6mWaJL", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1989-06-05T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1978-12-24T00:00:00Z", "discountedPrice": 50, "expireAt": "1984-03-03T00:00:00Z", "price": 10, "purchaseAt": "1974-06-04T00:00:00Z", "trialPrice": 55}, {"currencyCode": "mxkbaOPw", "currencyNamespace": "Kw6MfIX3", "currencyType": "VIRTUAL", "discountAmount": 22, "discountExpireAt": "1975-10-06T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1998-11-22T00:00:00Z", "discountedPrice": 59, "expireAt": "1971-01-25T00:00:00Z", "price": 57, "purchaseAt": "1985-02-04T00:00:00Z", "trialPrice": 72}], "oyTah0Gh": [{"currencyCode": "wvqa7TS3", "currencyNamespace": "WBovqgAM", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1987-10-22T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1974-05-26T00:00:00Z", "discountedPrice": 50, "expireAt": "1992-11-25T00:00:00Z", "price": 82, "purchaseAt": "1991-07-16T00:00:00Z", "trialPrice": 5}, {"currencyCode": "crio2BZB", "currencyNamespace": "odM0YUKI", "currencyType": "VIRTUAL", "discountAmount": 51, "discountExpireAt": "1999-01-22T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1978-08-24T00:00:00Z", "discountedPrice": 10, "expireAt": "1991-05-13T00:00:00Z", "price": 56, "purchaseAt": "1990-06-13T00:00:00Z", "trialPrice": 16}, {"currencyCode": "lDFnCtd4", "currencyNamespace": "ciPLt5F5", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1972-09-21T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1983-02-27T00:00:00Z", "discountedPrice": 49, "expireAt": "1976-04-05T00:00:00Z", "price": 30, "purchaseAt": "1976-10-13T00:00:00Z", "trialPrice": 63}]}}, {"itemIdentities": ["GuCv1Jmp", "ktLtFRf3", "YhuMgCOH"], "itemIdentityType": "ITEM_SKU", "regionData": {"5uLS95KY": [{"currencyCode": "F39XGSkd", "currencyNamespace": "QuqvyEpA", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1980-01-18T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1981-05-21T00:00:00Z", "discountedPrice": 48, "expireAt": "1987-05-30T00:00:00Z", "price": 97, "purchaseAt": "1974-08-06T00:00:00Z", "trialPrice": 69}, {"currencyCode": "0J7zMpwW", "currencyNamespace": "syE9Apnq", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1987-05-06T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1979-04-14T00:00:00Z", "discountedPrice": 65, "expireAt": "1997-10-10T00:00:00Z", "price": 90, "purchaseAt": "1980-10-28T00:00:00Z", "trialPrice": 91}, {"currencyCode": "AmEx7Xha", "currencyNamespace": "Pofrwenh", "currencyType": "VIRTUAL", "discountAmount": 61, "discountExpireAt": "1991-08-22T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1998-07-26T00:00:00Z", "discountedPrice": 15, "expireAt": "1983-07-04T00:00:00Z", "price": 73, "purchaseAt": "1989-09-01T00:00:00Z", "trialPrice": 54}], "svz2ZpyD": [{"currencyCode": "ghDzq5ka", "currencyNamespace": "aRdTVAMR", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1980-10-13T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1988-09-25T00:00:00Z", "discountedPrice": 12, "expireAt": "1985-05-27T00:00:00Z", "price": 63, "purchaseAt": "1980-02-12T00:00:00Z", "trialPrice": 42}, {"currencyCode": "D4hJf0uw", "currencyNamespace": "mzHXis4N", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1993-04-30T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1984-03-28T00:00:00Z", "discountedPrice": 54, "expireAt": "1999-08-18T00:00:00Z", "price": 56, "purchaseAt": "1999-07-22T00:00:00Z", "trialPrice": 0}, {"currencyCode": "qI1ZinX7", "currencyNamespace": "VXORGMAH", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1988-04-22T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1981-01-08T00:00:00Z", "discountedPrice": 26, "expireAt": "1973-05-06T00:00:00Z", "price": 6, "purchaseAt": "1992-01-07T00:00:00Z", "trialPrice": 43}], "x8VB5gSk": [{"currencyCode": "nNu3MHP0", "currencyNamespace": "UGwfvNTj", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1972-09-17T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1993-05-05T00:00:00Z", "discountedPrice": 40, "expireAt": "1994-09-23T00:00:00Z", "price": 1, "purchaseAt": "1973-12-04T00:00:00Z", "trialPrice": 25}, {"currencyCode": "odc5I75N", "currencyNamespace": "SfZ3F7A6", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1998-03-30T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1984-01-09T00:00:00Z", "discountedPrice": 72, "expireAt": "1993-09-07T00:00:00Z", "price": 47, "purchaseAt": "1971-12-18T00:00:00Z", "trialPrice": 0}, {"currencyCode": "jVPpAt3f", "currencyNamespace": "YNCmCTha", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1987-01-31T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1990-03-21T00:00:00Z", "discountedPrice": 15, "expireAt": "1982-06-21T00:00:00Z", "price": 17, "purchaseAt": "1977-07-11T00:00:00Z", "trialPrice": 1}]}}, {"itemIdentities": ["E29XXg51", "L0QacDPY", "5mqFNtIj"], "itemIdentityType": "ITEM_ID", "regionData": {"hjsp9BoO": [{"currencyCode": "Lbr0C2sT", "currencyNamespace": "iu4rDAgD", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1994-05-10T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1994-07-20T00:00:00Z", "discountedPrice": 80, "expireAt": "1972-09-24T00:00:00Z", "price": 9, "purchaseAt": "1983-06-16T00:00:00Z", "trialPrice": 70}, {"currencyCode": "tYht0kcQ", "currencyNamespace": "KLdvus9O", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1997-08-30T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1998-01-04T00:00:00Z", "discountedPrice": 45, "expireAt": "1977-10-17T00:00:00Z", "price": 39, "purchaseAt": "1988-11-02T00:00:00Z", "trialPrice": 77}, {"currencyCode": "yCD2gvIV", "currencyNamespace": "Ov4WiPT1", "currencyType": "REAL", "discountAmount": 53, "discountExpireAt": "1986-01-28T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1982-07-12T00:00:00Z", "discountedPrice": 19, "expireAt": "1993-10-09T00:00:00Z", "price": 79, "purchaseAt": "1974-05-30T00:00:00Z", "trialPrice": 87}], "S8MvD101": [{"currencyCode": "pY0IbQAN", "currencyNamespace": "fzt87Urk", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1977-06-08T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1981-04-22T00:00:00Z", "discountedPrice": 23, "expireAt": "1985-02-07T00:00:00Z", "price": 15, "purchaseAt": "1975-04-16T00:00:00Z", "trialPrice": 23}, {"currencyCode": "lwlurO8x", "currencyNamespace": "lP3lF2O6", "currencyType": "REAL", "discountAmount": 43, "discountExpireAt": "1987-07-09T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1977-06-26T00:00:00Z", "discountedPrice": 92, "expireAt": "1995-02-18T00:00:00Z", "price": 73, "purchaseAt": "1994-10-27T00:00:00Z", "trialPrice": 99}, {"currencyCode": "YECUQey8", "currencyNamespace": "kjaWnIWz", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1989-03-07T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1980-10-25T00:00:00Z", "discountedPrice": 10, "expireAt": "1986-03-16T00:00:00Z", "price": 35, "purchaseAt": "1982-02-24T00:00:00Z", "trialPrice": 12}], "GqxNBVfe": [{"currencyCode": "VWbxjbbD", "currencyNamespace": "2dRsSgrH", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1997-10-20T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1990-01-19T00:00:00Z", "discountedPrice": 51, "expireAt": "1995-02-09T00:00:00Z", "price": 92, "purchaseAt": "1972-12-05T00:00:00Z", "trialPrice": 79}, {"currencyCode": "vmckK9mB", "currencyNamespace": "Zf6gIkBw", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1991-03-01T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1992-09-24T00:00:00Z", "discountedPrice": 73, "expireAt": "1988-01-09T00:00:00Z", "price": 30, "purchaseAt": "1995-03-16T00:00:00Z", "trialPrice": 47}, {"currencyCode": "F62DNJ80", "currencyNamespace": "N3mCNH4C", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1994-07-15T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1973-09-12T00:00:00Z", "discountedPrice": 21, "expireAt": "1974-05-18T00:00:00Z", "price": 75, "purchaseAt": "1986-07-11T00:00:00Z", "trialPrice": 81}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'Fmc4qvTK' 'h828yHey' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'F6VZyamP' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "Qipsfe8Y", "appType": "DLC", "baseAppId": "esTfRJt4", "boothName": "ynqDRfow", "categoryPath": "SDlCBzMa", "clazz": "4PqZZDHe", "displayOrder": 72, "entitlementType": "CONSUMABLE", "ext": {"JCAEh1ZE": {}, "bbg2HpMM": {}, "lEsN8Vko": {}}, "features": ["doLc7vYa", "v77MSUfv", "m3wqmtvZ"], "flexible": false, "images": [{"as": "LsykpBgL", "caption": "vDP3shAS", "height": 54, "imageUrl": "fCKDS5zL", "smallImageUrl": "1OpnKItf", "width": 1}, {"as": "7ChJWC68", "caption": "5icJfPqd", "height": 42, "imageUrl": "xGDosiqi", "smallImageUrl": "mSg4q4IY", "width": 52}, {"as": "t25ygQPt", "caption": "3l6MqXz7", "height": 23, "imageUrl": "FRnfVONz", "smallImageUrl": "y8KKmFR7", "width": 29}], "inventoryConfig": {"customAttributes": {"XHRU1gcp": {}, "78cOssmQ": {}, "0pAH3La4": {}}, "serverCustomAttributes": {"h1ydxLZR": {}, "xxSPWXjQ": {}, "Zw0OdZYz": {}}, "slotUsed": 55}, "itemIds": ["ShdhLnw1", "towsNdYr", "9zbaIZb5"], "itemQty": {"whq8SFCX": 45, "zdzhJkmu": 43, "bemisMtU": 85}, "itemType": "CODE", "listable": false, "localizations": {"C4Q5dvT4": {"description": "uBnR9tLy", "localExt": {"fhizNCaR": {}, "W4uhkWCh": {}, "TaUQ46cm": {}}, "longDescription": "qwPeXflR", "title": "mFRAc7WA"}, "TOdLRA3E": {"description": "LpY41q9T", "localExt": {"l1CU9YHV": {}, "CrN765gO": {}, "pZX6UCNQ": {}}, "longDescription": "CIBCOHCP", "title": "amuRKQmn"}, "cOWQam9Q": {"description": "dbZa1pGM", "localExt": {"xgbICjKS": {}, "xOFm8yqz": {}, "evTVdVHr": {}}, "longDescription": "wJVifz3V", "title": "BDV5F9vo"}}, "lootBoxConfig": {"rewardCount": 47, "rewards": [{"lootBoxItems": [{"count": 69, "duration": 96, "endDate": "1986-01-07T00:00:00Z", "itemId": "dsYczM1S", "itemSku": "BXBdpCGN", "itemType": "bc4rcYpr"}, {"count": 6, "duration": 14, "endDate": "1997-10-17T00:00:00Z", "itemId": "pLErjNo6", "itemSku": "ChkCmBqP", "itemType": "FkttEpwl"}, {"count": 10, "duration": 7, "endDate": "1993-12-19T00:00:00Z", "itemId": "7FNzhWQi", "itemSku": "ixjmRL4f", "itemType": "CjgQs5bj"}], "name": "7Vv4j9iQ", "odds": 0.6735100078786169, "type": "REWARD_GROUP", "weight": 13}, {"lootBoxItems": [{"count": 16, "duration": 84, "endDate": "1984-02-19T00:00:00Z", "itemId": "ypWeFQC2", "itemSku": "hd2cgDA1", "itemType": "ZBwamK44"}, {"count": 98, "duration": 26, "endDate": "1978-08-21T00:00:00Z", "itemId": "wTgXg4Pk", "itemSku": "NcKnvYNy", "itemType": "srhrWkM2"}, {"count": 41, "duration": 44, "endDate": "1979-03-28T00:00:00Z", "itemId": "TkraLVE9", "itemSku": "Po7s9Fjh", "itemType": "QIsFY5mM"}], "name": "n4my2hAH", "odds": 0.14198008255587724, "type": "REWARD", "weight": 56}, {"lootBoxItems": [{"count": 43, "duration": 17, "endDate": "1980-04-09T00:00:00Z", "itemId": "UekTJzfM", "itemSku": "Ows87NG8", "itemType": "MZLfHKUL"}, {"count": 16, "duration": 83, "endDate": "1976-07-10T00:00:00Z", "itemId": "1Hs9EYoy", "itemSku": "rzl69rg7", "itemType": "LUuo3UOO"}, {"count": 12, "duration": 45, "endDate": "1997-03-13T00:00:00Z", "itemId": "yGgddtTH", "itemSku": "Ba4RiTJc", "itemType": "SZ6et98s"}], "name": "dSxGafe1", "odds": 0.5751263425121691, "type": "REWARD", "weight": 83}], "rollFunction": "CUSTOM"}, "maxCount": 36, "maxCountPerUser": 59, "name": "Rrggm2of", "optionBoxConfig": {"boxItems": [{"count": 50, "duration": 83, "endDate": "1989-12-07T00:00:00Z", "itemId": "raMarNx2", "itemSku": "mhcmOt4T", "itemType": "Xkgx19lw"}, {"count": 3, "duration": 81, "endDate": "1971-08-24T00:00:00Z", "itemId": "gE7fGyJ2", "itemSku": "q4eznbVQ", "itemType": "sQUbRABK"}, {"count": 29, "duration": 49, "endDate": "1975-06-25T00:00:00Z", "itemId": "Wa1Yqr40", "itemSku": "EwwjMkfl", "itemType": "BCdbqGwk"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 86, "fixedTrialCycles": 49, "graceDays": 49}, "regionData": {"K8SkUMK5": [{"currencyCode": "0uOB6fa8", "currencyNamespace": "5bFFLy2f", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1985-04-13T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1995-06-17T00:00:00Z", "expireAt": "1982-01-03T00:00:00Z", "price": 63, "purchaseAt": "1988-09-24T00:00:00Z", "trialPrice": 81}, {"currencyCode": "cxqzG0XZ", "currencyNamespace": "w9QNpFDr", "currencyType": "VIRTUAL", "discountAmount": 57, "discountExpireAt": "1997-11-06T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1985-09-23T00:00:00Z", "expireAt": "1995-01-12T00:00:00Z", "price": 53, "purchaseAt": "1983-02-07T00:00:00Z", "trialPrice": 69}, {"currencyCode": "K5bS3oQn", "currencyNamespace": "D6K4Q8hF", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1978-11-15T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1998-02-01T00:00:00Z", "expireAt": "1994-10-17T00:00:00Z", "price": 61, "purchaseAt": "1998-06-08T00:00:00Z", "trialPrice": 79}], "nasIHina": [{"currencyCode": "wXadW0qX", "currencyNamespace": "sRGg9Gsg", "currencyType": "REAL", "discountAmount": 38, "discountExpireAt": "1973-09-24T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1974-06-30T00:00:00Z", "expireAt": "1974-09-21T00:00:00Z", "price": 100, "purchaseAt": "1998-06-21T00:00:00Z", "trialPrice": 15}, {"currencyCode": "wErNG9Pp", "currencyNamespace": "NsLpPrVS", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1995-03-05T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1995-07-05T00:00:00Z", "expireAt": "1977-10-31T00:00:00Z", "price": 33, "purchaseAt": "1982-11-02T00:00:00Z", "trialPrice": 63}, {"currencyCode": "U5dLv2KR", "currencyNamespace": "i9TnB23b", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1987-01-22T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1998-12-12T00:00:00Z", "expireAt": "1992-09-01T00:00:00Z", "price": 5, "purchaseAt": "1975-01-14T00:00:00Z", "trialPrice": 42}], "V2HPD38w": [{"currencyCode": "slxsThNV", "currencyNamespace": "cfob3AKn", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1997-02-20T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1981-07-18T00:00:00Z", "expireAt": "1979-11-11T00:00:00Z", "price": 39, "purchaseAt": "1988-03-03T00:00:00Z", "trialPrice": 77}, {"currencyCode": "egpHRarz", "currencyNamespace": "82HaH1iW", "currencyType": "VIRTUAL", "discountAmount": 60, "discountExpireAt": "1985-09-20T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1991-07-21T00:00:00Z", "expireAt": "1990-12-07T00:00:00Z", "price": 40, "purchaseAt": "1983-08-05T00:00:00Z", "trialPrice": 19}, {"currencyCode": "DhbUzsMm", "currencyNamespace": "xhE0SLKF", "currencyType": "VIRTUAL", "discountAmount": 17, "discountExpireAt": "1988-02-01T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1987-11-05T00:00:00Z", "expireAt": "1984-11-10T00:00:00Z", "price": 23, "purchaseAt": "1998-08-19T00:00:00Z", "trialPrice": 49}]}, "saleConfig": {"currencyCode": "8XUPj0o7", "price": 87}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "dAbzkYDK", "stackable": false, "status": "INACTIVE", "tags": ["HrcTGkii", "1sPbFwkA", "SeyWxkvl"], "targetCurrencyCode": "qFCb1YeM", "targetNamespace": "Q8MeizQH", "thumbnailUrl": "5egxGhA8", "useCount": 62}' 'fZ7FwuZj' 'yTZ4UisC' --login_with_auth "Bearer foo"
platform-delete-item 'tQpQcI39' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 67, "orderNo": "KFcasv3t"}' '6v1Lj6rW' --login_with_auth "Bearer foo"
platform-get-app 'fjaCsabJ' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "SScwODDe", "previewUrl": "kttPoFxi", "thumbnailUrl": "R7tuCFSQ", "type": "image", "url": "Z8hPjA5X", "videoSource": "vimeo"}, {"alt": "gtOxVJrE", "previewUrl": "lqUquPcQ", "thumbnailUrl": "9YqoflQS", "type": "video", "url": "Oa4lBTW2", "videoSource": "vimeo"}, {"alt": "C13KgDma", "previewUrl": "dBysG3W8", "thumbnailUrl": "bg4o4lYb", "type": "video", "url": "0PaYO4P5", "videoSource": "generic"}], "developer": "Ekp5smfe", "forumUrl": "ZNM1XC0o", "genres": ["MassivelyMultiplayer", "RPG", "RPG"], "localizations": {"LdrYkWLP": {"announcement": "Rrb49tye", "slogan": "AgXwezNW"}, "3UupyNxz": {"announcement": "KySxnido", "slogan": "Z6NG8ozN"}, "agc1aTQ2": {"announcement": "60eof9eg", "slogan": "DNArfgks"}}, "platformRequirements": {"y6cTLWcp": [{"additionals": "4t5kiIgn", "directXVersion": "euUauqRr", "diskSpace": "r7WCw82z", "graphics": "jo8cAYFE", "label": "SK3z4hrT", "osVersion": "K1uphPAo", "processor": "rDWeJotk", "ram": "bsLYFPNn", "soundCard": "AuwXrq9n"}, {"additionals": "XO75Zw9P", "directXVersion": "3xdb3McF", "diskSpace": "RXgDW5Cp", "graphics": "IOFHMjYu", "label": "gFVqCJ5x", "osVersion": "9rdxkk28", "processor": "k0Tn2Hw6", "ram": "fUozGl6a", "soundCard": "kBPJ7fk9"}, {"additionals": "CogScCip", "directXVersion": "cUNBnfMW", "diskSpace": "RNSIi5jH", "graphics": "YEnwD1nB", "label": "04eshzJE", "osVersion": "y9tm5ZTT", "processor": "PiwiRH60", "ram": "72uPiZzf", "soundCard": "5GL01KOq"}], "Dv2me1n9": [{"additionals": "PgpUqmtk", "directXVersion": "8RpySkF9", "diskSpace": "VSUsJOrS", "graphics": "SPRbCSVh", "label": "tJmWcPua", "osVersion": "dgMMGrZH", "processor": "gJ9U90Ul", "ram": "TT5633Mv", "soundCard": "wG3Vbf53"}, {"additionals": "zTyTIYwy", "directXVersion": "bT0ginha", "diskSpace": "szuZ8QxH", "graphics": "DIfFB8E9", "label": "bX4IR24s", "osVersion": "15EOPUkG", "processor": "ufesqDWx", "ram": "hDzsVKpS", "soundCard": "Xr68mip4"}, {"additionals": "pzVVCCal", "directXVersion": "Wl8q2AfV", "diskSpace": "r3u9yYww", "graphics": "ob724PNu", "label": "rbUWCXG1", "osVersion": "Wz3nMogy", "processor": "hbEYj38h", "ram": "7DF5CpKa", "soundCard": "L3foz2tb"}], "9ZxY6CfE": [{"additionals": "ku2RaFs0", "directXVersion": "kIYGWzCx", "diskSpace": "sVDhd4to", "graphics": "iT2fGiDC", "label": "GvfX4JR3", "osVersion": "zn5Ew2FQ", "processor": "b26yZhJc", "ram": "t1t9lWkV", "soundCard": "v3NeuBdy"}, {"additionals": "VpKImPZw", "directXVersion": "iYU50tkW", "diskSpace": "JLpvYWyy", "graphics": "ZzXDkt5O", "label": "gobZ6Vlh", "osVersion": "Wfybd9Nf", "processor": "TSQ3MfTQ", "ram": "3kC60cPL", "soundCard": "Kw5OQeWm"}, {"additionals": "gZsS9Qza", "directXVersion": "96Qn1P4I", "diskSpace": "pCmQPJh0", "graphics": "3jNcDbPH", "label": "JosmTslD", "osVersion": "QCPVMpZm", "processor": "XImLaJcV", "ram": "vOALeSx0", "soundCard": "t03Zk3d4"}]}, "platforms": ["IOS", "Android", "Android"], "players": ["Single", "MMO", "CrossPlatformMulti"], "primaryGenre": "Sports", "publisher": "IUmaJrg9", "releaseDate": "1978-08-28T00:00:00Z", "websiteUrl": "2F8QblKi"}' '9xCuVmEO' 'Ads3jUMb' --login_with_auth "Bearer foo"
platform-disable-item 'diGw2iSy' 'nvUg9PYT' --body '{"featuresToCheck": ["REWARD", "IAP"]}' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'b8xvMMVR' --login_with_auth "Bearer foo"
platform-enable-item 'UGjOHpJw' 'e2nRWJyI' --login_with_auth "Bearer foo"
platform-feature-item '06RH37xF' 'iwBL68Id' 'rHkvSAOP' --login_with_auth "Bearer foo"
platform-defeature-item 'Q4rRacMG' 'NFf5Hk2p' 'AHAnrgl0' --login_with_auth "Bearer foo"
platform-get-locale-item 'NLIup9pX' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 66, "code": "nZkaQ1cs", "comparison": "isLessThan", "name": "JAcEwcc1", "predicateType": "EntitlementPredicate", "value": "kzP58Bgc", "values": ["IbWcZX46", "rApPJCWf", "pHEEF4f1"]}, {"anyOf": 74, "code": "BxukrBr4", "comparison": "isGreaterThan", "name": "UA5pKbc5", "predicateType": "SeasonTierPredicate", "value": "zUh47vUn", "values": ["BPjC93Pv", "T15FiZay", "ozC60KDE"]}, {"anyOf": 55, "code": "I9XLGLDv", "comparison": "isGreaterThanOrEqual", "name": "1gUPKeyI", "predicateType": "SeasonTierPredicate", "value": "VuAq3dLf", "values": ["DoYB6M90", "LShm1Wgw", "IDNViClk"]}]}, {"operator": "and", "predicates": [{"anyOf": 66, "code": "xLWBn1Oi", "comparison": "isGreaterThan", "name": "6aNWhHBa", "predicateType": "SeasonPassPredicate", "value": "F3yiFZc2", "values": ["CvuKKL3D", "o66xFCg0", "7r9b811d"]}, {"anyOf": 41, "code": "CxBJkFpG", "comparison": "isGreaterThanOrEqual", "name": "ILvK02vP", "predicateType": "StatisticCodePredicate", "value": "zauqlDa2", "values": ["m3LukLBs", "MpOztUVB", "dBpjr2Ys"]}, {"anyOf": 2, "code": "3C2gLz6L", "comparison": "isNot", "name": "9lcuryRR", "predicateType": "SeasonTierPredicate", "value": "HZ4gIoj5", "values": ["ftoIvKoW", "fv6gydRb", "UgQPnEQi"]}]}, {"operator": "or", "predicates": [{"anyOf": 57, "code": "DnvHWZsw", "comparison": "isGreaterThan", "name": "beSI9k5b", "predicateType": "SeasonTierPredicate", "value": "Nh50JZTy", "values": ["GeJD3tlo", "CGx7zQBw", "fVS94dS2"]}, {"anyOf": 99, "code": "cfv4UI4K", "comparison": "excludes", "name": "PM8VWmG6", "predicateType": "SeasonTierPredicate", "value": "x2WHJYul", "values": ["MfREc8vA", "kLpnGNGf", "lpx9CtMP"]}, {"anyOf": 45, "code": "CVdOFB2j", "comparison": "isLessThanOrEqual", "name": "0WYxdclk", "predicateType": "SeasonPassPredicate", "value": "XCpQtiHC", "values": ["N0kfiiEt", "EztwaWsr", "A7fEYhKi"]}]}]}}' 'TBLqBiZi' 'XNnrS1kU' --login_with_auth "Bearer foo"
platform-query-item-references 'DbxqP85z' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "INvHzMfa"}' 'axkOE9nl' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "6zcp0A9a", "name": "QokjNlF6", "status": "ACTIVE", "tags": ["bt3FimL4", "DjB97iIc", "vCsRrcS4"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'k8dD5cIg' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "x95w5Bdb", "name": "bC9XrEvR", "status": "INACTIVE", "tags": ["0XUo6Ufg", "ovtYwR1X", "bKxfvXcv"]}' 'kvcpyFuU' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'rF5dsU9y' --login_with_auth "Bearer foo"
platform-list-keys '9YRS5acE' --login_with_auth "Bearer foo"
platform-upload-keys 'snc0lfx4' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order '50oEUOkc' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "0vDFfxZ1"}' 'doEGMudj' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["Yen4gD24", "yppO6YSs", "T9zFJi60"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "Yt0n6nOD", "currencyNamespace": "aPSwOww2", "customParameters": {"AZRlO7w5": {}, "jMCe8zB4": {}, "f3W5fhlK": {}}, "description": "nshqcd3i", "extOrderNo": "7XiuYihw", "extUserId": "mWwZULFr", "itemType": "LOOTBOX", "language": "TJPV-ql", "metadata": {"cWtCxwNy": "3xoUNo9G", "e1nuGlcb": "ZHGjRJ3f", "CDVHZ1rl": "klSg0XpC"}, "notifyUrl": "CXxkHMni", "omitNotification": true, "platform": "AzNhVVfx", "price": 11, "recurringPaymentOrderNo": "l0WBEJTI", "region": "TLji4Prf", "returnUrl": "8TTwYHlr", "sandbox": true, "sku": "VUZ2DuJK", "subscriptionId": "uKdm9XDN", "targetNamespace": "gwZj5ukz", "targetUserId": "5JiVM4Hu", "title": "NQJ0FW5q"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'oPrmsNxn' --login_with_auth "Bearer foo"
platform-get-payment-order 'gafkGBiX' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "jv9mT0Wp", "paymentMethod": "lb6Af7Wh", "paymentProvider": "WXPAY"}' '64hP8Nzg' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "zzT5eTrd"}' 'tdu2q3du' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 59, "currencyCode": "F3vyUsVl", "notifyType": "REFUND", "paymentProvider": "WALLET", "salesTax": 6, "vat": 0}' 'CAP771tr' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'TtakMnWs' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "Giz827ht", "serviceLabel": 30}' 'mwNXRXDP' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "17oaIdvN", "sandboxId": "Ui11pkTm"}' '9MubodyJ' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Steam' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Epic", "Twitch", "GooglePlay"]}' 'Playstation' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Other' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["Oculus", "Steam", "Steam"]}' 'Nintendo' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Epic' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "gFGyj9jR"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "gZ3ziXKW"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert-v2 --login_with_auth "Bearer foo"
platform-create-reward '{"description": "kDP48w4M", "eventTopic": "1lSnQY98", "maxAwarded": 92, "maxAwardedPerUser": 17, "namespaceExpression": "reaqORhJ", "rewardCode": "FfehM04U", "rewardConditions": [{"condition": "prGLX16s", "conditionName": "dOvSWTNu", "eventName": "hND3fWi8", "rewardItems": [{"duration": 25, "endDate": "1983-12-12T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ncFVzu2q", "quantity": 92, "sku": "mma0jEPM"}, {"duration": 54, "endDate": "1983-01-08T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "6Wlsvpdn", "quantity": 82, "sku": "PYGoMaXH"}, {"duration": 19, "endDate": "1991-04-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "A999tg6G", "quantity": 52, "sku": "k3nqr1ev"}]}, {"condition": "qoKAb6rO", "conditionName": "tQTxaqce", "eventName": "Xoxe3SUB", "rewardItems": [{"duration": 22, "endDate": "1987-01-18T00:00:00Z", "identityType": "ITEM_ID", "itemId": "IYBKD8jr", "quantity": 77, "sku": "oDI0B69q"}, {"duration": 69, "endDate": "1990-12-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "UQ02AXZ0", "quantity": 46, "sku": "Kry9trWQ"}, {"duration": 6, "endDate": "1990-07-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "TMxGBggA", "quantity": 5, "sku": "T9bKDx2k"}]}, {"condition": "3XPckLoo", "conditionName": "CPqTygK7", "eventName": "XHDxRGkS", "rewardItems": [{"duration": 1, "endDate": "1987-10-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "B81lI81P", "quantity": 54, "sku": "FfjxuKzp"}, {"duration": 0, "endDate": "1989-02-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ds09PcW0", "quantity": 3, "sku": "2AmOH7BQ"}, {"duration": 21, "endDate": "1995-01-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "yEM51bJF", "quantity": 69, "sku": "17NjRiCP"}]}], "userIdExpression": "xM9JYHL5"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'OtHtOyVA' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "vv1AMlAH", "eventTopic": "73N4jAkB", "maxAwarded": 90, "maxAwardedPerUser": 14, "namespaceExpression": "Bzkfp2Tu", "rewardCode": "aCnxvOQE", "rewardConditions": [{"condition": "BmmFiSGd", "conditionName": "ybqchNfY", "eventName": "XHW83xK8", "rewardItems": [{"duration": 54, "endDate": "1994-12-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Mut4H12J", "quantity": 98, "sku": "IRJwl8xQ"}, {"duration": 27, "endDate": "1979-10-27T00:00:00Z", "identityType": "ITEM_ID", "itemId": "3TJTQ4GV", "quantity": 24, "sku": "p2otoYzC"}, {"duration": 75, "endDate": "1980-02-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "OUgxgbc2", "quantity": 7, "sku": "mipuwEO6"}]}, {"condition": "s4xGXJ6v", "conditionName": "Tuybw2Is", "eventName": "y78z3xP3", "rewardItems": [{"duration": 70, "endDate": "1981-01-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "K25ez0n4", "quantity": 42, "sku": "WqAgGYSY"}, {"duration": 91, "endDate": "1975-06-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "2P2Nhppp", "quantity": 57, "sku": "m5brIoYH"}, {"duration": 43, "endDate": "1994-07-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "vd0uKx0d", "quantity": 64, "sku": "Y4VP1dWk"}]}, {"condition": "43gea85I", "conditionName": "HRgiuIbO", "eventName": "ySh29J2k", "rewardItems": [{"duration": 5, "endDate": "1995-06-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "GrF2hjjv", "quantity": 72, "sku": "epB8Fdwc"}, {"duration": 44, "endDate": "1980-04-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "bgaKqOeV", "quantity": 66, "sku": "SBLrB9Mr"}, {"duration": 64, "endDate": "1973-12-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8oXHcvf6", "quantity": 87, "sku": "dC1RlMCO"}]}], "userIdExpression": "MbEXSSpB"}' 'HMrkoB1y' --login_with_auth "Bearer foo"
platform-delete-reward 'nHt0WTI6' --login_with_auth "Bearer foo"
platform-check-event-condition 'x9Qmypgh' --body '{"payload": {"9krUEHnx": {}, "SeHYwYB2": {}, "HJFRGPhB": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "r48SYlgT", "userId": "tRRQdaq3"}' 'dMD34ZPn' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": true, "displayOrder": 77, "endDate": "1971-06-21T00:00:00Z", "ext": {"53zhNeCI": {}, "YQ7qD07x": {}, "EVV0RA2r": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 50, "itemCount": 88, "rule": "LOOP"}, "items": [{"id": "c7qptSjC", "sku": "ABs0VGbE"}, {"id": "pcVFTFgP", "sku": "s0PGoZEi"}, {"id": "GSRiknDn", "sku": "pQJE8aeH"}], "localizations": {"seVKUCoK": {"description": "r1ZEpvF6", "localExt": {"DywtSRQ1": {}, "Xw5xgSj4": {}, "1A90EQpe": {}}, "longDescription": "qrlrJofK", "title": "o500e8O5"}, "lQXaTySS": {"description": "Vtqqe4e1", "localExt": {"KMPmpH5D": {}, "2oibsMU8": {}, "rz4niADt": {}}, "longDescription": "t1YZtQFt", "title": "egu48wWV"}, "6xqqIp2e": {"description": "qqoePnok", "localExt": {"3GIVjvi5": {}, "Fd3rTsbH": {}, "KsGigQqB": {}}, "longDescription": "ZxjZHtFw", "title": "SDU068ny"}}, "name": "SQufMcAp", "rotationType": "NONE", "startDate": "1973-12-28T00:00:00Z", "viewId": "LWEXVV2b"}' 'VaIFdvsc' --login_with_auth "Bearer foo"
platform-purge-expired-section 'QiLcIlKj' --login_with_auth "Bearer foo"
platform-get-section 'cHDSypU9' --login_with_auth "Bearer foo"
platform-update-section '{"active": true, "displayOrder": 66, "endDate": "1993-08-29T00:00:00Z", "ext": {"ZyIn6Pi7": {}, "HG4ZDAIl": {}, "u9cNxBiX": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 100, "itemCount": 93, "rule": "SEQUENCE"}, "items": [{"id": "mJekrbXy", "sku": "OnjZheCQ"}, {"id": "iDFiiZTb", "sku": "LoGBrVA2"}, {"id": "roA4Ojep", "sku": "MmhrcrHd"}], "localizations": {"7lEK89Rt": {"description": "zuWr3aLF", "localExt": {"68rX0nok": {}, "erWjCdzO": {}, "LX4EOZ5Z": {}}, "longDescription": "8AwGTknv", "title": "0K7nq0jj"}, "yvgVR5CX": {"description": "NK3VLqcq", "localExt": {"x4QVxGio": {}, "niZazNnS": {}, "3WT9gwma": {}}, "longDescription": "kRH2rBeE", "title": "hZLAy0eI"}, "NTwGy61E": {"description": "EcqtNuv1", "localExt": {"LARJUFeB": {}, "LMC4cpHq": {}, "ZE7Td02h": {}}, "longDescription": "71q7BPK3", "title": "U0GrqsFN"}}, "name": "IzQhWItQ", "rotationType": "NONE", "startDate": "1987-07-11T00:00:00Z", "viewId": "34pYXMlf"}' 'BbKFC78K' 'ns8eQuYu' --login_with_auth "Bearer foo"
platform-delete-section 'ip7yANHV' 'hbD05ZXD' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "GGOoFBkG", "defaultRegion": "bDnrm5iT", "description": "GBhv6agz", "supportedLanguages": ["4oHB3pys", "tOvnPwJ0", "xkgwwodc"], "supportedRegions": ["wtuS9pGu", "oaTDFh0J", "JjPQtEP3"], "title": "6zpGTjxx"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'APP' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "APP", "fieldsToBeIncluded": ["jtRN3zU6", "E0ttHsYc", "NueF6sVj"], "idsToBeExported": ["S7aacXzZ", "FlO19uBY", "CEYEzBNq"], "storeId": "1VMwtVid"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'QEgA4x8x' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "eSofMPZg", "defaultRegion": "X3UiuNxh", "description": "jK8V96IX", "supportedLanguages": ["hTT2eUUh", "rTRr9WCf", "UCCW9uZg"], "supportedRegions": ["y65cMjYY", "rftodxsd", "X5VpFeR9"], "title": "URf1JOvI"}' 'n8jVdAwL' --login_with_auth "Bearer foo"
platform-delete-store 'GOk8SifL' --login_with_auth "Bearer foo"
platform-query-changes 'cT7GOdAr' --login_with_auth "Bearer foo"
platform-publish-all 'HXFWvs14' --login_with_auth "Bearer foo"
platform-publish-selected 'zWb8hnnG' --login_with_auth "Bearer foo"
platform-select-all-records 'ccCxlDS1' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'IzSJ0TFE' --login_with_auth "Bearer foo"
platform-get-statistic 'jw7Vs2tC' --login_with_auth "Bearer foo"
platform-unselect-all-records '5K504hq3' --login_with_auth "Bearer foo"
platform-select-record 'YqRz0Sk2' 'jFW96aqw' --login_with_auth "Bearer foo"
platform-unselect-record 'w0oSN86u' '3FdRwegD' --login_with_auth "Bearer foo"
platform-clone-store 'oQRMypfE' --login_with_auth "Bearer foo"
platform-query-import-history '126g558R' --login_with_auth "Bearer foo"
platform-import-store-by-csv '7DAP4z4g' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'vhp3202h' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'hh4HpbEi' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "QJWXV7QK"}' '0Ca8Ae1k' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'MnWCxlSV' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 99, "orderNo": "befdHJTc"}' 'xWGHPbHb' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 62, "currencyCode": "3y8mzEaO", "expireAt": "1976-06-22T00:00:00Z"}, "debitPayload": {"count": 91, "currencyCode": "jFfvCAKM", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 70, "entitlementCollectionId": "4YzEsZzj", "entitlementOrigin": "Oculus", "itemIdentity": "wSpYLhq7", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 23, "entitlementId": "AsEJU3ow"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 56, "currencyCode": "cTemahfV", "expireAt": "1989-11-03T00:00:00Z"}, "debitPayload": {"count": 50, "currencyCode": "eW7DjARc", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 94, "entitlementCollectionId": "jWGfqYD8", "entitlementOrigin": "Epic", "itemIdentity": "GuY2OAvG", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 52, "entitlementId": "DghlEMb6"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 75, "currencyCode": "47qJNBFl", "expireAt": "1976-10-27T00:00:00Z"}, "debitPayload": {"count": 20, "currencyCode": "529gBQru", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 79, "entitlementCollectionId": "V65ga2wS", "entitlementOrigin": "Epic", "itemIdentity": "FTfsUwFJ", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 28, "entitlementId": "hp9M07jA"}, "type": "FULFILL_ITEM"}], "userId": "q1kTri8q"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 73, "currencyCode": "uKeoLBMq", "expireAt": "1972-04-13T00:00:00Z"}, "debitPayload": {"count": 85, "currencyCode": "QDPk7LTx", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 59, "entitlementCollectionId": "bc1MOOX7", "entitlementOrigin": "Xbox", "itemIdentity": "nBTl6y6i", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 66, "entitlementId": "jtl2wMLt"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 30, "currencyCode": "OaypMbxN", "expireAt": "1982-04-12T00:00:00Z"}, "debitPayload": {"count": 38, "currencyCode": "p1ZrjR6l", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 41, "entitlementCollectionId": "pCb3DWma", "entitlementOrigin": "Steam", "itemIdentity": "RGi2Je0O", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 70, "entitlementId": "7NP2cSs8"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 39, "currencyCode": "iUueaWH2", "expireAt": "1978-02-12T00:00:00Z"}, "debitPayload": {"count": 33, "currencyCode": "iCTGRXlZ", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 75, "entitlementCollectionId": "vVfqVDuD", "entitlementOrigin": "Oculus", "itemIdentity": "lD9Zuzbh", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 98, "entitlementId": "2RrYzR4u"}, "type": "CREDIT_WALLET"}], "userId": "5Key697b"}, {"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 93, "currencyCode": "d93EE9y2", "expireAt": "1991-05-28T00:00:00Z"}, "debitPayload": {"count": 91, "currencyCode": "iR1SCtBW", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 1, "entitlementCollectionId": "aLGq91ut", "entitlementOrigin": "Other", "itemIdentity": "zxYtIRnt", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 51, "entitlementId": "IBWYyt1U"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 28, "currencyCode": "U20Ro4vi", "expireAt": "1973-09-20T00:00:00Z"}, "debitPayload": {"count": 86, "currencyCode": "Io1cjPZ6", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 68, "entitlementCollectionId": "Kia98reY", "entitlementOrigin": "IOS", "itemIdentity": "eZQXHPCG", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 75, "entitlementId": "p3LR3iZ1"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 78, "currencyCode": "WoipXzqt", "expireAt": "1986-09-06T00:00:00Z"}, "debitPayload": {"count": 46, "currencyCode": "1o0LjQff", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 51, "entitlementCollectionId": "TSaKtQKQ", "entitlementOrigin": "IOS", "itemIdentity": "DYfv6FSV", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 51, "entitlementId": "cbUpsoDN"}, "type": "DEBIT_WALLET"}], "userId": "khG2QQEk"}], "metadata": {"O9Hzis71": {}, "Bmhhgn9H": {}, "VpGNKDX6": {}}, "needPreCheck": false, "transactionId": "ZyZERiGt", "type": "dN6p9esx"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'rh5bUyiR' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "Fa0Xa2xM", "value": 4}, {"id": "aa66siPW", "value": 68}, {"id": "OWdERQ3z", "value": 55}], "steamUserId": "gCnFTfM9"}' 'LzNKSRuh' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'Jtel5Djm' '0VXqXfBW' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "QZEvUCgM", "percentComplete": 12}, {"id": "lweDWSRt", "percentComplete": 74}, {"id": "wbFEZ5IC", "percentComplete": 97}], "serviceConfigId": "o1bwRHRj", "titleId": "Yc0bW5mv", "xboxUserId": "JPVEDvUn"}' 'JOLzG7fY' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'cQrosMU0' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'KNp1VgmC' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'WF5SZpKu' --login_with_auth "Bearer foo"
platform-anonymize-integration '3BEQCIlw' --login_with_auth "Bearer foo"
platform-anonymize-order 'JbYvCqcP' --login_with_auth "Bearer foo"
platform-anonymize-payment '7b6QHXcp' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'lducsuzH' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'mHkTSDuM' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'blyjhgv9' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'VHEeI9V8' 'PSN' --login_with_auth "Bearer foo"
platform-get-user-dlc 'BNLt8tOw' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'wYUk676y' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "0As2SWKq", "endDate": "1977-08-22T00:00:00Z", "grantedCode": "syeTRaMW", "itemId": "xajcHAOo", "itemNamespace": "yKgUPSoC", "language": "Dv_eYnq", "metadata": {"0ksxffrw": {}, "p2tIm1Ra": {}, "7WFSH5dH": {}}, "origin": "Oculus", "quantity": 58, "region": "Vdjtvwfn", "source": "PROMOTION", "startDate": "1991-03-15T00:00:00Z", "storeId": "MKqOGisk"}, {"collectionId": "yW3NRI7G", "endDate": "1971-05-19T00:00:00Z", "grantedCode": "RXL1oJFW", "itemId": "b8BmfOxq", "itemNamespace": "Z6n30Nhu", "language": "Gimf-owOz_088", "metadata": {"6z2YP3e4": {}, "WMw4BG4O": {}, "q0n8PGit": {}}, "origin": "Playstation", "quantity": 35, "region": "64hb0qCz", "source": "REFERRAL_BONUS", "startDate": "1987-06-10T00:00:00Z", "storeId": "B4FU4RRD"}, {"collectionId": "lQLwpAue", "endDate": "1983-12-28T00:00:00Z", "grantedCode": "EjGyh6Dx", "itemId": "1kN04OJx", "itemNamespace": "edmph9Lc", "language": "KW-PFjH-qC", "metadata": {"Ku4oBsM2": {}, "hK1Gy1Bs": {}, "ZuNcBySg": {}}, "origin": "Nintendo", "quantity": 23, "region": "OzNzdmnk", "source": "GIFT", "startDate": "1996-12-04T00:00:00Z", "storeId": "7rGSNFqT"}]' 'ECMvcddU' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'ICLf1IRB' 'XiJUyGtH' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'H8Bw299E' 'GAME' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids 'SB7jJwn4' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'g4FUdagY' '9yeU8Kjq' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids '0RzsTRLt' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'wF77GBRF' 'mgDUMbQX' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'S23wdLAL' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'jNz5Q8tj' '["oZFxkNzi", "ousPacL4", "dupXRPN3"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'iR0zkqx7' 'VZEefxnC' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'C4RxJFDO' 'F7AwU2mG' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'S7R9UDL4' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'Gn9K2Mcr' 'zEiXeK6q' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'Madx5dRs' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'hIOzqdHv' 'O1c1gYnM' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'iKADYK8b' 'aE8WpPAC' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "di3PQoqU", "endDate": "1974-01-26T00:00:00Z", "nullFieldList": ["rvkyY7Vo", "UzzJOBZo", "KQDlfpNw"], "origin": "Steam", "reason": "S8Ra45UU", "startDate": "1986-12-11T00:00:00Z", "status": "REVOKED", "useCount": 55}' 'H8xhO99J' '18X8bhtO' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"FFoz97ma": {}, "oqbcUDOt": {}, "RKMCxfWi": {}}, "options": ["D3gzTjoW", "32GD35bh", "C1yUoVfp"], "platform": "8V8XFytI", "requestId": "4esNxtGg", "useCount": 15}' 'Tkzu45j1' '0wiqbLnS' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'QUx8ytmG' 'UWiKwzSI' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'AqxFIPIN' 'FsarcrCJ' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'RK445mj3' 'YOgwqUah' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'dSMvveLK' 'EwWdZrBl' --body '{"metadata": {"eQ5XpqrJ": {}, "mJkYpnMn": {}, "2ulwz53J": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "Sos7Em9R", "useCount": 44}' 'k76ZL9W0' 'vhQuDhGj' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'rQTVKO20' 'rDDVur4j' '42' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "ccnc3QEm", "requestId": "Q1TtxB4j", "useCount": 77}' 'cdoECPH2' 'cvLVv2mQ' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 11, "endDate": "1974-01-23T00:00:00Z", "entitlementCollectionId": "7rswsK8V", "entitlementOrigin": "System", "itemId": "tytJcuIN", "itemSku": "8lZaTNH5", "language": "FYw2LVbk", "metadata": {"wCshRrJT": {}, "CdzZl4EI": {}, "GsMPrQlu": {}}, "order": {"currency": {"currencyCode": "CvztUhOw", "currencySymbol": "Av2YXGNj", "currencyType": "REAL", "decimals": 48, "namespace": "gjiHo3fC"}, "ext": {"UvXypURa": {}, "h5RbTFcx": {}, "On1KMsJ8": {}}, "free": false}, "orderNo": "tV7pWyIM", "origin": "System", "overrideBundleItemQty": {"ukq26g5c": 37, "b0NjEIlr": 99, "6thqDqvf": 2}, "quantity": 20, "region": "NNp5sYo0", "source": "PROMOTION", "startDate": "1992-07-02T00:00:00Z", "storeId": "XVb9LJAM"}' 'ZsX8MUgV' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "8TWrhkvV", "language": "nSCI_tH", "region": "fgffChLJ"}' 'iABTIiU4' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "xDy2Uy63", "itemSku": "qJbmGdXO", "quantity": 55}' 'BSd0rMbj' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "IreMRdja", "entitlementOrigin": "Oculus", "metadata": {"R5Y08Npz": {}, "PwP3T6Yl": {}, "gijm1DYF": {}}, "origin": "Xbox", "rewards": [{"currency": {"currencyCode": "3eJbO8Fr", "namespace": "8JSo1BPG"}, "item": {"itemId": "VqkAOJmw", "itemName": "KiYGvfrk", "itemSku": "U3sy4p4G", "itemType": "B6NOS5rh"}, "quantity": 35, "type": "ITEM"}, {"currency": {"currencyCode": "ft4AZpbW", "namespace": "m2g6G1bx"}, "item": {"itemId": "R0y6q0RU", "itemName": "oXFB0EaU", "itemSku": "wVNtEd5j", "itemType": "L7qMlK8q"}, "quantity": 8, "type": "CURRENCY"}, {"currency": {"currencyCode": "DdPF8GTB", "namespace": "tSXTZmaV"}, "item": {"itemId": "DnT4AvAb", "itemName": "mj4WfXep", "itemSku": "A9lXUQuF", "itemType": "wFf8OXGo"}, "quantity": 55, "type": "ITEM"}], "source": "PROMOTION", "transactionId": "OC8xu5Sp"}' 'dyeRDMBh' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'p0ZFt4x2' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'vzdcrBxE' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history '7TaAxU5u' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_ID", "language": "RQMZ_995", "productId": "g7alG509", "region": "AZAAFuoK", "transactionId": "GwEprc1v", "type": "XBOX"}' 'vSW6mgdh' --login_with_auth "Bearer foo"
platform-admin-sync-oculus-subscriptions 'dt4DLtBl' --body '{"skus": ["8WxXbrt3", "TZBssXXA", "7VPrR5Ub"]}' --login_with_auth "Bearer foo"
platform-admin-get-iap-order-line-items 'BjINpDSR' '48FUURhR' --login_with_auth "Bearer foo"
platform-admin-sync-steam-abnormal-transaction 'zc5619Xc' --login_with_auth "Bearer foo"
platform-admin-sync-steam-iap-by-transaction '{"orderId": "02hKPh2R"}' 'jplgK1Xz' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'bxGk5C96' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'OCULUS' 'IUnBaSsW' 'w4Lfn0cL' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'STEAM' '4v7NYNdd' 'nQLhy37e' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'Av0TFYNk' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'QtQY7Zv6' 'RmrSNlKB' --login_with_auth "Bearer foo"
platform-get-subscription-history 'AR2nlHeS' 'uCEZJHaq' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction 'TThe5Ar2' 'WczacbEx' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details '55m0WKcb' 'n6ReMHk7' --login_with_auth "Bearer foo"
platform-sync-subscription 'TS6kyPuM' 'Z9hi1mjb' --login_with_auth "Bearer foo"
platform-admin-sync-twitch-drops-entitlement '{"gameId": "lpogNdMu", "language": "sNDh_FFtY-652", "region": "Gd4vh1iH"}' 'E1ebtSN0' --login_with_auth "Bearer foo"
platform-query-user-orders 's4T5lmfK' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "Os3D6R8U", "currencyNamespace": "FyIprXly", "discountCodes": ["qiE1Panw", "3tal1tT1", "FeNKurHJ"], "discountedPrice": 75, "entitlementPlatform": "GooglePlay", "ext": {"rqEVN666": {}, "Klg9miS5": {}, "0cqZpFh8": {}}, "itemId": "bhnrsHEF", "language": "yfu5DycY", "options": {"skipPriceValidation": false}, "platform": "Playstation", "price": 32, "quantity": 87, "region": "gh4wnfVS", "returnUrl": "BqEN23R9", "sandbox": false, "sectionId": "7ztrmo0z"}' '4Y3q3jX8' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'GXozvj3t' 'hObLTW69' --login_with_auth "Bearer foo"
platform-get-user-order 'qzdfTfnO' '5iTg7qxA' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "REFUND_FAILED", "statusReason": "d3OvEeoe"}' 'YaozDbH9' 'Oy7K1pFB' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'AYTRH2yG' 'YhHauXma' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'WFExIdoi' 'jydOmbtR' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "xprzNiQp"}, "authorisedTime": "1971-04-07T00:00:00Z", "chargebackReversedTime": "1990-03-22T00:00:00Z", "chargebackTime": "1995-04-08T00:00:00Z", "chargedTime": "1996-05-25T00:00:00Z", "createdTime": "1984-06-26T00:00:00Z", "currency": {"currencyCode": "X57iJ3uv", "currencySymbol": "ze2aoCyP", "currencyType": "REAL", "decimals": 0, "namespace": "KuxqWZlu"}, "customParameters": {"6SgEav8n": {}, "WcUhJZxk": {}, "2ojv9vwZ": {}}, "extOrderNo": "vWRRsool", "extTxId": "gbeBTwmk", "extUserId": "fyrDvCwk", "issuedAt": "1980-04-16T00:00:00Z", "metadata": {"AghmKtVk": "jiD0Lluq", "7TLFLhs1": "xBV7r09E", "wCbIkfM8": "yOtGLPZD"}, "namespace": "G4PstkX5", "nonceStr": "yx4l2r3g", "paymentData": {"discountAmount": 10, "discountCode": "8vHTPCt7", "subtotalPrice": 86, "tax": 70, "totalPrice": 77}, "paymentMethod": "5ffBgQOv", "paymentMethodFee": 66, "paymentOrderNo": "2iV9bGsZ", "paymentProvider": "CHECKOUT", "paymentProviderFee": 66, "paymentStationUrl": "mEwqImuU", "price": 9, "refundedTime": "1982-04-08T00:00:00Z", "salesTax": 93, "sandbox": false, "sku": "sunKHg0W", "status": "CHARGE_FAILED", "statusReason": "sCZQHtAS", "subscriptionId": "ImBF07pU", "subtotalPrice": 53, "targetNamespace": "t7dNtuBo", "targetUserId": "bYFhDFJ1", "tax": 29, "totalPrice": 83, "totalTax": 0, "txEndTime": "1997-02-02T00:00:00Z", "type": "Jv6TBWRS", "userId": "kIhuE28i", "vat": 82}' 'tjQw9D47' 'IkoEtkvI' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'BHubs92W' 'VMhzcqbC' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "cPTZFm5I", "currencyNamespace": "y9RteZ4k", "customParameters": {"dCUbkCYe": {}, "PhIXqZ2U": {}, "vpAIYCGC": {}}, "description": "kJB3qNV6", "extOrderNo": "9rS9rUJk", "extUserId": "mzqJKg4I", "itemType": "COINS", "language": "Rtkb_JODn-oz", "metadata": {"ml8OQfif": "jItW4MCj", "nrb4W5iM": "uh1GyChd", "cxxoTgLF": "sLSK4cDQ"}, "notifyUrl": "Ry7vZtBo", "omitNotification": true, "platform": "RXdBggYB", "price": 16, "recurringPaymentOrderNo": "82VjDU6B", "region": "52hLWa5o", "returnUrl": "LKImW64N", "sandbox": false, "sku": "UvwOWUkZ", "subscriptionId": "LIR3kFMF", "title": "A5fMS8y9"}' 'XrN7hTel' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "tGBxML8f"}' 'CEnnrWZ2' 'BRsy8ky6' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'LN3VHEd9' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "KnritiFF", "orderNo": "qskgczsI"}' 'KgYPplo8' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"ySBnN2F8": {}, "Jai0EWvg": {}, "LHIaxopo": {}}, "reason": "adcSp6Xj", "requestId": "6AoD3Pu1", "revokeEntries": [{"currency": {"balanceOrigin": "Oculus", "currencyCode": "RtIqMMBu", "namespace": "sZCJS4BQ"}, "entitlement": {"entitlementId": "Zd9JeVDw"}, "item": {"entitlementOrigin": "IOS", "itemIdentity": "eMH3CmJM", "itemIdentityType": "ITEM_ID", "origin": "Epic"}, "quantity": 30, "type": "ITEM"}, {"currency": {"balanceOrigin": "Twitch", "currencyCode": "HtnqyNZv", "namespace": "AV6fBFTn"}, "entitlement": {"entitlementId": "kKHlejvr"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "SVmi5DJR", "itemIdentityType": "ITEM_SKU", "origin": "Epic"}, "quantity": 43, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "TMzBZX9P", "namespace": "AoEvnRKG"}, "entitlement": {"entitlementId": "BjRzNo2g"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "jENDsK8Q", "itemIdentityType": "ITEM_SKU", "origin": "Steam"}, "quantity": 91, "type": "ENTITLEMENT"}], "source": "IAP", "transactionId": "HFMuBKUw"}' 'X5g0DERb' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "IMZc8jmK", "payload": {"9xlbTP3b": {}, "Ap4kQPKq": {}, "GSdjIQFv": {}}, "scid": "RMiXvQzu", "sessionTemplateName": "D8FD5SbX"}' '5pK87YzK' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'spINjjni' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'Duoqd5RB' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 94, "itemId": "I0MKi64z", "language": "uZCXZXl6", "reason": "9Rx7nZmS", "region": "LDXgL9XE", "source": "JkhshMp4"}' 'P372TI3q' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'KPC2rswS' 'iYrZdWEI' --login_with_auth "Bearer foo"
platform-get-user-subscription 'FGBfuob3' 'kW8WdAJh' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'G8bE4cbi' 'Zp12wrQV' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": true, "reason": "r3ximPP1"}' 'XQ1K5hv0' 'VgKze1mN' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 94, "reason": "tEorcaUe"}' 'DgcogyKn' 'yjA5MCAJ' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'WvHE8bHy' '9gpZRSuS' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "ldZnNoA5"}, "authorisedTime": "1984-03-07T00:00:00Z", "chargebackReversedTime": "1997-02-11T00:00:00Z", "chargebackTime": "1999-08-28T00:00:00Z", "chargedTime": "1997-05-10T00:00:00Z", "createdTime": "1998-02-12T00:00:00Z", "currency": {"currencyCode": "IVfh22dB", "currencySymbol": "o5JozSYH", "currencyType": "REAL", "decimals": 22, "namespace": "BU1mub2m"}, "customParameters": {"h7zzNyi7": {}, "AuZD4Ioa": {}, "0Ks3Ahm0": {}}, "extOrderNo": "SsdPOt4m", "extTxId": "7osW9lCU", "extUserId": "utE9k0Ga", "issuedAt": "1996-09-07T00:00:00Z", "metadata": {"v737bozZ": "22dzMTzz", "hiXUkRPR": "a9Jj8tFD", "zEK9KGAD": "T2EbDOAo"}, "namespace": "1WFdUwOs", "nonceStr": "dJI59u7R", "paymentData": {"discountAmount": 25, "discountCode": "fvG78JgB", "subtotalPrice": 69, "tax": 5, "totalPrice": 31}, "paymentMethod": "uzkVZu4j", "paymentMethodFee": 93, "paymentOrderNo": "O3GGPhRO", "paymentProvider": "WXPAY", "paymentProviderFee": 75, "paymentStationUrl": "v93p04lR", "price": 13, "refundedTime": "1976-09-03T00:00:00Z", "salesTax": 17, "sandbox": true, "sku": "74vE3CNI", "status": "REFUNDED", "statusReason": "p5voAHzb", "subscriptionId": "TcPUWrXV", "subtotalPrice": 78, "targetNamespace": "vj91w4B8", "targetUserId": "tK4jBVQ4", "tax": 53, "totalPrice": 53, "totalTax": 52, "txEndTime": "1973-05-24T00:00:00Z", "type": "hvWCbTfa", "userId": "1k98kBvK", "vat": 69}' 'BiBIaqS1' 'XXwaerKZ' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 2, "orderNo": "HU1kZR35"}' 'N9d8bpDd' 'WBzi0KWp' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'av16ckvD' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": false, "amount": 36, "balanceOrigin": "Playstation", "balanceSource": "ORDER_REVOCATION", "metadata": {"J0dIauLR": {}, "q5yGCXdi": {}, "Zbwlz37O": {}}, "reason": "48bKqHSi"}' '9upaLDEI' 'lkJ3HCgW' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'n0rdQeda' '70UbdtBW' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 100, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"TJWOYW4L": {}, "3MJ9RwF7": {}, "XHkDqyVz": {}}, "reason": "WsUWsriw", "walletPlatform": "Playstation"}' 'Apim3VtO' 'qvwAkDk5' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 71, "expireAt": "1976-12-30T00:00:00Z", "metadata": {"HKO4bzjw": {}, "UD7ioi0i": {}, "G7kSNCmJ": {}}, "origin": "GooglePlay", "reason": "jpvF9V2G", "source": "CONSUME_ENTITLEMENT"}' 'Ij0ghjF7' 'uVRQTjWt' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 7, "debitBalanceSource": "TRADE", "metadata": {"wXL5qp6e": {}, "Xj2GFKju": {}, "Ri8ZHamD": {}}, "reason": "feZ0MMnZ", "walletPlatform": "Nintendo"}' 'f1f1yxhh' 'zTabcpuZ' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 50, "metadata": {"G1rV8s37": {}, "Pzcmiya0": {}, "lbdcNNV1": {}}, "walletPlatform": "Epic"}' 'zZYMXH2x' 'RadOda9B' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 73, "localizations": {"jhloabIJ": {"description": "CW7JhygB", "localExt": {"Swj6t2MR": {}, "s1bdezJn": {}, "PDxpklVP": {}}, "longDescription": "t2DpsscH", "title": "A3qLPVNl"}, "1HwClsbU": {"description": "XadtrVpR", "localExt": {"xLKWgBgT": {}, "OLDmqkOf": {}, "luVVUWNf": {}}, "longDescription": "lMfyuhgl", "title": "LzGTRSGe"}, "vxoCNLPv": {"description": "6eE7kBqI", "localExt": {"eyTZQTK4": {}, "MMPwMMpB": {}, "lkqWWpEN": {}}, "longDescription": "LwUykuPb", "title": "PNRZadJO"}}, "name": "yOuSg9Ia"}' 'YYAM86N0' --login_with_auth "Bearer foo"
platform-get-view '0C1YXkmQ' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 7, "localizations": {"8sJMbUkV": {"description": "fvqYsKxR", "localExt": {"w9sfIldM": {}, "aEC1zj0k": {}, "nji8KDwD": {}}, "longDescription": "zygMUcC1", "title": "X9Eihw73"}, "vJUH5VzS": {"description": "QPXnQb94", "localExt": {"tnv7oUuV": {}, "wWS4BAfk": {}, "U0Djoptg": {}}, "longDescription": "XzfMRYGZ", "title": "r6uMSUYT"}, "nWvTJnw8": {"description": "agUOmcyZ", "localExt": {"CdOitvDK": {}, "1952R3ZU": {}, "RgfFWkMn": {}}, "longDescription": "2n6VJBal", "title": "WQtzcecX"}}, "name": "YlDOz20H"}' 'oTqgAYAI' 'BeI13F50' --login_with_auth "Bearer foo"
platform-delete-view 'sHO9iyCl' '4dzP2NzI' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": true}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 16, "expireAt": "1978-09-21T00:00:00Z", "metadata": {"cXbYQyOv": {}, "BtfV0gV7": {}, "YZ4fls7X": {}}, "origin": "Twitch", "reason": "dNyHKzJQ", "source": "IAP"}, "currencyCode": "kUi3EfEP", "userIds": ["DeDBb935", "DuWX4pXn", "x3YTRlyf"]}, {"creditRequest": {"amount": 55, "expireAt": "1992-02-03T00:00:00Z", "metadata": {"jw1ywylR": {}, "Xs1v8BJn": {}, "ppGITQCF": {}}, "origin": "Nintendo", "reason": "xp43UDnn", "source": "GIFT"}, "currencyCode": "Ft4Ztkwx", "userIds": ["jDwO76Aj", "obM9a2Oo", "0NGnshlL"]}, {"creditRequest": {"amount": 99, "expireAt": "1995-04-07T00:00:00Z", "metadata": {"HZVqKHwP": {}, "rSJ8jSLM": {}, "lkPL6Dq7": {}}, "origin": "Playstation", "reason": "7Jpi3ztl", "source": "REWARD"}, "currencyCode": "HYrV11jP", "userIds": ["DWfQ9NBW", "rEYAMOKx", "sIyPjZS8"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "tERhvT9V", "request": {"allowOverdraft": false, "amount": 26, "balanceOrigin": "Twitch", "balanceSource": "PAYMENT", "metadata": {"OzICNV4U": {}, "bgom8OLQ": {}, "obkkadAM": {}}, "reason": "xYFHwwUx"}, "userIds": ["m1ay5OIM", "4jqjZzXU", "SrkzuZMY"]}, {"currencyCode": "O6m8Lm9l", "request": {"allowOverdraft": true, "amount": 98, "balanceOrigin": "Epic", "balanceSource": "EXPIRATION", "metadata": {"s0O1qe2z": {}, "g1uMEq6e": {}, "x07Dk2ft": {}}, "reason": "dDZFUjOM"}, "userIds": ["RIbU0Yi5", "xkqDKEhQ", "Y2C6wy2k"]}, {"currencyCode": "zSasHUun", "request": {"allowOverdraft": false, "amount": 61, "balanceOrigin": "Other", "balanceSource": "IAP_REVOCATION", "metadata": {"wRR4T2NB": {}, "dI16YAqE": {}, "GUn6ugAN": {}}, "reason": "tmE9px8j"}, "userIds": ["rodDsEYF", "od5NmIHC", "wiV2r1Gi"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'KkTrYTUX' 'Dtx4IV14' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["OEl222ib", "eNTUnbpV", "ED5u8yK8"], "apiKey": "rDIhJh24", "authoriseAsCapture": true, "blockedPaymentMethods": ["bUmyBrUh", "01fkw84D", "mvOfBavR"], "clientKey": "DgnhPQ8T", "dropInSettings": "WUR2FZuz", "liveEndpointUrlPrefix": "e0sP8pWE", "merchantAccount": "lQaCT4jj", "notificationHmacKey": "s0PMtvF3", "notificationPassword": "8zsCZOOA", "notificationUsername": "oCySJDwG", "returnUrl": "Akkbw3O9", "settings": "QHt1kRKC"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "BKGsOeU5", "privateKey": "N4bcNamx", "publicKey": "axXrWv6K", "returnUrl": "GHpqGJPz"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "4ok3BTth", "secretKey": "wagfcilR"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "zPxkPBPB", "webhookSecretKey": "2DFXz20c"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "FT3W73dt", "clientSecret": "HHZk1kBV", "returnUrl": "EbAFk4sv", "webHookId": "CgNRLs6k"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["FNu77iQj", "bicEOBeE", "qt848BNw"], "publishableKey": "p1kvvmir", "secretKey": "2Os12I3i", "webhookSecret": "Gxdfjqp6"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "gPyctjCP", "key": "jj2vLPcF", "mchid": "h2ACpSLx", "returnUrl": "9HYQR95C"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "jo2pBWWs", "flowCompletionUrl": "Hu8812Bg", "merchantId": 3, "projectId": 18, "projectSecretKey": "3wdXZ5wY"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'wVgu24ez' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["qTUxHaUt", "Tbn3PvmZ", "pkg8TgMt"], "apiKey": "11QV4mZn", "authoriseAsCapture": true, "blockedPaymentMethods": ["9c7Rnkwj", "oVxJ2ocd", "kDueyfD9"], "clientKey": "we0qi9xi", "dropInSettings": "Ummfc4TA", "liveEndpointUrlPrefix": "nfZMoI07", "merchantAccount": "bLLCDvhj", "notificationHmacKey": "u6m2IUWU", "notificationPassword": "oimJWrv5", "notificationUsername": "PsoAmi4X", "returnUrl": "K7PHADQr", "settings": "obb44ezw"}' 'NJC6tdo4' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id '2fiG1jjO' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "GasB8vIk", "privateKey": "N9FruYZd", "publicKey": "597QJrHN", "returnUrl": "NvXOn8zJ"}' 'MKi8GzZn' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'G8UDPPWs' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "TFyyAwJ5", "secretKey": "KHq8yCM4"}' 'xGK3Q8S7' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'm8382x17' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "LfLvDSJS", "webhookSecretKey": "FvWQWadE"}' 'XGC2c6ES' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'z2YnF19U' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "6gUswSYz", "clientSecret": "mp1jFcKV", "returnUrl": "x4nnwcr2", "webHookId": "1pygRKdk"}' '6KQinRU3' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id '8iTcK6QF' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["m6hcaiXH", "ZHwFVaa6", "MdtW9CHp"], "publishableKey": "LzcDVMzO", "secretKey": "38PXUcVp", "webhookSecret": "l8tpQMYL"}' 'I4npgDbh' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'AMXk99ZR' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "iKnCfdoB", "key": "rLzk2nYz", "mchid": "czPPoQfO", "returnUrl": "GCKazriz"}' 'YWaPd5hN' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'toHAIJLO' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'l1Z7t58o' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "kzjMHx6O", "flowCompletionUrl": "lroaNskv", "merchantId": 26, "projectId": 44, "projectSecretKey": "3revAUyR"}' 'E91YO9ri' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'TuIvBgxL' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "DESKTOP", "showCloseButton": false, "size": "MEDIUM", "theme": "DEFAULT"}' 'WgwXNgIn' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "STRIPE", "namespace": "l71ICQ0y", "region": "vvmm9UWy", "sandboxTaxJarApiToken": "KxhEauLE", "specials": ["ADYEN", "XSOLLA", "CHECKOUT"], "taxJarApiToken": "RoXVT72i", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "ADYEN", "namespace": "pp6bh9fE", "region": "bquzEo0k", "sandboxTaxJarApiToken": "uwuFL4DJ", "specials": ["XSOLLA", "STRIPE", "XSOLLA"], "taxJarApiToken": "aDM23rhw", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' 't89RiBv7' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'NxrpgPFL' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "OCHlreqp", "taxJarApiToken": "kQPdS6EU", "taxJarEnabled": true, "taxJarProductCodesMapping": {"nLE3gxOI": "h56aCaOL", "ms2NORAx": "bdlGVrfA", "VkytvVJt": "dfcOgsu4"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'G4HHXa2A' 'Jmo63Tfm' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'ORXk6IQN' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'KGJTeamM' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'MpJBLw1A' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'Fd8FX9Wt' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'GwhqgifC' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'uzM6fJHq' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'MqPltfkD' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["Qdoweu8W", "PJe8dmUH", "lbyeMD6i"]}' --login_with_auth "Bearer foo"
platform-public-search-items '3Fd4COW5' 'Xn2TciPE' --login_with_auth "Bearer foo"
platform-public-get-app 'dt0nDI4y' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'B6lwZEd3' --login_with_auth "Bearer foo"
platform-public-get-item 'ru1lqTfN' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "O0gQy1Cn", "successUrl": "lrlgP4ra"}, "paymentOrderNo": "Jd01Kdr0", "paymentProvider": "XSOLLA", "returnUrl": "tpyCkb8W", "ui": "6qmUQagM", "zipCode": "HRMyUGqB"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'mPSKrppT' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'mal0zF1K' --login_with_auth "Bearer foo"
platform-pay '{"token": "SntOd8Ia"}' 'lGe7SqHX' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status '50p5UgKA' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'STRIPE' 'IIWOltJl' --login_with_auth "Bearer foo"
platform-public-get-qr-code '0fjOLvzh' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'r6xSCPCv' 'FkT5aPZh' 'WXPAY' '5jAnTy7z' --login_with_auth "Bearer foo"
platform-get-payment-tax-value '2q0VFKz1' 'STRIPE' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'toNwbxas' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 '9FQqDPRo' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'fRnUqwxF' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'ow1wK6xm' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku '8C4YMrPi' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "27LOBMKA", "language": "Ln-aoJH", "region": "VwwVDpoy"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'eaqQw72t' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 's461rJ4u' --body '{"epicGamesJwtToken": "6lPzEYhV"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'eXMSugz6' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'olXLIGJ7' --body '{"serviceLabel": 76}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'ZETPDItZ' --body '{"serviceLabels": [24, 50, 36]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "IIjkEL1E", "steamId": "kzgHuShS"}' 'yQjKktuY' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'kFHwOr7h' --body '{"xstsToken": "pOqDslB4"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'n8VmToaI' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'qmH0pCW6' 'rdkU8lXV' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'PptDVWNU' 'DLC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'FJLye5dR' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'U0nTpRx6' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'CRvDcDzr' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'JdKEmUDN' '5BDYNAD1' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'yOIzfU2v' 'moJtYfPJ' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'tRXK1G8f' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'AYyR2cbl' 'iRT74W9R' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'Wdn3XtME' 'ldVwsgIH' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["3OCOUKxx", "MmLlyQ8u", "oDmbCQRb"], "requestId": "hAYm9hT5", "useCount": 51}' 'YdNgbSXy' 'BjHQ0m8T' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "iEalcsuu", "useCount": 45}' 'PI4RgpiL' 'x1hnglEb' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 56}' 'o5E3LdTQ' 'YjClA747' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "DkOUhfOZ", "metadata": {"operationSource": "INVENTORY"}, "useCount": 94}' 'camrykdo' 'ybNFB6lP' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "jmuVdFxk", "language": "Xt_386", "region": "pnJoYuTV"}' 'tSwagbGf' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": false, "language": "za_spsE_Oo", "productId": "AQKqIYQx", "receiptData": "tcII2OUY", "region": "stn8w421", "transactionId": "EZv5QJkO"}' 'huFowlwi' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'XuvKL40u' --body '{"epicGamesJwtToken": "bxySc5r0"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": false, "autoConsume": false, "language": "oK-365", "orderId": "R7hZOgO7", "packageName": "1gj3VUeO", "productId": "Uk3aPqAH", "purchaseTime": 76, "purchaseToken": "qhveNgH5", "region": "5wa7k8ex", "subscriptionPurchase": false}' 'tUBkwUfS' --login_with_auth "Bearer foo"
platform-sync-oculus-subscriptions '86dlKsXq' --body '{"skus": ["Kc62rqmP", "syXUqCS3", "j1yilz2X"]}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'TyAZ6kYV' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'RM6h2Fwz' --body '{"currencyCode": "r2NKEerO", "price": 0.4808735284721388, "productId": "RKNJfFRD", "serviceLabel": 42}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "yRsbICPR", "price": 0.29658313841039297, "productId": "ggn4Nztk", "serviceLabels": [7, 94, 6]}' 'CMGcrmfG' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "pQyso13k", "currencyCode": "ST3KA2ol", "language": "vQ_bzGS_004", "price": 0.5071433296291877, "productId": "34V0TfQF", "region": "SQ4TWARw", "steamId": "q5IxRmUi"}' 'WZOZaA9n' --login_with_auth "Bearer foo"
platform-sync-steam-abnormal-transaction 'Hv3oU8cq' --login_with_auth "Bearer foo"
platform-sync-steam-iap-by-transaction '{"orderId": "LdMtVsG5"}' 'PnGiGmJj' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'TWITCH' 'tKL7q6WH' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "4iJptxf4", "language": "btBK-SdPu-157", "region": "ain0njx3"}' '3pXcBWAW' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'wGuvMwBx' --body '{"currencyCode": "Ed89yqyu", "price": 0.5961778052382339, "productId": "4N0sJ2nq", "xstsToken": "V6mkTYUQ"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'xXsjskl7' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "nfhFonmw", "discountCodes": ["odwCBW7w", "X9HDxYW9", "cdTB8LQn"], "discountedPrice": 44, "ext": {"zui7wlnP": {}, "x8XY34ov": {}, "VR065aCv": {}}, "itemId": "72m3DaCf", "language": "TN", "price": 1, "quantity": 76, "region": "InV4Ia79", "returnUrl": "9eIFiGQA", "sectionId": "oXrJUfN1"}' 'i1APQNul' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "XT6tLDxa", "discountCodes": ["ToQ45FI8", "Upq8f0j0", "Ww3l3Ojw"], "discountedPrice": 62, "itemId": "YnQCdMVk", "price": 81, "quantity": 28}' 'QXkNcXBq' --login_with_auth "Bearer foo"
platform-public-get-user-order 'BhbvnJIk' 'y042mB35' --login_with_auth "Bearer foo"
platform-public-cancel-user-order '8xrWVSDa' 'CjguvjMy' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'ZSOst4XU' 'Pl6Vghwh' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'apyNF1kR' 'jukEuCmz' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts '7cEVvS14' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'uX9TvGpQ' 'card' '782yNt6p' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'kED16KFq' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'QNMhuXtt' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "QvpQPMUH", "itemId": "g1Lo8Vwy", "language": "DS_255", "region": "1bJm956c", "returnUrl": "d6LnWwdP", "source": "d6tZmKCo"}' 'hKgqAYWs' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'rqsJYJdt' 'KSxQFn7a' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'l0EoRMX8' '1IzUyQdt' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'ypoyR0vE' '15xSLXHx' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": false, "reason": "7bshDM57"}' 'lhBPrY5E' 'dw02ZmVf' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'Ihu2N9Y9' 'wWOiYp9f' --login_with_auth "Bearer foo"
platform-public-list-views 'wXZ8K5PQ' --login_with_auth "Bearer foo"
platform-public-get-wallet 'FlMBcUBx' 'KCETByba' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'C5oXp8T3' '80kvQUaJ' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'PSN' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'zZ1Ek5YB' --body '{"itemIds": ["Cta74zlx", "9nOZhjyE", "swYt5w3N"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "Uq49zSCH", "entitlementOrigin": "GooglePlay", "metadata": {"KCcgIehg": {}, "iNIuYhXk": {}, "VSUnidKT": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "CjGX8Rag", "namespace": "GQctjGHq"}, "item": {"itemId": "6qU3YJFo", "itemName": "6OFOYy6I", "itemSku": "s2xeLN4w", "itemType": "HlqVubl4"}, "quantity": 95, "type": "ITEM"}, {"currency": {"currencyCode": "xIVxpylk", "namespace": "gwXP5py1"}, "item": {"itemId": "XgQUOPFf", "itemName": "eDgLSS1r", "itemSku": "EA4ovKZx", "itemType": "UgM7eO5h"}, "quantity": 21, "type": "ITEM"}, {"currency": {"currencyCode": "2SfUwHtZ", "namespace": "qIw5jj6p"}, "item": {"itemId": "wDVqLlnu", "itemName": "rahBlPBL", "itemSku": "Lh9M5lPM", "itemType": "AQOzFXUS"}, "quantity": 27, "type": "CURRENCY"}], "source": "IAP_CHARGEBACK_REVERSED", "transactionId": "gBknE0dH"}' 'f0GIaVQp' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'o8LHcQB5' --body '{"transactionId": "ObzDandk"}' --login_with_auth "Bearer foo"
platform-bulk-fulfill-items-v3 '[{"items": [{"duration": 75, "endDate": "1985-04-19T00:00:00Z", "entitlementCollectionId": "HQo2ZStR", "entitlementOrigin": "Epic", "itemId": "zPxUYMR2", "itemSku": "OodQADo2", "language": "6RiG3Sl2", "metadata": {"qCRviJOV": {}, "F0mOdK84": {}, "08c5HhqB": {}}, "orderNo": "X8aXUtcr", "origin": "GooglePlay", "quantity": 80, "region": "ZPmkARKD", "source": "DLC", "startDate": "1999-05-01T00:00:00Z", "storeId": "KlfXDHZD"}, {"duration": 68, "endDate": "1975-08-13T00:00:00Z", "entitlementCollectionId": "gudQu9Lv", "entitlementOrigin": "Nintendo", "itemId": "WD9hyFr0", "itemSku": "O28dVlCF", "language": "SAZabdeS", "metadata": {"XVM8u9PD": {}, "1WcpCmT0": {}, "My0JOhvx": {}}, "orderNo": "KMyr1DZz", "origin": "Xbox", "quantity": 68, "region": "GEtfZczY", "source": "REDEEM_CODE", "startDate": "1996-05-14T00:00:00Z", "storeId": "GKVWQOcD"}, {"duration": 86, "endDate": "1996-08-27T00:00:00Z", "entitlementCollectionId": "MBqOTkYZ", "entitlementOrigin": "Xbox", "itemId": "Za5W9Qsm", "itemSku": "qxnC9GSY", "language": "xUGYcxCi", "metadata": {"MV9ZKvxe": {}, "9GDWHlLv": {}, "aNbSQS1g": {}}, "orderNo": "6dxXrdGj", "origin": "IOS", "quantity": 13, "region": "IRRcnfjZ", "source": "IAP_CHARGEBACK_REVERSED", "startDate": "1981-11-11T00:00:00Z", "storeId": "2tOVbbFX"}], "transactionId": "KBpLzrwK"}, {"items": [{"duration": 23, "endDate": "1985-09-04T00:00:00Z", "entitlementCollectionId": "tMzC7EDK", "entitlementOrigin": "Twitch", "itemId": "8Fw6BPDl", "itemSku": "B3dxpJyf", "language": "8LEFYBpa", "metadata": {"a9VdzZXE": {}, "xU0uAHpF": {}, "I4uZg2IY": {}}, "orderNo": "qozlOrtS", "origin": "Playstation", "quantity": 14, "region": "WEtCrleY", "source": "EXPIRATION", "startDate": "1973-10-30T00:00:00Z", "storeId": "84NTxOUf"}, {"duration": 35, "endDate": "1977-05-10T00:00:00Z", "entitlementCollectionId": "J5AD4dMM", "entitlementOrigin": "Steam", "itemId": "NEN7G3Zz", "itemSku": "4tTJ4N6O", "language": "XmUu2hm1", "metadata": {"zdfI3zcH": {}, "3qQQcmUo": {}, "M9IaJOHi": {}}, "orderNo": "4M0wXrMx", "origin": "Xbox", "quantity": 87, "region": "68agzSKF", "source": "OTHER", "startDate": "1976-07-22T00:00:00Z", "storeId": "ztj4gXtM"}, {"duration": 58, "endDate": "1996-07-17T00:00:00Z", "entitlementCollectionId": "FWyVxG7Y", "entitlementOrigin": "Playstation", "itemId": "1SEZNWFE", "itemSku": "KSnyfs5b", "language": "pco37SWb", "metadata": {"z8N61UJS": {}, "knaovlhL": {}, "aY0hGfdb": {}}, "orderNo": "yOBktkEE", "origin": "Xbox", "quantity": 90, "region": "QHIm8RJa", "source": "IAP", "startDate": "1986-08-08T00:00:00Z", "storeId": "WHnBSlIK"}], "transactionId": "e5utm311"}, {"items": [{"duration": 97, "endDate": "1973-04-12T00:00:00Z", "entitlementCollectionId": "cu7FoAYg", "entitlementOrigin": "Epic", "itemId": "MhzQ6WIL", "itemSku": "scDRMcKl", "language": "J4PdDtV3", "metadata": {"1kyFoFGQ": {}, "vKMFp91L": {}, "GoOE1RTz": {}}, "orderNo": "OhATAs0p", "origin": "Steam", "quantity": 56, "region": "cGLwlrRP", "source": "REDEEM_CODE", "startDate": "1996-01-15T00:00:00Z", "storeId": "Q0tzeapM"}, {"duration": 67, "endDate": "1980-11-20T00:00:00Z", "entitlementCollectionId": "Wx3emkLi", "entitlementOrigin": "Other", "itemId": "TDipr09x", "itemSku": "tLp8l4ro", "language": "fkpjQBUM", "metadata": {"eE2EDbh4": {}, "v1bC5vF6": {}, "oElQ1vPP": {}}, "orderNo": "zDoSn1ls", "origin": "IOS", "quantity": 80, "region": "IKvqNS4r", "source": "PURCHASE", "startDate": "1975-02-04T00:00:00Z", "storeId": "FZigxoLJ"}, {"duration": 44, "endDate": "1975-05-24T00:00:00Z", "entitlementCollectionId": "FKBUBgxQ", "entitlementOrigin": "Oculus", "itemId": "QtGYhZhe", "itemSku": "lGRaN09L", "language": "9CqHbS8a", "metadata": {"jEpqQX2c": {}, "oDezK8Tw": {}, "6ugVdPNW": {}}, "orderNo": "T34esEUW", "origin": "Epic", "quantity": 69, "region": "a8CuNr45", "source": "IAP", "startDate": "1988-08-12T00:00:00Z", "storeId": "tTNIql3S"}], "transactionId": "57KXiRCL"}]' 'm2GnPODE' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 83, "endDate": "1992-03-30T00:00:00Z", "entitlementCollectionId": "D9DOi1Tv", "entitlementOrigin": "Playstation", "itemId": "VUNlkY06", "itemSku": "c5WaimJe", "language": "63ngo1gG", "metadata": {"Il4WbFgJ": {}, "tmesIwak": {}, "VhN7T2Ek": {}}, "orderNo": "d9gh7AD9", "origin": "Epic", "quantity": 17, "region": "FjVtiC0h", "source": "SELL_BACK", "startDate": "1992-06-26T00:00:00Z", "storeId": "SBoHD9Ft"}, {"duration": 70, "endDate": "1998-03-30T00:00:00Z", "entitlementCollectionId": "iViuEnDb", "entitlementOrigin": "System", "itemId": "80o0jpWI", "itemSku": "Pc4Wzl6M", "language": "VCHz5IEV", "metadata": {"RaeN4M8i": {}, "KEI6xyfz": {}, "dC8eIB1w": {}}, "orderNo": "joYLbltT", "origin": "Steam", "quantity": 50, "region": "VZ7Ie7GC", "source": "ACHIEVEMENT", "startDate": "1982-01-20T00:00:00Z", "storeId": "TdduGTZB"}, {"duration": 49, "endDate": "1977-11-23T00:00:00Z", "entitlementCollectionId": "qbG9S2Eb", "entitlementOrigin": "Other", "itemId": "L6q4YAnU", "itemSku": "b6sD8LSU", "language": "4AGAC9c6", "metadata": {"WgPxWOWE": {}, "2c3FmKxh": {}, "gAr1IZhI": {}}, "orderNo": "WNKOVfjt", "origin": "System", "quantity": 49, "region": "C3cYSYIw", "source": "DLC", "startDate": "1974-03-25T00:00:00Z", "storeId": "nXpxndAT"}]}' 'KCSgBsCo' 's7f1Rt3k' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 'kGzFL5IR' '0OevvNfh' --login_with_auth "Bearer foo"
platform-revoke-items-v3 '7V8Z7ba4' 'R2Kbyytx' --login_with_auth "Bearer foo"
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
    '9YDebLfr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'Cf2CrYoM' \
    --body '{"grantDays": "GJAvX9a6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'UNFywJhF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    '9zqDW2O8' \
    --body '{"grantDays": "bHki4Ew3"}' \
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
    '{"clazz": "DcCxkKb0", "dryRun": true, "fulfillmentUrl": "9sWz0aoc", "itemType": "APP", "purchaseConditionUrl": "RsgMYd3z"}' \
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
    'tZax3JpH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "iB0nRAgw", "dryRun": true, "fulfillmentUrl": "3dPVfgGI", "purchaseConditionUrl": "BcVJ04Hn"}' \
    'WX6AZz80' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'W5uQjsb6' \
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
    '{"description": "lLp1c1sg", "discountConfig": {"categories": [{"categoryPath": "NEOIDVyF", "includeSubCategories": false}, {"categoryPath": "F0FXDcuz", "includeSubCategories": false}, {"categoryPath": "4IKAxvp2", "includeSubCategories": false}], "currencyCode": "uylXcF47", "currencyNamespace": "FDcg0nmx", "discountAmount": 86, "discountPercentage": 54, "discountType": "PERCENTAGE", "items": [{"itemId": "iqX56wuh", "itemName": "rFSo2U4q"}, {"itemId": "9tX7pThV", "itemName": "rK3e279K"}, {"itemId": "f9hi8WKZ", "itemName": "7ji400Bb"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 53, "itemId": "6gh7zu9u", "itemName": "gMJ1jgiP", "quantity": 13}, {"extraSubscriptionDays": 3, "itemId": "F4jL2ZFt", "itemName": "OIYX744r", "quantity": 31}, {"extraSubscriptionDays": 0, "itemId": "TNlxMPdd", "itemName": "EsqUL5nD", "quantity": 28}], "maxRedeemCountPerCampaignPerUser": 44, "maxRedeemCountPerCode": 80, "maxRedeemCountPerCodePerUser": 34, "maxSaleCount": 99, "name": "zTYewigN", "redeemEnd": "1984-04-23T00:00:00Z", "redeemStart": "1975-02-26T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["06EjaJSF", "E5fetTB7", "cw41c6vr"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'EEEG60Rt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "F38ENWUz", "discountConfig": {"categories": [{"categoryPath": "VnpwA7Md", "includeSubCategories": true}, {"categoryPath": "AjeUDWjN", "includeSubCategories": true}, {"categoryPath": "rgUg3Atc", "includeSubCategories": true}], "currencyCode": "HwWM0mTM", "currencyNamespace": "FA8OTcba", "discountAmount": 99, "discountPercentage": 64, "discountType": "AMOUNT", "items": [{"itemId": "H8Qowfpx", "itemName": "mXF857xi"}, {"itemId": "iiBHgAGS", "itemName": "N5riSZ0X"}, {"itemId": "uGMnWkZI", "itemName": "JmbRauwd"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": true}, "items": [{"extraSubscriptionDays": 25, "itemId": "v5WjhmLn", "itemName": "Dvjv4hTz", "quantity": 38}, {"extraSubscriptionDays": 29, "itemId": "JhgjUAlG", "itemName": "ODrWQ3Y7", "quantity": 98}, {"extraSubscriptionDays": 8, "itemId": "qBbf1z2s", "itemName": "3I2hObTM", "quantity": 25}], "maxRedeemCountPerCampaignPerUser": 6, "maxRedeemCountPerCode": 62, "maxRedeemCountPerCodePerUser": 89, "maxSaleCount": 2, "name": "yzr8plTs", "redeemEnd": "1995-03-07T00:00:00Z", "redeemStart": "1987-07-31T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["bjw0TOUV", "GMlajFee", "A9K6xkVN"]}' \
    '23JAlI3B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "AYCCSyer", "oldName": "JTq3FmjL"}' \
    '9BmQHbuS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'qWc45ctH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'VYDh6BRT' \
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
    '{"enableInventoryCheck": true, "itemDeletionCheckConfig": ["CATALOG", "CAMPAIGN", "REWARD"]}' \
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
    '{"appConfig": {"appName": "QewthjAl"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "l82fP04D"}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "slaQCx6k"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "APYpEQAk"}, "extendType": "APP"}' \
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
    '{"categoryPath": "nU08sMd1", "localizationDisplayNames": {"3bH3X3LS": "gnlcr4me", "z6OaqdrR": "m1xfsPvj", "Z58wELU9": "p2tsSpZL"}}' \
    '12PqKLmn' \
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
    'Gvbrml2I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"9kiF9Ejx": "TFN4GxRm", "knkOxCGh": "1CdHdER1", "QLQ4x28Y": "LyXE3Xj6"}}' \
    'NxRRTLFd' \
    'UAIOe7xn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    '9C84qIFN' \
    'L8m0dtdM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'Gy72gwZ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    '9a9bycZ8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'LtlI7JvR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "rhZ0YjMb", "codeValue": "IaNj1n6V", "quantity": 59}' \
    'bTbVBcaA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    '6h3N2I1d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'Ufmn8BvI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'hfCgT4Md' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'SRUBRoqD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'T1FIOz0L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'gWZj3NNv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'P2pCFH9O' \
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
    '{"currencyCode": "TokkBjR7", "currencySymbol": "QnGzQa4w", "currencyType": "VIRTUAL", "decimals": 43, "localizationDescriptions": {"dNkIVl9g": "wz02eO3p", "6bUphO73": "LlluZcQS", "q7prO25H": "NmGXy0hm"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"dPyCw47q": "dTkd1EMw", "JqxDeoEW": "ru9gIgJw", "sZ4TPWu5": "wOvqN23N"}}' \
    'Kf4CrIf2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'bMLmtU21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'Sz4v9q4F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'SrjoktjB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetCurrencySummary' test.out

#- 57 GetDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-get-dlc-item-config-history' \
    'pJMY0h9j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetDLCItemConfigHistory' test.out

#- 58 RestoreDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-restore-dlc-item-config-history' \
    'QatjlNvE' \
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
    '{"data": [{"autoUpdate": false, "enableRevocation": true, "id": "LIKDvX9X", "rewards": [{"currency": {"currencyCode": "179ceTB1", "namespace": "0PqjYJMa"}, "item": {"itemId": "g4GXfwMX", "itemName": "VWyscBRp", "itemSku": "55TDRzLs", "itemType": "4ghR22IZ"}, "quantity": 77, "type": "ITEM"}, {"currency": {"currencyCode": "Dtga5FYQ", "namespace": "eBJWeMjG"}, "item": {"itemId": "9fEGhaxc", "itemName": "pvMmbNl4", "itemSku": "IxObTtNA", "itemType": "uk2MzrgF"}, "quantity": 70, "type": "CURRENCY"}, {"currency": {"currencyCode": "exZtrVHO", "namespace": "YCc3aFWj"}, "item": {"itemId": "HPvJfep4", "itemName": "k5m4SHKr", "itemSku": "TvrxYFE7", "itemType": "ZEJ1c14q"}, "quantity": 87, "type": "ITEM"}], "rvn": 70}, {"autoUpdate": true, "enableRevocation": true, "id": "oQXz1NAN", "rewards": [{"currency": {"currencyCode": "KwmJmnSf", "namespace": "sJpMYqRC"}, "item": {"itemId": "1tmR4LGd", "itemName": "Ya3OSV6b", "itemSku": "xROF8yhE", "itemType": "QWNxjmZc"}, "quantity": 60, "type": "ITEM"}, {"currency": {"currencyCode": "QrBKYxUL", "namespace": "dkqHf7bC"}, "item": {"itemId": "fztFX6kh", "itemName": "Iq8gjesl", "itemSku": "v1zeLzKx", "itemType": "KEOCYWct"}, "quantity": 10, "type": "CURRENCY"}, {"currency": {"currencyCode": "ZltXIHQ5", "namespace": "Y8uQ9yPa"}, "item": {"itemId": "HLfetlwZ", "itemName": "HlVjBHTf", "itemSku": "UJrdVC4e", "itemType": "ivEoiIV7"}, "quantity": 36, "type": "ITEM"}], "rvn": 96}, {"autoUpdate": true, "enableRevocation": false, "id": "LAEZKD27", "rewards": [{"currency": {"currencyCode": "dTJCxPqZ", "namespace": "4pkdg35u"}, "item": {"itemId": "0dnnlftT", "itemName": "CQh0sJFb", "itemSku": "s7ZnNocp", "itemType": "6ZpWMwIW"}, "quantity": 69, "type": "ITEM"}, {"currency": {"currencyCode": "kDxNbtHj", "namespace": "pcOwa30e"}, "item": {"itemId": "8oCYANSA", "itemName": "1GBJjthg", "itemSku": "Sek5m6Ky", "itemType": "K0Cu9sEK"}, "quantity": 0, "type": "CURRENCY"}, {"currency": {"currencyCode": "JDSMuGPW", "namespace": "VCH7xOHu"}, "item": {"itemId": "ugIbzscZ", "itemName": "a3cgLSla", "itemSku": "Vc7B9EL7", "itemType": "9GUBNiDP"}, "quantity": 2, "type": "ITEM"}], "rvn": 92}]}' \
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
    '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"Pfjw7Kf1": "eGcSXUzv", "U2DuAzGe": "LAMryyBu", "Jqu7LoZl": "ogXH2HlG"}}, {"platform": "PSN", "platformDlcIdMap": {"P1SNCzBx": "Blt73pkN", "1wLYZpLH": "fwr3g5gP", "gts38wBl": "CR3KhpDP"}}, {"platform": "OCULUS", "platformDlcIdMap": {"6SWqdL96": "TmZujdni", "iaa2ZDme": "gFu1Ki81", "TJGSjE5v": "szI1mLlT"}}]}' \
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
    '{"entitlementGrantList": [{"collectionId": "UoztL3zU", "endDate": "1992-08-02T00:00:00Z", "grantedCode": "cEXvmdsU", "itemId": "gDJdhrUp", "itemNamespace": "GuacPVj1", "language": "Gv_Qb", "metadata": {"Mk7O5a5d": {}, "ieggZQ6j": {}, "38TCE8Pu": {}}, "origin": "Oculus", "quantity": 71, "region": "ruAKO45t", "source": "GIFT", "startDate": "1987-07-08T00:00:00Z", "storeId": "AcBfvg9f"}, {"collectionId": "O6tnFe0o", "endDate": "1989-03-11T00:00:00Z", "grantedCode": "EHd0uzQy", "itemId": "ODFeW6x5", "itemNamespace": "4yawKgln", "language": "Yq-JpLz_PI", "metadata": {"fHZASntq": {}, "zGknsmW7": {}, "k2KQ8rxr": {}}, "origin": "IOS", "quantity": 100, "region": "BGWiH9d3", "source": "GIFT", "startDate": "1989-07-29T00:00:00Z", "storeId": "FSpY7bbl"}, {"collectionId": "SV4v6ugt", "endDate": "1980-05-06T00:00:00Z", "grantedCode": "xPcRfO0k", "itemId": "atxIvgLC", "itemNamespace": "wyUGbKTy", "language": "QPAp_Tvgi", "metadata": {"yzdzOogS": {}, "mmWY0sfd": {}, "XuDgYv13": {}}, "origin": "Nintendo", "quantity": 12, "region": "CyQIjtog", "source": "IAP", "startDate": "1971-01-17T00:00:00Z", "storeId": "18OLopmH"}], "userIds": ["Xt4MkNzh", "XbImnPpE", "tudZ1r2Q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GrantEntitlements' test.out

#- 70 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["wBYjv3GW", "jUTzTapf", "W8ALLDzw"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RevokeEntitlements' test.out

#- 71 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'h8gSWNt4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'GetEntitlement' test.out

#- 72 QueryFulfillmentHistories
$PYTHON -m $MODULE 'platform-query-fulfillment-histories' \
    'EwgLmqjq' \
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
    --body '{"body": {"account": "kTwJCvsl", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 87, "clientTransactionId": "uJQ9i8AY"}, {"amountConsumed": 19, "clientTransactionId": "NPBfL8YM"}, {"amountConsumed": 26, "clientTransactionId": "s4yupTNM"}], "entitlementId": "ez3oNkEJ", "usageCount": 46}, {"clientTransaction": [{"amountConsumed": 60, "clientTransactionId": "uvj1qnYp"}, {"amountConsumed": 71, "clientTransactionId": "jbOcS9YN"}, {"amountConsumed": 42, "clientTransactionId": "NaPM6wXg"}], "entitlementId": "txB0aE2P", "usageCount": 98}, {"clientTransaction": [{"amountConsumed": 6, "clientTransactionId": "3kAPRzIB"}, {"amountConsumed": 52, "clientTransactionId": "7CYzpHi5"}, {"amountConsumed": 48, "clientTransactionId": "0WJz3rAm"}], "entitlementId": "hAnXEEPP", "usageCount": 21}], "purpose": "wjjsjq0y"}, "originalTitleName": "uylw2ggW", "paymentProductSKU": "ZYvmQkfO", "purchaseDate": "jYwSRYRb", "sourceOrderItemId": "MR5dnjEv", "titleName": "5Co7Lmbq"}, "eventDomain": "WQ5S8fIp", "eventSource": "c7TXCeyr", "eventType": "MUma4xgc", "eventVersion": 98, "id": "DePLDdoj", "timestamp": "PseJ76Y7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'MockPlayStationStreamEvent' test.out

#- 75 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "BZ1QDxow", "eventState": "3GtQH5JL", "lineItemId": "yICmlXa6", "orderId": "Cri1jTyQ", "productId": "wLX5kWwp", "productType": "euw27U5B", "purchasedDate": "6huCVGI1", "sandboxId": "GOR1FcPw", "skuId": "dDHbdpkh", "subscriptionData": {"consumedDurationInDays": 36, "dateTime": "mtmjW8AY", "durationInDays": 66, "recurrenceId": "9iScIMCK"}}, "datacontenttype": "PEpENIIL", "id": "socpcZhl", "source": "gMZPGE9R", "specVersion": "mZGOVTVO", "subject": "yAtqEpfz", "time": "XdAdltgB", "traceparent": "emCXoq2j", "type": "H7iscFhN"}' \
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
    '{"appAppleId": 69, "bundleId": "okOaZbRX", "issuerId": "OSor0G6Q", "keyId": "AtdKo9LH", "password": "blhvJkOf", "version": "V2"}' \
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
    '{"sandboxId": "gOiSAwyb"}' \
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
    '{"applicationName": "N9uQrafg", "notificationTokenAudience": "NmIryxYX", "notificationTokenEmail": "aJndI6rj", "packageName": "P5JXzq41", "serviceAccountId": "cGHdyJl6"}' \
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
    '{"data": [{"itemIdentity": "ax76FZ3V", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"DBrmPo5D": "RrpPbZxa", "0wh5521U": "VvZVCEhr", "unpuUin1": "n4jILEw0"}}, {"itemIdentity": "iKWCcuJV", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"421KIi2N": "PiPemVD3", "RAox0WmK": "6ZIRWttT", "G0iBUWND": "eKy1hBjM"}}, {"itemIdentity": "E9OLGCqj", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"8lvZ9Te2": "4GmmcXu5", "FvaDsIy4": "41vL2XJ7", "bIC5Ig6d": "AH2w0IiL"}}]}' \
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
    '{"appId": "q47Eabti", "appSecret": "DIkuUw3N", "webhookVerifyToken": "1bh83fFh"}' \
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
    --body '{"sku": "FWCZTgBr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'CreateOculusSubscriptionGroup' test.out

#- 95 DeleteOculusSubscriptionGroup
$PYTHON -m $MODULE 'platform-delete-oculus-subscription-group' \
    '2Jqd7fBv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteOculusSubscriptionGroup' test.out

#- 96 ListOculusSubscriptionGroupTier
$PYTHON -m $MODULE 'platform-list-oculus-subscription-group-tier' \
    'dpkMVQD2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'ListOculusSubscriptionGroupTier' test.out

#- 97 AddTierIntoMetaQuestSubscriptionGroup
$PYTHON -m $MODULE 'platform-add-tier-into-meta-quest-subscription-group' \
    --body '{"groupSku": "scjFNOdM", "sku": "iIYqP3oN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'AddTierIntoMetaQuestSubscriptionGroup' test.out

#- 98 DeleteOculusSubscriptionTier
$PYTHON -m $MODULE 'platform-delete-oculus-subscription-tier' \
    'P3gjdlUa' \
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
    '{"backOfficeServerClientId": "nMg12tdK", "backOfficeServerClientSecret": "G6Dr7ier", "enableStreamJob": false, "environment": "gX6HUCwu", "streamName": "Y3NuC7GL", "streamPartnerName": "LtMb2pa5"}' \
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
    '{"backOfficeServerClientId": "0EBUuBAL", "backOfficeServerClientSecret": "Vb37Yj3i", "enableStreamJob": false, "environment": "45NGBZzJ", "streamName": "wVePA5RA", "streamPartnerName": "LoEiwWYC"}' \
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
    '{"appId": "ZUicxyiN", "env": "LIVE", "publisherAuthenticationKey": "Im4zR2xd", "syncMode": "INVENTORY"}' \
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
    '{"clientId": "RHRfFwiO", "clientSecret": "oOPOpXIN", "organizationId": "X4PjLTkB"}' \
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
    '{"enableClawback": true, "entraAppClientId": "c4kHJVvH", "entraAppClientSecret": "LxlbtFME", "entraTenantId": "5uJlFwG1", "relyingPartyCert": "Cvlr5h9F"}' \
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
    '{"env": "LIVE", "lastTime": "1985-07-10T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'AdminResetSteamJobTime' test.out

#- 118 AdminRefundIAPOrder
$PYTHON -m $MODULE 'platform-admin-refund-iap-order' \
    'oVuyaIC3' \
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
    'sV8FDrge' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetIAPOrderConsumeDetails' test.out

#- 122 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'LDpEem2v' \
    'FCknWFmX' \
    's8tFyAl3' \
    'BUNDLE' \
    'W6Qsebtx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'DownloadInvoiceDetails' test.out

#- 123 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'MefBmxUr' \
    'qNSFGJBQ' \
    'jbePY1F1' \
    'MEDIA' \
    '87e5Q3SE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GenerateInvoiceSummary' test.out

#- 124 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "I6RPK0d1", "targetItemId": "bEpVNpMQ", "targetNamespace": "T3HUHMEb"}' \
    'AAnLYMGb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'SyncInGameItem' test.out

#- 125 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "JJP3xRFj", "appType": "DEMO", "baseAppId": "2JBVdH7g", "boothName": "3Z44fgW6", "categoryPath": "C5sOoOYB", "clazz": "Ezs9jR0M", "displayOrder": 0, "entitlementType": "CONSUMABLE", "ext": {"D2T9pVpj": {}, "NUMGKhQz": {}, "Q8Y5rAyO": {}}, "features": ["QKcKctPY", "NRw6e7Az", "4JTjwbhO"], "flexible": false, "images": [{"as": "yN3wD4B9", "caption": "7dtn69NA", "height": 4, "imageUrl": "qd6PZCip", "smallImageUrl": "7agWC9Op", "width": 41}, {"as": "O7738wAc", "caption": "1bw2MZ86", "height": 41, "imageUrl": "vFRt3NNc", "smallImageUrl": "jgqPGjyi", "width": 15}, {"as": "HTfFr5Lg", "caption": "ArsGZGGH", "height": 26, "imageUrl": "w2PcmhTV", "smallImageUrl": "ZlfCa6Zl", "width": 92}], "inventoryConfig": {"customAttributes": {"lidCfMvl": {}, "W0slFaSO": {}, "yQ1LaP9P": {}}, "serverCustomAttributes": {"8XbEgCNS": {}, "cCVQXZ8e": {}, "h8X2FOuY": {}}, "slotUsed": 95}, "itemId": "9Y5Erfew", "itemIds": ["yRH2rGlR", "zuFhRCiL", "TQYyQCs4"], "itemQty": {"ldp7Zia7": 98, "Mm6hxX2o": 8, "zk4H7NJ1": 72}, "itemType": "COINS", "listable": false, "localizations": {"INpjqgrJ": {"description": "APO8Q9Kt", "localExt": {"EucbQC5Y": {}, "3VMU63J4": {}, "w81KL1NO": {}}, "longDescription": "WbtMHAL2", "title": "iPI3Mudo"}, "nu1Ielnm": {"description": "wUYaBn3I", "localExt": {"mRMFu8WI": {}, "cpATxjGo": {}, "mQ4HlUk6": {}}, "longDescription": "IYeqryEz", "title": "RH1e908E"}, "mEDLQWFI": {"description": "yu43pgK8", "localExt": {"WArH1C1C": {}, "pRvXidcr": {}, "Z7x6vEuJ": {}}, "longDescription": "d62FDkfp", "title": "gsUC1wWl"}}, "lootBoxConfig": {"rewardCount": 69, "rewards": [{"lootBoxItems": [{"count": 26, "duration": 68, "endDate": "1979-04-23T00:00:00Z", "itemId": "Vzaztl1P", "itemSku": "p35qujRq", "itemType": "5yU2EpoM"}, {"count": 20, "duration": 61, "endDate": "1985-02-09T00:00:00Z", "itemId": "lQZJktSp", "itemSku": "uXSgjZxp", "itemType": "hPATdPiT"}, {"count": 67, "duration": 45, "endDate": "1971-05-30T00:00:00Z", "itemId": "fCGO9zGk", "itemSku": "NVy6iVY0", "itemType": "3ctgyGfn"}], "name": "bPKdFlyY", "odds": 0.848144611963673, "type": "REWARD", "weight": 93}, {"lootBoxItems": [{"count": 58, "duration": 18, "endDate": "1987-11-20T00:00:00Z", "itemId": "jIJFzFp8", "itemSku": "dtkshFFZ", "itemType": "jAgmubNr"}, {"count": 65, "duration": 39, "endDate": "1981-07-19T00:00:00Z", "itemId": "RSwTM7oR", "itemSku": "aFxmSi4W", "itemType": "b2ERDfAF"}, {"count": 43, "duration": 70, "endDate": "1998-10-27T00:00:00Z", "itemId": "7QvP9jN2", "itemSku": "zbKjl5HB", "itemType": "1XrBJaTW"}], "name": "6GKg2DS6", "odds": 0.07090391933172879, "type": "REWARD_GROUP", "weight": 60}, {"lootBoxItems": [{"count": 43, "duration": 15, "endDate": "1977-08-13T00:00:00Z", "itemId": "2wEyiKXj", "itemSku": "KHqSGi2H", "itemType": "xPL1NIV5"}, {"count": 19, "duration": 7, "endDate": "1972-10-23T00:00:00Z", "itemId": "rP1PXjnb", "itemSku": "GACggRWr", "itemType": "XyFaBnEp"}, {"count": 57, "duration": 51, "endDate": "1984-04-24T00:00:00Z", "itemId": "fz5ZxIw6", "itemSku": "iylurmNr", "itemType": "mxNHSXHg"}], "name": "XSx4YXfk", "odds": 0.11838014239127526, "type": "REWARD", "weight": 44}], "rollFunction": "CUSTOM"}, "maxCount": 51, "maxCountPerUser": 65, "name": "qn6RO02y", "optionBoxConfig": {"boxItems": [{"count": 5, "duration": 38, "endDate": "1987-07-07T00:00:00Z", "itemId": "KHvlGvFW", "itemSku": "OOYzunbo", "itemType": "ryGwSQyJ"}, {"count": 10, "duration": 57, "endDate": "1994-08-23T00:00:00Z", "itemId": "OgLb2vWY", "itemSku": "RVQfPjqt", "itemType": "PLwZE0ND"}, {"count": 75, "duration": 80, "endDate": "1986-09-29T00:00:00Z", "itemId": "wpd3RL1R", "itemSku": "iB2Tt0L4", "itemType": "EuYwqjvA"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 1, "fixedTrialCycles": 59, "graceDays": 53}, "regionData": {"nYxneRmL": [{"currencyCode": "bT7A13fK", "currencyNamespace": "XG5E8oSZ", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1995-09-21T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1991-01-25T00:00:00Z", "expireAt": "1986-08-22T00:00:00Z", "price": 76, "purchaseAt": "1976-10-09T00:00:00Z", "trialPrice": 38}, {"currencyCode": "NMFpuESb", "currencyNamespace": "u84T2LQL", "currencyType": "VIRTUAL", "discountAmount": 32, "discountExpireAt": "1998-01-27T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1977-04-16T00:00:00Z", "expireAt": "1976-09-08T00:00:00Z", "price": 18, "purchaseAt": "1984-03-14T00:00:00Z", "trialPrice": 68}, {"currencyCode": "BhUvsP9t", "currencyNamespace": "sU7YJgR3", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1976-06-15T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1997-10-03T00:00:00Z", "expireAt": "1982-08-15T00:00:00Z", "price": 1, "purchaseAt": "1986-06-19T00:00:00Z", "trialPrice": 29}], "s3AIGTAF": [{"currencyCode": "RbkwE3Je", "currencyNamespace": "fx8FGDUs", "currencyType": "VIRTUAL", "discountAmount": 52, "discountExpireAt": "1981-05-03T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1989-04-25T00:00:00Z", "expireAt": "1976-08-27T00:00:00Z", "price": 99, "purchaseAt": "1972-12-13T00:00:00Z", "trialPrice": 64}, {"currencyCode": "8rXlmUCo", "currencyNamespace": "fot6dbVe", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1990-11-30T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1981-01-14T00:00:00Z", "expireAt": "1971-02-24T00:00:00Z", "price": 69, "purchaseAt": "1974-06-06T00:00:00Z", "trialPrice": 37}, {"currencyCode": "hSmy0hXn", "currencyNamespace": "KsO1bv26", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1979-06-07T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1974-08-18T00:00:00Z", "expireAt": "1973-01-21T00:00:00Z", "price": 76, "purchaseAt": "1999-07-25T00:00:00Z", "trialPrice": 3}], "bHk8u2uS": [{"currencyCode": "Cr9vWnSe", "currencyNamespace": "ZZM1fCix", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1989-11-18T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1982-05-13T00:00:00Z", "expireAt": "1989-04-14T00:00:00Z", "price": 100, "purchaseAt": "1993-03-17T00:00:00Z", "trialPrice": 41}, {"currencyCode": "zwtN2Y78", "currencyNamespace": "uqLcdHq1", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1987-05-24T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1998-01-21T00:00:00Z", "expireAt": "1982-03-14T00:00:00Z", "price": 30, "purchaseAt": "1988-08-11T00:00:00Z", "trialPrice": 45}, {"currencyCode": "5qwQUzMI", "currencyNamespace": "HGmOK213", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1986-06-23T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1993-07-07T00:00:00Z", "expireAt": "1983-04-25T00:00:00Z", "price": 73, "purchaseAt": "1978-12-05T00:00:00Z", "trialPrice": 12}]}, "saleConfig": {"currencyCode": "xZenf1c3", "price": 77}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "hpVg1NaJ", "stackable": true, "status": "ACTIVE", "tags": ["X2u818KK", "ByQjTtjO", "fEM9Pxvy"], "targetCurrencyCode": "jvFfpSsU", "targetNamespace": "JAcJ8jLJ", "thumbnailUrl": "3ove6dNx", "useCount": 19}' \
    'oNEvbMnD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'CreateItem' test.out

#- 126 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'jjnnbDwW' \
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
    'iBSz0UEb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'GetItems' test.out

#- 130 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'nFrc0W3S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetItemBySku' test.out

#- 131 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    '5WscKKyM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'GetLocaleItemBySku' test.out

#- 132 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    '0yKdJH2b' \
    'pXSRyZUQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'GetEstimatedPrice' test.out

#- 133 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'ibOTwIIF' \
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
    'QAEmqNxg' \
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
    '{"itemIds": ["sbvvlDkg", "uCyQ8Q5G", "vAv9qlS2"]}' \
    'XlObSB8t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'ValidateItemPurchaseCondition' test.out

#- 138 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'ep8MELlo' \
    --body '{"changes": [{"itemIdentities": ["0GFQMYX9", "7l88KRsY", "o8FqtvPW"], "itemIdentityType": "ITEM_ID", "regionData": {"3FkmEORG": [{"currencyCode": "uXuPIBxK", "currencyNamespace": "gPwEkxCv", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1973-05-17T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1996-12-17T00:00:00Z", "discountedPrice": 82, "expireAt": "1988-01-12T00:00:00Z", "price": 96, "purchaseAt": "1995-02-26T00:00:00Z", "trialPrice": 2}, {"currencyCode": "M4yT0D9c", "currencyNamespace": "rsth376c", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1984-09-25T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1987-07-30T00:00:00Z", "discountedPrice": 76, "expireAt": "1984-04-15T00:00:00Z", "price": 65, "purchaseAt": "1999-04-12T00:00:00Z", "trialPrice": 19}, {"currencyCode": "Rc9zo1Dj", "currencyNamespace": "Q00keyuk", "currencyType": "VIRTUAL", "discountAmount": 42, "discountExpireAt": "1976-01-14T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1977-02-26T00:00:00Z", "discountedPrice": 12, "expireAt": "1985-08-31T00:00:00Z", "price": 12, "purchaseAt": "1984-11-08T00:00:00Z", "trialPrice": 82}], "PbCgDdVu": [{"currencyCode": "29oC6nOD", "currencyNamespace": "2R0g8oTd", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1999-06-30T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1994-04-22T00:00:00Z", "discountedPrice": 65, "expireAt": "1999-09-28T00:00:00Z", "price": 27, "purchaseAt": "1975-04-27T00:00:00Z", "trialPrice": 90}, {"currencyCode": "p6RIZhvJ", "currencyNamespace": "LcwNTLCo", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1999-08-14T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1991-12-11T00:00:00Z", "discountedPrice": 86, "expireAt": "1991-04-20T00:00:00Z", "price": 4, "purchaseAt": "1993-08-11T00:00:00Z", "trialPrice": 24}, {"currencyCode": "dWy6yevI", "currencyNamespace": "zIsBY4UB", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1995-07-11T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1987-02-01T00:00:00Z", "discountedPrice": 10, "expireAt": "1996-08-22T00:00:00Z", "price": 64, "purchaseAt": "1975-12-18T00:00:00Z", "trialPrice": 23}], "fGjZ1Tph": [{"currencyCode": "mhP4hKIb", "currencyNamespace": "vAw1VFSY", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1979-12-04T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1994-05-15T00:00:00Z", "discountedPrice": 92, "expireAt": "1987-02-27T00:00:00Z", "price": 34, "purchaseAt": "1979-06-17T00:00:00Z", "trialPrice": 25}, {"currencyCode": "gEHHboaq", "currencyNamespace": "ieGDxDhn", "currencyType": "REAL", "discountAmount": 93, "discountExpireAt": "1971-08-30T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1999-11-04T00:00:00Z", "discountedPrice": 84, "expireAt": "1977-05-12T00:00:00Z", "price": 32, "purchaseAt": "1975-07-14T00:00:00Z", "trialPrice": 56}, {"currencyCode": "3dSMGwwA", "currencyNamespace": "Uy5XEtom", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1984-07-23T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1979-10-29T00:00:00Z", "discountedPrice": 6, "expireAt": "1997-10-17T00:00:00Z", "price": 16, "purchaseAt": "1983-02-12T00:00:00Z", "trialPrice": 67}]}}, {"itemIdentities": ["pVuitRMn", "Ym08uGIB", "uClXm25y"], "itemIdentityType": "ITEM_ID", "regionData": {"OQaZRVMY": [{"currencyCode": "qDlWolGV", "currencyNamespace": "BcP9BFKv", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1976-06-04T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1984-05-29T00:00:00Z", "discountedPrice": 62, "expireAt": "1978-07-21T00:00:00Z", "price": 59, "purchaseAt": "1994-06-26T00:00:00Z", "trialPrice": 33}, {"currencyCode": "MCCtFN9F", "currencyNamespace": "A89I1Snd", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1974-02-16T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1984-04-07T00:00:00Z", "discountedPrice": 34, "expireAt": "1993-06-25T00:00:00Z", "price": 82, "purchaseAt": "1980-10-12T00:00:00Z", "trialPrice": 56}, {"currencyCode": "sENK4eOa", "currencyNamespace": "o2Gfjsdx", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1978-02-02T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1987-02-20T00:00:00Z", "discountedPrice": 67, "expireAt": "1998-05-30T00:00:00Z", "price": 52, "purchaseAt": "1989-04-14T00:00:00Z", "trialPrice": 70}], "SLmSTp9B": [{"currencyCode": "fU2H9bc8", "currencyNamespace": "KilP53bc", "currencyType": "VIRTUAL", "discountAmount": 86, "discountExpireAt": "1989-03-27T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1980-03-31T00:00:00Z", "discountedPrice": 48, "expireAt": "1980-09-08T00:00:00Z", "price": 57, "purchaseAt": "1996-11-18T00:00:00Z", "trialPrice": 24}, {"currencyCode": "QYu4irco", "currencyNamespace": "sMQKgoRU", "currencyType": "REAL", "discountAmount": 61, "discountExpireAt": "1985-08-01T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1974-07-19T00:00:00Z", "discountedPrice": 69, "expireAt": "1989-02-12T00:00:00Z", "price": 66, "purchaseAt": "1989-02-01T00:00:00Z", "trialPrice": 42}, {"currencyCode": "Aolm2mSP", "currencyNamespace": "RGxINSeQ", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1982-02-07T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1980-06-27T00:00:00Z", "discountedPrice": 62, "expireAt": "1979-11-04T00:00:00Z", "price": 47, "purchaseAt": "1978-04-20T00:00:00Z", "trialPrice": 57}], "aetA5kqK": [{"currencyCode": "A09JdJ1G", "currencyNamespace": "n2TH62Zu", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1974-11-16T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1976-11-03T00:00:00Z", "discountedPrice": 59, "expireAt": "1997-03-04T00:00:00Z", "price": 37, "purchaseAt": "1992-09-09T00:00:00Z", "trialPrice": 15}, {"currencyCode": "RStqbdvl", "currencyNamespace": "Ysx1EJZs", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1989-10-24T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1975-02-20T00:00:00Z", "discountedPrice": 73, "expireAt": "1999-09-19T00:00:00Z", "price": 41, "purchaseAt": "1987-11-24T00:00:00Z", "trialPrice": 52}, {"currencyCode": "36Popcmv", "currencyNamespace": "EdJOaDI0", "currencyType": "VIRTUAL", "discountAmount": 52, "discountExpireAt": "1977-03-25T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1973-11-02T00:00:00Z", "discountedPrice": 16, "expireAt": "1991-07-22T00:00:00Z", "price": 50, "purchaseAt": "1977-10-27T00:00:00Z", "trialPrice": 100}]}}, {"itemIdentities": ["stF2KV2P", "S2eXLhE2", "xu6zBF1t"], "itemIdentityType": "ITEM_SKU", "regionData": {"ptd6VYNE": [{"currencyCode": "DTT9IJ05", "currencyNamespace": "L3e33HCp", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1985-08-01T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1971-09-16T00:00:00Z", "discountedPrice": 1, "expireAt": "1977-04-15T00:00:00Z", "price": 90, "purchaseAt": "1982-12-06T00:00:00Z", "trialPrice": 56}, {"currencyCode": "WY9ASBk5", "currencyNamespace": "D96Bm0kh", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1977-06-07T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1980-06-19T00:00:00Z", "discountedPrice": 74, "expireAt": "1978-02-26T00:00:00Z", "price": 77, "purchaseAt": "1985-11-30T00:00:00Z", "trialPrice": 11}, {"currencyCode": "IN3BLPWC", "currencyNamespace": "A6vvbDqm", "currencyType": "VIRTUAL", "discountAmount": 23, "discountExpireAt": "1977-11-23T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1987-10-18T00:00:00Z", "discountedPrice": 72, "expireAt": "1979-11-23T00:00:00Z", "price": 23, "purchaseAt": "1972-11-28T00:00:00Z", "trialPrice": 58}], "JHqI6S5c": [{"currencyCode": "b9jFQrov", "currencyNamespace": "pKiq3Pll", "currencyType": "VIRTUAL", "discountAmount": 39, "discountExpireAt": "1977-01-07T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1990-03-01T00:00:00Z", "discountedPrice": 64, "expireAt": "1984-08-14T00:00:00Z", "price": 45, "purchaseAt": "1998-12-28T00:00:00Z", "trialPrice": 18}, {"currencyCode": "Uc7yZUSn", "currencyNamespace": "VwIwm7QI", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1987-03-08T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1996-05-04T00:00:00Z", "discountedPrice": 54, "expireAt": "1973-04-18T00:00:00Z", "price": 75, "purchaseAt": "1999-12-11T00:00:00Z", "trialPrice": 44}, {"currencyCode": "IqyQBdoK", "currencyNamespace": "SVSp1k1W", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1988-05-17T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1992-10-14T00:00:00Z", "discountedPrice": 84, "expireAt": "1984-12-11T00:00:00Z", "price": 95, "purchaseAt": "1984-04-20T00:00:00Z", "trialPrice": 97}], "yVkiYg6n": [{"currencyCode": "7np3l9ZI", "currencyNamespace": "5lXxmlE6", "currencyType": "VIRTUAL", "discountAmount": 90, "discountExpireAt": "1977-04-04T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1994-08-22T00:00:00Z", "discountedPrice": 12, "expireAt": "1988-07-28T00:00:00Z", "price": 12, "purchaseAt": "1974-11-19T00:00:00Z", "trialPrice": 65}, {"currencyCode": "JTCPh0Sg", "currencyNamespace": "ua3QAYF2", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1972-09-02T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1999-11-15T00:00:00Z", "discountedPrice": 51, "expireAt": "1980-06-05T00:00:00Z", "price": 55, "purchaseAt": "1979-07-04T00:00:00Z", "trialPrice": 64}, {"currencyCode": "SFpLN9yo", "currencyNamespace": "eWREXszB", "currencyType": "REAL", "discountAmount": 89, "discountExpireAt": "1987-03-05T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1999-11-03T00:00:00Z", "discountedPrice": 61, "expireAt": "1987-02-08T00:00:00Z", "price": 59, "purchaseAt": "1993-01-21T00:00:00Z", "trialPrice": 53}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'BulkUpdateRegionData' test.out

#- 139 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'BcdEAJXo' \
    'LwEui365' \
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
    'yl8PQvH2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'GetItem' test.out

#- 142 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "2z3tEprF", "appType": "DLC", "baseAppId": "4Z0ZNCbw", "boothName": "2H5ji19p", "categoryPath": "rQ5ciumT", "clazz": "Jo1HNV6s", "displayOrder": 84, "entitlementType": "CONSUMABLE", "ext": {"0y7eDAsW": {}, "z39AL3rb": {}, "70PFZX9Z": {}}, "features": ["RFJSDhW5", "0hYwzrC7", "Z96F7Pj4"], "flexible": false, "images": [{"as": "ff86PuXW", "caption": "xhqu8hxP", "height": 16, "imageUrl": "mGgp13xv", "smallImageUrl": "YwBTGo42", "width": 56}, {"as": "4KqjCPej", "caption": "2NggLxlr", "height": 96, "imageUrl": "0ybpOLEf", "smallImageUrl": "eEfRUhzo", "width": 10}, {"as": "8fZdB4Tp", "caption": "YMzQ2Iq0", "height": 3, "imageUrl": "ytslSEcC", "smallImageUrl": "mgd3cp4y", "width": 69}], "inventoryConfig": {"customAttributes": {"r3yEmDuc": {}, "ewGj38NW": {}, "k9Gtkq2Q": {}}, "serverCustomAttributes": {"jVe5N9mr": {}, "EKJeX8s8": {}, "xlw6NdE9": {}}, "slotUsed": 59}, "itemIds": ["xNW0xc3M", "nWaP7C5i", "GbTh3QNv"], "itemQty": {"atXBN0wy": 59, "tuPGDR7l": 74, "9x5Y93Yk": 40}, "itemType": "OPTIONBOX", "listable": true, "localizations": {"9SpJ36c2": {"description": "qT2nTUf5", "localExt": {"hK1LtVB5": {}, "zjfgcmpr": {}, "q5ow5bcB": {}}, "longDescription": "kopaIh8U", "title": "g2gHkGEs"}, "bUxMqYlF": {"description": "Nr0SWbLs", "localExt": {"JIfmj14S": {}, "srVQUVKU": {}, "6bbe2rAl": {}}, "longDescription": "sRmUwXko", "title": "EmgWkQ54"}, "LNyfzVYF": {"description": "BVKxJDkf", "localExt": {"0jBwYzZD": {}, "AQPmPzrn": {}, "GcyFPaK0": {}}, "longDescription": "3TX08Qk2", "title": "jALlvhkW"}}, "lootBoxConfig": {"rewardCount": 42, "rewards": [{"lootBoxItems": [{"count": 83, "duration": 73, "endDate": "1992-09-27T00:00:00Z", "itemId": "yCSomt6D", "itemSku": "D8XV1HOY", "itemType": "kZsNFw6Q"}, {"count": 90, "duration": 76, "endDate": "1992-02-15T00:00:00Z", "itemId": "gpJgI9n1", "itemSku": "S5GdH8R9", "itemType": "YI3ccZEu"}, {"count": 84, "duration": 89, "endDate": "1975-02-24T00:00:00Z", "itemId": "7SbCJOkq", "itemSku": "uC2mruME", "itemType": "olVoieCW"}], "name": "7qS6UjKu", "odds": 0.7012624250790168, "type": "REWARD_GROUP", "weight": 92}, {"lootBoxItems": [{"count": 37, "duration": 75, "endDate": "1972-10-10T00:00:00Z", "itemId": "dfhuTDly", "itemSku": "sCo3MVZ4", "itemType": "ZAwwUge0"}, {"count": 57, "duration": 67, "endDate": "1990-11-13T00:00:00Z", "itemId": "4l7bmLrW", "itemSku": "ijHzCBrP", "itemType": "yvddZe5A"}, {"count": 51, "duration": 16, "endDate": "1998-10-21T00:00:00Z", "itemId": "shkX2hdM", "itemSku": "JpPdigR4", "itemType": "m8JSk1dL"}], "name": "2WwgnGzz", "odds": 0.13543631419282642, "type": "PROBABILITY_GROUP", "weight": 37}, {"lootBoxItems": [{"count": 6, "duration": 43, "endDate": "1971-10-23T00:00:00Z", "itemId": "eQ6aICt5", "itemSku": "yzfuGCwX", "itemType": "oJZweS7F"}, {"count": 47, "duration": 99, "endDate": "1998-10-16T00:00:00Z", "itemId": "NaZ1hYAz", "itemSku": "i33Ajfxs", "itemType": "PstRxmvh"}, {"count": 40, "duration": 30, "endDate": "1978-01-06T00:00:00Z", "itemId": "YHvLHjWi", "itemSku": "pVK0z8dK", "itemType": "wb0D2Ifd"}], "name": "crg2UNbj", "odds": 0.9441503919181763, "type": "PROBABILITY_GROUP", "weight": 74}], "rollFunction": "DEFAULT"}, "maxCount": 35, "maxCountPerUser": 75, "name": "eRPbdjrM", "optionBoxConfig": {"boxItems": [{"count": 64, "duration": 11, "endDate": "1991-03-23T00:00:00Z", "itemId": "Sc2ULRKk", "itemSku": "DQZzcp28", "itemType": "tFTPKfsy"}, {"count": 9, "duration": 93, "endDate": "1998-04-08T00:00:00Z", "itemId": "JxcG1Qo1", "itemSku": "zdD63qj2", "itemType": "pVDqA0QV"}, {"count": 31, "duration": 73, "endDate": "1992-04-02T00:00:00Z", "itemId": "kXhqmWWZ", "itemSku": "PPT4xCOm", "itemType": "4GXRBpq1"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 6, "fixedTrialCycles": 42, "graceDays": 73}, "regionData": {"rfu9mI5a": [{"currencyCode": "3D2oJF3l", "currencyNamespace": "43ktsOps", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1995-08-14T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1997-06-02T00:00:00Z", "expireAt": "1990-03-07T00:00:00Z", "price": 94, "purchaseAt": "1990-01-10T00:00:00Z", "trialPrice": 4}, {"currencyCode": "VDPdgAKq", "currencyNamespace": "uNTKMSDj", "currencyType": "VIRTUAL", "discountAmount": 92, "discountExpireAt": "1971-11-06T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1992-05-17T00:00:00Z", "expireAt": "1983-10-20T00:00:00Z", "price": 39, "purchaseAt": "1997-06-21T00:00:00Z", "trialPrice": 84}, {"currencyCode": "JJVLrSbB", "currencyNamespace": "J9rDPdNi", "currencyType": "VIRTUAL", "discountAmount": 89, "discountExpireAt": "1983-04-27T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1975-06-29T00:00:00Z", "expireAt": "1998-08-26T00:00:00Z", "price": 64, "purchaseAt": "1999-05-22T00:00:00Z", "trialPrice": 71}], "xcwArJ7m": [{"currencyCode": "LFtuzD9m", "currencyNamespace": "Tp2zWan6", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1996-03-30T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1997-04-14T00:00:00Z", "expireAt": "1976-08-08T00:00:00Z", "price": 8, "purchaseAt": "1999-06-17T00:00:00Z", "trialPrice": 84}, {"currencyCode": "7DSYblGn", "currencyNamespace": "IGwhnE6p", "currencyType": "VIRTUAL", "discountAmount": 86, "discountExpireAt": "1982-01-10T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1982-06-12T00:00:00Z", "expireAt": "1992-07-23T00:00:00Z", "price": 99, "purchaseAt": "1988-12-29T00:00:00Z", "trialPrice": 13}, {"currencyCode": "sIn1aO44", "currencyNamespace": "QQA1DNko", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1984-03-25T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1991-05-06T00:00:00Z", "expireAt": "1971-07-07T00:00:00Z", "price": 84, "purchaseAt": "1990-01-05T00:00:00Z", "trialPrice": 83}], "RV32jDRk": [{"currencyCode": "brZm9FXS", "currencyNamespace": "SwxzoH5r", "currencyType": "VIRTUAL", "discountAmount": 79, "discountExpireAt": "1992-11-28T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1999-11-05T00:00:00Z", "expireAt": "1971-12-04T00:00:00Z", "price": 40, "purchaseAt": "1978-08-22T00:00:00Z", "trialPrice": 85}, {"currencyCode": "qZp4yaAB", "currencyNamespace": "Wgy606Sm", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1978-09-20T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1983-03-18T00:00:00Z", "expireAt": "1982-01-26T00:00:00Z", "price": 66, "purchaseAt": "1991-03-31T00:00:00Z", "trialPrice": 57}, {"currencyCode": "ukSmKV4F", "currencyNamespace": "I1RArG9S", "currencyType": "REAL", "discountAmount": 20, "discountExpireAt": "1992-09-02T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1996-01-16T00:00:00Z", "expireAt": "1984-12-11T00:00:00Z", "price": 60, "purchaseAt": "1985-06-14T00:00:00Z", "trialPrice": 78}]}, "saleConfig": {"currencyCode": "lYFgzuYF", "price": 29}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "WZqGRR1F", "stackable": true, "status": "ACTIVE", "tags": ["QU661z0l", "BNCq4Rul", "6suz8EKn"], "targetCurrencyCode": "AsCN4Ek2", "targetNamespace": "Ly1iDKD3", "thumbnailUrl": "W42wRfBP", "useCount": 10}' \
    'TncJOb39' \
    '0tx6Q5lo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'UpdateItem' test.out

#- 143 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'R26wGTvl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'DeleteItem' test.out

#- 144 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 23, "orderNo": "oitjNugh"}' \
    'mqqcLuhG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'AcquireItem' test.out

#- 145 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'mErTEERJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetApp' test.out

#- 146 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "Uc4ciLeW", "previewUrl": "4HC9ws8F", "thumbnailUrl": "81RsLJu2", "type": "video", "url": "MNIj6JaG", "videoSource": "youtube"}, {"alt": "pFRobuge", "previewUrl": "EIFOy7d1", "thumbnailUrl": "t9wmIdW2", "type": "video", "url": "zNHQNlYT", "videoSource": "vimeo"}, {"alt": "eVKn4ARG", "previewUrl": "QvQlMcfS", "thumbnailUrl": "lhVPwJbr", "type": "image", "url": "ysaBb8wH", "videoSource": "generic"}], "developer": "1hOzSKiM", "forumUrl": "7uXEw6GM", "genres": ["FreeToPlay", "RPG", "Casual"], "localizations": {"uRk592W6": {"announcement": "niCP5pKG", "slogan": "Xnw4DRbm"}, "dm5ZLDb0": {"announcement": "c6EEyBGh", "slogan": "6jhtwCP1"}, "0jXv2EaJ": {"announcement": "lTwclXKu", "slogan": "D3fBYZLD"}}, "platformRequirements": {"dsWk4VIr": [{"additionals": "7fzCQ3Us", "directXVersion": "mRSB3C9m", "diskSpace": "A0ZedseO", "graphics": "LbL6JS23", "label": "UwitUuy3", "osVersion": "qkkuSZrK", "processor": "Se8IR00u", "ram": "hNAuMVDR", "soundCard": "d3oHI2vj"}, {"additionals": "p6Z0IdaI", "directXVersion": "fWOfE3Gd", "diskSpace": "yrCrHnzb", "graphics": "iTWvbaE0", "label": "xNs5Tw1p", "osVersion": "WgdKUNMc", "processor": "f6kNSPDM", "ram": "GmSoS0r0", "soundCard": "XnjBOD3Q"}, {"additionals": "WlRstcpt", "directXVersion": "oVF66b2U", "diskSpace": "bn0a0M93", "graphics": "ugvGT0PY", "label": "5iG2HEEh", "osVersion": "F1D82AOA", "processor": "MKAx4EsC", "ram": "yf0pHYJF", "soundCard": "Yf7E9S0a"}], "U725Fn7q": [{"additionals": "sMH2Z75B", "directXVersion": "tyXeA3QV", "diskSpace": "nlJQvSzf", "graphics": "qNdRdgFM", "label": "0XzSJxTP", "osVersion": "iwxwYA2m", "processor": "8zodh66X", "ram": "mBDb6nNn", "soundCard": "PMf0DXEl"}, {"additionals": "55iWRJrk", "directXVersion": "QqjDMUGP", "diskSpace": "p2tYM1fd", "graphics": "QOODgd63", "label": "SUNnzcua", "osVersion": "3M5L0Q4M", "processor": "4Qx5eoSr", "ram": "yyI6XLdu", "soundCard": "1vbwWwa8"}, {"additionals": "djy3z6RS", "directXVersion": "Eb5n2HCv", "diskSpace": "9UzpBBe7", "graphics": "sJx9Jax1", "label": "jNy0Gm9L", "osVersion": "n8ye9gdv", "processor": "PCBLKxgj", "ram": "PUQp2YnX", "soundCard": "wDYKpvJm"}], "zgDG2kNF": [{"additionals": "nkhKqCnR", "directXVersion": "uo69X8DI", "diskSpace": "MKPfCIhu", "graphics": "2yaBysbS", "label": "MD9DgMcx", "osVersion": "fKGJAJjT", "processor": "2QhQD85A", "ram": "7nPuqomD", "soundCard": "xhYL3HTY"}, {"additionals": "3a3YvTNp", "directXVersion": "aYA5zxe7", "diskSpace": "KDcUYVW6", "graphics": "gBOPGwjm", "label": "ALlTnJ2U", "osVersion": "sCQqaBPD", "processor": "d1AjspaH", "ram": "kb9tRG8w", "soundCard": "8eZw4Uf5"}, {"additionals": "NuWT77YP", "directXVersion": "R678NoJO", "diskSpace": "h6wATQNM", "graphics": "zHjDSeq5", "label": "KfFNFBBI", "osVersion": "fpAu8I4o", "processor": "iCNzdVlU", "ram": "8s1S5akT", "soundCard": "4KX30sy4"}]}, "platforms": ["Android", "MacOS", "Android"], "players": ["LocalCoop", "CrossPlatformMulti", "Single"], "primaryGenre": "Action", "publisher": "unzpEVV5", "releaseDate": "1988-08-13T00:00:00Z", "websiteUrl": "TOhIx0do"}' \
    'gBDN1ikU' \
    'K8ps2ecP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdateApp' test.out

#- 147 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'e7mnJXir' \
    'Lke8cebG' \
    --body '{"featuresToCheck": ["ENTITLEMENT"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'DisableItem' test.out

#- 148 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'BU3U6yLs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'GetItemDynamicData' test.out

#- 149 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    '2rrKKVUU' \
    '2NsDkAhZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'EnableItem' test.out

#- 150 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'TWZdq3kP' \
    'stEFoecT' \
    'H3aLiME8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'FeatureItem' test.out

#- 151 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'V9cBrW2q' \
    'DuTsB8it' \
    'VlYyYv37' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'DefeatureItem' test.out

#- 152 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'Rgjuby7h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'GetLocaleItem' test.out

#- 153 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 42, "code": "f6718KqB", "comparison": "isLessThan", "name": "CugofeOh", "predicateType": "StatisticCodePredicate", "value": "1MTdCvHt", "values": ["sn6OWTot", "CUZ0Se4D", "vVTdM13w"]}, {"anyOf": 98, "code": "xAXhnqcR", "comparison": "excludes", "name": "oP5mFh4C", "predicateType": "SeasonTierPredicate", "value": "eCRW45vw", "values": ["qEZn6GsP", "FVaIbO1J", "eFRJdMLq"]}, {"anyOf": 88, "code": "Bmzowprh", "comparison": "excludes", "name": "dqoftaWp", "predicateType": "SeasonTierPredicate", "value": "s4D0738P", "values": ["c3UhOuj9", "NUgTvPiT", "xZWeKH7y"]}]}, {"operator": "and", "predicates": [{"anyOf": 51, "code": "vEhAUTyh", "comparison": "is", "name": "EWG6he4Y", "predicateType": "SeasonPassPredicate", "value": "LMkpnieG", "values": ["avM0ZVQQ", "B78VvDV5", "MjwalgV2"]}, {"anyOf": 45, "code": "vxJAxfUb", "comparison": "isGreaterThanOrEqual", "name": "DgAoCYOb", "predicateType": "SeasonPassPredicate", "value": "YcGL7rpU", "values": ["cbuGYydH", "rrxiFoz2", "OL020WBg"]}, {"anyOf": 70, "code": "HiXr9dm4", "comparison": "includes", "name": "THaCKslT", "predicateType": "StatisticCodePredicate", "value": "VEV4jd7O", "values": ["ipSiNpHS", "j2V64grs", "8t0OaE2t"]}]}, {"operator": "or", "predicates": [{"anyOf": 4, "code": "yPJPZxYR", "comparison": "isGreaterThanOrEqual", "name": "1SZ9KfwA", "predicateType": "StatisticCodePredicate", "value": "xw2f5GtO", "values": ["L3fxLOai", "WpWOjgsv", "OJpEfKMZ"]}, {"anyOf": 54, "code": "DlQlTwXl", "comparison": "is", "name": "TSRduQEP", "predicateType": "EntitlementPredicate", "value": "CBzbJmuD", "values": ["XdlMvod0", "d4pOwRYZ", "xZPIJXLm"]}, {"anyOf": 65, "code": "kf6N0XlS", "comparison": "isGreaterThan", "name": "mp5NuRba", "predicateType": "EntitlementPredicate", "value": "BPTiSjZO", "values": ["NvK4hzIc", "NzlZk8cn", "uuy3kLEy"]}]}]}}' \
    'VWG8SXti' \
    'wdxbTQeN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'UpdateItemPurchaseCondition' test.out

#- 154 QueryItemReferences
$PYTHON -m $MODULE 'platform-query-item-references' \
    'k9aI3bfi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'QueryItemReferences' test.out

#- 155 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "41V5m09c"}' \
    'TCGN5O30' \
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
    '{"description": "WBGy1Ukm", "name": "mDfIrzvi", "status": "INACTIVE", "tags": ["pg0CvdbJ", "bkKfb1Oe", "jNzziqIf"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'CreateKeyGroup' test.out

#- 158 GetKeyGroupByBoothName
eval_tap 0 158 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 159 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'ahzZEdDw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'GetKeyGroup' test.out

#- 160 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "aqylvwwc", "name": "f5SJrzwu", "status": "INACTIVE", "tags": ["AG96cIwt", "PJpIpPT1", "y53Rulde"]}' \
    'DIIm3c1U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'UpdateKeyGroup' test.out

#- 161 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'Unze5esw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetKeyGroupDynamic' test.out

#- 162 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'MW8nLFx2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'ListKeys' test.out

#- 163 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'rkIdtC51' \
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
    'kQ1wZzGt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'GetOrder' test.out

#- 167 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "T2LAeOzZ"}' \
    '0p5eMh53' \
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
    '{"domains": ["OZjmQWAk", "SrjmcyLQ", "SoGYNVXx"]}' \
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
    '{"currencyCode": "ccA5IV3y", "currencyNamespace": "WgGCUZDa", "customParameters": {"LBPyYgIc": {}, "J69I8AlV": {}, "3weFlJ10": {}}, "description": "twMNT5gb", "extOrderNo": "VwRVi1dJ", "extUserId": "2Gm8UF8h", "itemType": "COINS", "language": "FV", "metadata": {"8pqdphJ5": "2G29cyiT", "uKsZV2XO": "EAsYdxR9", "PSPe1fUA": "zrTsRi93"}, "notifyUrl": "9Rcgf64t", "omitNotification": false, "platform": "a6AdLrGz", "price": 88, "recurringPaymentOrderNo": "JXJoUnVd", "region": "RDEBg15U", "returnUrl": "6ItwQ5Tt", "sandbox": true, "sku": "2BixDI91", "subscriptionId": "fq0pIq06", "targetNamespace": "9nGSZJoQ", "targetUserId": "FQhN41Au", "title": "NJkjd5nC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'CreatePaymentOrderByDedicated' test.out

#- 175 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    '38y0vxyz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'ListExtOrderNoByExtTxId' test.out

#- 176 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'wgoMYGCE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'GetPaymentOrder' test.out

#- 177 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "UpXLpqGw", "paymentMethod": "18UYlWlq", "paymentProvider": "ADYEN"}' \
    'uq4pJnsO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'ChargePaymentOrder' test.out

#- 178 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "41iI80i5"}' \
    'NMCOONX2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'RefundPaymentOrderByDedicated' test.out

#- 179 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 95, "currencyCode": "mWZtztOZ", "notifyType": "REFUND", "paymentProvider": "STRIPE", "salesTax": 17, "vat": 11}' \
    'TnxJfIMl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'SimulatePaymentOrderNotification' test.out

#- 180 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'zCfOE56J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'GetPaymentOrderChargeStatus' test.out

#- 181 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "WGvyPFgv", "serviceLabel": 65}' \
    'd4w89DLl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetPsnEntitlementOwnership' test.out

#- 182 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "Uo2P98Q5", "sandboxId": "GAgYLYxc"}' \
    'WWl8TZSh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'GetXboxEntitlementOwnership' test.out

#- 183 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'IOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'GetPlatformEntitlementConfig' test.out

#- 184 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["System", "Playstation", "Steam"]}' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'UpdatePlatformEntitlementConfig' test.out

#- 185 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Playstation' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'GetPlatformWalletConfig' test.out

#- 186 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["Nintendo", "IOS", "Playstation"]}' \
    'GooglePlay' \
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
    '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}' \
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
    '{"appConfig": {"appName": "uVxsm0IX"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "Q6XhVUVV"}, "extendType": "APP"}' \
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
    '{"description": "Qs5Q7qr7", "eventTopic": "6xYPlnuH", "maxAwarded": 21, "maxAwardedPerUser": 42, "namespaceExpression": "6nwOq0d7", "rewardCode": "Wt0iV2eJ", "rewardConditions": [{"condition": "hxiEfuS6", "conditionName": "nLWXkqR7", "eventName": "NBqcg8d1", "rewardItems": [{"duration": 44, "endDate": "1973-03-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Q00Dlygd", "quantity": 15, "sku": "IM4JJjUU"}, {"duration": 94, "endDate": "1978-08-31T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3lmzMC8c", "quantity": 52, "sku": "1tlA89ix"}, {"duration": 68, "endDate": "1981-01-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "rJBIQHvD", "quantity": 94, "sku": "9YAqYRj4"}]}, {"condition": "jqB9mTOU", "conditionName": "RuX9wkvk", "eventName": "mSqjQBpZ", "rewardItems": [{"duration": 60, "endDate": "1976-12-12T00:00:00Z", "identityType": "ITEM_ID", "itemId": "3FwuZJXv", "quantity": 89, "sku": "nQvOAvbr"}, {"duration": 61, "endDate": "1998-04-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "yr3JiJHM", "quantity": 21, "sku": "MDsgbxWR"}, {"duration": 21, "endDate": "1984-01-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "3CDSwMq6", "quantity": 6, "sku": "jaKZNeLf"}]}, {"condition": "KMFOgF4j", "conditionName": "uM4MQai8", "eventName": "yuqz5oT9", "rewardItems": [{"duration": 59, "endDate": "1980-06-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "OZJBYSpd", "quantity": 56, "sku": "6xyBbUhL"}, {"duration": 10, "endDate": "1976-08-18T00:00:00Z", "identityType": "ITEM_ID", "itemId": "j0PU25EZ", "quantity": 70, "sku": "KaWfiA5B"}, {"duration": 34, "endDate": "1993-04-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "K2MGFpBw", "quantity": 93, "sku": "9XLsVwuH"}]}], "userIdExpression": "2xdkvo4H"}' \
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
    'BsbtPVfz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'GetReward' test.out

#- 202 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "WWcpinnP", "eventTopic": "UUEU44gr", "maxAwarded": 20, "maxAwardedPerUser": 61, "namespaceExpression": "eJB1WYHI", "rewardCode": "zNjMlmOj", "rewardConditions": [{"condition": "DfiJjyTY", "conditionName": "a6dcZdfI", "eventName": "egnbWbLP", "rewardItems": [{"duration": 14, "endDate": "1980-09-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "xPIVj40V", "quantity": 59, "sku": "qzp80JJv"}, {"duration": 34, "endDate": "1973-08-13T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "uNLym3Cc", "quantity": 76, "sku": "ovDmTdfO"}, {"duration": 69, "endDate": "1995-08-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "0xbUhnXI", "quantity": 7, "sku": "8Cf7OAXB"}]}, {"condition": "UXZUgQO3", "conditionName": "UsZyoy6K", "eventName": "h1pIYs17", "rewardItems": [{"duration": 95, "endDate": "1980-04-30T00:00:00Z", "identityType": "ITEM_ID", "itemId": "upuJXqJ0", "quantity": 8, "sku": "9SDHoCyF"}, {"duration": 72, "endDate": "1990-07-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "Wv2mW7OY", "quantity": 26, "sku": "81Apzexd"}, {"duration": 95, "endDate": "1984-03-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "WtO6Be1w", "quantity": 51, "sku": "cacOT21Q"}]}, {"condition": "zupQEDNK", "conditionName": "fE2s4MXf", "eventName": "R97pYfBB", "rewardItems": [{"duration": 52, "endDate": "1981-11-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "79BMQDZb", "quantity": 11, "sku": "Byw4rukl"}, {"duration": 0, "endDate": "1971-10-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "QNnY8NY1", "quantity": 57, "sku": "TdSfaMOf"}, {"duration": 44, "endDate": "1987-10-18T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "z57BxeBy", "quantity": 54, "sku": "frlZ24fg"}]}], "userIdExpression": "JU2lgJcz"}' \
    'OsyDGpR5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'UpdateReward' test.out

#- 203 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'dYw7C3kq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'DeleteReward' test.out

#- 204 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'SBMdhSKW' \
    --body '{"payload": {"CdJsQjHK": {}, "z55We3WG": {}, "XzJke0FP": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'CheckEventCondition' test.out

#- 205 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "6kPjwalN", "userId": "i7bfRsOc"}' \
    'FMbfUhA7' \
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
    '{"active": false, "displayOrder": 48, "endDate": "1988-04-06T00:00:00Z", "ext": {"C5OCZDze": {}, "dY9DqsLP": {}, "RCNT2wu3": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 90, "itemCount": 94, "rule": "LOOP"}, "items": [{"id": "LiouEiu4", "sku": "bxk2jJfh"}, {"id": "Ze6aYdfi", "sku": "LwYrWxzD"}, {"id": "AzgMz34p", "sku": "CqK0UImp"}], "localizations": {"bUYibnBt": {"description": "FzZvhkaX", "localExt": {"Oll5MKFw": {}, "3G8JBB1Y": {}, "ymqKa42i": {}}, "longDescription": "W2TbPCHG", "title": "VmeFbANB"}, "lZVwISu3": {"description": "azTSwFvS", "localExt": {"sARDCe3o": {}, "TYLuuHYh": {}, "Iz5z9vq7": {}}, "longDescription": "f3lbpwRl", "title": "PrtRVCBF"}, "Vh25Qtic": {"description": "Qz4lgmIn", "localExt": {"j4gEH7fQ": {}, "7BNelJji": {}, "IezxjSPu": {}}, "longDescription": "D3xo5i16", "title": "rB9Rd946"}}, "name": "7PrNEhYC", "rotationType": "FIXED_PERIOD", "startDate": "1975-07-10T00:00:00Z", "viewId": "HrvNLVo8"}' \
    'y3K2rAl6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'CreateSection' test.out

#- 208 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'vF5WkN4f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'PurgeExpiredSection' test.out

#- 209 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    '127oxCqz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'GetSection' test.out

#- 210 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": true, "displayOrder": 26, "endDate": "1984-02-28T00:00:00Z", "ext": {"EaO1cjmz": {}, "PG7f7HSt": {}, "4hCrnwyV": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 45, "itemCount": 82, "rule": "SEQUENCE"}, "items": [{"id": "OZX6YjG0", "sku": "uHV3Jk6a"}, {"id": "FzmSPARd", "sku": "VSotptQx"}, {"id": "WETrpK4O", "sku": "CbqyLrYU"}], "localizations": {"GUd3JTEg": {"description": "ItV6kPYi", "localExt": {"QnAERxJm": {}, "BIODvqcQ": {}, "7lo1jDgm": {}}, "longDescription": "0ErPXGAc", "title": "OXF340VN"}, "iSZnPg0T": {"description": "xTNXWL56", "localExt": {"Gc14iHCW": {}, "cWDnrYSX": {}, "JdmVbeJt": {}}, "longDescription": "4zX2ysU9", "title": "VT9dFtxC"}, "I0NOnGJK": {"description": "94yCSHaQ", "localExt": {"rNyfVTwQ": {}, "6U0olm2J": {}, "aWqw25zn": {}}, "longDescription": "QhrSx6Cr", "title": "GXsHqA9M"}}, "name": "ELsB7DVF", "rotationType": "NONE", "startDate": "1982-11-06T00:00:00Z", "viewId": "Q3tYjNuF"}' \
    '3EJNOC33' \
    '50L6dV4p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'UpdateSection' test.out

#- 211 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'IXoaT0pb' \
    'Im4gpbEp' \
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
    '{"defaultLanguage": "oKdjj6kv", "defaultRegion": "npBGlPkQ", "description": "P2wAqNBT", "supportedLanguages": ["nDSxItsj", "zqjU5n73", "UHZFX7WD"], "supportedRegions": ["TDBXvTY8", "LSAFn4AX", "XiHRg7l1"], "title": "m7IMIlxh"}' \
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
    '{"catalogType": "APP", "fieldsToBeIncluded": ["8v96IvOD", "SfTQbi5n", "tEoiMtgN"], "idsToBeExported": ["wsru3CEm", "OLjXuJRK", "8MKmX6jW"], "storeId": "G0ghMoEG"}' \
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
    'M9lUqx87' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'GetStore' test.out

#- 223 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "ToQeNUEA", "defaultRegion": "0GgdYghW", "description": "F1QvGb47", "supportedLanguages": ["2UvGrFE5", "tEAE7K1N", "bPIdOe4P"], "supportedRegions": ["z7Fg7e39", "TsKsuVp7", "O7ON6VaA"], "title": "pmeUlwio"}' \
    '2wdKnGeu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'UpdateStore' test.out

#- 224 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    '5VdvPrk6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'DeleteStore' test.out

#- 225 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'ReHaaMZJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'QueryChanges' test.out

#- 226 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'v9vn6jPb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'PublishAll' test.out

#- 227 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'hDmlM1hG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'PublishSelected' test.out

#- 228 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    '2VsT9JNR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'SelectAllRecords' test.out

#- 229 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    '286Ovg22' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'SelectAllRecordsByCriteria' test.out

#- 230 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    '9z6NSyIK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'GetStatistic' test.out

#- 231 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'vaHsvELv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'UnselectAllRecords' test.out

#- 232 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    '3pr1snFa' \
    'Xr0KGhlh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'SelectRecord' test.out

#- 233 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'wsbQLcyk' \
    'WTYmSmCd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'UnselectRecord' test.out

#- 234 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'wYi3mwuD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'CloneStore' test.out

#- 235 ExportStore
eval_tap 0 235 'ExportStore # SKIP deprecated' test.out

#- 236 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'Fq9oN6Xf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'QueryImportHistory' test.out

#- 237 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    '0WNW9GZP' \
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
    'hyNShLn8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'RecurringChargeSubscription' test.out

#- 240 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    '8YCKwEIL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'GetTicketDynamic' test.out

#- 241 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "XuxpBo8y"}' \
    'D72OJpeY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'DecreaseTicketSale' test.out

#- 242 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'EfkLsmTH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'GetTicketBoothID' test.out

#- 243 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 84, "orderNo": "gZKgphOO"}' \
    '1UpTLgQA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'IncreaseTicketSale' test.out

#- 244 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Twitch", "count": 36, "currencyCode": "kZlJpZ0t", "expireAt": "1988-06-19T00:00:00Z"}, "debitPayload": {"count": 22, "currencyCode": "wxCeow7l", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 49, "entitlementCollectionId": "ptWcyrpG", "entitlementOrigin": "Steam", "itemIdentity": "KuDpPE4M", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 90, "entitlementId": "BoHfMZbp"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 14, "currencyCode": "cTBw6deY", "expireAt": "1985-05-28T00:00:00Z"}, "debitPayload": {"count": 29, "currencyCode": "vX32b5Ub", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 42, "entitlementCollectionId": "m2FO9Ntk", "entitlementOrigin": "Nintendo", "itemIdentity": "TraaWNDn", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 23, "entitlementId": "eMK9DYCp"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 72, "currencyCode": "uEzn60sn", "expireAt": "1998-11-14T00:00:00Z"}, "debitPayload": {"count": 81, "currencyCode": "ONMU9Lm2", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 59, "entitlementCollectionId": "jFvtQ2uj", "entitlementOrigin": "System", "itemIdentity": "f64CZMmj", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 100, "entitlementId": "7zlBlU9y"}, "type": "CREDIT_WALLET"}], "userId": "dTSLAU5Q"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 60, "currencyCode": "9cVXUGOy", "expireAt": "1984-12-15T00:00:00Z"}, "debitPayload": {"count": 86, "currencyCode": "aJNXzwtc", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 57, "entitlementCollectionId": "0lD7pX6y", "entitlementOrigin": "Oculus", "itemIdentity": "emc26fYy", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 35, "entitlementId": "eWtyOQZl"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 98, "currencyCode": "LnrrpZQq", "expireAt": "1986-10-21T00:00:00Z"}, "debitPayload": {"count": 67, "currencyCode": "701cuJt6", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 84, "entitlementCollectionId": "JfLyDNJJ", "entitlementOrigin": "Twitch", "itemIdentity": "7X57X6sV", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 20, "entitlementId": "lQ2X9OsD"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 94, "currencyCode": "U8YuVoEE", "expireAt": "1980-05-05T00:00:00Z"}, "debitPayload": {"count": 49, "currencyCode": "ddohyOf2", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 54, "entitlementCollectionId": "Hi9tbfTB", "entitlementOrigin": "Other", "itemIdentity": "7fWXT4DO", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 51, "entitlementId": "x60c9TQv"}, "type": "DEBIT_WALLET"}], "userId": "epmY3i9t"}, {"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 71, "currencyCode": "bLhTRFaD", "expireAt": "1982-06-30T00:00:00Z"}, "debitPayload": {"count": 52, "currencyCode": "ui8gkDv2", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 89, "entitlementCollectionId": "fzvPSLgv", "entitlementOrigin": "System", "itemIdentity": "YI7RtAHB", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 62, "entitlementId": "IU02ODsZ"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "System", "count": 47, "currencyCode": "FYqm5p9K", "expireAt": "1992-02-03T00:00:00Z"}, "debitPayload": {"count": 83, "currencyCode": "QKShGkU7", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 88, "entitlementCollectionId": "e3dH6cp2", "entitlementOrigin": "System", "itemIdentity": "sbEfS8h3", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 17, "entitlementId": "1ZtfJYl5"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 18, "currencyCode": "FxSGbjuy", "expireAt": "1982-09-23T00:00:00Z"}, "debitPayload": {"count": 27, "currencyCode": "9obwRp4P", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 54, "entitlementCollectionId": "6NfwZhix", "entitlementOrigin": "GooglePlay", "itemIdentity": "t6BYKq2g", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 61, "entitlementId": "hqeaGpR5"}, "type": "FULFILL_ITEM"}], "userId": "xHN09jf3"}], "metadata": {"svBQMsMU": {}, "b8dmMGXq": {}, "8AIhCAav": {}}, "needPreCheck": false, "transactionId": "BbCnRdql", "type": "UmlbQNRQ"}' \
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
    'NktkBi7t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'GetTradeHistoryByTransactionId' test.out

#- 247 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "KeWm9Dnx", "value": 34}, {"id": "QNkebZ4p", "value": 36}, {"id": "mtlE4maD", "value": 20}], "steamUserId": "Xj0ws1na"}' \
    'MI1KZ6Pd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'UnlockSteamUserAchievement' test.out

#- 248 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'UZPfAYD4' \
    'EEW4GmCB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetXblUserAchievements' test.out

#- 249 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "j7sV6t5Z", "percentComplete": 42}, {"id": "rgnrKHP8", "percentComplete": 27}, {"id": "H2TWASeG", "percentComplete": 58}], "serviceConfigId": "mhQnePuL", "titleId": "l3503KV4", "xboxUserId": "aOxQZiAl"}' \
    'HtDZbhtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'UpdateXblUserAchievement' test.out

#- 250 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'HPAKCrkp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'AnonymizeCampaign' test.out

#- 251 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'G89ubBEB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'AnonymizeEntitlement' test.out

#- 252 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'b1W9rzVS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'AnonymizeFulfillment' test.out

#- 253 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'DRojVKLD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'AnonymizeIntegration' test.out

#- 254 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'DBdLVZEF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'AnonymizeOrder' test.out

#- 255 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'oHZaDRR1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'AnonymizePayment' test.out

#- 256 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'o8FdIMnS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'AnonymizeRevocation' test.out

#- 257 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'RQ0hxbZp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'AnonymizeSubscription' test.out

#- 258 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'av2NI2li' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'AnonymizeWallet' test.out

#- 259 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'WlUcemef' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserDLCByPlatform' test.out

#- 260 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'v7PMVx7W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'GetUserDLC' test.out

#- 261 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    '6rJdo0nZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'QueryUserEntitlements' test.out

#- 262 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "ayVEsjze", "endDate": "1998-07-09T00:00:00Z", "grantedCode": "UAN4CRT0", "itemId": "3OkysRST", "itemNamespace": "l4g0HfYG", "language": "Snd-uinK_641", "metadata": {"9VQOEIIR": {}, "YMquzrhM": {}, "E07r3LtU": {}}, "origin": "Other", "quantity": 29, "region": "X6sVNebX", "source": "PROMOTION", "startDate": "1985-07-18T00:00:00Z", "storeId": "UkcCJ2vH"}, {"collectionId": "OnTnBXGs", "endDate": "1978-09-02T00:00:00Z", "grantedCode": "pLrbGEHn", "itemId": "eFWxi6uh", "itemNamespace": "FUu32GAB", "language": "UP_tE", "metadata": {"JM6bHt7F": {}, "C8OaDRHY": {}, "TQuKy3Y1": {}}, "origin": "GooglePlay", "quantity": 100, "region": "gv4qmf1d", "source": "ACHIEVEMENT", "startDate": "1977-03-04T00:00:00Z", "storeId": "HZMAc33p"}, {"collectionId": "Nc4Pwes7", "endDate": "1989-01-28T00:00:00Z", "grantedCode": "pYaGWLzu", "itemId": "PRR6fpny", "itemNamespace": "yHki2s20", "language": "KN_VKSH", "metadata": {"tZfeZ640": {}, "8q3TASlU": {}, "UQp2kUqI": {}}, "origin": "Epic", "quantity": 54, "region": "497psuP1", "source": "REWARD", "startDate": "1980-04-03T00:00:00Z", "storeId": "U9xdm12T"}]' \
    'zUgdklcg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'GrantUserEntitlement' test.out

#- 263 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    '0DTyeCxn' \
    'naUaDKoy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'GetUserAppEntitlementByAppId' test.out

#- 264 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    '9esslSNS' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'QueryUserEntitlementsByAppType' test.out

#- 265 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    'Bh2YxCYy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserEntitlementsByIds' test.out

#- 266 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'jxmW6SxO' \
    '5H5EWHVZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'GetUserEntitlementByItemId' test.out

#- 267 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    '9ke9pRuP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserActiveEntitlementsByItemIds' test.out

#- 268 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'PuzE9suC' \
    'cBvYFteA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'GetUserEntitlementBySku' test.out

#- 269 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'c335UvS1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'ExistsAnyUserActiveEntitlement' test.out

#- 270 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'ddCpKiDO' \
    '["ICAdNoY2", "MKL9qW1t", "KoVaeyzZ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 271 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'gG1KIuWq' \
    'yJ0dhRt0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 272 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'SVOcOb8o' \
    '9ac9DHRR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'GetUserEntitlementOwnershipByItemId' test.out

#- 273 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    '9xRoTPF3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserEntitlementOwnershipByItemIds' test.out

#- 274 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'q5pTBSXw' \
    'ZEnHaNmU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'GetUserEntitlementOwnershipBySku' test.out

#- 275 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'yD5F14nO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'RevokeAllEntitlements' test.out

#- 276 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'spThQM1J' \
    'Vs99OCaY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'RevokeUserEntitlements' test.out

#- 277 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'tgeG32UD' \
    'p2mwHdAa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'GetUserEntitlement' test.out

#- 278 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "fs26izet", "endDate": "1978-05-30T00:00:00Z", "nullFieldList": ["bmV8FmBV", "UOBKTsi4", "jpEGaCdR"], "origin": "System", "reason": "lyxtBfAw", "startDate": "1994-12-23T00:00:00Z", "status": "REVOKED", "useCount": 43}' \
    'LR5Omqk0' \
    'NPQJkmqT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'UpdateUserEntitlement' test.out

#- 279 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"vmrjGypu": {}, "Ebz5jcaa": {}, "jjyuwZ1L": {}}, "options": ["7ogM8kms", "kHv43Gtb", "XI3O9dwW"], "platform": "fVcEDrtg", "requestId": "ql60flmQ", "useCount": 26}' \
    'HmLkZvVl' \
    '10BVtKp2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'ConsumeUserEntitlement' test.out

#- 280 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    '0EcaxKsL' \
    'eNdGfjAi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'DisableUserEntitlement' test.out

#- 281 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'LFoFhu4O' \
    'vr7hd4VP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'EnableUserEntitlement' test.out

#- 282 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'USZP5y0O' \
    '8Uq8KSgM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'GetUserEntitlementHistories' test.out

#- 283 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'iJmOqMhN' \
    'QojWDXd6' \
    --body '{"metadata": {"VhLME4Rv": {}, "Q4i0NiQK": {}, "Lz7KhyK7": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'RevokeUserEntitlement' test.out

#- 284 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "Fdb3f2iM", "useCount": 64}' \
    'TUcs629h' \
    'hVwaXPiY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'RevokeUserEntitlementByUseCount' test.out

#- 285 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'uJsLCA5o' \
    'oj9Ju8Ln' \
    '61' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 286 RevokeUseCount
eval_tap 0 286 'RevokeUseCount # SKIP deprecated' test.out

#- 287 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "dwdByIib", "requestId": "naGm2gkP", "useCount": 42}' \
    'SI93kW7F' \
    '7U2TqjcV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'SellUserEntitlement' test.out

#- 288 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 16, "endDate": "1988-07-04T00:00:00Z", "entitlementCollectionId": "ib2AnOul", "entitlementOrigin": "GooglePlay", "itemId": "dxxU8Jg2", "itemSku": "28DUzAjx", "language": "4A2mTc0G", "metadata": {"pLtgThWw": {}, "P6gtWFcK": {}, "WdB7QDaX": {}}, "order": {"currency": {"currencyCode": "lP3D8gmJ", "currencySymbol": "3FrNO6Jb", "currencyType": "REAL", "decimals": 86, "namespace": "2KN5tXNn"}, "ext": {"2nthEaLj": {}, "gQYpiSVJ": {}, "211iOIe6": {}}, "free": false}, "orderNo": "1TQ8uKYl", "origin": "Epic", "overrideBundleItemQty": {"wmzvi75u": 33, "Jperlo1f": 34, "zn45a0kz": 46}, "quantity": 94, "region": "6ERzrrGi", "source": "OTHER", "startDate": "1977-09-19T00:00:00Z", "storeId": "tNIZDz5y"}' \
    'fnVyQGyr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'FulfillItem' test.out

#- 289 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "NEdRWD5a", "language": "OdR_sRgP", "region": "rkq7bNAh"}' \
    'l5RLgaj9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'RedeemCode' test.out

#- 290 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "Oz2tzVEQ", "itemSku": "bGpvgNsp", "quantity": 82}' \
    'ljG6ipc0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'PreCheckFulfillItem' test.out

#- 291 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "OejG7wvd", "entitlementOrigin": "Playstation", "metadata": {"KPjBAxOJ": {}, "3SnagEkS": {}, "M54FFTC1": {}}, "origin": "Xbox", "rewards": [{"currency": {"currencyCode": "I0SnFlQl", "namespace": "nYLu7g2V"}, "item": {"itemId": "4sdAXHs0", "itemName": "ua2y1831", "itemSku": "edG6qEn7", "itemType": "LW2Wzv90"}, "quantity": 69, "type": "ITEM"}, {"currency": {"currencyCode": "pGgZkT9n", "namespace": "3x4R60IT"}, "item": {"itemId": "n7UvZpx6", "itemName": "tYXnXg7t", "itemSku": "60gXebiD", "itemType": "zAhcWcWv"}, "quantity": 24, "type": "CURRENCY"}, {"currency": {"currencyCode": "Hje4ZbVG", "namespace": "sH7OgMmT"}, "item": {"itemId": "8HQXM4J5", "itemName": "ezIUiN97", "itemSku": "zoveVDGZ", "itemType": "9TH95RDj"}, "quantity": 68, "type": "ITEM"}], "source": "REDEEM_CODE", "transactionId": "ybiB2Avs"}' \
    'EoGPt9KC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'FulfillRewards' test.out

#- 292 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'YQYbjQr2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'QueryUserIAPOrders' test.out

#- 293 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    '4xzppAFa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryAllUserIAPOrders' test.out

#- 294 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'srHWhLor' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'QueryUserIAPConsumeHistory' test.out

#- 295 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_ID", "language": "ToaZ-CxoS", "productId": "08OqAWFe", "region": "0nQltnLA", "transactionId": "a5Ea5bB7", "type": "XBOX"}' \
    'fhzzL6td' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'MockFulfillIAPItem' test.out

#- 296 AdminSyncOculusSubscriptions
$PYTHON -m $MODULE 'platform-admin-sync-oculus-subscriptions' \
    'EZPSqeNb' \
    --body '{"skus": ["B4DSGi4A", "PZkx5hzT", "Ap0RiMZ5"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'AdminSyncOculusSubscriptions' test.out

#- 297 AdminGetIAPOrderLineItems
$PYTHON -m $MODULE 'platform-admin-get-iap-order-line-items' \
    '9RCc2ImV' \
    'mbSthsnX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'AdminGetIAPOrderLineItems' test.out

#- 298 AdminSyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-abnormal-transaction' \
    '49xtQ5QR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'AdminSyncSteamAbnormalTransaction' test.out

#- 299 AdminSyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-iap-by-transaction' \
    '{"orderId": "BHHKkRIv"}' \
    'nrvKgnx2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'AdminSyncSteamIAPByTransaction' test.out

#- 300 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    '7XE86h0R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'QueryUserThirdPartySubscription' test.out

#- 301 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'STADIA' \
    'rA2Tte7L' \
    'JMmLhZW4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 302 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'TWITCH' \
    'mCwZ4oqm' \
    'BaEHAP46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 303 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'ykFBVrkJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 304 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'couD15Hb' \
    'bz6XHXTQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'GetThirdPartySubscriptionDetails' test.out

#- 305 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    'LPhWGiBr' \
    'OLGYQv0T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'GetSubscriptionHistory' test.out

#- 306 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    '9Z8s6k43' \
    'W4HBGNiG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'SyncSubscriptionTransaction' test.out

#- 307 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    'An8L5YKy' \
    'n44LrAjF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'GetThirdPartyUserSubscriptionDetails' test.out

#- 308 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    '1Ok8ptu5' \
    '1nJGwlkd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'SyncSubscription' test.out

#- 309 AdminSyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-admin-sync-twitch-drops-entitlement' \
    '{"gameId": "TgxI0tBz", "language": "oN-206", "region": "OZmnuhf9"}' \
    'KBHMqw59' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'AdminSyncTwitchDropsEntitlement' test.out

#- 310 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'vy1WnXPl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'QueryUserOrders' test.out

#- 311 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "85WfL7gc", "currencyNamespace": "OvR5gtwn", "discountCodes": ["Gn1zm0Tc", "DGERKbpb", "Y99Gu0HC"], "discountedPrice": 5, "entitlementPlatform": "GooglePlay", "ext": {"vD0qs8La": {}, "Z23zm5ku": {}, "OgNZh6ZB": {}}, "itemId": "0JsycQkx", "language": "QNWAanhh", "options": {"skipPriceValidation": false}, "platform": "Oculus", "price": 90, "quantity": 4, "region": "y1R2f9yG", "returnUrl": "uKFjpzV4", "sandbox": false, "sectionId": "Hxqq55tJ"}' \
    'jHqDT6tc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'AdminCreateUserOrder' test.out

#- 312 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'Dfcvuc5e' \
    'HQzcNrST' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'CountOfPurchasedItem' test.out

#- 313 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    '6OZLyZgQ' \
    'piz6t53a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'GetUserOrder' test.out

#- 314 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "CLOSED", "statusReason": "HnSdp5jP"}' \
    'IkH3EsDI' \
    'c6k28EI8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'UpdateUserOrderStatus' test.out

#- 315 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'ql1jLZdz' \
    'YoXEvOm8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'FulfillUserOrder' test.out

#- 316 GetUserOrderGrant
eval_tap 0 316 'GetUserOrderGrant # SKIP deprecated' test.out

#- 317 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'cB9DRSy0' \
    'QlYZkSqV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'GetUserOrderHistories' test.out

#- 318 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "zjqU6Gsl"}, "authorisedTime": "1978-04-26T00:00:00Z", "chargebackReversedTime": "1983-07-19T00:00:00Z", "chargebackTime": "1996-06-14T00:00:00Z", "chargedTime": "1994-10-10T00:00:00Z", "createdTime": "1992-03-08T00:00:00Z", "currency": {"currencyCode": "mPdAfEcj", "currencySymbol": "mkBkbkVh", "currencyType": "REAL", "decimals": 92, "namespace": "mrtcfO2U"}, "customParameters": {"awghsTD3": {}, "9nLAyJIo": {}, "NgKtm6bG": {}}, "extOrderNo": "MXOluWWh", "extTxId": "u9EvFAUs", "extUserId": "uSOptJYN", "issuedAt": "1982-02-21T00:00:00Z", "metadata": {"AYX9wQvU": "NaDzf34e", "45pbsPUQ": "po6ttFIe", "JnnjI1Ml": "A6HZiBkO"}, "namespace": "ttxpcORR", "nonceStr": "60yy23Mv", "paymentData": {"discountAmount": 62, "discountCode": "zVXS4waz", "subtotalPrice": 12, "tax": 18, "totalPrice": 57}, "paymentMethod": "HVmPRT8k", "paymentMethodFee": 9, "paymentOrderNo": "ipcrZnmI", "paymentProvider": "STRIPE", "paymentProviderFee": 46, "paymentStationUrl": "HR3XzI0c", "price": 33, "refundedTime": "1983-06-25T00:00:00Z", "salesTax": 72, "sandbox": false, "sku": "v4Elp2x3", "status": "CHARGED", "statusReason": "P8Azf7Cs", "subscriptionId": "St2o4Rs0", "subtotalPrice": 1, "targetNamespace": "baAsXyYN", "targetUserId": "pxCTFXyD", "tax": 53, "totalPrice": 89, "totalTax": 91, "txEndTime": "1997-02-11T00:00:00Z", "type": "if3z4tiG", "userId": "QsOHjvIJ", "vat": 19}' \
    '3G3ME8I4' \
    'va8mZxBJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'ProcessUserOrderNotification' test.out

#- 319 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'xk8DEE9U' \
    'euNSbsDr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'DownloadUserOrderReceipt' test.out

#- 320 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "L2sW6vwB", "currencyNamespace": "LCfssI49", "customParameters": {"CqwYL7YJ": {}, "2DQwh8bP": {}, "yl2CpfAq": {}}, "description": "R2759che", "extOrderNo": "1ZdMrrkl", "extUserId": "QvDlzV6X", "itemType": "LOOTBOX", "language": "FC_fOta", "metadata": {"TG7Kc0ux": "OmdPgIQq", "j8qzEkUe": "gQXPSet7", "yuyDRxtW": "kUBoHGBV"}, "notifyUrl": "9ezyhMfw", "omitNotification": true, "platform": "RlFD6D0z", "price": 35, "recurringPaymentOrderNo": "3vamV8Qf", "region": "u6ENJz5X", "returnUrl": "qlwRBIM0", "sandbox": true, "sku": "b1LN9HzI", "subscriptionId": "wUa8zvsQ", "title": "UeJMt1eq"}' \
    '0LezUWeY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'CreateUserPaymentOrder' test.out

#- 321 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "nq9vWHkO"}' \
    'ic8ljkI7' \
    'pTHFFF2F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'RefundUserPaymentOrder' test.out

#- 322 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    '169SWMS3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'GetUserPlatformAccountClosureHistories' test.out

#- 323 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "LgMfYC0i", "orderNo": "CjvuFYMW"}' \
    'n2T5wIQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'ApplyUserRedemption' test.out

#- 324 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"rV46UDRM": {}, "V5gOzN1H": {}, "CqcWM24j": {}}, "reason": "mBURtLeO", "requestId": "LFSh9QZk", "revokeEntries": [{"currency": {"balanceOrigin": "IOS", "currencyCode": "aacyrR9R", "namespace": "N6WxeaD8"}, "entitlement": {"entitlementId": "nmaNawZW"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "ab31D6kL", "itemIdentityType": "ITEM_ID", "origin": "Other"}, "quantity": 41, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "bP7Kef4c", "namespace": "9941DK6Y"}, "entitlement": {"entitlementId": "gPhTr2hr"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "eytlWRIU", "itemIdentityType": "ITEM_SKU", "origin": "Twitch"}, "quantity": 61, "type": "ITEM"}, {"currency": {"balanceOrigin": "Playstation", "currencyCode": "tsArQP0Q", "namespace": "hNI2GXBj"}, "entitlement": {"entitlementId": "hkXBMm2p"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "gj3UN9eJ", "itemIdentityType": "ITEM_ID", "origin": "Oculus"}, "quantity": 21, "type": "ENTITLEMENT"}], "source": "IAP", "transactionId": "aEK5qJex"}' \
    'BzaiBs9a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'DoRevocation' test.out

#- 325 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "3G96V4C2", "payload": {"tmOEQ8jJ": {}, "rktyKheF": {}, "PJy4n5wN": {}}, "scid": "gbwDjwmf", "sessionTemplateName": "AMUOLpxq"}' \
    'Uaj6kLz2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'RegisterXblSessions' test.out

#- 326 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'zPj2pDhN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'QueryUserSubscriptions' test.out

#- 327 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'cmnqdIw7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'GetUserSubscriptionActivities' test.out

#- 328 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 79, "itemId": "ps4ah9Dk", "language": "x33vt8fG", "reason": "L7UsBqG0", "region": "PSgCUFAf", "source": "3l3Qiopl"}' \
    '0y2fe93e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'PlatformSubscribeSubscription' test.out

#- 329 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    '9cm6d5qA' \
    'VlY24kWC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 330 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'C4RVWBli' \
    'EZRW4fDo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'GetUserSubscription' test.out

#- 331 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'nUFouvJQ' \
    'Q6n52sWT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'DeleteUserSubscription' test.out

#- 332 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": true, "reason": "74VWVmjK"}' \
    'ufBZdXE1' \
    'RS5xlm6M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'CancelSubscription' test.out

#- 333 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 97, "reason": "ebUbBOSK"}' \
    'yifGYQko' \
    '8sT0Qojg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'GrantDaysToSubscription' test.out

#- 334 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    '4zyPnDLQ' \
    'jPZK4MdF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'GetUserSubscriptionBillingHistories' test.out

#- 335 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "AJrdJBbb"}, "authorisedTime": "1984-06-28T00:00:00Z", "chargebackReversedTime": "1983-07-31T00:00:00Z", "chargebackTime": "1984-08-31T00:00:00Z", "chargedTime": "1977-03-23T00:00:00Z", "createdTime": "1971-03-31T00:00:00Z", "currency": {"currencyCode": "OFlFGp6G", "currencySymbol": "DhML4ACF", "currencyType": "REAL", "decimals": 57, "namespace": "kjpoXh6a"}, "customParameters": {"F0dQkdu0": {}, "KN7H8o3t": {}, "OHbpChZj": {}}, "extOrderNo": "WXTdMUfb", "extTxId": "jgdEN82p", "extUserId": "G0f2gfMp", "issuedAt": "1979-03-05T00:00:00Z", "metadata": {"Fm0M3SfQ": "6VIOYhr2", "OkPYimYk": "MpmdyxpD", "W2kuNwAf": "LOBlST35"}, "namespace": "D1c4Rlku", "nonceStr": "V8XY01FC", "paymentData": {"discountAmount": 89, "discountCode": "JhkyX8Gy", "subtotalPrice": 81, "tax": 95, "totalPrice": 14}, "paymentMethod": "Qk6HVnYN", "paymentMethodFee": 13, "paymentOrderNo": "FPX91NX1", "paymentProvider": "ALIPAY", "paymentProviderFee": 88, "paymentStationUrl": "RhvYW7W1", "price": 7, "refundedTime": "1976-10-15T00:00:00Z", "salesTax": 42, "sandbox": false, "sku": "ZtKEGMv9", "status": "REFUND_FAILED", "statusReason": "IsLpbCqd", "subscriptionId": "7g7R1NXH", "subtotalPrice": 34, "targetNamespace": "oHejYSzT", "targetUserId": "BJ6OU0MF", "tax": 4, "totalPrice": 3, "totalTax": 7, "txEndTime": "1992-03-01T00:00:00Z", "type": "OOAWCBLm", "userId": "3hXzIDNb", "vat": 62}' \
    'ln21dYAL' \
    'SlVSHGRx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'ProcessUserSubscriptionNotification' test.out

#- 336 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 97, "orderNo": "3ZXPW4E3"}' \
    'W8ZlDLZ5' \
    'iMVM4gbe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'AcquireUserTicket' test.out

#- 337 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    '9RYZHtal' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'QueryUserCurrencyWallets' test.out

#- 338 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": true, "amount": 25, "balanceOrigin": "Steam", "balanceSource": "DLC_REVOCATION", "metadata": {"iZw7PomV": {}, "lelf0ZZg": {}, "WP6H0Nad": {}}, "reason": "okhbZwtF"}' \
    '86AdAnFD' \
    '6MBLIWuN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'DebitUserWalletByCurrencyCode' test.out

#- 339 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'OrbIuh8W' \
    'BMHiVNNI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'ListUserCurrencyTransactions' test.out

#- 340 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 39, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"8IVXWTiE": {}, "nQ8oNOn9": {}, "WTl59TqM": {}}, "reason": "CaguBYtQ", "walletPlatform": "Nintendo"}' \
    'SExISL8J' \
    'NgW84pZ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'CheckBalance' test.out

#- 341 CheckWallet
eval_tap 0 341 'CheckWallet # SKIP deprecated' test.out

#- 342 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 38, "expireAt": "1978-03-05T00:00:00Z", "metadata": {"Bwr8KWMw": {}, "4oNLx5um": {}, "JYT4VrK2": {}}, "origin": "Playstation", "reason": "U1OsgHZf", "source": "TRADE"}' \
    'cGJmdSJW' \
    'BVa2KYRL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'CreditUserWallet' test.out

#- 343 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 38, "debitBalanceSource": "PAYMENT", "metadata": {"iG9FNoJt": {}, "WjAo4e7Y": {}, "YMfvZqgc": {}}, "reason": "BMg7RpWP", "walletPlatform": "IOS"}' \
    'k4dqAHQ6' \
    'WeR4Qv8c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'DebitByWalletPlatform' test.out

#- 344 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 68, "metadata": {"Tep5ZDHs": {}, "wjcclLj1": {}, "d5uTshFP": {}}, "walletPlatform": "GooglePlay"}' \
    'ClNF7sxP' \
    '3EOgeMMe' \
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
    '{"displayOrder": 47, "localizations": {"vpaMyMRk": {"description": "MBVaeNta", "localExt": {"sFNoEyhD": {}, "3zMDs2Ky": {}, "OuizWRNy": {}}, "longDescription": "7LrjTKGL", "title": "OW1WnErQ"}, "d57hqdex": {"description": "YUKoHcp3", "localExt": {"CC8AWPw0": {}, "RzZwAIWH": {}, "Mp9JjcaX": {}}, "longDescription": "TDcOIKtJ", "title": "gMpA6bJe"}, "0RotuRyK": {"description": "6I1KTFyR", "localExt": {"foAFzgip": {}, "zhuRFO86": {}, "jwlHCJrC": {}}, "longDescription": "qvJf3Lbx", "title": "3WONp6kY"}}, "name": "U7xwKvUf"}' \
    'zTMr1Sm8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'CreateView' test.out

#- 352 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    '2X03IGRC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'GetView' test.out

#- 353 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 41, "localizations": {"3JuQVDYv": {"description": "QdjS2Hg7", "localExt": {"tUy0qWYB": {}, "ERDblSBw": {}, "qocWGpKZ": {}}, "longDescription": "ops5kmmO", "title": "B616uNrA"}, "CzYw2leB": {"description": "GosBZrUI", "localExt": {"bTkyOCdZ": {}, "90hXs5rB": {}, "Lw2Ua1Q1": {}}, "longDescription": "CYpxocAz", "title": "HHbUisky"}, "GJ06fybY": {"description": "cRoRHk5G", "localExt": {"E8vrJTLZ": {}, "CyjHGVgU": {}, "kxWRNCIi": {}}, "longDescription": "ZMpUlknc", "title": "kJ5a7ELA"}}, "name": "sYHxMItu"}' \
    'hXah5Y8T' \
    'CTRjveU4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'UpdateView' test.out

#- 354 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'RvsPzGgX' \
    'XZ2AmUHm' \
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
    '{"enablePaidForVCExpiration": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'UpdateWalletConfig' test.out

#- 357 QueryWallets
eval_tap 0 357 'QueryWallets # SKIP deprecated' test.out

#- 358 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 63, "expireAt": "1996-06-05T00:00:00Z", "metadata": {"N83I75E4": {}, "tqev5MU9": {}, "gC3Wct2N": {}}, "origin": "Other", "reason": "kHxTFGjF", "source": "REFUND"}, "currencyCode": "0XePk0XW", "userIds": ["9H2tV7Ho", "RWnTdMaW", "JoEQokAq"]}, {"creditRequest": {"amount": 54, "expireAt": "1971-03-26T00:00:00Z", "metadata": {"Ohm0qYb7": {}, "V8IRl2kV": {}, "e8EfFyVe": {}}, "origin": "Other", "reason": "cuFxvYRS", "source": "REWARD"}, "currencyCode": "SDTYgLif", "userIds": ["QPebYoAU", "GyEDAmuR", "KamDJZ0r"]}, {"creditRequest": {"amount": 84, "expireAt": "1991-03-27T00:00:00Z", "metadata": {"6UqSaze2": {}, "Ut21kuTr": {}, "lKFaBGuk": {}}, "origin": "Nintendo", "reason": "HEQYFNbx", "source": "IAP"}, "currencyCode": "YM5qgmrs", "userIds": ["JqgjFTkc", "xGmX3jjF", "9cYHFfpz"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'BulkCredit' test.out

#- 359 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "he5CO6rp", "request": {"allowOverdraft": true, "amount": 44, "balanceOrigin": "Steam", "balanceSource": "EXPIRATION", "metadata": {"y52R6gI4": {}, "SLnfBskM": {}, "yFGJK8BK": {}}, "reason": "bIVaYlIq"}, "userIds": ["AYSI7fuK", "QCQmkWhB", "hqbiTWgY"]}, {"currencyCode": "ZHPYWGMG", "request": {"allowOverdraft": true, "amount": 27, "balanceOrigin": "System", "balanceSource": "DLC_REVOCATION", "metadata": {"ICC8O5vF": {}, "AYLfnCqJ": {}, "kmfSqbo2": {}}, "reason": "KuEByzbj"}, "userIds": ["GSwcD9rU", "LefgzvfZ", "REVvrOUZ"]}, {"currencyCode": "HCuBgX71", "request": {"allowOverdraft": true, "amount": 92, "balanceOrigin": "Xbox", "balanceSource": "IAP_REVOCATION", "metadata": {"I8fDGrFW": {}, "sPZfZxAe": {}, "KJJv0g1L": {}}, "reason": "kfEXOBK9"}, "userIds": ["Z02Z5mSp", "k7a00JEe", "9hK1U17w"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'BulkDebit' test.out

#- 360 GetWallet
eval_tap 0 360 'GetWallet # SKIP deprecated' test.out

#- 361 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'F0aYCAUG' \
    'nX5qBpdd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'SyncOrders' test.out

#- 362 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["cqwOSzWo", "SKvJDOKT", "yOHt5DbI"], "apiKey": "vlrrSbXl", "authoriseAsCapture": true, "blockedPaymentMethods": ["DyCGrBrW", "miYAEvvi", "gyfEH77n"], "clientKey": "9JrDur18", "dropInSettings": "ok9o5IZD", "liveEndpointUrlPrefix": "TD8I8JHg", "merchantAccount": "I3fzJeWa", "notificationHmacKey": "Gyf3or15", "notificationPassword": "kkxof7DI", "notificationUsername": "vzbNlpdH", "returnUrl": "JH8UwHFR", "settings": "NBcizNgE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'TestAdyenConfig' test.out

#- 363 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "xnsSmn7l", "privateKey": "c1dulY0f", "publicKey": "RtHYGsP8", "returnUrl": "li0RRS83"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'TestAliPayConfig' test.out

#- 364 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "UqdaCnBa", "secretKey": "2ez9MAPb"}' \
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
    '{"apiKey": "3PfWChR2", "webhookSecretKey": "s7sfRZFq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestNeonPayConfig' test.out

#- 367 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "pHTd8frh", "clientSecret": "rfSrAtJU", "returnUrl": "FgzBMg2B", "webHookId": "f6YKijPY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'TestPayPalConfig' test.out

#- 368 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["BO3HkR31", "3uqxjqOL", "riVAitZ1"], "publishableKey": "RSFODF6U", "secretKey": "IonaF1yW", "webhookSecret": "lhkgW3Ii"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestStripeConfig' test.out

#- 369 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "4fx2IvO4", "key": "HqfOz8w8", "mchid": "eblTwd2M", "returnUrl": "BZ8ILkvg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'TestWxPayConfig' test.out

#- 370 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "GhrtLH5j", "flowCompletionUrl": "ym3uyuve", "merchantId": 67, "projectId": 16, "projectSecretKey": "xYiA7a2Q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'TestXsollaConfig' test.out

#- 371 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    '2U5GXZev' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'GetPaymentMerchantConfig1' test.out

#- 372 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["SVpX1lg8", "HD8EIex1", "hsMHym2P"], "apiKey": "JqZCXUwa", "authoriseAsCapture": false, "blockedPaymentMethods": ["Z1ZNy1ob", "zSjiUrmi", "3oWu7etP"], "clientKey": "mPDA5zmW", "dropInSettings": "Vpy2e6sL", "liveEndpointUrlPrefix": "dxwimvNd", "merchantAccount": "CMGG5Egt", "notificationHmacKey": "Lsw73F45", "notificationPassword": "YOM5jWd5", "notificationUsername": "sa4N5vYA", "returnUrl": "K3mGjBIr", "settings": "GQk66RfI"}' \
    'wQ1YISFm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'UpdateAdyenConfig' test.out

#- 373 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'MSSu0LIN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'TestAdyenConfigById' test.out

#- 374 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "D375nash", "privateKey": "U23HJBT3", "publicKey": "yEdsOcsR", "returnUrl": "OwiVGbpX"}' \
    'kQ2WG1qu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'UpdateAliPayConfig' test.out

#- 375 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    '8E6mdLPL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'TestAliPayConfigById' test.out

#- 376 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "3jn8v1vS", "secretKey": "SVZlYH6S"}' \
    'BLvrRAPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdateCheckoutConfig' test.out

#- 377 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'T7lENFKm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'TestCheckoutConfigById' test.out

#- 378 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "rG5xmKnd", "webhookSecretKey": "DwkpVU4O"}' \
    'Vio4CjaA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'UpdateNeonPayConfig' test.out

#- 379 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'YmrpQG80' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'TestNeonPayConfigById' test.out

#- 380 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "TO1EOoY9", "clientSecret": "ehykIHAo", "returnUrl": "FrVZhqsU", "webHookId": "Dqfa3WmD"}' \
    'veJEZYUZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'UpdatePayPalConfig' test.out

#- 381 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'TDb8kwUq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'TestPayPalConfigById' test.out

#- 382 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["Wd6fp43w", "bEfJHQCb", "WvcOfbfI"], "publishableKey": "yxwXMTjW", "secretKey": "EYeQD6Ci", "webhookSecret": "oM8xRyNs"}' \
    '5Py4kBXx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'UpdateStripeConfig' test.out

#- 383 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'w7CPBg1a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'TestStripeConfigById' test.out

#- 384 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "s8OaN4RT", "key": "onkPgx8e", "mchid": "qYHdFZC2", "returnUrl": "DLWJQGcw"}' \
    'QKuJseg5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'UpdateWxPayConfig' test.out

#- 385 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'u8ljh9VP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'UpdateWxPayConfigCert' test.out

#- 386 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'S4UDqr08' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'TestWxPayConfigById' test.out

#- 387 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "1pi89KMF", "flowCompletionUrl": "ZKaGTQb5", "merchantId": 59, "projectId": 82, "projectSecretKey": "mU6DgiwA"}' \
    'skTrHydS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'UpdateXsollaConfig' test.out

#- 388 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'qIwM1AT7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'TestXsollaConfigById' test.out

#- 389 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "DESKTOP", "showCloseButton": true, "size": "LARGE", "theme": "DEFAULT_DARK"}' \
    '0dF4kXXU' \
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
    '{"aggregate": "STRIPE", "namespace": "si5rZKZr", "region": "YHYGAths", "sandboxTaxJarApiToken": "reywgu8y", "specials": ["PAYPAL", "WALLET", "WALLET"], "taxJarApiToken": "sI3osM9D", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
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
    '{"aggregate": "CHECKOUT", "namespace": "bbIOpXvX", "region": "vDLTYEGE", "sandboxTaxJarApiToken": "vfiItC1T", "specials": ["XSOLLA", "NEONPAY", "XSOLLA"], "taxJarApiToken": "cJ05NTFd", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    'Umu4i51B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'UpdatePaymentProviderConfig' test.out

#- 396 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'UxNhXwzE' \
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
    '{"sandboxTaxJarApiToken": "IcVLJrDJ", "taxJarApiToken": "yxOaqQjQ", "taxJarEnabled": false, "taxJarProductCodesMapping": {"N6CenTOC": "Ww1kCINL", "m1emBzgr": "WEhmspcp", "r1UQuvec": "xzEAMORk"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'UpdatePaymentTaxConfig' test.out

#- 399 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'wk5Kkylj' \
    'T1z8ZGPc' \
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
    'LSdetXow' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicGetCategory' test.out

#- 403 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'mVeEpALl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicGetChildCategories' test.out

#- 404 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'etVVfdWx' \
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
    'gyDxeF80' \
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
    'Psh68gQC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetItemBySku' test.out

#- 412 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    '4eUnc68L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicGetEstimatedPrice' test.out

#- 413 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    '4GTRPfsA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicBulkGetItems' test.out

#- 414 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["a6eXBKIr", "75qVuUjj", "FTdijaA7"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicValidateItemPurchaseCondition' test.out

#- 415 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    '4c91ILbX' \
    'p4XPma6R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicSearchItems' test.out

#- 416 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    '1YJ6y65h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetApp' test.out

#- 417 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'etqpc7rl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetItemDynamicData' test.out

#- 418 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'OIv5zlzC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicGetItem' test.out

#- 419 GetPaymentCustomization
eval_tap 0 419 'GetPaymentCustomization # SKIP deprecated' test.out

#- 420 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "5KujbGjD", "successUrl": "ZHwuw2mv"}, "paymentOrderNo": "DRnbLNH0", "paymentProvider": "PAYPAL", "returnUrl": "2YUTRNqc", "ui": "7AKXpj2c", "zipCode": "oAok2XjT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicGetPaymentUrl' test.out

#- 421 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'QmCaK1R2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicGetPaymentMethods' test.out

#- 422 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'LfreAZ7E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicGetUnpaidPaymentOrder' test.out

#- 423 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "R05lZyd4"}' \
    'lDjECJU9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'Pay' test.out

#- 424 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'l6jtZuor' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicCheckPaymentOrderPaidStatus' test.out

#- 425 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'XSOLLA' \
    'xkzooBWq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'GetPaymentPublicConfig' test.out

#- 426 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    't9HbPCuk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetQRCode' test.out

#- 427 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'FJjnjoFm' \
    's4dWjkXO' \
    'ALIPAY' \
    'LMwJCmwh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicNormalizePaymentReturnUrl' test.out

#- 428 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'kJwEtAcf' \
    'ALIPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'GetPaymentTaxValue' test.out

#- 429 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'AWjE9p14' \
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
    'JraIVBVn' \
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
    'W8Ph17Y3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 435 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    '1Jf9t7wT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 436 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'BXaZJzBm' \
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
    '{"gameId": "ME7PLRtq", "language": "PVeU-bmmI-yL", "region": "EZuZzDKl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'SyncTwitchDropsEntitlement' test.out

#- 439 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'jFkzy58h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicGetMyWallet' test.out

#- 440 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'KG9ckmB6' \
    --body '{"epicGamesJwtToken": "bIy2TvgN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'SyncEpicGameDLC' test.out

#- 441 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'S3cDYzfr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'SyncOculusDLC' test.out

#- 442 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'QXJpKFIU' \
    --body '{"serviceLabel": 15}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicSyncPsnDlcInventory' test.out

#- 443 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'zx8pumwd' \
    --body '{"serviceLabels": [33, 87, 39]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 444 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "5lyRAjjm", "steamId": "m1mwrOxL"}' \
    'RP67XPQU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'SyncSteamDLC' test.out

#- 445 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'BseOmMZJ' \
    --body '{"xstsToken": "JlgOtFUN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'SyncXboxDLC' test.out

#- 446 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'ZA8mAK09' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicQueryUserEntitlements' test.out

#- 447 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'My2z5vB3' \
    'FkAs2h6T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicGetUserAppEntitlementByAppId' test.out

#- 448 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'Q156orkK' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicQueryUserEntitlementsByAppType' test.out

#- 449 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    '6eVcjlsZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicGetUserEntitlementsByIds' test.out

#- 450 PublicGetUserEntitlementByItemId
eval_tap 0 450 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 451 PublicGetUserEntitlementBySku
eval_tap 0 451 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 452 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    '7aLrpaGr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicUserEntitlementHistory' test.out

#- 453 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'RnMhOsCf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicExistsAnyUserActiveEntitlement' test.out

#- 454 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'Rd6BfcmI' \
    'gkM6rGOr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 455 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'hbkZVJOd' \
    'hd4dY4iG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 456 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'QCt2YhP2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 457 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'nB9xkU0a' \
    'YIibVZDm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 458 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'XkpOr9mF' \
    'iTY7adRc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'PublicGetUserEntitlement' test.out

#- 459 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["FsAogd87", "BCjHSkBz", "D7zEejEa"], "requestId": "rwx143o6", "useCount": 41}' \
    'uLKgxdu3' \
    '9p3R73UO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicConsumeUserEntitlement' test.out

#- 460 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "bf6VonIH", "useCount": 38}' \
    'u19cdjx9' \
    'pGeAD07Y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicSellUserEntitlement' test.out

#- 461 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 25}' \
    'XzKwlHV8' \
    'AWQ6ntDW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'PublicSplitUserEntitlement' test.out

#- 462 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "f3KrahnC", "metadata": {"operationSource": "INVENTORY"}, "useCount": 73}' \
    'ahFIdGvr' \
    'dwZI9ZDM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'PublicTransferUserEntitlement' test.out

#- 463 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "ktlsK6lM", "language": "wp-wTkw", "region": "NwQvHaJa"}' \
    'LIcpmSxM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'PublicRedeemCode' test.out

#- 464 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": true, "language": "bSe", "productId": "aChGuD9i", "receiptData": "4JuCZxlS", "region": "UfE9UoPY", "transactionId": "sinLyRwI"}' \
    'teFi0S3Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicFulfillAppleIAPItem' test.out

#- 465 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'y9CWqM2l' \
    --body '{"epicGamesJwtToken": "ExC1eWjj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'SyncEpicGamesInventory' test.out

#- 466 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": true, "autoConsume": false, "language": "vJ", "orderId": "wO42IfSk", "packageName": "SrCvOT8i", "productId": "GHZTd2C2", "purchaseTime": 90, "purchaseToken": "vGjzXKR3", "region": "0DVo8suA", "subscriptionPurchase": false}' \
    'RedpcrwV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'PublicFulfillGoogleIAPItem' test.out

#- 467 SyncOculusSubscriptions
$PYTHON -m $MODULE 'platform-sync-oculus-subscriptions' \
    'NarXNM1J' \
    --body '{"skus": ["Fa3Bofpr", "EVRK8xtC", "mNxGa4Y3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'SyncOculusSubscriptions' test.out

#- 468 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    '3hhMFd4P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'SyncOculusConsumableEntitlements' test.out

#- 469 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'NIinFeFk' \
    --body '{"currencyCode": "0raTYWVG", "price": 0.6624732583513864, "productId": "wf9OvM97", "serviceLabel": 60}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicReconcilePlayStationStore' test.out

#- 470 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "t50hQCfc", "price": 0.5908916280302167, "productId": "WOazgHtH", "serviceLabels": [11, 35, 93]}' \
    'UWbMvfEp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 471 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "yhiJ783H", "currencyCode": "2ic8Nt0y", "language": "eW", "price": 0.08849392825285418, "productId": "65p6lqzm", "region": "ZGRCs2ao", "steamId": "10b5irEJ"}' \
    'iVblTfg9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'SyncSteamInventory' test.out

#- 472 SyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-sync-steam-abnormal-transaction' \
    'An2eNQpO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'SyncSteamAbnormalTransaction' test.out

#- 473 SyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-sync-steam-iap-by-transaction' \
    '{"orderId": "WcAUjDFp"}' \
    'mKdlvB0I' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'SyncSteamIAPByTransaction' test.out

#- 474 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'EPICGAMES' \
    'wbVjLd71' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'PublicQueryUserThirdPartySubscription' test.out

#- 475 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "Ao7QP32E", "language": "QeW-TDfK", "region": "9BUmJAfQ"}' \
    'BWgkUTGy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'SyncTwitchDropsEntitlement1' test.out

#- 476 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    '4TtFFaRq' \
    --body '{"currencyCode": "EsVCp3Zo", "price": 0.1461780072672263, "productId": "up5UrKQS", "xstsToken": "iJqra7xh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'SyncXboxInventory' test.out

#- 477 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    '2pdlwsFE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'PublicQueryUserOrders' test.out

#- 478 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "OSX8M8uX", "discountCodes": ["esf58aui", "lC6KWnSw", "wdtiMu1D"], "discountedPrice": 50, "ext": {"dHWbnu25": {}, "NKpDjgA0": {}, "RfHup3fx": {}}, "itemId": "ivrC13mR", "language": "UB-fxpb", "price": 21, "quantity": 94, "region": "I8y6UuiC", "returnUrl": "ufJKvkUl", "sectionId": "ad2owUrV"}' \
    'ftWDjjia' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'PublicCreateUserOrder' test.out

#- 479 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "Anru0IS2", "discountCodes": ["TCgQzabD", "41V3DMao", "vVuNkiLl"], "discountedPrice": 79, "itemId": "2NVPgB8U", "price": 76, "quantity": 87}' \
    'SqDAIMw7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'PublicPreviewOrderPrice' test.out

#- 480 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    '0z4ibziq' \
    'iOnh58Pt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'PublicGetUserOrder' test.out

#- 481 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'YGRUByCG' \
    'ZpfisHwn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'PublicCancelUserOrder' test.out

#- 482 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    '79Teg00H' \
    'cc4kBMn5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'PublicGetUserOrderHistories' test.out

#- 483 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'BqLuRil0' \
    'i0qV7J1a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'PublicDownloadUserOrderReceipt' test.out

#- 484 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'd3uCrSol' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'PublicGetPaymentAccounts' test.out

#- 485 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'kNOloch6' \
    'paypal' \
    'YC9gpSRA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 485 'PublicDeletePaymentAccount' test.out

#- 486 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    '4KH8zP5l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 486 'PublicListActiveSections' test.out

#- 487 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'F4b0OzkP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 487 'PublicQueryUserSubscriptions' test.out

#- 488 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "S6I2jlIF", "itemId": "JnzSfj63", "language": "gs", "region": "8PkZOdqD", "returnUrl": "0ID1w3Mi", "source": "lMIFVTwZ"}' \
    'qOBqjeoi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 488 'PublicSubscribeSubscription' test.out

#- 489 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'bdHTtuqS' \
    'SJl5eeKg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 489 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 490 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'Cfb8O83p' \
    'GreKYp7G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 490 'PublicGetUserSubscription' test.out

#- 491 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'g5vkKXxz' \
    'umilDtf3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 491 'PublicChangeSubscriptionBillingAccount' test.out

#- 492 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": false, "reason": "ODsmNlaR"}' \
    'kXdLKzEp' \
    'ujbYL88P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 492 'PublicCancelSubscription' test.out

#- 493 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'As0NCr4c' \
    'Yg14vY8j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 493 'PublicGetUserSubscriptionBillingHistories' test.out

#- 494 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'SsXH1MCP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 494 'PublicListViews' test.out

#- 495 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'Pkit0OWM' \
    'RmDmITr7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 495 'PublicGetWallet' test.out

#- 496 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'fEJcJXZP' \
    'hDwJfR2I' \
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
    'hvII4eaO' \
    --body '{"itemIds": ["s0cKjXGT", "xo73GgwO", "b56iWt2k"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 501 'ExportStore1' test.out

#- 502 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "JfFzqRHr", "entitlementOrigin": "Xbox", "metadata": {"uPQBiYCb": {}, "yETPQwem": {}, "qZYbsVHi": {}}, "origin": "Xbox", "rewards": [{"currency": {"currencyCode": "EQum4Ein", "namespace": "TWHsasRt"}, "item": {"itemId": "yxDltoYo", "itemName": "tA9RhPfm", "itemSku": "v1DiGs03", "itemType": "nTf6XjOL"}, "quantity": 17, "type": "ITEM"}, {"currency": {"currencyCode": "UvQiF69i", "namespace": "amnbZz1i"}, "item": {"itemId": "2HExMrvd", "itemName": "mF8XYbKe", "itemSku": "yVXpn7PK", "itemType": "ote8ZMHd"}, "quantity": 54, "type": "CURRENCY"}, {"currency": {"currencyCode": "GyTWW6ru", "namespace": "HhHbpzwO"}, "item": {"itemId": "VdF3jlpr", "itemName": "P7E1R25s", "itemSku": "kG1P5O7Z", "itemType": "ddjR60nk"}, "quantity": 28, "type": "ITEM"}], "source": "OTHER", "transactionId": "KcvLRXpA"}' \
    'kjHZ83qN' \
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
    'lZ3hMNQQ' \
    --body '{"transactionId": "yEOATiKQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 506 'V2PublicFulfillAppleIAPItem' test.out

#- 507 BulkFulfillItemsV3
$PYTHON -m $MODULE 'platform-bulk-fulfill-items-v3' \
    '[{"items": [{"duration": 73, "endDate": "1981-09-01T00:00:00Z", "entitlementCollectionId": "RwkkhFFH", "entitlementOrigin": "Other", "itemId": "FwtXPO8G", "itemSku": "3aXgOhlO", "language": "ile36c1h", "metadata": {"lBRy8qk7": {}, "YWlj3jjf": {}, "FtINs8Tl": {}}, "orderNo": "Vbpr2ODq", "origin": "Twitch", "quantity": 9, "region": "YPYmv0iD", "source": "PROMOTION", "startDate": "1990-12-13T00:00:00Z", "storeId": "tPMuyPiF"}, {"duration": 67, "endDate": "1972-04-08T00:00:00Z", "entitlementCollectionId": "8BLamMf0", "entitlementOrigin": "IOS", "itemId": "MVLSvk98", "itemSku": "W5ZBA5yu", "language": "CjNQUsjw", "metadata": {"usV4dTlY": {}, "lyQrnh8i": {}, "zQB8EDth": {}}, "orderNo": "lL2pV6Yw", "origin": "GooglePlay", "quantity": 50, "region": "7MfzC11z", "source": "OTHER", "startDate": "1998-06-17T00:00:00Z", "storeId": "dBTqqAuC"}, {"duration": 94, "endDate": "1986-08-06T00:00:00Z", "entitlementCollectionId": "dElSKQ5U", "entitlementOrigin": "System", "itemId": "tUlDTDlF", "itemSku": "SsehAz8b", "language": "UPEJGidj", "metadata": {"ZzTHCBsW": {}, "mIvH9UKP": {}, "onkAuLjF": {}}, "orderNo": "v3RYN97M", "origin": "IOS", "quantity": 56, "region": "JKItnkI0", "source": "ORDER_REVOCATION", "startDate": "1990-08-13T00:00:00Z", "storeId": "qiNUkRFo"}], "transactionId": "SOYLiFEH"}, {"items": [{"duration": 17, "endDate": "1985-09-18T00:00:00Z", "entitlementCollectionId": "uCm3U7k9", "entitlementOrigin": "Xbox", "itemId": "Un6vUliw", "itemSku": "2oR1NEOE", "language": "serwdIko", "metadata": {"7enoscov": {}, "cPRsQg5k": {}, "JK9Tmxzc": {}}, "orderNo": "ZxKw6l3W", "origin": "Playstation", "quantity": 29, "region": "F1u7i6vg", "source": "GIFT", "startDate": "1997-10-21T00:00:00Z", "storeId": "A88WVQGT"}, {"duration": 36, "endDate": "1988-03-09T00:00:00Z", "entitlementCollectionId": "Nu030as0", "entitlementOrigin": "Playstation", "itemId": "0g29afpB", "itemSku": "mAZgzdeR", "language": "mzgygBZy", "metadata": {"jezcuVfs": {}, "P09kkFvK": {}, "t1tM3FDo": {}}, "orderNo": "9a8eKJCr", "origin": "Playstation", "quantity": 1, "region": "1mTZgk0W", "source": "PAYMENT", "startDate": "1994-07-26T00:00:00Z", "storeId": "sglxFVxB"}, {"duration": 69, "endDate": "1997-12-03T00:00:00Z", "entitlementCollectionId": "tZGGxHqZ", "entitlementOrigin": "Playstation", "itemId": "jiRVzWuL", "itemSku": "C00k6noo", "language": "t1DmBuXs", "metadata": {"x0gzcczb": {}, "G2UZpv1Y": {}, "bdgaWPy4": {}}, "orderNo": "3Q5Xvz5j", "origin": "Oculus", "quantity": 47, "region": "jJBGuyPx", "source": "CONSUME_ENTITLEMENT", "startDate": "1998-11-29T00:00:00Z", "storeId": "RLOB3TYG"}], "transactionId": "xnZhWHk6"}, {"items": [{"duration": 40, "endDate": "1988-12-07T00:00:00Z", "entitlementCollectionId": "KBmfflMz", "entitlementOrigin": "Nintendo", "itemId": "UFEl2Pv1", "itemSku": "RVvV0sFv", "language": "6nQjOuhb", "metadata": {"aaT6qE5G": {}, "quozD81Y": {}, "qOzmEKVe": {}}, "orderNo": "MHVejMRm", "origin": "GooglePlay", "quantity": 3, "region": "yA7Z0nwT", "source": "IAP", "startDate": "1995-10-17T00:00:00Z", "storeId": "nNm3itwU"}, {"duration": 66, "endDate": "1982-12-18T00:00:00Z", "entitlementCollectionId": "elaE2Ao7", "entitlementOrigin": "Other", "itemId": "Cyswrzdq", "itemSku": "pgZxuzqQ", "language": "gGC2a2nA", "metadata": {"dRT7arLQ": {}, "XsNpmkSI": {}, "5k5DNeyT": {}}, "orderNo": "xS1Q3uLW", "origin": "Oculus", "quantity": 57, "region": "dD4TqQy7", "source": "EXPIRATION", "startDate": "1993-08-28T00:00:00Z", "storeId": "ajr7Cyc1"}, {"duration": 49, "endDate": "1991-10-28T00:00:00Z", "entitlementCollectionId": "nOa4alLn", "entitlementOrigin": "Nintendo", "itemId": "bAgBuStV", "itemSku": "WQTBam3m", "language": "Zhiljo6A", "metadata": {"u2yRKsqn": {}, "d43wBea2": {}, "M1GYPGic": {}}, "orderNo": "sZB5fseo", "origin": "GooglePlay", "quantity": 51, "region": "yecWZHcu", "source": "EXPIRATION", "startDate": "1994-06-08T00:00:00Z", "storeId": "yk21Oh37"}], "transactionId": "EfCXHQiJ"}]' \
    'vTrlGatb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 507 'BulkFulfillItemsV3' test.out

#- 508 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 73, "endDate": "1981-03-04T00:00:00Z", "entitlementCollectionId": "tzTl4ktB", "entitlementOrigin": "GooglePlay", "itemId": "jv4xRxcv", "itemSku": "pQBMbxoZ", "language": "qcd4lgu0", "metadata": {"sIaUePC5": {}, "RvvjRBx1": {}, "1ULXjDwn": {}}, "orderNo": "7FYByH7T", "origin": "System", "quantity": 16, "region": "5FMoPbID", "source": "REFERRAL_BONUS", "startDate": "1979-08-21T00:00:00Z", "storeId": "5ljMZYLW"}, {"duration": 41, "endDate": "1989-06-26T00:00:00Z", "entitlementCollectionId": "syLaakAP", "entitlementOrigin": "Twitch", "itemId": "fO7HxKYv", "itemSku": "kACcdPK0", "language": "KH7iYxZa", "metadata": {"PIX2oade": {}, "BQrvY3ia": {}, "qgSCBkRH": {}}, "orderNo": "BugK0s37", "origin": "GooglePlay", "quantity": 25, "region": "b7kx0WGp", "source": "EXPIRATION", "startDate": "1983-05-06T00:00:00Z", "storeId": "RnjWQzAI"}, {"duration": 75, "endDate": "1979-10-24T00:00:00Z", "entitlementCollectionId": "vvA8YPhM", "entitlementOrigin": "Nintendo", "itemId": "dKn979Z9", "itemSku": "zKNmxx4B", "language": "jXYvKFtf", "metadata": {"FWSpEuzA": {}, "pd2nda65": {}, "J9fUp8Br": {}}, "orderNo": "6GBev90j", "origin": "Steam", "quantity": 90, "region": "sxpVJaJd", "source": "CONSUME_ENTITLEMENT", "startDate": "1978-06-18T00:00:00Z", "storeId": "0TsURF5b"}]}' \
    'qWUqlyyd' \
    'SMuk4lZn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 508 'FulfillItemsV3' test.out

#- 509 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    'eioqIypC' \
    'bDJXOIjD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 509 'RetryFulfillItemsV3' test.out

#- 510 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    '91WZa9mW' \
    'SI28QC9U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 510 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
