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
platform-get-fulfillment-script 'meeAcpSf' --login_with_auth "Bearer foo"
platform-create-fulfillment-script '68o56DMS' --body '{"grantDays": "2WQAjSXe"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'mKadU39s' --login_with_auth "Bearer foo"
platform-update-fulfillment-script '2f7jETuc' --body '{"grantDays": "9Mc7aXtt"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "jUKFVkIi", "dryRun": false, "fulfillmentUrl": "DpEEXBXu", "itemType": "OPTIONBOX", "purchaseConditionUrl": "c7y6Zcv9"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'INGAMEITEM' --login_with_auth "Bearer foo"
platform-get-item-type-config 'iA0uEfvf' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "E1s8WuPU", "dryRun": true, "fulfillmentUrl": "QYzfAD68", "purchaseConditionUrl": "eMjY4n6A"}' '2P0H4vcb' --login_with_auth "Bearer foo"
platform-delete-item-type-config '4EBi4vXM' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "S5dCxQU1", "discountConfig": {"categories": [{"categoryPath": "JEZHrjl6", "includeSubCategories": true}, {"categoryPath": "RPpfVPy9", "includeSubCategories": false}, {"categoryPath": "qEjxKUsR", "includeSubCategories": true}], "currencyCode": "zJEFkyo7", "currencyNamespace": "DqzW12UN", "discountAmount": 83, "discountPercentage": 0, "discountType": "PERCENTAGE", "items": [{"itemId": "ujvlUmrc", "itemName": "tsYmiinn"}, {"itemId": "olwFacnb", "itemName": "ZSa1ClHk"}, {"itemId": "QxIhFsIX", "itemName": "yvryAbi9"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 82, "itemId": "4yefVMrh", "itemName": "IyJMPlbv", "quantity": 72}, {"extraSubscriptionDays": 41, "itemId": "QXp2IJkm", "itemName": "qqaXH75M", "quantity": 95}, {"extraSubscriptionDays": 62, "itemId": "TF0wx85P", "itemName": "rFyaIurf", "quantity": 46}], "maxRedeemCountPerCampaignPerUser": 60, "maxRedeemCountPerCode": 69, "maxRedeemCountPerCodePerUser": 12, "maxSaleCount": 49, "name": "Z2Djbygv", "redeemEnd": "1977-11-08T00:00:00Z", "redeemStart": "1998-05-05T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["9aUfiau2", "08wCXm3x", "oZtLq6JK"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign '4oPPK4X4' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "OEUvXFJr", "discountConfig": {"categories": [{"categoryPath": "4AunZTXN", "includeSubCategories": true}, {"categoryPath": "bkI0Flx8", "includeSubCategories": false}, {"categoryPath": "0qh7aCAR", "includeSubCategories": false}], "currencyCode": "4Gorv6ui", "currencyNamespace": "5TnJuHPX", "discountAmount": 26, "discountPercentage": 16, "discountType": "PERCENTAGE", "items": [{"itemId": "oYuvR91L", "itemName": "4Ccv49Hx"}, {"itemId": "ZyHqxqx5", "itemName": "7aC5W1Pq"}, {"itemId": "yeIQvwhm", "itemName": "cFkVlKQf"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 20, "itemId": "DYM8gkZ4", "itemName": "159ksyAi", "quantity": 21}, {"extraSubscriptionDays": 68, "itemId": "Cg10ItBY", "itemName": "rMNksl7L", "quantity": 84}, {"extraSubscriptionDays": 88, "itemId": "L9mXxAj7", "itemName": "9wZvWbtZ", "quantity": 54}], "maxRedeemCountPerCampaignPerUser": 52, "maxRedeemCountPerCode": 70, "maxRedeemCountPerCodePerUser": 65, "maxSaleCount": 85, "name": "qW30GNrD", "redeemEnd": "1980-08-13T00:00:00Z", "redeemStart": "1987-08-20T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["m4vnqkmo", "bMXL4mGR", "qPX34JuP"]}' 'cNA1PrKi' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "ATQ7wgCq", "oldName": "UfB5uK9Y"}' 'cqo14xT4' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'ers7VFmX' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'eiDaXbkE' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "qT3VWfsT"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "I5RK3GLK"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "wWi81mnC"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "2h31k4FJ"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "jxEygrjE", "localizationDisplayNames": {"9gXslhI8": "10Nns28m", "N2XxBo16": "d5i9bc3s", "KrZ9K2tV": "aYvftgOm"}}' 'ndxPfzS6' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'ysDJMqx6' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"A6ZdCB0t": "2C3xhrwX", "VhuFDViW": "cbtRxDS1", "hRGITLmX": "zMcXI7Bp"}}' 'Yt1E7iBd' '0xgCuTHy' --login_with_auth "Bearer foo"
platform-delete-category 'rUlbRfgk' 'h11hXlsl' --login_with_auth "Bearer foo"
platform-get-child-categories 'tUjJssBo' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'Q60N4FjN' --login_with_auth "Bearer foo"
platform-query-codes 'UVlx48cp' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "agkgl3fE", "codeValue": "DOd9oGTI", "quantity": 90}' 'lSlclRZV' --login_with_auth "Bearer foo"
platform-download 'QAV5kUIw' --login_with_auth "Bearer foo"
platform-bulk-disable-codes '8bwYj5iO' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'XKnd02sT' --login_with_auth "Bearer foo"
platform-query-redeem-history 'XWHakpLb' --login_with_auth "Bearer foo"
platform-get-code 'b8HKlyKD' --login_with_auth "Bearer foo"
platform-disable-code 'l3XXgRrr' --login_with_auth "Bearer foo"
platform-enable-code 'hDpHZOFk' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "FtJhTXoa", "currencySymbol": "oWtKUuxq", "currencyType": "VIRTUAL", "decimals": 66, "localizationDescriptions": {"yaGZoIFW": "G19XuwB4", "1IYJNqVF": "iXSeeTck", "KJuhBt21": "BNsj0lAz"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"DF4SasXA": "sHH6nOfs", "5HfiBoUg": "6glG5WZq", "EKKlOLEs": "ETBlG1Pu"}}' 'mZD4c4Tv' --login_with_auth "Bearer foo"
platform-delete-currency 'GZUNUlYG' --login_with_auth "Bearer foo"
platform-get-currency-config 'dL3YIE6M' --login_with_auth "Bearer foo"
platform-get-currency-summary 'iX201Uaj' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"id": "JoaIihU4", "rewards": [{"currency": {"currencyCode": "M3AwqNYx", "namespace": "LdEl7ibQ"}, "item": {"itemId": "x7Zb1EKa", "itemName": "MvSW5zXB", "itemSku": "jt2L2MbB", "itemType": "xfcEV5SG"}, "quantity": 72, "type": "CURRENCY"}, {"currency": {"currencyCode": "1DeRPXm9", "namespace": "goOTHycQ"}, "item": {"itemId": "04Bl3JEF", "itemName": "uYbUdTKt", "itemSku": "bw5Q7NFx", "itemType": "OyNdPVvR"}, "quantity": 43, "type": "ITEM"}, {"currency": {"currencyCode": "QeZrKl1R", "namespace": "ULNBn3lN"}, "item": {"itemId": "AGoGLAY6", "itemName": "2eUozspu", "itemSku": "j8vOW4Bk", "itemType": "PiE9W21r"}, "quantity": 19, "type": "ITEM"}]}, {"id": "i41yKH68", "rewards": [{"currency": {"currencyCode": "bq1GMZXC", "namespace": "2xHOGxzl"}, "item": {"itemId": "BpBgiYE8", "itemName": "T2urSiWV", "itemSku": "Hih80gJk", "itemType": "qXvXlDe7"}, "quantity": 80, "type": "CURRENCY"}, {"currency": {"currencyCode": "2NcXGlvL", "namespace": "5d8JsO9w"}, "item": {"itemId": "PwK7YC6t", "itemName": "9iY2ViYG", "itemSku": "VOztsCSz", "itemType": "GWnHf2zl"}, "quantity": 61, "type": "CURRENCY"}, {"currency": {"currencyCode": "zMMkmHLK", "namespace": "xSLVoKIw"}, "item": {"itemId": "SxpSORaq", "itemName": "x7jRyKKk", "itemSku": "kSaMnhW4", "itemType": "80BqM3oa"}, "quantity": 36, "type": "ITEM"}]}, {"id": "dYtORSLF", "rewards": [{"currency": {"currencyCode": "8ViOX8EZ", "namespace": "j8yN3ovo"}, "item": {"itemId": "FDR8i0yc", "itemName": "dbbn5aUB", "itemSku": "mOO4wdR1", "itemType": "X6UBdgDd"}, "quantity": 68, "type": "CURRENCY"}, {"currency": {"currencyCode": "dSlU9E4s", "namespace": "tQP3m4ZY"}, "item": {"itemId": "g0YqIUrL", "itemName": "cIDgdZUG", "itemSku": "a7LpCK8U", "itemType": "8yCJdI6L"}, "quantity": 76, "type": "ITEM"}, {"currency": {"currencyCode": "v2v9IZgP", "namespace": "vfbNStqA"}, "item": {"itemId": "MeOawbZq", "itemName": "KwivLpu4", "itemSku": "qW866co2", "itemType": "NuA8LfdE"}, "quantity": 10, "type": "CURRENCY"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"R1zaCmkL": "QaN7ff5o", "kWAi4Idc": "VILkdwqF", "oVOcMMG1": "Ax6H9rqh"}}, {"platform": "PSN", "platformDlcIdMap": {"GbvQDBhk": "6dZofigK", "t7BbPci7": "VsVKOb2W", "R1tsVNOj": "gMsKi5Pm"}}, {"platform": "XBOX", "platformDlcIdMap": {"PxVqJm62": "h9g4CyXU", "9T57ATLl": "BpKQAGqi", "M7XExhfb": "mm4CGa5N"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "sJrmnLIh", "endDate": "1983-05-16T00:00:00Z", "grantedCode": "LhZR5b3k", "itemId": "7s3Xm5G6", "itemNamespace": "CHK4Nfp1", "language": "gxCM-jZIr_hx", "metadata": {"CwYpvIDw": {}, "z6AZBWpm": {}, "LDcrqu5y": {}}, "origin": "Other", "quantity": 27, "region": "CKjLgCGf", "source": "PURCHASE", "startDate": "1971-06-28T00:00:00Z", "storeId": "3eeYMqHV"}, {"collectionId": "orGj9xGJ", "endDate": "1985-12-31T00:00:00Z", "grantedCode": "4TaIqwny", "itemId": "YHYbR6ds", "itemNamespace": "AoRFAzqg", "language": "WkiJ-Xmej", "metadata": {"GK1U0nv7": {}, "yKBBsc9k": {}, "SN1youdM": {}}, "origin": "Xbox", "quantity": 7, "region": "ZmvhYCtO", "source": "ACHIEVEMENT", "startDate": "1971-03-08T00:00:00Z", "storeId": "DKzC38yb"}, {"collectionId": "201OoePM", "endDate": "1989-04-22T00:00:00Z", "grantedCode": "8zIVx0dw", "itemId": "IRpuEKjD", "itemNamespace": "fBEELdIx", "language": "od-nZHt-918", "metadata": {"XUMJRNh9": {}, "AevkBH6S": {}, "UX58GN0Y": {}}, "origin": "Epic", "quantity": 50, "region": "1rp0FX0i", "source": "REFERRAL_BONUS", "startDate": "1977-12-11T00:00:00Z", "storeId": "Is54qD3Y"}], "userIds": ["qGm4FasG", "mgHgdevy", "oavH8fI8"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["idT2lY3R", "1Vbj66Bs", "geUrY3PR"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'SPiA2gOk' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "wDEQ55NH", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 22, "clientTransactionId": "8D9sDGHz"}, {"amountConsumed": 53, "clientTransactionId": "fbRg1h3k"}, {"amountConsumed": 90, "clientTransactionId": "6fHVuyKy"}], "entitlementId": "okOuLHjH", "usageCount": 76}, {"clientTransaction": [{"amountConsumed": 52, "clientTransactionId": "cNeHUh5e"}, {"amountConsumed": 41, "clientTransactionId": "2qBxSNzM"}, {"amountConsumed": 12, "clientTransactionId": "0Se6BZDc"}], "entitlementId": "MfyhCzDQ", "usageCount": 39}, {"clientTransaction": [{"amountConsumed": 57, "clientTransactionId": "UncvMfQD"}, {"amountConsumed": 5, "clientTransactionId": "esEqXvGB"}, {"amountConsumed": 73, "clientTransactionId": "Z949WuFw"}], "entitlementId": "Yaaz5IIT", "usageCount": 70}], "purpose": "C30Lb53l"}, "originalTitleName": "1V7ziCPP", "paymentProductSKU": "gGzJa9ct", "purchaseDate": "0X7Kp1P1", "sourceOrderItemId": "0N24B6bn", "titleName": "6NitqeTY"}, "eventDomain": "osfF4sTz", "eventSource": "HBSXgduu", "eventType": "CRbwdLAo", "eventVersion": 44, "id": "6ne6jslg", "timestamp": "woSuRQYJ"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"bundleId": "2KlqJwXz", "password": "QJgKGMLU"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "sIrIs2M8"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "n7vAbm7q", "serviceAccountId": "TqKUQpY0"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "qnBKEWhG", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"SBcW8o6C": "53OxoEcD", "qCPRCgJR": "mwL5p9ku", "BDN2XKSV": "JL0haQFj"}}, {"itemIdentity": "TePxwzSq", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"4zQdOM2g": "Na6bDSla", "UwF9MPmo": "8T2aCmM1", "M3fwH9Bg": "93v6tb1T"}}, {"itemIdentity": "ojBe3SVu", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"WT5FlQ8L": "SS6BAxq3", "famiUaap": "uSq3xIEO", "mXJpv1h0": "e18DtWjq"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "akzUlC3P", "appSecret": "MxdErmvo"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "ke4XEFQl", "backOfficeServerClientSecret": "faLn8aNd", "enableStreamJob": true, "environment": "ZhLVhdXH", "streamName": "jyoneFTG", "streamPartnerName": "W2TF1mAn"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "7gXulOcY", "backOfficeServerClientSecret": "rwR3s6pU", "enableStreamJob": false, "environment": "qA67B5xO", "streamName": "jtV3vVmc", "streamPartnerName": "DPHqxXYR"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "CDAX8oVf", "publisherAuthenticationKey": "qWpB4G9B"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "BGc6IIhk", "clientSecret": "jjXQpWiw", "organizationId": "8kjllHAD"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"relyingPartyCert": "XNtX0d5p"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details '4dHyBt7S' 'FQeJQxUP' 'vrOOPEjl' 'APP' 'rZt7Te0w' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'IE88g4Ab' 'bJt4ZU0X' 'mX2E4aJU' 'APP' 'zO98HtUF' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "Vwuoz0W5", "targetItemId": "eWQfOZP1", "targetNamespace": "HcZ6fGHa"}' '8u654Kli' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "r2z4QXNc", "appType": "SOFTWARE", "baseAppId": "udhwBf33", "boothName": "xsnEghct", "categoryPath": "sHyFKXXp", "clazz": "8QfTiNOR", "displayOrder": 66, "entitlementType": "CONSUMABLE", "ext": {"W1ud07Zt": {}, "kRWIC4WR": {}, "OdWcRUVF": {}}, "features": ["ZO01DKoq", "08m294lG", "aQvovG6o"], "flexible": true, "images": [{"as": "DGB27gU6", "caption": "FAw3U92A", "height": 92, "imageUrl": "jxYF4dtA", "smallImageUrl": "Ec5pEpj5", "width": 83}, {"as": "YW1WY7gK", "caption": "MRo95xng", "height": 65, "imageUrl": "HzMBJkrS", "smallImageUrl": "RHDcbzNQ", "width": 19}, {"as": "3j36O2t9", "caption": "4eU31TLc", "height": 88, "imageUrl": "AL6UaBhR", "smallImageUrl": "FjsxbZ8t", "width": 73}], "inventoryConfig": {"customAttributes": {"754Zs1SR": {}, "z4G1Tgmw": {}, "PebdZEEP": {}}, "serverCustomAttributes": {"1t745lEt": {}, "wQqyVjN2": {}, "clcBDrxH": {}}, "slotUsed": 37}, "itemIds": ["ejMK8YIf", "xtyDqu4K", "ksD6I2Zx"], "itemQty": {"JhOPhg3o": 48, "kLbWIPHm": 25, "xcByNw6U": 35}, "itemType": "APP", "listable": false, "localizations": {"TetXexSk": {"description": "iAwkTgL1", "localExt": {"bMDrVjsq": {}, "jkqoIvAk": {}, "5VioMVxm": {}}, "longDescription": "WZrYKrYX", "title": "GrUfzY7U"}, "GVaKdDLb": {"description": "4EHFTPCA", "localExt": {"XTi7rsnW": {}, "wL1s3zvO": {}, "J40q0ozH": {}}, "longDescription": "S9hQLtYH", "title": "cDXGgfYv"}, "BeKJKb5R": {"description": "rnJmB83n", "localExt": {"eC485Zvo": {}, "XUr9HbG5": {}, "IbXoaA6G": {}}, "longDescription": "52AaDTQy", "title": "dWtbGwAy"}}, "lootBoxConfig": {"rewardCount": 25, "rewards": [{"lootBoxItems": [{"count": 47, "duration": 82, "endDate": "1994-02-05T00:00:00Z", "itemId": "0uvLHQjU", "itemSku": "w2SG4y4f", "itemType": "HKt6ezdJ"}, {"count": 25, "duration": 44, "endDate": "1972-01-27T00:00:00Z", "itemId": "aZCHhtIA", "itemSku": "GbvD0tKo", "itemType": "Yw0eYBST"}, {"count": 100, "duration": 13, "endDate": "1982-07-13T00:00:00Z", "itemId": "aEosqkjw", "itemSku": "oy48kerH", "itemType": "ZftoJk1a"}], "name": "FEr5FnIZ", "odds": 0.3228038801925387, "type": "REWARD", "weight": 95}, {"lootBoxItems": [{"count": 41, "duration": 71, "endDate": "1977-08-13T00:00:00Z", "itemId": "w29oEsTT", "itemSku": "maH85piG", "itemType": "I8ACnnNO"}, {"count": 49, "duration": 60, "endDate": "1982-07-14T00:00:00Z", "itemId": "ZsKuAe3T", "itemSku": "QWssDwV0", "itemType": "OiG9P4nd"}, {"count": 62, "duration": 100, "endDate": "1999-10-14T00:00:00Z", "itemId": "s0OYSxki", "itemSku": "C7hWdUjf", "itemType": "ibwyxddu"}], "name": "sbIqu2k0", "odds": 0.3601685236730249, "type": "REWARD_GROUP", "weight": 29}, {"lootBoxItems": [{"count": 52, "duration": 33, "endDate": "1989-10-19T00:00:00Z", "itemId": "RQrJW3Nk", "itemSku": "KTdVQGet", "itemType": "tEmtST5o"}, {"count": 38, "duration": 93, "endDate": "1975-05-11T00:00:00Z", "itemId": "kzgFmnrL", "itemSku": "ytkHuRi9", "itemType": "vlw2gRMz"}, {"count": 96, "duration": 50, "endDate": "1977-05-14T00:00:00Z", "itemId": "45SByEyi", "itemSku": "I8pIv77n", "itemType": "EIU1tVKn"}], "name": "lHGs1bym", "odds": 0.21936159628346774, "type": "REWARD_GROUP", "weight": 82}], "rollFunction": "DEFAULT"}, "maxCount": 56, "maxCountPerUser": 41, "name": "BAUF8z5B", "optionBoxConfig": {"boxItems": [{"count": 31, "duration": 32, "endDate": "1975-08-14T00:00:00Z", "itemId": "926Mae1a", "itemSku": "6kUGJIEX", "itemType": "Pa7HLcjs"}, {"count": 41, "duration": 66, "endDate": "1975-12-17T00:00:00Z", "itemId": "NUCXJkK9", "itemSku": "h1AJXPou", "itemType": "HmPuawxU"}, {"count": 83, "duration": 69, "endDate": "1991-06-29T00:00:00Z", "itemId": "j6PHW3mE", "itemSku": "yCnjklYf", "itemType": "KAESNhPG"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 77, "fixedTrialCycles": 22, "graceDays": 84}, "regionData": {"HWUtL9BT": [{"currencyCode": "MPE1n3E3", "currencyNamespace": "uJutooON", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1981-03-23T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1979-10-29T00:00:00Z", "expireAt": "1979-10-13T00:00:00Z", "price": 10, "purchaseAt": "1984-11-06T00:00:00Z", "trialPrice": 21}, {"currencyCode": "wneoarCv", "currencyNamespace": "txIWV7Uk", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1990-01-11T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1980-03-24T00:00:00Z", "expireAt": "1983-09-22T00:00:00Z", "price": 56, "purchaseAt": "1999-03-31T00:00:00Z", "trialPrice": 16}, {"currencyCode": "uXARqSgM", "currencyNamespace": "7tEEKYAq", "currencyType": "REAL", "discountAmount": 79, "discountExpireAt": "1993-02-02T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1980-01-07T00:00:00Z", "expireAt": "1983-02-28T00:00:00Z", "price": 24, "purchaseAt": "1981-12-30T00:00:00Z", "trialPrice": 36}], "wgJ6EVCq": [{"currencyCode": "gsK05hsL", "currencyNamespace": "m7HEQ5pp", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1976-01-24T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1984-03-25T00:00:00Z", "expireAt": "1994-01-06T00:00:00Z", "price": 76, "purchaseAt": "1988-08-23T00:00:00Z", "trialPrice": 30}, {"currencyCode": "4oTZAnLF", "currencyNamespace": "GF0Auu3k", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1999-02-22T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1992-05-14T00:00:00Z", "expireAt": "1997-08-29T00:00:00Z", "price": 3, "purchaseAt": "1992-07-02T00:00:00Z", "trialPrice": 77}, {"currencyCode": "YoTfHkXE", "currencyNamespace": "DhHUQbvD", "currencyType": "REAL", "discountAmount": 97, "discountExpireAt": "1994-08-18T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1973-10-16T00:00:00Z", "expireAt": "1985-07-11T00:00:00Z", "price": 89, "purchaseAt": "1977-07-13T00:00:00Z", "trialPrice": 83}], "QF6RIHXi": [{"currencyCode": "tTALMAFC", "currencyNamespace": "sNrViITA", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1999-06-29T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1991-04-09T00:00:00Z", "expireAt": "1997-01-11T00:00:00Z", "price": 27, "purchaseAt": "1981-02-04T00:00:00Z", "trialPrice": 70}, {"currencyCode": "AySXoV4V", "currencyNamespace": "Ey7RyXjI", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1983-05-17T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1973-10-30T00:00:00Z", "expireAt": "1989-04-20T00:00:00Z", "price": 38, "purchaseAt": "1994-10-13T00:00:00Z", "trialPrice": 5}, {"currencyCode": "zpssFKc3", "currencyNamespace": "nfs6TGRT", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1989-12-09T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1986-02-17T00:00:00Z", "expireAt": "1994-01-26T00:00:00Z", "price": 79, "purchaseAt": "1983-04-15T00:00:00Z", "trialPrice": 74}]}, "saleConfig": {"currencyCode": "TbIqbQUB", "price": 40}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "hH3zgZtR", "stackable": true, "status": "ACTIVE", "tags": ["wNppOKI7", "UVd43MMr", "XIac31gB"], "targetCurrencyCode": "BrL1vWBF", "targetNamespace": "K6qrbNFS", "thumbnailUrl": "oZury46R", "useCount": 20}' 'UvErTWQY' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'twGTOcE1' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'VbQgnHlU' --login_with_auth "Bearer foo"
platform-get-item-by-sku '5LSi0jyK' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '0pAomV44' --login_with_auth "Bearer foo"
platform-get-estimated-price 'h6a0HGME' 'nYbRQNXw' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'URlyXcr6' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'cXEEXwA3' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["Ny3ITirs", "1iuQfjbQ", "igOSlwP6"]}' 'hrTAmaqC' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'vMxYeo7o' --body '{"changes": [{"itemIdentities": ["DWtTrk2n", "nEPFx3CT", "2Pe0IiT3"], "itemIdentityType": "ITEM_ID", "regionData": {"5tFTBJV4": [{"currencyCode": "YC0BU00D", "currencyNamespace": "7JAqxU3z", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1973-01-28T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1978-07-12T00:00:00Z", "discountedPrice": 74, "expireAt": "1994-05-15T00:00:00Z", "price": 78, "purchaseAt": "1977-04-19T00:00:00Z", "trialPrice": 16}, {"currencyCode": "pFHAYFft", "currencyNamespace": "ZfalTwm4", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1992-07-02T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1971-01-29T00:00:00Z", "discountedPrice": 2, "expireAt": "1980-12-23T00:00:00Z", "price": 14, "purchaseAt": "1979-06-02T00:00:00Z", "trialPrice": 86}, {"currencyCode": "PB8oeRc5", "currencyNamespace": "zv45eJFM", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1998-09-06T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1999-05-25T00:00:00Z", "discountedPrice": 51, "expireAt": "1981-12-07T00:00:00Z", "price": 30, "purchaseAt": "1991-04-19T00:00:00Z", "trialPrice": 48}], "5pcQu2Ym": [{"currencyCode": "4S4JL4Zp", "currencyNamespace": "cAaziIWJ", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1987-08-16T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1978-10-18T00:00:00Z", "discountedPrice": 78, "expireAt": "1988-08-20T00:00:00Z", "price": 26, "purchaseAt": "1980-05-14T00:00:00Z", "trialPrice": 98}, {"currencyCode": "8BIPdQeG", "currencyNamespace": "k9O88WUh", "currencyType": "VIRTUAL", "discountAmount": 3, "discountExpireAt": "1995-07-18T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1995-11-16T00:00:00Z", "discountedPrice": 27, "expireAt": "1980-07-30T00:00:00Z", "price": 90, "purchaseAt": "1993-12-21T00:00:00Z", "trialPrice": 50}, {"currencyCode": "Z3U56wh5", "currencyNamespace": "cY925JAV", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1992-10-10T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1994-04-24T00:00:00Z", "discountedPrice": 1, "expireAt": "1979-12-13T00:00:00Z", "price": 90, "purchaseAt": "1994-10-15T00:00:00Z", "trialPrice": 18}], "ZovWBNuj": [{"currencyCode": "sSYA8OIQ", "currencyNamespace": "Zr5CNwkJ", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1988-01-03T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1985-07-15T00:00:00Z", "discountedPrice": 40, "expireAt": "1995-01-30T00:00:00Z", "price": 73, "purchaseAt": "1993-12-06T00:00:00Z", "trialPrice": 82}, {"currencyCode": "Bj0x98zN", "currencyNamespace": "GieyoDdb", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1995-03-24T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1996-01-23T00:00:00Z", "discountedPrice": 30, "expireAt": "1971-11-12T00:00:00Z", "price": 15, "purchaseAt": "1992-10-16T00:00:00Z", "trialPrice": 10}, {"currencyCode": "2EpNdFg5", "currencyNamespace": "6jiD2Vhe", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1971-09-08T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1974-04-10T00:00:00Z", "discountedPrice": 98, "expireAt": "1973-04-12T00:00:00Z", "price": 81, "purchaseAt": "1999-07-17T00:00:00Z", "trialPrice": 77}]}}, {"itemIdentities": ["jALgWwO0", "MNT3MyTP", "ArKh2dHA"], "itemIdentityType": "ITEM_ID", "regionData": {"G8iURRVK": [{"currencyCode": "wjt3kzlJ", "currencyNamespace": "qZmGy7SH", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1979-05-25T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1978-08-31T00:00:00Z", "discountedPrice": 94, "expireAt": "1991-05-06T00:00:00Z", "price": 47, "purchaseAt": "1989-06-27T00:00:00Z", "trialPrice": 92}, {"currencyCode": "QmFInfB6", "currencyNamespace": "0YWhn6cx", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1978-01-26T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1994-06-25T00:00:00Z", "discountedPrice": 69, "expireAt": "1982-08-18T00:00:00Z", "price": 86, "purchaseAt": "1973-08-04T00:00:00Z", "trialPrice": 69}, {"currencyCode": "PebTI7to", "currencyNamespace": "llJYPJIB", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1984-11-08T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1977-09-19T00:00:00Z", "discountedPrice": 36, "expireAt": "1994-06-09T00:00:00Z", "price": 95, "purchaseAt": "1985-02-17T00:00:00Z", "trialPrice": 44}], "dTezqHn3": [{"currencyCode": "VLL2Ytpw", "currencyNamespace": "u5Hdyse2", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1984-07-16T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1981-02-07T00:00:00Z", "discountedPrice": 47, "expireAt": "1975-11-08T00:00:00Z", "price": 24, "purchaseAt": "1971-10-11T00:00:00Z", "trialPrice": 51}, {"currencyCode": "vw3qrE9u", "currencyNamespace": "g3b4YKQQ", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1978-07-14T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1971-06-06T00:00:00Z", "discountedPrice": 58, "expireAt": "1997-02-16T00:00:00Z", "price": 70, "purchaseAt": "1978-10-27T00:00:00Z", "trialPrice": 43}, {"currencyCode": "fvEfrGaA", "currencyNamespace": "yYiUHtCD", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1982-10-29T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1990-01-24T00:00:00Z", "discountedPrice": 33, "expireAt": "1991-12-02T00:00:00Z", "price": 20, "purchaseAt": "1987-11-10T00:00:00Z", "trialPrice": 76}], "aQmDaQpT": [{"currencyCode": "lr2NWLm1", "currencyNamespace": "GnDfDQTf", "currencyType": "REAL", "discountAmount": 90, "discountExpireAt": "1995-01-10T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1982-05-02T00:00:00Z", "discountedPrice": 53, "expireAt": "1975-10-20T00:00:00Z", "price": 18, "purchaseAt": "1978-04-25T00:00:00Z", "trialPrice": 0}, {"currencyCode": "zUobDCCk", "currencyNamespace": "xTjJgOcT", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1980-04-28T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1972-08-03T00:00:00Z", "discountedPrice": 77, "expireAt": "1978-02-24T00:00:00Z", "price": 86, "purchaseAt": "1989-06-24T00:00:00Z", "trialPrice": 63}, {"currencyCode": "CLEnyzvh", "currencyNamespace": "HDlL0wN1", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1987-10-07T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1998-04-05T00:00:00Z", "discountedPrice": 88, "expireAt": "1976-07-01T00:00:00Z", "price": 41, "purchaseAt": "1976-10-03T00:00:00Z", "trialPrice": 58}]}}, {"itemIdentities": ["agV7uPfX", "Kbf8YU4S", "Y7NfONRa"], "itemIdentityType": "ITEM_SKU", "regionData": {"Tla43dxd": [{"currencyCode": "Dw6ooyc4", "currencyNamespace": "ilHAFPQS", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1985-01-27T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1991-06-24T00:00:00Z", "discountedPrice": 8, "expireAt": "1981-04-04T00:00:00Z", "price": 90, "purchaseAt": "1991-08-28T00:00:00Z", "trialPrice": 33}, {"currencyCode": "AYN9GkJt", "currencyNamespace": "D9PQknJl", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1980-10-23T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1981-06-24T00:00:00Z", "discountedPrice": 53, "expireAt": "1983-06-16T00:00:00Z", "price": 55, "purchaseAt": "1975-10-07T00:00:00Z", "trialPrice": 98}, {"currencyCode": "ERqKbIJs", "currencyNamespace": "MskfVW0r", "currencyType": "REAL", "discountAmount": 69, "discountExpireAt": "1990-09-26T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1983-02-24T00:00:00Z", "discountedPrice": 83, "expireAt": "1971-05-11T00:00:00Z", "price": 1, "purchaseAt": "1984-09-01T00:00:00Z", "trialPrice": 63}], "mm5Dzv0i": [{"currencyCode": "piRHw4ts", "currencyNamespace": "c3T4ucLq", "currencyType": "REAL", "discountAmount": 21, "discountExpireAt": "1977-09-13T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1992-12-27T00:00:00Z", "discountedPrice": 37, "expireAt": "1973-05-18T00:00:00Z", "price": 57, "purchaseAt": "1976-08-08T00:00:00Z", "trialPrice": 39}, {"currencyCode": "fn8hDPzt", "currencyNamespace": "zTDBPzTn", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1990-06-24T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1992-05-02T00:00:00Z", "discountedPrice": 83, "expireAt": "1986-08-06T00:00:00Z", "price": 68, "purchaseAt": "1986-05-06T00:00:00Z", "trialPrice": 52}, {"currencyCode": "sE87gaha", "currencyNamespace": "hATfz1fe", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1992-06-03T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1990-07-25T00:00:00Z", "discountedPrice": 43, "expireAt": "1988-07-30T00:00:00Z", "price": 46, "purchaseAt": "1986-01-04T00:00:00Z", "trialPrice": 68}], "BfGv2iH5": [{"currencyCode": "7UERsX6v", "currencyNamespace": "9efgEYU9", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1977-08-23T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1981-03-03T00:00:00Z", "discountedPrice": 52, "expireAt": "1974-11-28T00:00:00Z", "price": 88, "purchaseAt": "1971-01-18T00:00:00Z", "trialPrice": 44}, {"currencyCode": "NSQ34RFe", "currencyNamespace": "KiBDceA5", "currencyType": "VIRTUAL", "discountAmount": 22, "discountExpireAt": "1993-12-10T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1998-11-02T00:00:00Z", "discountedPrice": 57, "expireAt": "1995-09-16T00:00:00Z", "price": 100, "purchaseAt": "1987-01-20T00:00:00Z", "trialPrice": 59}, {"currencyCode": "7Mst1bDG", "currencyNamespace": "xQCZWTOH", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1979-10-31T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1979-07-14T00:00:00Z", "discountedPrice": 38, "expireAt": "1993-01-18T00:00:00Z", "price": 16, "purchaseAt": "1979-12-08T00:00:00Z", "trialPrice": 37}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'mZLYatak' 'af78zTCo' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'jh5aanhF' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "Iu3HQfL6", "appType": "SOFTWARE", "baseAppId": "sdOUV4MG", "boothName": "BVcKTw9a", "categoryPath": "tZtT2z04", "clazz": "z6nUrcKJ", "displayOrder": 19, "entitlementType": "CONSUMABLE", "ext": {"KXCPwAHg": {}, "0IfUODaH": {}, "CtDNs5jT": {}}, "features": ["MlCnRKgN", "TQV4gOkO", "wLTUFlP9"], "flexible": true, "images": [{"as": "1VQK2dvA", "caption": "cdHv1PSo", "height": 74, "imageUrl": "YWyMVIS1", "smallImageUrl": "NJtjmXZe", "width": 55}, {"as": "ofnWMvC2", "caption": "laf6k4Is", "height": 33, "imageUrl": "wf9TtYPi", "smallImageUrl": "2kbr0TkL", "width": 51}, {"as": "Zi26vkpR", "caption": "sAs6fAZq", "height": 35, "imageUrl": "AY68UZe1", "smallImageUrl": "bxvZlnpq", "width": 81}], "inventoryConfig": {"customAttributes": {"qsfxlCm9": {}, "TZaftrVx": {}, "Czf4Q8hK": {}}, "serverCustomAttributes": {"A8wtFJrx": {}, "58lddBj6": {}, "zCmWDlHI": {}}, "slotUsed": 65}, "itemIds": ["kgdcK6EE", "EmXLRMPY", "WnrUXsVM"], "itemQty": {"iSNEDYbf": 50, "AxNn0ytD": 100, "MSrGD5p5": 53}, "itemType": "SUBSCRIPTION", "listable": false, "localizations": {"49GqKNCM": {"description": "kUVXW4Jo", "localExt": {"Y5uabcXV": {}, "1bOlVYEJ": {}, "Hst1kuc5": {}}, "longDescription": "izkiXPiW", "title": "EtbcPXdn"}, "9babqWyJ": {"description": "1tyuBVhc", "localExt": {"Pin1NPr8": {}, "un7C3aIV": {}, "cts7xSbP": {}}, "longDescription": "LIZoL9zk", "title": "pOos3jaU"}, "GGEie5qj": {"description": "re5L1umF", "localExt": {"xgiuVAA6": {}, "9ScbvG7r": {}, "VO8CaARw": {}}, "longDescription": "fiQknNve", "title": "xfdb28YI"}}, "lootBoxConfig": {"rewardCount": 72, "rewards": [{"lootBoxItems": [{"count": 75, "duration": 73, "endDate": "1991-12-19T00:00:00Z", "itemId": "QsW1lFkp", "itemSku": "DIBD9nQI", "itemType": "gHE6xCf0"}, {"count": 8, "duration": 68, "endDate": "1999-04-15T00:00:00Z", "itemId": "acxPrsIw", "itemSku": "rHzn9kYp", "itemType": "oG57NUha"}, {"count": 89, "duration": 65, "endDate": "1972-04-07T00:00:00Z", "itemId": "OYk1g6aj", "itemSku": "Zv7W1vIL", "itemType": "fVGSwp6M"}], "name": "ueyN4MLl", "odds": 0.277247744130112, "type": "PROBABILITY_GROUP", "weight": 67}, {"lootBoxItems": [{"count": 50, "duration": 6, "endDate": "1977-02-03T00:00:00Z", "itemId": "mg9kZQMS", "itemSku": "QMwPiXd4", "itemType": "AM8BxfY4"}, {"count": 36, "duration": 53, "endDate": "1996-12-26T00:00:00Z", "itemId": "0Uaa07wy", "itemSku": "KaX1vGAb", "itemType": "2MPQLWZF"}, {"count": 67, "duration": 6, "endDate": "1996-01-16T00:00:00Z", "itemId": "VxjcKiHQ", "itemSku": "0k5OMg1D", "itemType": "RwNxLPqv"}], "name": "3YQcqFbR", "odds": 0.28900287591863083, "type": "REWARD_GROUP", "weight": 57}, {"lootBoxItems": [{"count": 75, "duration": 91, "endDate": "1981-04-22T00:00:00Z", "itemId": "68VTUAQD", "itemSku": "fNwfZdNl", "itemType": "xefmy0b5"}, {"count": 73, "duration": 20, "endDate": "1977-09-24T00:00:00Z", "itemId": "ZzmvNjms", "itemSku": "Lnfe30P0", "itemType": "asKgClMv"}, {"count": 55, "duration": 72, "endDate": "1971-10-15T00:00:00Z", "itemId": "fIQwrRxK", "itemSku": "vsFCuIlz", "itemType": "i4gACrnW"}], "name": "1OkXfKWv", "odds": 0.38069999748447125, "type": "PROBABILITY_GROUP", "weight": 9}], "rollFunction": "DEFAULT"}, "maxCount": 30, "maxCountPerUser": 37, "name": "8jLm6v1C", "optionBoxConfig": {"boxItems": [{"count": 62, "duration": 59, "endDate": "1984-03-06T00:00:00Z", "itemId": "tLsZhHO5", "itemSku": "xTwki9TI", "itemType": "b7vNBzmv"}, {"count": 4, "duration": 43, "endDate": "1973-04-06T00:00:00Z", "itemId": "Duo5DMzj", "itemSku": "sRzHMrEc", "itemType": "fcmNbAiP"}, {"count": 56, "duration": 25, "endDate": "1988-04-04T00:00:00Z", "itemId": "JQ4dlFqA", "itemSku": "9LEdWfSe", "itemType": "gEipCP9l"}]}, "purchasable": false, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 90, "fixedTrialCycles": 86, "graceDays": 61}, "regionData": {"DBDsEHfS": [{"currencyCode": "091UIMTw", "currencyNamespace": "cylQrsnl", "currencyType": "REAL", "discountAmount": 49, "discountExpireAt": "1996-05-05T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1976-01-16T00:00:00Z", "expireAt": "1971-09-14T00:00:00Z", "price": 22, "purchaseAt": "1989-09-17T00:00:00Z", "trialPrice": 71}, {"currencyCode": "do03OLVP", "currencyNamespace": "d3Zd0Ign", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1998-01-31T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1989-08-13T00:00:00Z", "expireAt": "1992-06-15T00:00:00Z", "price": 74, "purchaseAt": "1998-12-03T00:00:00Z", "trialPrice": 21}, {"currencyCode": "NN1hvhkY", "currencyNamespace": "BOyxdBJ7", "currencyType": "VIRTUAL", "discountAmount": 58, "discountExpireAt": "1980-03-09T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1972-08-05T00:00:00Z", "expireAt": "1983-02-24T00:00:00Z", "price": 18, "purchaseAt": "1995-10-10T00:00:00Z", "trialPrice": 33}], "2d6O4Z8q": [{"currencyCode": "H3M2ZQEG", "currencyNamespace": "24Sb8aFg", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1972-04-06T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1982-08-23T00:00:00Z", "expireAt": "1981-03-31T00:00:00Z", "price": 88, "purchaseAt": "1977-05-31T00:00:00Z", "trialPrice": 76}, {"currencyCode": "TN2jfah7", "currencyNamespace": "iPS1M4CE", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1977-12-03T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1996-03-24T00:00:00Z", "expireAt": "1998-02-19T00:00:00Z", "price": 21, "purchaseAt": "1994-07-02T00:00:00Z", "trialPrice": 18}, {"currencyCode": "gR9Ynd4Z", "currencyNamespace": "uTAQplFu", "currencyType": "VIRTUAL", "discountAmount": 3, "discountExpireAt": "1991-09-26T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1995-01-11T00:00:00Z", "expireAt": "1989-04-12T00:00:00Z", "price": 63, "purchaseAt": "1990-07-26T00:00:00Z", "trialPrice": 15}], "MVssy3R0": [{"currencyCode": "0oEGSj3T", "currencyNamespace": "dzn50BwU", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1998-09-29T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1974-05-04T00:00:00Z", "expireAt": "1978-09-18T00:00:00Z", "price": 84, "purchaseAt": "1972-07-09T00:00:00Z", "trialPrice": 73}, {"currencyCode": "PJPNntzw", "currencyNamespace": "tO4IAAi7", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1991-10-26T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1990-07-07T00:00:00Z", "expireAt": "1994-04-05T00:00:00Z", "price": 88, "purchaseAt": "1979-05-15T00:00:00Z", "trialPrice": 99}, {"currencyCode": "TOTr62q0", "currencyNamespace": "2xYtXuL7", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1996-11-15T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1992-09-09T00:00:00Z", "expireAt": "1985-10-25T00:00:00Z", "price": 35, "purchaseAt": "1971-10-24T00:00:00Z", "trialPrice": 24}]}, "saleConfig": {"currencyCode": "yaQqMLl5", "price": 23}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "Fv9XnWRy", "stackable": true, "status": "ACTIVE", "tags": ["Yb6lhh1p", "HgVB9lFi", "YjEbVP6r"], "targetCurrencyCode": "bLbCGcX0", "targetNamespace": "2Ca8EeKC", "thumbnailUrl": "590UjdRk", "useCount": 78}' 'taKHr0v2' 'lYoLxKwC' --login_with_auth "Bearer foo"
platform-delete-item 'HubBsBDp' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 22, "orderNo": "B3T7MuT2"}' 'fTB19oNt' --login_with_auth "Bearer foo"
platform-get-app '8ptlkIyL' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "48p1Te4P", "previewUrl": "16vkCao3", "thumbnailUrl": "luPNyBNA", "type": "video", "url": "s7Zr14rA", "videoSource": "generic"}, {"alt": "Eo4yCHOw", "previewUrl": "2hIUUX41", "thumbnailUrl": "lh4OGHNe", "type": "image", "url": "TvZHnPq6", "videoSource": "youtube"}, {"alt": "vqB8fhHx", "previewUrl": "0UcewLlK", "thumbnailUrl": "MOV8JQQo", "type": "video", "url": "xGRl7lrE", "videoSource": "youtube"}], "developer": "QZ8K0YB0", "forumUrl": "TtDOOYtC", "genres": ["Racing", "Casual", "Strategy"], "localizations": {"Nv9wlNr8": {"announcement": "nGVb8Ht3", "slogan": "Vc9zWyti"}, "fYel22ga": {"announcement": "snK67WN8", "slogan": "tiXQERb2"}, "dKUfs07O": {"announcement": "IJBse9rG", "slogan": "wio2M9ZP"}}, "platformRequirements": {"SXoNf6Ao": [{"additionals": "G7gb71DJ", "directXVersion": "xLz5E3Qc", "diskSpace": "8YvGjNeM", "graphics": "A0jAW9oU", "label": "AEjixmux", "osVersion": "vdZWNqDE", "processor": "GxvnysNt", "ram": "wwEAiw9N", "soundCard": "T8BXnvU6"}, {"additionals": "MwMTGdGM", "directXVersion": "7GX03Poh", "diskSpace": "ty0h2ZuL", "graphics": "FeyhCqxL", "label": "run63ZZQ", "osVersion": "HEXignhg", "processor": "a5Rz9M8x", "ram": "q5WdMxP5", "soundCard": "aH719Onk"}, {"additionals": "FWCgemmW", "directXVersion": "Pi69sRC1", "diskSpace": "YfL8WRDv", "graphics": "I1LVNbja", "label": "zBhvNpyD", "osVersion": "O2i9QdtL", "processor": "m1lOqOtq", "ram": "iSubXsYK", "soundCard": "uSHjJOiY"}], "f4NJuWa8": [{"additionals": "7GdGmSwz", "directXVersion": "C5TUBdCZ", "diskSpace": "LwqFHcz2", "graphics": "aDTYevDj", "label": "Jo3zZdI2", "osVersion": "yjAHxQ81", "processor": "yANQjQ7d", "ram": "VDZUS0Qr", "soundCard": "FJN2Oz9q"}, {"additionals": "fJdREzvn", "directXVersion": "mj0KaJLA", "diskSpace": "aXVK2C1K", "graphics": "44oEw518", "label": "ftPhhcSg", "osVersion": "QrcUU1uK", "processor": "ioS0IZ9O", "ram": "z9pdTZK3", "soundCard": "mhDeVdYO"}, {"additionals": "MOOsGoHc", "directXVersion": "Uiaa1Vnr", "diskSpace": "iUG8GbzX", "graphics": "Z0svUcLl", "label": "4FrERMBJ", "osVersion": "rWWv707Q", "processor": "0IMYN0tJ", "ram": "a9kpIExg", "soundCard": "X3v21pVb"}], "W67ES8BD": [{"additionals": "RmaN3S5J", "directXVersion": "sJmiPhIU", "diskSpace": "6Y1594RI", "graphics": "BMoCGlwQ", "label": "cH3zqtqh", "osVersion": "oApthDhh", "processor": "bFq7UN8V", "ram": "yMDup87h", "soundCard": "Gi0eXSFD"}, {"additionals": "Y0VlVp8q", "directXVersion": "WfSudYFl", "diskSpace": "4FyZKM8F", "graphics": "ivNZx3GV", "label": "otJBHPtL", "osVersion": "HHRBgUw0", "processor": "W2NkOb7E", "ram": "5sC3wRFo", "soundCard": "OJogjNI5"}, {"additionals": "DSEDhHzE", "directXVersion": "LOQOCJm3", "diskSpace": "1It30ktY", "graphics": "nZBwoYkY", "label": "bIYZt43j", "osVersion": "ewRPfa2R", "processor": "qQXIYcno", "ram": "qaxvpXsK", "soundCard": "70zzqTRM"}]}, "platforms": ["MacOS", "Windows", "Linux"], "players": ["Single", "Single", "Single"], "primaryGenre": "Action", "publisher": "t7hTyhPO", "releaseDate": "1978-06-13T00:00:00Z", "websiteUrl": "jPJ3lvF9"}' 'rbhFxQqL' 'FqMJ6Zpb' --login_with_auth "Bearer foo"
platform-disable-item 'nmz35BpC' '8Qd9LJVi' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'QhcV1MGQ' --login_with_auth "Bearer foo"
platform-enable-item 'bKDi5SFb' 'T8iPzfSC' --login_with_auth "Bearer foo"
platform-feature-item 'aQR8t4bN' 'CpkjRqqq' 'SO8hTjmx' --login_with_auth "Bearer foo"
platform-defeature-item 'rhOH5ow3' '54XRL7IV' 'cJ9lGKkW' --login_with_auth "Bearer foo"
platform-get-locale-item '1UljShgB' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 97, "code": "mdg0EJ7g", "comparison": "includes", "name": "gQ0Wl0qg", "predicateType": "SeasonTierPredicate", "value": "miGer0aU", "values": ["RrxeaO3P", "OkxI4IWG", "0Zot4N8c"]}, {"anyOf": 96, "code": "lJjxAQFc", "comparison": "includes", "name": "royPRNOI", "predicateType": "SeasonPassPredicate", "value": "ROzxbXaG", "values": ["OPuyfRYY", "IfYKNVdh", "K21q1XJp"]}, {"anyOf": 13, "code": "6T3icdWZ", "comparison": "includes", "name": "CmfLCDnC", "predicateType": "SeasonPassPredicate", "value": "K9yjuuYA", "values": ["0gqklaGb", "ZJGbrSEI", "ny8xVTzi"]}]}, {"operator": "and", "predicates": [{"anyOf": 75, "code": "GgOmrKdC", "comparison": "isLessThanOrEqual", "name": "6cLzEiTI", "predicateType": "SeasonTierPredicate", "value": "V6SSpLyH", "values": ["d8h7A9es", "BFPpq4sb", "cVPy1zbk"]}, {"anyOf": 54, "code": "aKIaQEtR", "comparison": "excludes", "name": "fojrZqcF", "predicateType": "EntitlementPredicate", "value": "moGdm5TK", "values": ["szyEkJue", "rGHJiMOI", "JahJSwsI"]}, {"anyOf": 82, "code": "G9WY03wv", "comparison": "isLessThanOrEqual", "name": "49IWFpHp", "predicateType": "SeasonTierPredicate", "value": "53XnvPMv", "values": ["0yW1w5Ya", "YDQQLcJX", "u8MC8lQC"]}]}, {"operator": "or", "predicates": [{"anyOf": 77, "code": "TudASFaL", "comparison": "isLessThanOrEqual", "name": "4Rxb510k", "predicateType": "SeasonTierPredicate", "value": "lByoIcTe", "values": ["Gsr0Me45", "Xe0lHDGu", "lDoyXOAi"]}, {"anyOf": 79, "code": "BK2rC0wH", "comparison": "isGreaterThanOrEqual", "name": "N56Cnzut", "predicateType": "SeasonTierPredicate", "value": "tvSxYrYj", "values": ["RH3A1MDg", "jV9rXyA5", "XjSekJqk"]}, {"anyOf": 9, "code": "MyRPPe4A", "comparison": "isNot", "name": "T8JSvjtH", "predicateType": "SeasonTierPredicate", "value": "60L20sI7", "values": ["Mb7U0UJ9", "hJ3ya70N", "r7XAdreh"]}]}]}}' 'zZCjuI9D' 'A0rz7OSI' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "vZoXJozu"}' 'E8UCblN6' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "OX6ue7It", "name": "R5aLTNIe", "status": "INACTIVE", "tags": ["FwBQ4tok", "jTfPyl7r", "Un2PfJlE"]}' --login_with_auth "Bearer foo"
platform-get-key-group '0WbSC8i8' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "nICkw51E", "name": "Mi8UQCMc", "status": "INACTIVE", "tags": ["dMZndjtI", "epIL6z04", "JvFJSns7"]}' 'dNyJ2GzV' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'tyFhipuY' --login_with_auth "Bearer foo"
platform-list-keys 'vbwIsOm9' --login_with_auth "Bearer foo"
platform-upload-keys '09ruqLfC' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'rLptGlEG' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "3TFlWzwt"}' 'S0yF7njF' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config '{"dryRun": true, "notifyUrl": "pmMcIUtd", "privateKey": "nnosNZ3y"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["cI7kQzLw", "8Z6vlWmE", "ertagW3c"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "R1sICVxR", "currencyNamespace": "nHzjS2xZ", "customParameters": {"o7mrTDdz": {}, "qvFwT1To": {}, "wRl5O5KQ": {}}, "description": "BbW1guT5", "extOrderNo": "4QU3ZOmT", "extUserId": "7w1QqfE4", "itemType": "SUBSCRIPTION", "language": "havL_522", "metadata": {"7dMt5uc0": "gAbf64PK", "V6SVWJ1L": "LQT9UxkN", "FYSGjmU0": "gGaeLFKn"}, "notifyUrl": "7pi8Zx9H", "omitNotification": true, "platform": "RFRmHBuv", "price": 96, "recurringPaymentOrderNo": "9wmDDErL", "region": "rrav47Q9", "returnUrl": "aoyW4TUy", "sandbox": false, "sku": "R0ATNdo9", "subscriptionId": "VDRl1BHQ", "targetNamespace": "SdjHnXdM", "targetUserId": "CH6f9c07", "title": "bN38FSnL"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'wJXCNnlF' --login_with_auth "Bearer foo"
platform-get-payment-order 'hzekDioh' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "YXBHfFuh", "paymentMethod": "hoxEWjtc", "paymentProvider": "XSOLLA"}' 'xAPeQv9a' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "4hyxzt7K"}' 'rQeJPwJ9' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 87, "currencyCode": "dgGEWqQU", "notifyType": "CHARGE", "paymentProvider": "ADYEN", "salesTax": 64, "vat": 51}' 'AuGvbKKo' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'zJxhcarV' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "GSVhhOeR", "serviceLabel": 55}' 'a1aH8TVp' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "OWFd5XqB", "sandboxId": "9gUmDfP0"}' '1uajk5PZ' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Nintendo' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["GooglePlay", "Twitch", "Playstation"]}' 'Oculus' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Other' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["Other", "Other", "Playstation"]}' 'Xbox' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Oculus' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "CUSTOM"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "UNkkpfj4"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "6UMNl3lr"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "sNo34OJq", "eventTopic": "gzVT41Im", "maxAwarded": 53, "maxAwardedPerUser": 83, "namespaceExpression": "hSvB3ob6", "rewardCode": "z5mud7Kl", "rewardConditions": [{"condition": "TfJYEfVx", "conditionName": "78t5G2pm", "eventName": "8MtmfjQZ", "rewardItems": [{"duration": 80, "endDate": "1997-12-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "EJUz8NjC", "quantity": 84, "sku": "Qqzejsz2"}, {"duration": 83, "endDate": "1994-08-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "2Ryf3xVn", "quantity": 52, "sku": "4ZFrSvZu"}, {"duration": 94, "endDate": "1997-01-12T00:00:00Z", "identityType": "ITEM_ID", "itemId": "sH124ckP", "quantity": 29, "sku": "TOgQ5m2F"}]}, {"condition": "OecrSlOf", "conditionName": "Y83l9kxZ", "eventName": "NKLVMHmN", "rewardItems": [{"duration": 98, "endDate": "1993-10-22T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ultdjoxx", "quantity": 48, "sku": "eAeSXAyE"}, {"duration": 81, "endDate": "1984-04-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Q2Ha9MSc", "quantity": 65, "sku": "aITIH6Ns"}, {"duration": 64, "endDate": "1980-11-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "ij45B7zq", "quantity": 22, "sku": "YXTqbvjy"}]}, {"condition": "VPL7FE1k", "conditionName": "xWy73xWH", "eventName": "HOmN8Rjh", "rewardItems": [{"duration": 12, "endDate": "1998-03-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "kWmyJJHq", "quantity": 54, "sku": "o8RNOyB0"}, {"duration": 89, "endDate": "1997-03-24T00:00:00Z", "identityType": "ITEM_ID", "itemId": "YDMg5PSF", "quantity": 55, "sku": "gnR2Ytps"}, {"duration": 12, "endDate": "1991-01-15T00:00:00Z", "identityType": "ITEM_ID", "itemId": "imxn3Z21", "quantity": 52, "sku": "72Zcm4tV"}]}], "userIdExpression": "d9KDeHvq"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'NE29rdNR' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "hBMjymSc", "eventTopic": "9zXKs9zz", "maxAwarded": 22, "maxAwardedPerUser": 72, "namespaceExpression": "JR23Sd3l", "rewardCode": "k4GeHuVB", "rewardConditions": [{"condition": "YhJoH9vW", "conditionName": "o3WSXZ8J", "eventName": "1TqAkU2R", "rewardItems": [{"duration": 53, "endDate": "1987-11-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Qu0m5cL5", "quantity": 54, "sku": "xbw4q3cb"}, {"duration": 34, "endDate": "1984-07-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "pdm089lr", "quantity": 28, "sku": "pFO7BboT"}, {"duration": 12, "endDate": "1996-05-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "1DmLglSl", "quantity": 94, "sku": "Az61onI0"}]}, {"condition": "LKaPwbRs", "conditionName": "MiB7ZSpo", "eventName": "dRtIq8CL", "rewardItems": [{"duration": 90, "endDate": "1974-11-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "PNGS9Ssg", "quantity": 84, "sku": "2Ip1qZbn"}, {"duration": 70, "endDate": "1982-09-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "zepjSBhV", "quantity": 90, "sku": "RHlFHMll"}, {"duration": 96, "endDate": "1973-03-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "N40lqHxK", "quantity": 83, "sku": "oX5E8tPV"}]}, {"condition": "t3BZfFSM", "conditionName": "TPpWrTSQ", "eventName": "8NDbSto1", "rewardItems": [{"duration": 93, "endDate": "1991-12-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "VEKaUj4A", "quantity": 78, "sku": "FfPD3UFp"}, {"duration": 61, "endDate": "1974-07-31T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "immBO1DL", "quantity": 20, "sku": "THgsyvh4"}, {"duration": 57, "endDate": "1992-02-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "sLMMfdoP", "quantity": 77, "sku": "P1uDxUgP"}]}], "userIdExpression": "4ROBqXrC"}' '0TWwdFx6' --login_with_auth "Bearer foo"
platform-delete-reward 'W9K6Hd6k' --login_with_auth "Bearer foo"
platform-check-event-condition 'iFRzSXfG' --body '{"payload": {"5urMneN9": {}, "w2xCdqPg": {}, "ziApbyrR": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "PGjv5Rqc", "userId": "f0rq3rtH"}' 'oWQ73AbD' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": true, "displayOrder": 34, "endDate": "1976-08-21T00:00:00Z", "ext": {"fWh92bDo": {}, "xQ6zoEpW": {}, "CjHogGiC": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 9, "itemCount": 95, "rule": "SEQUENCE"}, "items": [{"id": "1WaC2X8n", "sku": "LiWnIxYC"}, {"id": "pFey0emC", "sku": "u373zMGk"}, {"id": "MLWbl7vg", "sku": "0AH36wtu"}], "localizations": {"qGO3Dcg4": {"description": "KcElNRxN", "localExt": {"3TbJ5Q22": {}, "nvQUxtTR": {}, "9heSA6UG": {}}, "longDescription": "WMy1fOwh", "title": "0VazwHs9"}, "Vw1Uqypn": {"description": "DJQUGqmh", "localExt": {"w98O5Gq3": {}, "KQVcAKG1": {}, "h780kH3m": {}}, "longDescription": "e9QwinJm", "title": "TYhdDvHP"}, "68N25FPg": {"description": "Z5rkajxw", "localExt": {"TSXf2lSA": {}, "eR7YKysj": {}, "FXdw1rGn": {}}, "longDescription": "oRrnPS0I", "title": "ztw3rmsw"}}, "name": "qc1dSuq1", "rotationType": "CUSTOM", "startDate": "1980-10-17T00:00:00Z", "viewId": "JZIcA62d"}' 'ycYj5cm7' --login_with_auth "Bearer foo"
platform-purge-expired-section 'dInbOa3v' --login_with_auth "Bearer foo"
platform-get-section '7d8SXI9I' --login_with_auth "Bearer foo"
platform-update-section '{"active": false, "displayOrder": 50, "endDate": "1978-09-28T00:00:00Z", "ext": {"juWjqzk7": {}, "W43Akxug": {}, "RIt7gJjP": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 17, "itemCount": 18, "rule": "SEQUENCE"}, "items": [{"id": "UwkmbjPS", "sku": "a5ZUmSil"}, {"id": "vHMQMunC", "sku": "r9HsGHZO"}, {"id": "WC1TMxZt", "sku": "BJiOGIDV"}], "localizations": {"8DoWf1V3": {"description": "i2PceUR5", "localExt": {"qPSS5dUy": {}, "k5R6dBvA": {}, "qTPCH6WG": {}}, "longDescription": "AYcHOTeA", "title": "6HNy0GsD"}, "3e2HNJDJ": {"description": "hcm6ctaK", "localExt": {"V9hCTOj6": {}, "MMtBecnk": {}, "Povf6xGZ": {}}, "longDescription": "85LzXIC8", "title": "tH9OIjn0"}, "kZZOaToN": {"description": "ky3zc9ze", "localExt": {"5DRISipi": {}, "CbVZfSwZ": {}, "JvCwSQyK": {}}, "longDescription": "F5V8fann", "title": "0f3jbOyv"}}, "name": "DDudPynv", "rotationType": "FIXED_PERIOD", "startDate": "1994-03-05T00:00:00Z", "viewId": "QwFSJkED"}' 'dylTQ6MO' 'vEuRa9JS' --login_with_auth "Bearer foo"
platform-delete-section 'FfKjbbKl' 'R3F4lhV5' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "eULP3E8y", "defaultRegion": "51PwT77f", "description": "XlM8D5Bj", "supportedLanguages": ["Vkm7OtRi", "8ZlG7Fox", "SjTMUoaL"], "supportedRegions": ["nUzc5Zx2", "DKWIgwmM", "Lwoov648"], "title": "xubnaPW2"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'CATEGORY' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "CATEGORY", "fieldsToBeIncluded": ["xmp8J7VA", "2UdK1Miq", "2iwAp1GV"], "idsToBeExported": ["G05t2KIN", "GnkD54ks", "QDIJUNwM"], "storeId": "XfU7A7ws"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'Jb7gs7gc' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "pwW3Mb9o", "defaultRegion": "ou4pzj37", "description": "KNCwiBhs", "supportedLanguages": ["NP2x0B2w", "kG7KhdUE", "vecmqwkk"], "supportedRegions": ["uKBS22FX", "EYYp016e", "7lAy43dy"], "title": "jfyXxdKh"}' 'R17bfPdi' --login_with_auth "Bearer foo"
platform-delete-store 'ouswZuJ6' --login_with_auth "Bearer foo"
platform-query-changes '43nzPyVv' --login_with_auth "Bearer foo"
platform-publish-all 'y7UHSKAT' --login_with_auth "Bearer foo"
platform-publish-selected 'SvOSSNT9' --login_with_auth "Bearer foo"
platform-select-all-records 'uEvTQkUJ' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'Ng0oxscQ' --login_with_auth "Bearer foo"
platform-get-statistic 'K2lnH5Th' --login_with_auth "Bearer foo"
platform-unselect-all-records 'zEdDEsjK' --login_with_auth "Bearer foo"
platform-select-record 'pyQdgH4p' 'FmaGDXfa' --login_with_auth "Bearer foo"
platform-unselect-record 'lOObQHIu' 'SGF7bOli' --login_with_auth "Bearer foo"
platform-clone-store 'pq910Y0E' --login_with_auth "Bearer foo"
platform-query-import-history 'XbihWfj0' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'tmp.dat' 'tmp.dat' 'tmp.dat' '7zYYQfDf' 'tmp.dat' 'AhSA1W3c' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'DSfOp2br' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'VPWJIMYv' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "EYPJAUYv"}' '2OQd1Jqu' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'w2zkDTf8' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 95, "orderNo": "p0RrqiZA"}' 'ARzy6zcI' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 42, "currencyCode": "A3NwZsRS", "expireAt": "1997-01-22T00:00:00Z"}, "debitPayload": {"count": 96, "currencyCode": "2oJ8ICGs", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 59, "entitlementCollectionId": "uuvFxO4D", "entitlementOrigin": "Twitch", "itemIdentity": "WJeD50tk", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 42, "entitlementId": "PQWDKO9p"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "System", "count": 49, "currencyCode": "aU8ftLHY", "expireAt": "1975-11-23T00:00:00Z"}, "debitPayload": {"count": 78, "currencyCode": "c0rGfC0K", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 1, "entitlementCollectionId": "6EUJhWXw", "entitlementOrigin": "Oculus", "itemIdentity": "SoRBzWPM", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 70, "entitlementId": "pU5zosTr"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 92, "currencyCode": "iwBKeS1w", "expireAt": "1979-02-04T00:00:00Z"}, "debitPayload": {"count": 28, "currencyCode": "etzTBuxM", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 69, "entitlementCollectionId": "gGyMlGgR", "entitlementOrigin": "Xbox", "itemIdentity": "OnMPYiD6", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 89, "entitlementId": "J8yo8Fnk"}, "type": "FULFILL_ITEM"}], "userId": "n9r3J6ra"}, {"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 65, "currencyCode": "SXoXteTc", "expireAt": "1998-07-03T00:00:00Z"}, "debitPayload": {"count": 92, "currencyCode": "nyJ2N3Li", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 79, "entitlementCollectionId": "MZZrdUYb", "entitlementOrigin": "Twitch", "itemIdentity": "sSay7TtF", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 55, "entitlementId": "sxJCgvE0"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 30, "currencyCode": "0auZ3TmC", "expireAt": "1997-09-12T00:00:00Z"}, "debitPayload": {"count": 60, "currencyCode": "pZ0tdw0l", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 23, "entitlementCollectionId": "7U7e014a", "entitlementOrigin": "System", "itemIdentity": "Zz9vwCrE", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 19, "entitlementId": "DoVOhvyF"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 1, "currencyCode": "KKEypReD", "expireAt": "1971-02-24T00:00:00Z"}, "debitPayload": {"count": 45, "currencyCode": "Krlf6reu", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 79, "entitlementCollectionId": "0vlOWopC", "entitlementOrigin": "Steam", "itemIdentity": "SWnZgMCW", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 76, "entitlementId": "JF2wW2Ft"}, "type": "FULFILL_ITEM"}], "userId": "zqXwLuxR"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 92, "currencyCode": "jOjnMJaW", "expireAt": "1993-03-06T00:00:00Z"}, "debitPayload": {"count": 75, "currencyCode": "XWeNBAtJ", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 30, "entitlementCollectionId": "j0jOgxza", "entitlementOrigin": "Twitch", "itemIdentity": "ByZJJE0Z", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 75, "entitlementId": "D3luPvkP"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 6, "currencyCode": "90T7r8CW", "expireAt": "1996-07-10T00:00:00Z"}, "debitPayload": {"count": 60, "currencyCode": "1FBDmUez", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 58, "entitlementCollectionId": "4HGgVwWt", "entitlementOrigin": "System", "itemIdentity": "eaA2d4gm", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 72, "entitlementId": "c4nZagAF"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 52, "currencyCode": "ENuLZVLl", "expireAt": "1976-03-22T00:00:00Z"}, "debitPayload": {"count": 41, "currencyCode": "ioL82TcM", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 7, "entitlementCollectionId": "ZyMdDePx", "entitlementOrigin": "Steam", "itemIdentity": "QOZG2Umz", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 9, "entitlementId": "lZArEEhu"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "0qfmr8D1"}], "metadata": {"Lqo46BSg": {}, "gurMsbKF": {}, "iHvApu34": {}}, "needPreCheck": true, "transactionId": "xjzlbUf2", "type": "9xhVuZe9"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'UqIXwroW' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "in3UwMFh", "value": 88}, {"id": "VNiXiGtb", "value": 15}, {"id": "vRIGdG3p", "value": 66}], "steamUserId": "6sgMycST"}' 'U2q6hDPH' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'BL6NzGbG' '1WJRQ1vI' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "cl8cHwm6", "percentComplete": 77}, {"id": "erXDlRXs", "percentComplete": 47}, {"id": "2rHP6WTS", "percentComplete": 14}], "serviceConfigId": "TZmxf4Hx", "titleId": "0MJuKUk6", "xboxUserId": "2SVcyb2J"}' 'DAGekO15' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'eVln33RS' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'SlUxnfc7' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'RBgTxpgk' --login_with_auth "Bearer foo"
platform-anonymize-integration 'eXvE1Dkp' --login_with_auth "Bearer foo"
platform-anonymize-order '1NRMudVp' --login_with_auth "Bearer foo"
platform-anonymize-payment 's6H60BG1' --login_with_auth "Bearer foo"
platform-anonymize-revocation '9gNw2Wo1' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'vnhqfmzC' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'FCLprxVS' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform '5GUw9WLF' 'OCULUS' --login_with_auth "Bearer foo"
platform-get-user-dlc 'd9YujrtL' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'exL7oqyI' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "CzQimEL6", "endDate": "1992-03-20T00:00:00Z", "grantedCode": "GDSHG1rG", "itemId": "H0K1uFfa", "itemNamespace": "00vVbYYC", "language": "zTQ", "metadata": {"zL3iw4kQ": {}, "wVD3Qr9X": {}, "gJ7IebC4": {}}, "origin": "Playstation", "quantity": 44, "region": "9pUbQFE5", "source": "PROMOTION", "startDate": "1977-05-30T00:00:00Z", "storeId": "BAeIqCWy"}, {"collectionId": "vn9T40mo", "endDate": "1998-12-30T00:00:00Z", "grantedCode": "fAhu2bPD", "itemId": "VetVgqh3", "itemNamespace": "ODnF8lg0", "language": "ex_542", "metadata": {"UbbtiIoK": {}, "cYqbSseq": {}, "eQV27tpo": {}}, "origin": "GooglePlay", "quantity": 20, "region": "drahVef4", "source": "OTHER", "startDate": "1994-12-15T00:00:00Z", "storeId": "8UwWHCCa"}, {"collectionId": "eZ23QExd", "endDate": "1980-05-11T00:00:00Z", "grantedCode": "2ucBESCy", "itemId": "tOLNlEd2", "itemNamespace": "zecKfwAp", "language": "MNb_NlHi-jO", "metadata": {"kH04CySQ": {}, "W5SHmjt2": {}, "1GuW8fXB": {}}, "origin": "System", "quantity": 19, "region": "XyryhpTN", "source": "PROMOTION", "startDate": "1978-10-04T00:00:00Z", "storeId": "XJHpoJOI"}]' '480fTQjq' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id '5yycoUuz' 'tpYy8Hyd' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'G4IKzX8R' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'Kx1KnbkB' 'F8GcnMjg' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'ePQv3bjP' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'btGf6Kqd' 'iSCawx64' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'ghS3Mj0I' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'AfenmHwl' '["vSEYHyPw", "00aPHbBD", "Oy2ssRmh"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'ivwLGwTv' 'yH9fHDNy' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'NHWJeKAQ' 'LMXyfPRm' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'GljNWS8V' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku '7LzTHo7X' 'u5Z8CE8e' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'fglJa6hT' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'PnSps11D' 'bj9Byomo' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'cNlGhsww' '2FIG4FkC' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "wHchGOdu", "endDate": "1995-03-06T00:00:00Z", "nullFieldList": ["9yxSUX2a", "Fm8bodxB", "oncqbHu1"], "origin": "Twitch", "reason": "lKwVqkLH", "startDate": "1996-03-06T00:00:00Z", "status": "CONSUMED", "useCount": 96}' 'MvB0fE5S' 'Je0cum5W' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"l6lKKeE7": {}, "xKHstAq2": {}, "QJzqno6R": {}}, "options": ["Sq74ENog", "22vC8LD7", "bR2CX30J"], "platform": "PoFmPGuT", "requestId": "1ENv2MRP", "useCount": 5}' 'd3sAkPc1' 'Y7t16R7k' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'd5aJ1kAL' 'LnEA3Sof' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'zEHLD5Fc' 'sFtUAbc4' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'S3tH5Uu2' '5Cqcqlbj' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement '3iC7AdyI' 'lzMkagqc' --body '{"metadata": {"iKKs1OKf": {}, "2nCrcXdW": {}, "azVjL0vf": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "9rQJOS1H", "useCount": 95}' 'dfGHd9KY' '8flBd3f5' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'HHXC2Glq' '3OPTT7Ij' '12' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "qA7arqCF", "requestId": "BIKn86XC", "useCount": 27}' 'jPGpcD1X' '1okXz6Uo' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 55, "endDate": "1982-09-14T00:00:00Z", "entitlementCollectionId": "ideOtlYL", "entitlementOrigin": "Twitch", "itemId": "jEbSsqNr", "itemSku": "r37HDrIA", "language": "EOHRa4MS", "metadata": {"R0b6iP2x": {}, "U4s2wJ1i": {}, "TkYjFRqT": {}}, "order": {"currency": {"currencyCode": "7mkjVYBu", "currencySymbol": "CIVT1KYi", "currencyType": "REAL", "decimals": 89, "namespace": "W6wQlpec"}, "ext": {"yi2f59ji": {}, "KKn8h9Qp": {}, "QEYjci1z": {}}, "free": false}, "orderNo": "dLrSrgZe", "origin": "Steam", "overrideBundleItemQty": {"AXB3QN7t": 94, "VU8JIz07": 0, "avXUaD9U": 17}, "quantity": 50, "region": "q6KfOvNk", "source": "CONSUME_ENTITLEMENT", "startDate": "1975-02-18T00:00:00Z", "storeId": "NYWmB4P7"}' 'Mn4brxKv' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "gQlpbsj4", "language": "pgig-mdXC_hF", "region": "PjFgNXft"}' 'P1L37Wq4' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "3ZWz8K5h", "itemSku": "5ItdXbBi", "quantity": 33}' 'F5aauGbt' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "dkf32psO", "entitlementOrigin": "Oculus", "metadata": {"7p105qP9": {}, "andmKM41": {}, "O6W4yWUg": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "UosRAWFs", "namespace": "x7PMl6Fq"}, "item": {"itemId": "rwd4hDws", "itemName": "pHhHSF5v", "itemSku": "GFlow82r", "itemType": "vlSsLTz2"}, "quantity": 16, "type": "ITEM"}, {"currency": {"currencyCode": "tztoUhK0", "namespace": "fAT0Y5sH"}, "item": {"itemId": "7aSZyVvp", "itemName": "CCJ84VSC", "itemSku": "m4jxJzb5", "itemType": "w2774HAD"}, "quantity": 97, "type": "ITEM"}, {"currency": {"currencyCode": "hjOuomDZ", "namespace": "YLSVsvVy"}, "item": {"itemId": "Jmm0bhKA", "itemName": "yKsDPO1F", "itemSku": "pcAN6VlY", "itemType": "3LK3Ugms"}, "quantity": 99, "type": "ITEM"}], "source": "PURCHASE", "transactionId": "OZDSAIHv"}' 'XOuG7caH' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'Civkt5RQ' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'YE61pj6f' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history '7PMVBvJP' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_ID", "language": "CTh-Dmev_939", "productId": "9NaAK73C", "region": "eclQck81", "transactionId": "3GNgkNHR", "type": "PLAYSTATION"}' 'yqswDbi2' --login_with_auth "Bearer foo"
platform-query-user-orders 'oiQMStk0' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "t9VzVfNm", "currencyNamespace": "AXuxrESY", "discountCodes": ["eYbbLezH", "cIGpzArc", "5W9MkUHS"], "discountedPrice": 77, "entitlementPlatform": "GooglePlay", "ext": {"mFBkJfFD": {}, "uee28TEU": {}, "6nNUQKqF": {}}, "itemId": "u3luR6jU", "language": "7QwugfG3", "options": {"skipPriceValidation": true}, "platform": "Epic", "price": 78, "quantity": 90, "region": "3fUo3qrz", "returnUrl": "epGJ7Nqz", "sandbox": true, "sectionId": "57Sn1SX5"}' 'Qx2cecb6' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'qN4XCrA0' '5gyOG8ss' --login_with_auth "Bearer foo"
platform-get-user-order 'jIjYXUNB' 'Xu8XZTTj' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "CLOSED", "statusReason": "yYDOt1Ni"}' 'M6o011E3' 'tsT8qmnP' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'xkY0CWc1' 'gRJzr7oz' --login_with_auth "Bearer foo"
platform-get-user-order-histories '8jTbTH3U' 'mYpnhVMB' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "xku5k6E2"}, "authorisedTime": "1981-01-02T00:00:00Z", "chargebackReversedTime": "1990-04-23T00:00:00Z", "chargebackTime": "1985-06-03T00:00:00Z", "chargedTime": "1993-09-30T00:00:00Z", "createdTime": "1976-04-17T00:00:00Z", "currency": {"currencyCode": "RdlGDv4d", "currencySymbol": "P6R4fJaB", "currencyType": "VIRTUAL", "decimals": 6, "namespace": "pvxnNX0Z"}, "customParameters": {"4IDEn5lF": {}, "5cs578Pr": {}, "PimpUZdP": {}}, "extOrderNo": "Rvmgq4Vg", "extTxId": "7PqM1Jtk", "extUserId": "qw4a8Mha", "issuedAt": "1971-07-31T00:00:00Z", "metadata": {"olHvrl8F": "0cOjKvtF", "2Bp4uNgx": "FTQwauZi", "K7MQuSoH": "3vAuOM9Q"}, "namespace": "WZlLLm6j", "nonceStr": "iIybY7qG", "paymentData": {"discountAmount": 51, "discountCode": "ZomMecdh", "subtotalPrice": 84, "tax": 39, "totalPrice": 1}, "paymentMethod": "esV0SPZK", "paymentMethodFee": 76, "paymentOrderNo": "ImXJrdme", "paymentProvider": "XSOLLA", "paymentProviderFee": 70, "paymentStationUrl": "u5ExLvu5", "price": 11, "refundedTime": "1972-05-21T00:00:00Z", "salesTax": 49, "sandbox": true, "sku": "Z9yeVSzs", "status": "CHARGEBACK", "statusReason": "FhTC4q2l", "subscriptionId": "74svkZLj", "subtotalPrice": 33, "targetNamespace": "L1qXtLIL", "targetUserId": "ZoXRJtVU", "tax": 54, "totalPrice": 22, "totalTax": 99, "txEndTime": "1985-10-29T00:00:00Z", "type": "ozn2zjBN", "userId": "XVx4pqXg", "vat": 90}' '6M4Qd4Qf' 'S0uyefIn' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'ueiWE6zw' 'O4Sbj4Qb' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "qN5rAst8", "currencyNamespace": "umTQcFFH", "customParameters": {"WgEN2e9A": {}, "QpGGgPcW": {}, "mJ2ot7ZB": {}}, "description": "SSruXAHp", "extOrderNo": "gCyVQN8j", "extUserId": "uYZ1aFjX", "itemType": "BUNDLE", "language": "qi", "metadata": {"imwwNfAn": "i4d8ymtx", "hT3qiPng": "X8EwvPfN", "2Rsf596G": "nCKKUUPR"}, "notifyUrl": "kekg9a9S", "omitNotification": true, "platform": "GCQagOFP", "price": 58, "recurringPaymentOrderNo": "C78Le0A0", "region": "MUnFi3FI", "returnUrl": "wj8rHxBx", "sandbox": false, "sku": "bZtbuSq2", "subscriptionId": "K2reZo7H", "title": "4Etz0APP"}' 'M51ivOsX' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "xGbzBVDD"}' 'keSpWGfO' 'Avdgp0ho' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'CWWPJorV' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "HH9NYIN2", "orderNo": "MizqKZwb"}' 'gX1u3slx' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"Py0ftf1k": {}, "sFYdHHot": {}, "Kg25HPuG": {}}, "reason": "TqHxlESI", "revokeEntries": [{"currency": {"balanceOrigin": "Oculus", "currencyCode": "NEgo92eL", "namespace": "OzZNbDGX"}, "entitlement": {"entitlementId": "3N4TR8lG"}, "item": {"entitlementOrigin": "System", "itemIdentity": "vzVcAMyH", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 47, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "xNbS040E", "namespace": "GLRz8yir"}, "entitlement": {"entitlementId": "55Fm8Ko9"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "Fbe0znmB", "itemIdentityType": "ITEM_ID", "origin": "Oculus"}, "quantity": 49, "type": "ITEM"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "a6Lg4Rfj", "namespace": "TY47E8lt"}, "entitlement": {"entitlementId": "kF2yHxH9"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "O4CpVJCK", "itemIdentityType": "ITEM_SKU", "origin": "GooglePlay"}, "quantity": 49, "type": "ITEM"}], "source": "DLC", "transactionId": "IIoxUNkk"}' 'CRx3ZGiI' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "cKfUTFBi", "payload": {"HdyhN1wP": {}, "c98DPzv8": {}, "HE8oCMLd": {}}, "scid": "dJAYvqHf", "sessionTemplateName": "JpfsFnT5"}' 'MunYJnOH' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'NMvaEJh4' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities '6VNb7nzS' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 53, "itemId": "rm56FRBF", "language": "qRV5ereA", "reason": "XIzas4YN", "region": "CO8oS2nE", "source": "15NqJW6u"}' 'A0EdHsZR' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'veZ3zFiL' '1IfUriCP' --login_with_auth "Bearer foo"
platform-get-user-subscription '2YJLkGl8' 'Fl5Gn8iA' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'gdlDbw8N' 'DAKGDmJK' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": false, "reason": "lZnyxIpC"}' 'S4hlEA1H' 'rM5gXI25' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 66, "reason": "Vf1P4P1W"}' 'wKrlAsnX' 'MpeGjBfA' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'aDM2iytt' 'aG8L1FKx' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "ABp4RuVo"}, "authorisedTime": "1996-03-07T00:00:00Z", "chargebackReversedTime": "1993-01-25T00:00:00Z", "chargebackTime": "1986-10-10T00:00:00Z", "chargedTime": "1981-01-03T00:00:00Z", "createdTime": "1977-10-02T00:00:00Z", "currency": {"currencyCode": "NeEvekfY", "currencySymbol": "14E71CiE", "currencyType": "REAL", "decimals": 78, "namespace": "qGB2XUUK"}, "customParameters": {"UgffsrIR": {}, "L0PoMUTj": {}, "FT3HxOfn": {}}, "extOrderNo": "0tWA3RWf", "extTxId": "n0Ci1jGf", "extUserId": "GkOhjYnT", "issuedAt": "1986-07-26T00:00:00Z", "metadata": {"LBZamESU": "CPM88Mq3", "JMj8IaaK": "rbbq4xs2", "mfUWVyf1": "Nv2XuXjk"}, "namespace": "d8vLouZZ", "nonceStr": "yBA3Ti6X", "paymentData": {"discountAmount": 87, "discountCode": "PKNLvNzV", "subtotalPrice": 96, "tax": 24, "totalPrice": 87}, "paymentMethod": "Kxvo5Sxg", "paymentMethodFee": 7, "paymentOrderNo": "Igish8rm", "paymentProvider": "ALIPAY", "paymentProviderFee": 71, "paymentStationUrl": "LDFr6MAV", "price": 98, "refundedTime": "1989-03-17T00:00:00Z", "salesTax": 6, "sandbox": false, "sku": "XfnKIs7I", "status": "REQUEST_FOR_INFORMATION", "statusReason": "gHgIZds9", "subscriptionId": "Dfu0QJtn", "subtotalPrice": 90, "targetNamespace": "pOPwfFwC", "targetUserId": "SNicAJjI", "tax": 63, "totalPrice": 63, "totalTax": 30, "txEndTime": "1997-03-13T00:00:00Z", "type": "xO6jkFoi", "userId": "rw01StPL", "vat": 52}' 'PtDhlmXq' '9blfAa7H' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 93, "orderNo": "2BKoxnR9"}' 'CMLL4ihe' 'lJjkA7OZ' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'q477saJU' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": false, "amount": 10, "balanceOrigin": "Oculus", "balanceSource": "ORDER_REVOCATION", "metadata": {"3FMdyWBf": {}, "p8Q1tq4h": {}, "xASYnR3J": {}}, "reason": "Yw6j9bCz"}' 'UnsPhzai' '7iyADGb9' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'mSwVEMpK' 'cEBvZALw' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 73, "debitBalanceSource": "EXPIRATION", "metadata": {"0uE65rmz": {}, "9iGEiIPo": {}, "oqVR9w74": {}}, "reason": "sECU37lZ", "walletPlatform": "Other"}' 'YqWcolaK' 'EOiGd8fp' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 27, "expireAt": "1991-07-08T00:00:00Z", "metadata": {"OIPt5zF6": {}, "AXfBD1rh": {}, "bs8cgXMc": {}}, "origin": "Steam", "reason": "EKVa8xFJ", "source": "REDEEM_CODE"}' 'HpvzRpw6' 'zsV9jmri' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 77, "debitBalanceSource": "PAYMENT", "metadata": {"XFEQ8Hx9": {}, "eDjRhjSs": {}, "ZHgWYEbe": {}}, "reason": "YuGIkVqT", "walletPlatform": "Nintendo"}' 'dRt7jOYC' '6QDUCEfU' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 34, "metadata": {"EK5QP0LB": {}, "7kGKUnhX": {}, "UZsBRcG2": {}}, "walletPlatform": "Xbox"}' 'ayL6nsqD' 'XQzlzGvs' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 84, "localizations": {"T1BRHVKD": {"description": "8jJT3t0c", "localExt": {"2AK6T96T": {}, "I2lixlF3": {}, "CDUGhmOx": {}}, "longDescription": "3zjACN0f", "title": "HDWyBmBR"}, "z6pgouw0": {"description": "ul2IEMMB", "localExt": {"QicwoMFY": {}, "gaythiYy": {}, "hJrf4FlQ": {}}, "longDescription": "sEEYErAc", "title": "TFpta5QY"}, "NGajqPRo": {"description": "egH75Wcf", "localExt": {"erggi4pg": {}, "83nZOI2Y": {}, "3rFReWKk": {}}, "longDescription": "xakzxpmU", "title": "ONRr3ERJ"}}, "name": "AoyB0gBb"}' 'qUsBT2rQ' --login_with_auth "Bearer foo"
platform-get-view 'MM2C5Kwx' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 60, "localizations": {"YaegR1fA": {"description": "mlKc6XRd", "localExt": {"JnCerUdh": {}, "yscpecJm": {}, "r2JJSdSo": {}}, "longDescription": "q0e3k47i", "title": "Rxn4gZpz"}, "eJUGvknK": {"description": "GCSJ9YHl", "localExt": {"lruwLDky": {}, "XBy1L2ja": {}, "cupgD9wb": {}}, "longDescription": "U1VW7m9e", "title": "LJjqRxWV"}, "he8waUeX": {"description": "9hV1f0Ra", "localExt": {"FKU1IB2L": {}, "NLlFeRxE": {}, "0tEqObFX": {}}, "longDescription": "DZLUJ6Mz", "title": "aJXGkJ30"}}, "name": "xWpYe2WW"}' '7GKHCm6D' '01K70h4C' --login_with_auth "Bearer foo"
platform-delete-view '5xh1S7zG' 'vOqqTVWR' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 10, "expireAt": "1978-05-12T00:00:00Z", "metadata": {"oj2F25j8": {}, "XFz9BXd9": {}, "4iTkRvxh": {}}, "origin": "Other", "reason": "R7qzwIRh", "source": "TRADE"}, "currencyCode": "LgHSQBzy", "userIds": ["VGJbLVJ2", "PZHCdHYX", "wd5snOcU"]}, {"creditRequest": {"amount": 81, "expireAt": "1976-06-22T00:00:00Z", "metadata": {"kvFDSiFe": {}, "eFZA4iN8": {}, "R5jSYmAP": {}}, "origin": "Playstation", "reason": "twsDNoGm", "source": "TRADE"}, "currencyCode": "yTKLDMIN", "userIds": ["pxHLzrdr", "z1lkAHfj", "6VHfzIyw"]}, {"creditRequest": {"amount": 66, "expireAt": "1975-08-28T00:00:00Z", "metadata": {"z30JkaEk": {}, "YnCvceKW": {}, "OAzlenke": {}}, "origin": "Epic", "reason": "PG5R6n2h", "source": "REDEEM_CODE"}, "currencyCode": "aPxL9Zod", "userIds": ["bm05vL7o", "oUZH9Cao", "j04jRaWd"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "lCNIHdd4", "request": {"allowOverdraft": true, "amount": 52, "balanceOrigin": "Oculus", "balanceSource": "PAYMENT", "metadata": {"cl7wZOWN": {}, "DTDbPr1L": {}, "3EYVTrza": {}}, "reason": "2Zil6w8s"}, "userIds": ["EfTzmVha", "bJyDceYk", "dag1yQSF"]}, {"currencyCode": "cUpApGQS", "request": {"allowOverdraft": true, "amount": 94, "balanceOrigin": "Steam", "balanceSource": "TRADE", "metadata": {"kUSMzB5q": {}, "h5vFcxvf": {}, "aLam0JOz": {}}, "reason": "I6p812t5"}, "userIds": ["D9YIcFCJ", "dL8GHjO1", "dCC5xlDv"]}, {"currencyCode": "hyxHW2wo", "request": {"allowOverdraft": true, "amount": 88, "balanceOrigin": "Steam", "balanceSource": "OTHER", "metadata": {"CUQT5NaV": {}, "MUbgh2bM": {}, "A1Dd7YJz": {}}, "reason": "RHGWVlGO"}, "userIds": ["3woZwqnx", "3bveHWPy", "xdVVzw6a"]}]' --login_with_auth "Bearer foo"
platform-sync-orders '9yFLGw9Z' 'LRaTV5Dm' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["4c2ADYvX", "BFJr9InV", "QEVGtm8W"], "apiKey": "UL1UNQRX", "authoriseAsCapture": true, "blockedPaymentMethods": ["fWqajnDc", "Ts3qZkXB", "1gLdheJx"], "clientKey": "eM9Tu8Rs", "dropInSettings": "e4bQU5KG", "liveEndpointUrlPrefix": "qWCUQOlh", "merchantAccount": "iWSZMy5w", "notificationHmacKey": "Yb3R6bTE", "notificationPassword": "XvNAujdX", "notificationUsername": "mXiiPSwr", "returnUrl": "MLWFdGVk", "settings": "AWjdLC5f"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "61zkC2Hx", "privateKey": "XHhvNvnN", "publicKey": "JDPRP9Uv", "returnUrl": "fOUNFjyQ"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "b399P9Xt", "secretKey": "5zUjX0ib"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "0Q01KNAx", "webhookSecretKey": "7MVDo1gc"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "FxqRzQpo", "clientSecret": "8jEIsaRS", "returnUrl": "nH2aWBu0", "webHookId": "W6BKCCIF"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["qrrSBCva", "C0q06QHY", "P1L7i3vW"], "publishableKey": "J0SoaaCW", "secretKey": "wiylvFfp", "webhookSecret": "OdqgGz4M"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "JLRG5mef", "key": "ZxKGKGdR", "mchid": "59srJr3X", "returnUrl": "KWPs5HDA"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "BTpzdikV", "flowCompletionUrl": "QKiFngXJ", "merchantId": 24, "projectId": 28, "projectSecretKey": "kZ2eMAwd"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'OJeTab3b' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["WTkWC9dl", "dXq90IRo", "LKoJupUn"], "apiKey": "b4w5O804", "authoriseAsCapture": true, "blockedPaymentMethods": ["eEb7Hy8G", "87cr8hr0", "GTKpPpZ5"], "clientKey": "hkNd8fQX", "dropInSettings": "yiEtgWEj", "liveEndpointUrlPrefix": "uBryKHJh", "merchantAccount": "yUXUN2qt", "notificationHmacKey": "dwXqLNnb", "notificationPassword": "JJwHG9SU", "notificationUsername": "jJudTJyU", "returnUrl": "lsGZGAbu", "settings": "kyDbzEHg"}' 'zqEEUlB2' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'zvqpej49' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "fS61Tcn7", "privateKey": "uBR8rg7h", "publicKey": "PT3LQxGm", "returnUrl": "jlTQyqUl"}' 'RXzvTNPp' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id '4CAnmgSy' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "tooJI0M2", "secretKey": "FD9YlbzX"}' 'TqMWiz7U' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'kTaM8z5p' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "XZKAZaGy", "webhookSecretKey": "thhNtP4K"}' '7d8Uvybx' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'w2DAbO5C' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "36bvOn3c", "clientSecret": "5LiHlnzO", "returnUrl": "uAMR2RTF", "webHookId": "hOCftIqv"}' 'C0lyvFms' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id '6IcMu0JR' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["2u7Cdof8", "wKtv2FGH", "LWpmRQAK"], "publishableKey": "dtoMnL9M", "secretKey": "diufoG3y", "webhookSecret": "iNoqVZpx"}' 'qSrxCV7A' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'bcYBnJHv' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "bOqoR5V2", "key": "JkTLCLWf", "mchid": "n3SK1rCP", "returnUrl": "4kK460T0"}' 'utkSzKk8' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'bGxb9XrK' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'MUgJMi2N' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "uNO1PNEl", "flowCompletionUrl": "QmGNrjzC", "merchantId": 37, "projectId": 72, "projectSecretKey": "T7cyp11S"}' 'Ilph6r0H' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'hoa71AKg' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "DESKTOP", "showCloseButton": false, "size": "SMALL", "theme": "DEFAULT"}' 'NLLTRJLR' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "STRIPE", "namespace": "vMKAks14", "region": "ipT4oV8a", "sandboxTaxJarApiToken": "UD3ImKoH", "specials": ["WALLET", "WALLET", "ALIPAY"], "taxJarApiToken": "4cMfXoZ6", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "ADYEN", "namespace": "QAiwCxfm", "region": "JY7IBYyo", "sandboxTaxJarApiToken": "QyuarS58", "specials": ["XSOLLA", "CHECKOUT", "NEONPAY"], "taxJarApiToken": "xjgRb4yX", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' 'rs8iwDba' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'btVkaHqw' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "d0ix2YT3", "taxJarApiToken": "SBmB5nEv", "taxJarEnabled": false, "taxJarProductCodesMapping": {"dUFdK5Zv": "cGsvfdnL", "BFFPQLmf": "MB1gmkkK", "GYfbUpC9": "VpnwdOg2"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders '6BcSizV6' 'U7w9ANco' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'VF6RRdgh' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'JUT4CSCx' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'aovrIw1k' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'atb5vkKx' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'VjXHSNoH' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'zSzM3bob' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'bCz3IRsm' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["X2EaIB3i", "ichRLomz", "j1CrnWnM"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'jX0e5a5B' 'NgbTJcN0' --login_with_auth "Bearer foo"
platform-public-get-app 'DEvaSTk0' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'QDZHogbv' --login_with_auth "Bearer foo"
platform-public-get-item '3nBjouMx' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "2FOO7zHX", "successUrl": "k2jpMhY7"}, "paymentOrderNo": "aWsQ6hYi", "paymentProvider": "ADYEN", "returnUrl": "9NvBuHDu", "ui": "6ehYDodE", "zipCode": "a18sWGCo"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'FeShFZ1P' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'sU62uAIQ' --login_with_auth "Bearer foo"
platform-pay '{"token": "Q29U5aYA"}' '9d36dSMt' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'oRC2MXks' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'ALIPAY' 'BqQz3rms' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'mAngFVIe' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'S6TaaLKG' 'YhYOqT0b' 'NEONPAY' 'lQdHZF6B' --login_with_auth "Bearer foo"
platform-get-payment-tax-value '6bFy6cAg' 'ADYEN' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'GEKo3GhS' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'mQHd0TvN' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'D2uUwQy7' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id '60PpNxg2' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'kKWsewWf' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "ozYEKBZU", "language": "ljrH", "region": "AO1ScQAO"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'C6xKZHkL' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc '63atZbM0' --body '{"epicGamesJwtToken": "rKdvpNCB"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'gCd9H6A2' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'NK9fJL1Q' --body '{"serviceLabel": 58}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'XbGrXzDS' --body '{"serviceLabels": [2, 87]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "MIvaW8WP", "steamId": "qpp6qKGL"}' 'YPtBKb10' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc '0nEZtF5R' --body '{"xstsToken": "h9ptzIjv"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'aBJH4EC1' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id '6HD4i1je' 'BEREQINF' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'wbk2xk33' 'DEMO' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'kkKRlRRy' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'ELSbTbVZ' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'fy1SPcqJ' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'eXgtE2ao' 'STr88FEi' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'bn1TySm8' 'oLF8P9p6' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'QXh5gd9Y' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'ux86Bk5Y' 'kGjoMgl1' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'ls72C9tM' 'wU9Ll02o' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["qQdVekdd", "enhVmGjW", "eJWrZvLx"], "requestId": "yBMPhfxy", "useCount": 28}' 'sBBG8Dqs' '5wR8kt73' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "ihHyEmlV", "useCount": 53}' 'VijLvXxV' 'KECSp8tO' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 34}' 'IFdto22z' 'JFochkhX' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "urrdfH13", "metadata": {"operationSource": "INVENTORY"}, "useCount": 5}' 'm9UyCYsl' 'TzmDWbAy' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "Z6WSiP7h", "language": "wym_VDtT", "region": "FmEMCSHI"}' 'tkO4m8bv' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": true, "language": "do_625", "productId": "ZJxCv0gS", "receiptData": "lB0C70Ki", "region": "uGyRkHqU", "transactionId": "MRF6NQcL"}' '8raDy4RF' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory '8beZq0aL' --body '{"epicGamesJwtToken": "EPAj7pVT"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": false, "language": "sX_PDol_kd", "orderId": "3xpxtsw2", "packageName": "z3bQXpAZ", "productId": "YqwrTHII", "purchaseTime": 71, "purchaseToken": "KDmgQIDp", "region": "eaYJB15o"}' '0RkbZYLD' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'Kok9hm6G' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'edc9Ekne' --body '{"currencyCode": "G04yFKrX", "price": 0.011100467592555674, "productId": "HUoYCoJ7", "serviceLabel": 45}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "M4kGqSVM", "price": 0.23786861725547015, "productId": "SDRLm7Nv", "serviceLabels": [80, 25, 62]}' 'i2YP84MG' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "OsXD8bHN", "currencyCode": "kS5HIIQP", "language": "DoJU_wwLZ-zT", "price": 0.9258226175569647, "productId": "1AFEApPB", "region": "ukt0o0zN", "steamId": "LXOmzshX"}' 'lC0jip10' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "Z4BwPDGF", "language": "sBUd_yvIH-528", "region": "4ttCBYY3"}' 'b0lNXolS' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'AGaUY0Ex' --body '{"currencyCode": "sqkk6LWf", "price": 0.9828670896906243, "productId": "aI0U05Gi", "xstsToken": "iBchV3WB"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'uaOTx9Ra' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "ZljMpp9Z", "discountCodes": ["iq7J51x8", "LhtFxxUc", "nDVrJc51"], "discountedPrice": 3, "ext": {"li5P8Ipb": {}, "1Ww88Zwj": {}, "Jh4yk2DX": {}}, "itemId": "EoipX60v", "language": "GoQO-283", "price": 88, "quantity": 53, "region": "tPx07yzb", "returnUrl": "gtbbJxt8", "sectionId": "nyBrmcg2"}' 'RJiF2kpU' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "0NiBlCqK", "discountCodes": ["udF2Vtet", "hXGeQEqk", "B33V6EL9"], "discountedPrice": 57, "itemId": "2K1QWXB0", "price": 95, "quantity": 70}' 'kTnumIvz' --login_with_auth "Bearer foo"
platform-public-get-user-order 'ype8Uc0R' 'YeuO1cvi' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'lEUbJs5Z' 'ImKbAlaD' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'CzkDLMBj' 'dSqvxb0E' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'K1TCIzuG' 'C94xPK7h' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'yos431Q5' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'VBd6wPjR' 'card' '7fPgefVK' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'ynt8OaMM' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'JQIkJuXv' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "QKGJ76hw", "itemId": "XmPusgsj", "language": "iC-Lmpj", "region": "9J6ysXOP", "returnUrl": "uiYtXRJP", "source": "gtM4QbhG"}' 'rLHRS3nx' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'KWcTr68a' 'mvu4UXTp' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'CiRtEaJ1' 'HJ8UQCPd' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'RFIJqBiI' 'Sk8XPyaJ' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": true, "reason": "30NN7Wc7"}' '6OwvBDPF' 'sreaL9Yw' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'EfXzbduA' 'I7qk4Xpb' --login_with_auth "Bearer foo"
platform-public-list-views 'tNNNr1ix' --login_with_auth "Bearer foo"
platform-public-get-wallet 'Nm6DVSIx' 'RGDZrAdB' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'aRbzrf7q' '2myGBpJY' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'STEAM' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 '1SGP3AeV' --body '{"itemIds": ["bdACw5q6", "18A2I688", "E76uauhX"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "goynwkz1", "entitlementOrigin": "GooglePlay", "metadata": {"vSEvbGsY": {}, "0jXPcju5": {}, "y2Vmt4pe": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "LqwwsMf0", "namespace": "r8MDTagp"}, "item": {"itemId": "VxZCScq7", "itemName": "uISEJvWj", "itemSku": "QWScVxA1", "itemType": "Ra8rA6Qy"}, "quantity": 95, "type": "CURRENCY"}, {"currency": {"currencyCode": "nw2fTGA6", "namespace": "3sLnThuy"}, "item": {"itemId": "1jnb69ZA", "itemName": "NOkNazBM", "itemSku": "1UAStgNp", "itemType": "cv5HcAbp"}, "quantity": 69, "type": "CURRENCY"}, {"currency": {"currencyCode": "HWDZKu33", "namespace": "vwxRnVGL"}, "item": {"itemId": "9dZd5mKb", "itemName": "ftGmhjBq", "itemSku": "0Yrax5EP", "itemType": "fe0P4FhO"}, "quantity": 4, "type": "ITEM"}], "source": "GIFT", "transactionId": "A35YCohw"}' '57NvilI3' --login_with_auth "Bearer foo"
platform-fulfill-items '{"items": [{"duration": 75, "endDate": "1981-10-28T00:00:00Z", "entitlementCollectionId": "7SkG8fFi", "entitlementOrigin": "Epic", "itemId": "FgSXBYax", "itemSku": "8SOG33rK", "language": "tZEAPPkC", "metadata": {"XordhjBa": {}, "cIfFxrwo": {}, "PlRP9Ly9": {}}, "orderNo": "2D9GYx1J", "origin": "Other", "quantity": 48, "region": "SCPNrkFe", "source": "OTHER", "startDate": "1973-10-08T00:00:00Z", "storeId": "h9LHftNR"}, {"duration": 38, "endDate": "1990-01-13T00:00:00Z", "entitlementCollectionId": "S3Mb11kv", "entitlementOrigin": "Twitch", "itemId": "pMmeWP77", "itemSku": "d2vX7s3v", "language": "LGxmEu2m", "metadata": {"PdEHC4Cz": {}, "MYBwXtXL": {}, "0gwP20hi": {}}, "orderNo": "9JxG1xPi", "origin": "Nintendo", "quantity": 29, "region": "v3C2R0bA", "source": "GIFT", "startDate": "1994-09-10T00:00:00Z", "storeId": "Zz0I7WMt"}, {"duration": 47, "endDate": "1981-03-23T00:00:00Z", "entitlementCollectionId": "mEQd6rBu", "entitlementOrigin": "System", "itemId": "VIXGD15I", "itemSku": "vx9GBU2u", "language": "71xGzQze", "metadata": {"5H62rYM8": {}, "sZx3DCjk": {}, "mJo6330g": {}}, "orderNo": "JieVFtKT", "origin": "Steam", "quantity": 86, "region": "2ySajTYq", "source": "PAYMENT", "startDate": "1993-04-17T00:00:00Z", "storeId": "WArJJiLK"}]}' 'VzAkZpYQ' 'JwzSsXpM' --login_with_auth "Bearer foo"
platform-revoke-items 'm27eKPvU' 'vx9VW1AU' --login_with_auth "Bearer foo"
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
echo "1..462"

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
    'Silwemzc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'yqOQDVAo' \
    --body '{"grantDays": "HQp55xvt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'kCmyAQL2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'm5fSX5Mj' \
    --body '{"grantDays": "VTwSI1FI"}' \
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
    '{"clazz": "loz92nAq", "dryRun": false, "fulfillmentUrl": "F0Q3BOYY", "itemType": "OPTIONBOX", "purchaseConditionUrl": "70hi3ghi"}' \
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
    'y1zjXLxf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "osptjIz7", "dryRun": true, "fulfillmentUrl": "JkHjogrZ", "purchaseConditionUrl": "FQuQxWBc"}' \
    'N0Iqtk8T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'D3f0WpcD' \
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
    '{"description": "CAFFlUxU", "discountConfig": {"categories": [{"categoryPath": "NP8eUnOm", "includeSubCategories": false}, {"categoryPath": "w7dFOqyk", "includeSubCategories": false}, {"categoryPath": "OGUeLHo4", "includeSubCategories": false}], "currencyCode": "1DXK7ZRP", "currencyNamespace": "ekbmqGhy", "discountAmount": 34, "discountPercentage": 76, "discountType": "PERCENTAGE", "items": [{"itemId": "RnuIiU0o", "itemName": "RegFEQEE"}, {"itemId": "wq5oUJMV", "itemName": "fei6v84X"}, {"itemId": "vxi5fhIT", "itemName": "7e2G5sks"}], "restrictType": "NONE", "stackable": true}, "items": [{"extraSubscriptionDays": 42, "itemId": "HucxyvWv", "itemName": "tL5ho5AR", "quantity": 48}, {"extraSubscriptionDays": 40, "itemId": "fZBSrO8s", "itemName": "e6sFSz83", "quantity": 85}, {"extraSubscriptionDays": 76, "itemId": "B2iPngmu", "itemName": "6I73uIb1", "quantity": 57}], "maxRedeemCountPerCampaignPerUser": 51, "maxRedeemCountPerCode": 81, "maxRedeemCountPerCodePerUser": 31, "maxSaleCount": 43, "name": "h34aEIJS", "redeemEnd": "1988-04-24T00:00:00Z", "redeemStart": "1982-11-29T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["LMCGQjQw", "MUcY55G4", "w3h77XOV"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'B6YGsKrY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "dw6hf3mY", "discountConfig": {"categories": [{"categoryPath": "tpIRH6zX", "includeSubCategories": false}, {"categoryPath": "gcIq3cWy", "includeSubCategories": true}, {"categoryPath": "lRTcZKQH", "includeSubCategories": true}], "currencyCode": "nJLEwVxr", "currencyNamespace": "YnkwmGTO", "discountAmount": 86, "discountPercentage": 24, "discountType": "PERCENTAGE", "items": [{"itemId": "peXNT17l", "itemName": "69HU3g6h"}, {"itemId": "SRHMsQRX", "itemName": "DqYvDwwe"}, {"itemId": "Ny6bSf4h", "itemName": "M5Alb8qa"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 29, "itemId": "DUZApOio", "itemName": "UtJ9PT6t", "quantity": 17}, {"extraSubscriptionDays": 11, "itemId": "B99UWiX5", "itemName": "afXNGfQQ", "quantity": 74}, {"extraSubscriptionDays": 64, "itemId": "75M8Tgyz", "itemName": "qQhGYY0H", "quantity": 9}], "maxRedeemCountPerCampaignPerUser": 53, "maxRedeemCountPerCode": 68, "maxRedeemCountPerCodePerUser": 26, "maxSaleCount": 56, "name": "Bq8Ub49f", "redeemEnd": "1971-03-31T00:00:00Z", "redeemStart": "1972-04-22T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["XDpjTD2V", "3YB55Mfe", "QyowGmNi"]}' \
    '9JihjXiD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "cBUErNyX", "oldName": "jM5UUIyC"}' \
    'LwgJqUjR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'CNnkU1pI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'uHeTh8Iv' \
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
    '{"appConfig": {"appName": "hswZpmGC"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "Stt4fheC"}, "extendType": "APP"}' \
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
    '{"appConfig": {"appName": "EQmxYDDZ"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "bpQTeDX7"}, "extendType": "APP"}' \
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
    '{"categoryPath": "YN2RdaqE", "localizationDisplayNames": {"uVWydWqC": "vd5MLwWJ", "7Jf9C6Rs": "b2DHzdsJ", "wpyjPLzW": "3j2d167C"}}' \
    'Tqtxkehl' \
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
    'bbJ4BL00' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"un9IElPt": "kjaa37qz", "Rkka6DeO": "RFLLIsPO", "zIfzTVZa": "SY6vUM7A"}}' \
    'JveTXy7k' \
    'u7LD1ABv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'T1MJcA7w' \
    'i4lXpLkm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'Ep8YqF41' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'gaT5ptTv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'OUqcrvA1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "W8a0usrw", "codeValue": "Cxje0T2G", "quantity": 29}' \
    'S3Oma4i3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'Q9Jahw3i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'dP0clxO0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'MFp9NAbI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'UunX3DrI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'AldHH6kn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'Z5aOvNMZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'KrPSGB5F' \
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
    '{"currencyCode": "vESVJCd5", "currencySymbol": "TsLW7H1x", "currencyType": "REAL", "decimals": 49, "localizationDescriptions": {"ucVX6G4X": "4DuSMv3R", "Eph0flJQ": "FqEWcHC6", "Tnv9EuGL": "9QZprS9m"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"aJ1y8RAz": "kzXwkObo", "JZMARu8O": "TFVcWFaI", "oiP9GsW1": "9F6980Pt"}}' \
    'TjGW5T7l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'GRWvSIkJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'j4SbKMhU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'EF5FsD2A' \
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
    '{"data": [{"id": "MeAguy7N", "rewards": [{"currency": {"currencyCode": "eA5IPWpW", "namespace": "UlyzIhKp"}, "item": {"itemId": "4MmXToXH", "itemName": "MtEHmQFO", "itemSku": "M7FGIFG1", "itemType": "sBEL4ufK"}, "quantity": 61, "type": "CURRENCY"}, {"currency": {"currencyCode": "gjIYHnAn", "namespace": "aTQiih8U"}, "item": {"itemId": "I5gp0xR1", "itemName": "S2GfeTWt", "itemSku": "W8ETomxA", "itemType": "JRNdV8Ul"}, "quantity": 29, "type": "ITEM"}, {"currency": {"currencyCode": "usW2MGps", "namespace": "IkVCYtuE"}, "item": {"itemId": "1Pnmqp3Y", "itemName": "cDMiocFx", "itemSku": "RL8gebzp", "itemType": "7xXke6rn"}, "quantity": 24, "type": "CURRENCY"}]}, {"id": "MUhYZWtM", "rewards": [{"currency": {"currencyCode": "bkqHe634", "namespace": "2UspTk6F"}, "item": {"itemId": "Tr8Ouu0a", "itemName": "bEjwGJdh", "itemSku": "7KI5ZZC3", "itemType": "16qBhOCA"}, "quantity": 11, "type": "CURRENCY"}, {"currency": {"currencyCode": "af9qj5Sn", "namespace": "1gWIoCOt"}, "item": {"itemId": "qbPCJRNd", "itemName": "W6Xfn5wV", "itemSku": "MmOFt24S", "itemType": "Hoz9Am12"}, "quantity": 84, "type": "CURRENCY"}, {"currency": {"currencyCode": "i0UlbDiN", "namespace": "NWOyQ2aC"}, "item": {"itemId": "P8al2NYz", "itemName": "p25iILR1", "itemSku": "M9SksshQ", "itemType": "c7bqxjU6"}, "quantity": 1, "type": "ITEM"}]}, {"id": "2vGJXlv9", "rewards": [{"currency": {"currencyCode": "uPtlLsD9", "namespace": "Ej8WlWDb"}, "item": {"itemId": "EywTUpOb", "itemName": "9aRfloVo", "itemSku": "d1DJMNB9", "itemType": "PEHTlfKD"}, "quantity": 94, "type": "ITEM"}, {"currency": {"currencyCode": "uweGq3Rl", "namespace": "YFAjqZOG"}, "item": {"itemId": "aXlnYPpP", "itemName": "rEKuSLge", "itemSku": "3dYJQtIN", "itemType": "Leq2kwxk"}, "quantity": 85, "type": "CURRENCY"}, {"currency": {"currencyCode": "2Gi6BGjY", "namespace": "lwc2jWIe"}, "item": {"itemId": "Zcywytn1", "itemName": "qV628DeM", "itemSku": "J8QTibDU", "itemType": "9IvclcBQ"}, "quantity": 52, "type": "ITEM"}]}]}' \
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
    '{"data": [{"platform": "STEAM", "platformDlcIdMap": {"bmfk0561": "oAtFwoav", "sd4KIyqc": "OcxeNhdm", "j6QMUSAB": "H8NOu6Zm"}}, {"platform": "PSN", "platformDlcIdMap": {"GAVolU3V": "cB3E2iYZ", "MO9RWQKt": "cMLnRoxx", "TF94aqy8": "sLiWfI4S"}}, {"platform": "XBOX", "platformDlcIdMap": {"P55MoEft": "dW8HqXbf", "YvtSg0E4": "bNpRjI6D", "xccVzAUx": "lhbW12HU"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'UpdatePlatformDLCConfig' test.out

#- 62 DeletePlatformDLCConfig
$PYTHON -m $MODULE 'platform-delete-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'DeletePlatformDLCConfig' test.out

#- 63 QueryEntitlements
$PYTHON -m $MODULE 'platform-query-entitlements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'QueryEntitlements' test.out

#- 64 QueryEntitlements1
$PYTHON -m $MODULE 'platform-query-entitlements-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'QueryEntitlements1' test.out

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
    '{"entitlementGrantList": [{"collectionId": "DhMcV3gD", "endDate": "1981-11-04T00:00:00Z", "grantedCode": "Ib84fCR6", "itemId": "2u5UQSF2", "itemNamespace": "t4SR8td0", "language": "sxS", "metadata": {"4UyZ0a0k": {}, "DJdifk8z": {}, "3EmI6v0t": {}}, "origin": "System", "quantity": 55, "region": "OPYjzzAO", "source": "OTHER", "startDate": "1972-07-03T00:00:00Z", "storeId": "do8mRHz0"}, {"collectionId": "1Nv7UbkT", "endDate": "1993-09-14T00:00:00Z", "grantedCode": "EFYEoOoK", "itemId": "LLdw2IDp", "itemNamespace": "XvLeOBib", "language": "LZzy_xE", "metadata": {"CCXDkOrK": {}, "chvgpLef": {}, "OFHV87Qw": {}}, "origin": "GooglePlay", "quantity": 75, "region": "8sa4DP3J", "source": "ACHIEVEMENT", "startDate": "1992-10-20T00:00:00Z", "storeId": "zd2AJvaz"}, {"collectionId": "l2TGY0Cw", "endDate": "1985-01-17T00:00:00Z", "grantedCode": "7B9ydGHI", "itemId": "66s3tuzN", "itemNamespace": "nLkhVA8b", "language": "lv-QCkD-127", "metadata": {"q9UJzNnX": {}, "QQPHVgCX": {}, "h926AhPg": {}}, "origin": "Epic", "quantity": 63, "region": "nOabkoNp", "source": "REWARD", "startDate": "1989-09-29T00:00:00Z", "storeId": "mz1ubkTP"}], "userIds": ["0owQ8sZQ", "SstWuLcI", "1oZfNo3Q"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GrantEntitlements' test.out

#- 68 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["a1D92cg3", "ve2QGTmA", "BzHY98lM"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'RevokeEntitlements' test.out

#- 69 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'Az4UfHh1' \
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
    --body '{"body": {"account": "skQpxwo9", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 92, "clientTransactionId": "PwMPLLdm"}, {"amountConsumed": 54, "clientTransactionId": "VaZfZZJi"}, {"amountConsumed": 38, "clientTransactionId": "Mz5oIQxR"}], "entitlementId": "jcrmgHXJ", "usageCount": 99}, {"clientTransaction": [{"amountConsumed": 50, "clientTransactionId": "JCTYVmOo"}, {"amountConsumed": 12, "clientTransactionId": "DgKFUvpl"}, {"amountConsumed": 76, "clientTransactionId": "QZbwSxci"}], "entitlementId": "cRINkWXg", "usageCount": 81}, {"clientTransaction": [{"amountConsumed": 99, "clientTransactionId": "vgQ65naL"}, {"amountConsumed": 55, "clientTransactionId": "0j37ULVN"}, {"amountConsumed": 32, "clientTransactionId": "jne1De6V"}], "entitlementId": "MY9AIdEX", "usageCount": 6}], "purpose": "2teVLDAb"}, "originalTitleName": "p1FvhGQO", "paymentProductSKU": "d342dDv3", "purchaseDate": "zLrE4jlf", "sourceOrderItemId": "ic4tRoLi", "titleName": "80N0BHDq"}, "eventDomain": "6qbgXrxt", "eventSource": "0n1GWBQD", "eventType": "afK5VN9i", "eventVersion": 64, "id": "a44bKTjx", "timestamp": "hXwUk1nD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'MockPlayStationStreamEvent' test.out

#- 73 GetAppleIAPConfig
$PYTHON -m $MODULE 'platform-get-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetAppleIAPConfig' test.out

#- 74 UpdateAppleIAPConfig
$PYTHON -m $MODULE 'platform-update-apple-iap-config' \
    '{"bundleId": "4hWyVyFo", "password": "IltVPDCx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'UpdateAppleIAPConfig' test.out

#- 75 DeleteAppleIAPConfig
$PYTHON -m $MODULE 'platform-delete-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteAppleIAPConfig' test.out

#- 76 GetEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-get-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'GetEpicGamesIAPConfig' test.out

#- 77 UpdateEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-update-epic-games-iap-config' \
    '{"sandboxId": "FPXanX8u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'UpdateEpicGamesIAPConfig' test.out

#- 78 DeleteEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-delete-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'DeleteEpicGamesIAPConfig' test.out

#- 79 GetGoogleIAPConfig
$PYTHON -m $MODULE 'platform-get-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'GetGoogleIAPConfig' test.out

#- 80 UpdateGoogleIAPConfig
$PYTHON -m $MODULE 'platform-update-google-iap-config' \
    '{"applicationName": "f0h37QGz", "serviceAccountId": "ifCTTlho"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'UpdateGoogleIAPConfig' test.out

#- 81 DeleteGoogleIAPConfig
$PYTHON -m $MODULE 'platform-delete-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'DeleteGoogleIAPConfig' test.out

#- 82 UpdateGoogleP12File
$PYTHON -m $MODULE 'platform-update-google-p12-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'UpdateGoogleP12File' test.out

#- 83 GetIAPItemConfig
$PYTHON -m $MODULE 'platform-get-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetIAPItemConfig' test.out

#- 84 UpdateIAPItemConfig
$PYTHON -m $MODULE 'platform-update-iap-item-config' \
    '{"data": [{"itemIdentity": "tcO4g2rS", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"iEcTWf7G": "tOvi731I", "SPw6NZkp": "qbIsdlY7", "LAkJARbO": "F7DzQpEG"}}, {"itemIdentity": "rP1xqZRn", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"904rs9cY": "Jb9rH1vv", "OlUofW3J": "4wHT9H6K", "uWpbx3bI": "2jogEH1z"}}, {"itemIdentity": "n45ntru7", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"1ZoNmER4": "egrJoiEJ", "MkNVpZiT": "ymMr2OCr", "hraTf5AE": "ZSRoV1LI"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'UpdateIAPItemConfig' test.out

#- 85 DeleteIAPItemConfig
$PYTHON -m $MODULE 'platform-delete-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'DeleteIAPItemConfig' test.out

#- 86 GetOculusIAPConfig
$PYTHON -m $MODULE 'platform-get-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'GetOculusIAPConfig' test.out

#- 87 UpdateOculusIAPConfig
$PYTHON -m $MODULE 'platform-update-oculus-iap-config' \
    '{"appId": "M8qSU1n9", "appSecret": "5v5GO2yB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'UpdateOculusIAPConfig' test.out

#- 88 DeleteOculusIAPConfig
$PYTHON -m $MODULE 'platform-delete-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'DeleteOculusIAPConfig' test.out

#- 89 GetPlayStationIAPConfig
$PYTHON -m $MODULE 'platform-get-play-station-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'GetPlayStationIAPConfig' test.out

#- 90 UpdatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-update-playstation-iap-config' \
    '{"backOfficeServerClientId": "5sJI2oRU", "backOfficeServerClientSecret": "3Buk8AcX", "enableStreamJob": true, "environment": "fsxKjzS8", "streamName": "GuPxm88R", "streamPartnerName": "ktXsLNXt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'UpdatePlaystationIAPConfig' test.out

#- 91 DeletePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-delete-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'DeletePlaystationIAPConfig' test.out

#- 92 ValidateExistedPlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-existed-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'ValidateExistedPlaystationIAPConfig' test.out

#- 93 ValidatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-playstation-iap-config' \
    '{"backOfficeServerClientId": "J09CPkc4", "backOfficeServerClientSecret": "6kRNkG1A", "enableStreamJob": false, "environment": "Q9kl3Mh5", "streamName": "I81l93KO", "streamPartnerName": "NnIT4GcF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'ValidatePlaystationIAPConfig' test.out

#- 94 GetSteamIAPConfig
$PYTHON -m $MODULE 'platform-get-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetSteamIAPConfig' test.out

#- 95 UpdateSteamIAPConfig
$PYTHON -m $MODULE 'platform-update-steam-iap-config' \
    '{"appId": "OC8W8Tf4", "publisherAuthenticationKey": "FSnec6GM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateSteamIAPConfig' test.out

#- 96 DeleteSteamIAPConfig
$PYTHON -m $MODULE 'platform-delete-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteSteamIAPConfig' test.out

#- 97 GetTwitchIAPConfig
$PYTHON -m $MODULE 'platform-get-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'GetTwitchIAPConfig' test.out

#- 98 UpdateTwitchIAPConfig
$PYTHON -m $MODULE 'platform-update-twitch-iap-config' \
    '{"clientId": "UvidmSb6", "clientSecret": "qCgcvx5r", "organizationId": "O9P6zUj6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'UpdateTwitchIAPConfig' test.out

#- 99 DeleteTwitchIAPConfig
$PYTHON -m $MODULE 'platform-delete-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'DeleteTwitchIAPConfig' test.out

#- 100 GetXblIAPConfig
$PYTHON -m $MODULE 'platform-get-xbl-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'GetXblIAPConfig' test.out

#- 101 UpdateXblIAPConfig
$PYTHON -m $MODULE 'platform-update-xbl-iap-config' \
    '{"relyingPartyCert": "hmHD1wgf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'UpdateXblIAPConfig' test.out

#- 102 DeleteXblAPConfig
$PYTHON -m $MODULE 'platform-delete-xbl-ap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'DeleteXblAPConfig' test.out

#- 103 UpdateXblBPCertFile
$PYTHON -m $MODULE 'platform-update-xbl-bp-cert-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'UpdateXblBPCertFile' test.out

#- 104 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'Ygw75BXE' \
    '8CyfzPwb' \
    'Z61JW6cM' \
    'BUNDLE' \
    'ZVDkO5ED' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'DownloadInvoiceDetails' test.out

#- 105 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'NXDh6OM2' \
    'QcHDUCxj' \
    'CQyMsKXP' \
    'CODE' \
    'gxFMnSes' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GenerateInvoiceSummary' test.out

#- 106 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "fODW05Fm", "targetItemId": "g3ivnRqO", "targetNamespace": "K9Qgyk3z"}' \
    'rQLtr6Hj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'SyncInGameItem' test.out

#- 107 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "knpQZxzl", "appType": "GAME", "baseAppId": "6NbNoliy", "boothName": "q3TC52v3", "categoryPath": "aJrYqgbv", "clazz": "sJxEy0kM", "displayOrder": 19, "entitlementType": "CONSUMABLE", "ext": {"8TanhF6c": {}, "VgAk3skO": {}, "RQLnSRQd": {}}, "features": ["ElBrLtsZ", "nbQ7FhYw", "30Pz81rm"], "flexible": true, "images": [{"as": "nXGgFmtL", "caption": "sKeJGZpe", "height": 55, "imageUrl": "P7tqRSiN", "smallImageUrl": "3dn8rSM1", "width": 6}, {"as": "iM5MgqYu", "caption": "BaU2ONAk", "height": 9, "imageUrl": "FgAHjDv9", "smallImageUrl": "FgEFNAy0", "width": 6}, {"as": "wOrosBKV", "caption": "3AtDNHtV", "height": 88, "imageUrl": "W7qLTDhJ", "smallImageUrl": "TLcxwTlW", "width": 41}], "inventoryConfig": {"customAttributes": {"2mdhmbG6": {}, "3UbfyowR": {}, "58RSrqUJ": {}}, "serverCustomAttributes": {"QmRYDTfO": {}, "OrgRUJyu": {}, "aWDHVWBW": {}}, "slotUsed": 16}, "itemIds": ["SyKKbOtp", "gqN5lYrt", "FEOz0WLF"], "itemQty": {"JulICb11": 57, "QSZRJncQ": 64, "B85SKjKD": 70}, "itemType": "LOOTBOX", "listable": true, "localizations": {"0azeexQE": {"description": "bzEa31nK", "localExt": {"4ObWTPJQ": {}, "P2PFh1FF": {}, "GwioYkH5": {}}, "longDescription": "4qwWaVq5", "title": "FrZ2Kppe"}, "foMECquG": {"description": "VKtkIbnd", "localExt": {"AiRvshl5": {}, "jCwiJEgS": {}, "wRn6m5bn": {}}, "longDescription": "1LTYNHJU", "title": "Ky0yexxr"}, "ubXyubTZ": {"description": "GeKLPSWm", "localExt": {"hOMgjsaU": {}, "PSL9l51E": {}, "CsEdvxdw": {}}, "longDescription": "jSXVM0Ol", "title": "Z8c2U5dg"}}, "lootBoxConfig": {"rewardCount": 71, "rewards": [{"lootBoxItems": [{"count": 32, "duration": 68, "endDate": "1981-05-25T00:00:00Z", "itemId": "HEDPSTND", "itemSku": "XXYDABwV", "itemType": "puwNvKjK"}, {"count": 41, "duration": 1, "endDate": "1982-05-31T00:00:00Z", "itemId": "fG4Zj7MY", "itemSku": "XwDXBn3r", "itemType": "1Ks906pV"}, {"count": 48, "duration": 42, "endDate": "1990-09-25T00:00:00Z", "itemId": "u0Xkc22M", "itemSku": "kF1G4kpc", "itemType": "oETHarH5"}], "name": "OlrelpD0", "odds": 0.3453071059602879, "type": "REWARD_GROUP", "weight": 20}, {"lootBoxItems": [{"count": 87, "duration": 22, "endDate": "1982-06-24T00:00:00Z", "itemId": "wS2tm1BJ", "itemSku": "wlLUJx4n", "itemType": "pLJBjAia"}, {"count": 27, "duration": 75, "endDate": "1981-07-12T00:00:00Z", "itemId": "VoRwOOR7", "itemSku": "VkByqgkA", "itemType": "EvIdsUMB"}, {"count": 64, "duration": 56, "endDate": "1984-03-10T00:00:00Z", "itemId": "z5XuGV6p", "itemSku": "k8drXPAs", "itemType": "VmNZKLf0"}], "name": "GxryXich", "odds": 0.10664820122070018, "type": "REWARD", "weight": 81}, {"lootBoxItems": [{"count": 0, "duration": 70, "endDate": "1978-01-30T00:00:00Z", "itemId": "LNdiibj9", "itemSku": "sUImfu07", "itemType": "m2gYprgq"}, {"count": 33, "duration": 68, "endDate": "1988-04-05T00:00:00Z", "itemId": "We04IkdH", "itemSku": "Nu2guvVg", "itemType": "nz9MIK0W"}, {"count": 80, "duration": 8, "endDate": "1974-12-23T00:00:00Z", "itemId": "qLf45GmZ", "itemSku": "etDz9wKc", "itemType": "zjm2Y1cJ"}], "name": "vFyzowOb", "odds": 0.6638505602161715, "type": "REWARD", "weight": 25}], "rollFunction": "CUSTOM"}, "maxCount": 88, "maxCountPerUser": 16, "name": "dZ1W1iZg", "optionBoxConfig": {"boxItems": [{"count": 77, "duration": 6, "endDate": "1988-12-21T00:00:00Z", "itemId": "bdOrujow", "itemSku": "S1r3xooQ", "itemType": "4YqNnnua"}, {"count": 54, "duration": 97, "endDate": "1985-08-15T00:00:00Z", "itemId": "GOH0cp2f", "itemSku": "HjL4MLxk", "itemType": "HrwE7tlR"}, {"count": 69, "duration": 14, "endDate": "1982-04-25T00:00:00Z", "itemId": "MNRnrQ4T", "itemSku": "dAWlhTfN", "itemType": "gUFHkF17"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 27, "fixedTrialCycles": 34, "graceDays": 52}, "regionData": {"oMQpWCVr": [{"currencyCode": "qpDEC7NX", "currencyNamespace": "Rk7upA4u", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1980-10-07T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1995-01-31T00:00:00Z", "expireAt": "1995-06-22T00:00:00Z", "price": 70, "purchaseAt": "1974-11-03T00:00:00Z", "trialPrice": 89}, {"currencyCode": "HpUY1reB", "currencyNamespace": "Ab4y2iNA", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1995-01-30T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1984-12-05T00:00:00Z", "expireAt": "1993-07-15T00:00:00Z", "price": 71, "purchaseAt": "1992-05-11T00:00:00Z", "trialPrice": 76}, {"currencyCode": "kULMahTb", "currencyNamespace": "xOjehp7e", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1974-06-28T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1980-07-27T00:00:00Z", "expireAt": "1984-12-14T00:00:00Z", "price": 52, "purchaseAt": "1993-03-22T00:00:00Z", "trialPrice": 45}], "AdcfX6ji": [{"currencyCode": "7RT63GkI", "currencyNamespace": "W4axD4xD", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1974-07-27T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1984-05-29T00:00:00Z", "expireAt": "1984-01-25T00:00:00Z", "price": 99, "purchaseAt": "1981-12-17T00:00:00Z", "trialPrice": 69}, {"currencyCode": "w0KXRrfC", "currencyNamespace": "M2WCs0J5", "currencyType": "REAL", "discountAmount": 24, "discountExpireAt": "1980-11-19T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1999-08-06T00:00:00Z", "expireAt": "1996-02-01T00:00:00Z", "price": 24, "purchaseAt": "1974-05-19T00:00:00Z", "trialPrice": 69}, {"currencyCode": "6tzxnQQw", "currencyNamespace": "n6SiDABT", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1999-08-05T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1999-05-14T00:00:00Z", "expireAt": "1998-01-06T00:00:00Z", "price": 42, "purchaseAt": "1972-05-02T00:00:00Z", "trialPrice": 9}], "df0MeCkT": [{"currencyCode": "cbxnd5j5", "currencyNamespace": "eJxWWW2U", "currencyType": "VIRTUAL", "discountAmount": 61, "discountExpireAt": "1983-12-30T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1981-05-23T00:00:00Z", "expireAt": "1995-05-29T00:00:00Z", "price": 14, "purchaseAt": "1986-06-04T00:00:00Z", "trialPrice": 35}, {"currencyCode": "O6bHI3hU", "currencyNamespace": "hNCMtj1Z", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1997-09-13T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1971-02-21T00:00:00Z", "expireAt": "1998-04-15T00:00:00Z", "price": 71, "purchaseAt": "1995-06-10T00:00:00Z", "trialPrice": 71}, {"currencyCode": "OYiHPtNE", "currencyNamespace": "U4ADyzDu", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1975-01-21T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1982-07-22T00:00:00Z", "expireAt": "1988-07-25T00:00:00Z", "price": 69, "purchaseAt": "1994-08-16T00:00:00Z", "trialPrice": 24}]}, "saleConfig": {"currencyCode": "ENEdI74M", "price": 42}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "NyYZO3Wu", "stackable": false, "status": "ACTIVE", "tags": ["M0qyoQGH", "VttOKaSY", "pf8NLVar"], "targetCurrencyCode": "04QCVacA", "targetNamespace": "N0cNplgZ", "thumbnailUrl": "pUjvwZhn", "useCount": 22}' \
    'sDDim9EL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'CreateItem' test.out

#- 108 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'xBZ1xuXh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetItemByAppId' test.out

#- 109 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'QueryItems' test.out

#- 110 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'ListBasicItemsByFeatures' test.out

#- 111 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    'P3vODvM5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'GetItems' test.out

#- 112 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'Nn0Eu8Bw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'GetItemBySku' test.out

#- 113 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'sasvy7C0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'GetLocaleItemBySku' test.out

#- 114 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'S5CMXRNR' \
    'McyEXEsL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'GetEstimatedPrice' test.out

#- 115 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'hCVrJoEQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'GetItemIdBySku' test.out

#- 116 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'GetBulkItemIdBySkus' test.out

#- 117 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    'q6t1QO8L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'BulkGetLocaleItems' test.out

#- 118 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'GetAvailablePredicateTypes' test.out

#- 119 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    '{"itemIds": ["WizF1QC5", "YNLp4yCa", "JUQPeBka"]}' \
    'v3ND0tCN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'ValidateItemPurchaseCondition' test.out

#- 120 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'agbn8Ye8' \
    --body '{"changes": [{"itemIdentities": ["cGzwAKno", "pr0jO7iK", "eTjRVZpB"], "itemIdentityType": "ITEM_SKU", "regionData": {"i7eMphYy": [{"currencyCode": "MrLjg28t", "currencyNamespace": "OEbVz1eO", "currencyType": "VIRTUAL", "discountAmount": 58, "discountExpireAt": "1977-05-10T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1981-09-20T00:00:00Z", "discountedPrice": 27, "expireAt": "1995-04-30T00:00:00Z", "price": 34, "purchaseAt": "1993-06-08T00:00:00Z", "trialPrice": 46}, {"currencyCode": "ANbY7tsL", "currencyNamespace": "LnMvEMfr", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1980-09-09T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1971-02-03T00:00:00Z", "discountedPrice": 80, "expireAt": "1991-09-28T00:00:00Z", "price": 2, "purchaseAt": "1980-11-20T00:00:00Z", "trialPrice": 28}, {"currencyCode": "FUEWCKwf", "currencyNamespace": "mDFGu0lO", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1990-11-17T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1972-08-07T00:00:00Z", "discountedPrice": 12, "expireAt": "1983-08-28T00:00:00Z", "price": 12, "purchaseAt": "1988-10-03T00:00:00Z", "trialPrice": 48}], "Ueewr5h3": [{"currencyCode": "Lc9mBJDI", "currencyNamespace": "2kvfveP7", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1972-04-22T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1978-06-20T00:00:00Z", "discountedPrice": 49, "expireAt": "1992-01-11T00:00:00Z", "price": 63, "purchaseAt": "1994-12-24T00:00:00Z", "trialPrice": 21}, {"currencyCode": "svNjjTFP", "currencyNamespace": "GCRD0bPE", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1998-05-08T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1973-01-02T00:00:00Z", "discountedPrice": 96, "expireAt": "1995-10-31T00:00:00Z", "price": 8, "purchaseAt": "1976-07-14T00:00:00Z", "trialPrice": 16}, {"currencyCode": "peq8DYQC", "currencyNamespace": "NOP8sUkG", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1989-02-16T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1981-10-28T00:00:00Z", "discountedPrice": 57, "expireAt": "1991-09-08T00:00:00Z", "price": 20, "purchaseAt": "1977-06-19T00:00:00Z", "trialPrice": 52}], "mbAu5fUG": [{"currencyCode": "Ujj6pXuA", "currencyNamespace": "anhOI5Bd", "currencyType": "VIRTUAL", "discountAmount": 27, "discountExpireAt": "1977-11-26T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1973-11-09T00:00:00Z", "discountedPrice": 41, "expireAt": "1993-01-30T00:00:00Z", "price": 71, "purchaseAt": "1993-10-20T00:00:00Z", "trialPrice": 18}, {"currencyCode": "U34atpRU", "currencyNamespace": "eAWBQrUv", "currencyType": "REAL", "discountAmount": 10, "discountExpireAt": "1985-10-10T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1998-08-02T00:00:00Z", "discountedPrice": 49, "expireAt": "1989-03-26T00:00:00Z", "price": 54, "purchaseAt": "1975-08-01T00:00:00Z", "trialPrice": 99}, {"currencyCode": "cKapDmZa", "currencyNamespace": "0G2HK606", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1987-05-18T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1976-09-19T00:00:00Z", "discountedPrice": 49, "expireAt": "1975-04-13T00:00:00Z", "price": 66, "purchaseAt": "1990-12-12T00:00:00Z", "trialPrice": 45}]}}, {"itemIdentities": ["xAPCPBUu", "hk4oAxfV", "Nfb6mM2W"], "itemIdentityType": "ITEM_SKU", "regionData": {"5DgsuKx9": [{"currencyCode": "lc36XVpW", "currencyNamespace": "yxm1lfgB", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1982-12-03T00:00:00Z", "discountPercentage": 74, "discountPurchaseAt": "1987-11-07T00:00:00Z", "discountedPrice": 31, "expireAt": "1977-10-01T00:00:00Z", "price": 29, "purchaseAt": "1983-01-07T00:00:00Z", "trialPrice": 10}, {"currencyCode": "r77UXZBx", "currencyNamespace": "8nq3l29P", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1981-02-07T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1971-07-28T00:00:00Z", "discountedPrice": 51, "expireAt": "1977-03-11T00:00:00Z", "price": 39, "purchaseAt": "1971-05-31T00:00:00Z", "trialPrice": 82}, {"currencyCode": "9CP2J6do", "currencyNamespace": "D5jkX3JX", "currencyType": "VIRTUAL", "discountAmount": 0, "discountExpireAt": "1978-04-13T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1977-10-14T00:00:00Z", "discountedPrice": 86, "expireAt": "1972-09-02T00:00:00Z", "price": 94, "purchaseAt": "1974-01-08T00:00:00Z", "trialPrice": 80}], "MavmXOg6": [{"currencyCode": "YWnEa6pg", "currencyNamespace": "eD4VWAhm", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1999-11-25T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1979-10-02T00:00:00Z", "discountedPrice": 68, "expireAt": "1983-01-20T00:00:00Z", "price": 37, "purchaseAt": "1971-01-04T00:00:00Z", "trialPrice": 52}, {"currencyCode": "dlQPuY81", "currencyNamespace": "1URgLpqZ", "currencyType": "REAL", "discountAmount": 35, "discountExpireAt": "1974-04-26T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1975-02-08T00:00:00Z", "discountedPrice": 55, "expireAt": "1990-01-24T00:00:00Z", "price": 21, "purchaseAt": "1984-09-02T00:00:00Z", "trialPrice": 44}, {"currencyCode": "oqNgwTcQ", "currencyNamespace": "rfIG4YgV", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1982-09-07T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1980-02-15T00:00:00Z", "discountedPrice": 71, "expireAt": "1972-03-11T00:00:00Z", "price": 49, "purchaseAt": "1975-02-03T00:00:00Z", "trialPrice": 45}], "qZOdvvL1": [{"currencyCode": "rE3a7mZ1", "currencyNamespace": "uQY9Q1RA", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1988-10-09T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1974-11-17T00:00:00Z", "discountedPrice": 91, "expireAt": "1973-02-17T00:00:00Z", "price": 46, "purchaseAt": "1990-09-19T00:00:00Z", "trialPrice": 1}, {"currencyCode": "7IebDrm4", "currencyNamespace": "PAOr73e6", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1977-10-27T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1991-01-22T00:00:00Z", "discountedPrice": 77, "expireAt": "1984-03-21T00:00:00Z", "price": 97, "purchaseAt": "1981-04-10T00:00:00Z", "trialPrice": 15}, {"currencyCode": "qckFJWpW", "currencyNamespace": "KAzQoL17", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1995-04-29T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1984-05-22T00:00:00Z", "discountedPrice": 20, "expireAt": "1989-10-07T00:00:00Z", "price": 22, "purchaseAt": "1980-07-20T00:00:00Z", "trialPrice": 64}]}}, {"itemIdentities": ["6Rteqj3K", "0wblcjzg", "0MzeL7s2"], "itemIdentityType": "ITEM_ID", "regionData": {"RpBqdaC4": [{"currencyCode": "lllGiVao", "currencyNamespace": "c3wlec29", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1995-05-05T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1976-07-01T00:00:00Z", "discountedPrice": 61, "expireAt": "1997-09-29T00:00:00Z", "price": 97, "purchaseAt": "1976-01-31T00:00:00Z", "trialPrice": 62}, {"currencyCode": "GkFKPwzO", "currencyNamespace": "AZVHrXhS", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1995-11-21T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1999-02-20T00:00:00Z", "discountedPrice": 23, "expireAt": "1990-11-22T00:00:00Z", "price": 39, "purchaseAt": "1979-04-04T00:00:00Z", "trialPrice": 93}, {"currencyCode": "BZv7Hv8r", "currencyNamespace": "wFiwe6K0", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1995-04-27T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1978-01-25T00:00:00Z", "discountedPrice": 22, "expireAt": "1988-01-03T00:00:00Z", "price": 44, "purchaseAt": "1987-06-26T00:00:00Z", "trialPrice": 71}], "4ejKywLr": [{"currencyCode": "ljZGEM2q", "currencyNamespace": "v393QMjK", "currencyType": "REAL", "discountAmount": 61, "discountExpireAt": "1996-02-05T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1982-04-10T00:00:00Z", "discountedPrice": 15, "expireAt": "1976-10-21T00:00:00Z", "price": 14, "purchaseAt": "1980-04-04T00:00:00Z", "trialPrice": 40}, {"currencyCode": "hyqZw7W4", "currencyNamespace": "pDwCj2Lc", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1991-11-04T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1987-07-02T00:00:00Z", "discountedPrice": 44, "expireAt": "1985-06-25T00:00:00Z", "price": 64, "purchaseAt": "1999-02-08T00:00:00Z", "trialPrice": 96}, {"currencyCode": "v7tltlE0", "currencyNamespace": "bruFbvUn", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1982-11-04T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1985-09-01T00:00:00Z", "discountedPrice": 54, "expireAt": "1980-06-14T00:00:00Z", "price": 80, "purchaseAt": "1993-11-07T00:00:00Z", "trialPrice": 75}], "GS1KmTXH": [{"currencyCode": "MYEC7Biw", "currencyNamespace": "19zunZhi", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1993-08-31T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1989-07-04T00:00:00Z", "discountedPrice": 23, "expireAt": "1980-01-17T00:00:00Z", "price": 21, "purchaseAt": "1983-12-15T00:00:00Z", "trialPrice": 94}, {"currencyCode": "k9YALkmo", "currencyNamespace": "EeWFRO9H", "currencyType": "VIRTUAL", "discountAmount": 23, "discountExpireAt": "1999-01-23T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1971-02-28T00:00:00Z", "discountedPrice": 27, "expireAt": "1993-12-30T00:00:00Z", "price": 53, "purchaseAt": "1995-02-26T00:00:00Z", "trialPrice": 32}, {"currencyCode": "aTEJ3ZRA", "currencyNamespace": "1AXfoVHs", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1997-06-16T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1971-01-14T00:00:00Z", "discountedPrice": 33, "expireAt": "1978-02-12T00:00:00Z", "price": 84, "purchaseAt": "1971-01-07T00:00:00Z", "trialPrice": 85}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'BulkUpdateRegionData' test.out

#- 121 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'dqPWoafS' \
    'csfh24VK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'SearchItems' test.out

#- 122 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'QueryUncategorizedItems' test.out

#- 123 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    'LNAQfc45' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetItem' test.out

#- 124 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "mrk8uVuN", "appType": "GAME", "baseAppId": "iintOpxX", "boothName": "S8VpKqRe", "categoryPath": "ORI5jFKa", "clazz": "vp9Nia0k", "displayOrder": 34, "entitlementType": "CONSUMABLE", "ext": {"S9CjPxRe": {}, "gbCBZrRa": {}, "TaiI99qj": {}}, "features": ["AaqQdF8d", "D3IAKafX", "lv5V4NbJ"], "flexible": false, "images": [{"as": "OQeVKyj1", "caption": "t3SkXSH7", "height": 28, "imageUrl": "3Dau0v0b", "smallImageUrl": "PBwgSwek", "width": 34}, {"as": "c9cGTyjj", "caption": "U3ILbXof", "height": 5, "imageUrl": "0LLKWJAy", "smallImageUrl": "6qtiZakx", "width": 2}, {"as": "0kRGJ3XS", "caption": "8F6ibO40", "height": 58, "imageUrl": "N7A9zTND", "smallImageUrl": "7d70OGIs", "width": 99}], "inventoryConfig": {"customAttributes": {"h78S8Pes": {}, "thN28qz2": {}, "vQKTyPhS": {}}, "serverCustomAttributes": {"fEoMJEB6": {}, "Y2Imx7lU": {}, "CsnltwXG": {}}, "slotUsed": 48}, "itemIds": ["KzQGqqZH", "9QcMRWek", "vaMIvtNT"], "itemQty": {"4qFYw2ub": 8, "cmVLBAOV": 15, "38qEsIaz": 53}, "itemType": "INGAMEITEM", "listable": false, "localizations": {"u6xfQTRg": {"description": "Ln3M1ctv", "localExt": {"jbVKfw5e": {}, "GkNDuyW4": {}, "HSx2rkj1": {}}, "longDescription": "JskmT7IS", "title": "xcLgmYxA"}, "pWKudxqP": {"description": "j6fhaDdP", "localExt": {"Y6p5Bzuy": {}, "j28pYvlz": {}, "dFk8gpGj": {}}, "longDescription": "VaScGrBQ", "title": "GOZo21LX"}, "JRWSllZT": {"description": "ChAi3WxF", "localExt": {"1gc8q4W4": {}, "kazLp7oR": {}, "xiSsdHfX": {}}, "longDescription": "NjxodsGk", "title": "xqo1o9jO"}}, "lootBoxConfig": {"rewardCount": 63, "rewards": [{"lootBoxItems": [{"count": 44, "duration": 56, "endDate": "1997-01-26T00:00:00Z", "itemId": "SfOBYfd1", "itemSku": "f7Np2yIU", "itemType": "hON8xxFa"}, {"count": 83, "duration": 0, "endDate": "1993-08-03T00:00:00Z", "itemId": "RShtHIy4", "itemSku": "5cyuRUic", "itemType": "AvfIdb29"}, {"count": 92, "duration": 100, "endDate": "1983-02-09T00:00:00Z", "itemId": "NwXMfHfN", "itemSku": "iij36hjb", "itemType": "nzXsRC1G"}], "name": "azKQuuUv", "odds": 0.011204408795547183, "type": "REWARD_GROUP", "weight": 15}, {"lootBoxItems": [{"count": 53, "duration": 22, "endDate": "1986-07-17T00:00:00Z", "itemId": "fu9II8Uv", "itemSku": "rOJrfhLG", "itemType": "PMPBZmhY"}, {"count": 91, "duration": 11, "endDate": "1973-05-22T00:00:00Z", "itemId": "ODWuj5Gs", "itemSku": "boSODd6J", "itemType": "J4bw642G"}, {"count": 74, "duration": 30, "endDate": "1989-08-15T00:00:00Z", "itemId": "IuO0FR9q", "itemSku": "YPUqSbz6", "itemType": "kO63sSF5"}], "name": "DoTQkm5p", "odds": 0.275840812421581, "type": "REWARD_GROUP", "weight": 80}, {"lootBoxItems": [{"count": 30, "duration": 67, "endDate": "1981-05-30T00:00:00Z", "itemId": "AbRSD6HR", "itemSku": "lbVFH7QA", "itemType": "N61qmPqm"}, {"count": 54, "duration": 13, "endDate": "1980-10-12T00:00:00Z", "itemId": "HCGBMpse", "itemSku": "Wu6MBCMg", "itemType": "pmF0Ds7M"}, {"count": 22, "duration": 27, "endDate": "1985-06-20T00:00:00Z", "itemId": "dE5m8gzb", "itemSku": "6Txg9AQi", "itemType": "f97E3ax4"}], "name": "Qdf8MwfK", "odds": 0.3280763628897666, "type": "REWARD_GROUP", "weight": 47}], "rollFunction": "DEFAULT"}, "maxCount": 92, "maxCountPerUser": 24, "name": "QMnMiULd", "optionBoxConfig": {"boxItems": [{"count": 90, "duration": 30, "endDate": "1993-07-04T00:00:00Z", "itemId": "axKG596P", "itemSku": "16XvS5hm", "itemType": "2fqwc9ij"}, {"count": 84, "duration": 47, "endDate": "1999-04-27T00:00:00Z", "itemId": "VfvmMooq", "itemSku": "O7dNA0im", "itemType": "UqxT3vlo"}, {"count": 18, "duration": 89, "endDate": "1978-10-19T00:00:00Z", "itemId": "q8sdT7l5", "itemSku": "T1fG4lOx", "itemType": "aZLOsaTV"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 50, "fixedTrialCycles": 54, "graceDays": 39}, "regionData": {"n1b76wKy": [{"currencyCode": "K5jwUU0o", "currencyNamespace": "MwD5G4S1", "currencyType": "VIRTUAL", "discountAmount": 96, "discountExpireAt": "1976-12-18T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1979-08-11T00:00:00Z", "expireAt": "1977-03-05T00:00:00Z", "price": 39, "purchaseAt": "1993-01-29T00:00:00Z", "trialPrice": 0}, {"currencyCode": "IOhV3VwM", "currencyNamespace": "IOTzYttZ", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1982-04-30T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1972-06-25T00:00:00Z", "expireAt": "1992-07-26T00:00:00Z", "price": 31, "purchaseAt": "1971-01-31T00:00:00Z", "trialPrice": 79}, {"currencyCode": "qqZWMOtw", "currencyNamespace": "LGXWUxMN", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1981-11-03T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1992-06-10T00:00:00Z", "expireAt": "1988-03-30T00:00:00Z", "price": 69, "purchaseAt": "1986-03-24T00:00:00Z", "trialPrice": 16}], "4WYq5cNu": [{"currencyCode": "zyE9lO6P", "currencyNamespace": "naOmsgK2", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1972-09-07T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1995-03-13T00:00:00Z", "expireAt": "1999-05-25T00:00:00Z", "price": 15, "purchaseAt": "1998-01-11T00:00:00Z", "trialPrice": 95}, {"currencyCode": "mCjZisPd", "currencyNamespace": "Lo1aMTpY", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1986-04-05T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1972-12-03T00:00:00Z", "expireAt": "1994-05-09T00:00:00Z", "price": 76, "purchaseAt": "1990-11-07T00:00:00Z", "trialPrice": 20}, {"currencyCode": "XIZtdL6P", "currencyNamespace": "oX7pFktw", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1978-02-08T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1985-03-23T00:00:00Z", "expireAt": "1997-04-01T00:00:00Z", "price": 52, "purchaseAt": "1990-10-05T00:00:00Z", "trialPrice": 69}], "uVrstIvQ": [{"currencyCode": "91piKTRP", "currencyNamespace": "jBXzFlyA", "currencyType": "VIRTUAL", "discountAmount": 40, "discountExpireAt": "1984-12-28T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1993-01-09T00:00:00Z", "expireAt": "1975-03-16T00:00:00Z", "price": 86, "purchaseAt": "1977-01-19T00:00:00Z", "trialPrice": 11}, {"currencyCode": "5FwceU10", "currencyNamespace": "TkWKgCZo", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1997-08-14T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1972-08-10T00:00:00Z", "expireAt": "1973-06-11T00:00:00Z", "price": 53, "purchaseAt": "1985-03-08T00:00:00Z", "trialPrice": 49}, {"currencyCode": "bEYVaG5K", "currencyNamespace": "PElQHguw", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1974-02-05T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1995-03-31T00:00:00Z", "expireAt": "1984-02-04T00:00:00Z", "price": 50, "purchaseAt": "1988-06-18T00:00:00Z", "trialPrice": 89}]}, "saleConfig": {"currencyCode": "yQAwKb0m", "price": 77}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "v9v9YqAu", "stackable": true, "status": "INACTIVE", "tags": ["CHRuUnGZ", "z33EnDGL", "Sp348dx5"], "targetCurrencyCode": "5X3Omb1J", "targetNamespace": "RdDz9CEL", "thumbnailUrl": "Qx03FxPz", "useCount": 53}' \
    'eYZ0l64Q' \
    'wzexaqWo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'UpdateItem' test.out

#- 125 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'osmOgLki' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'DeleteItem' test.out

#- 126 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 1, "orderNo": "BDGvAOsP"}' \
    'pqj0aCrA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'AcquireItem' test.out

#- 127 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    '9BCyU1LO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'GetApp' test.out

#- 128 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "NKXUqi01", "previewUrl": "RspEbdbk", "thumbnailUrl": "JwtOGtvj", "type": "image", "url": "rslynmDL", "videoSource": "vimeo"}, {"alt": "ZXREIhHp", "previewUrl": "GlW5LmOz", "thumbnailUrl": "v4SVP1hx", "type": "video", "url": "ABfbeWRV", "videoSource": "vimeo"}, {"alt": "OGwFrC79", "previewUrl": "4RF5hssf", "thumbnailUrl": "VUe9K7jp", "type": "image", "url": "A5FuKnmU", "videoSource": "generic"}], "developer": "13P5Ajx9", "forumUrl": "fGT1IYya", "genres": ["Casual", "Casual", "RPG"], "localizations": {"coWZQXW2": {"announcement": "dtoOTVL0", "slogan": "hFnRFztk"}, "wMZWwS3k": {"announcement": "vUgVC9kn", "slogan": "n4PxRi52"}, "7aVhzMXv": {"announcement": "kPXDoMbq", "slogan": "85P2G32H"}}, "platformRequirements": {"Zwr6BoTN": [{"additionals": "hFO4yN15", "directXVersion": "spWScrG5", "diskSpace": "dep2PhyX", "graphics": "6Km3xXX1", "label": "Y9LjPYKU", "osVersion": "aCCDFwoo", "processor": "8q8mOXse", "ram": "mFY7P0g4", "soundCard": "PB2s21xj"}, {"additionals": "ZRKpcdQG", "directXVersion": "Z59DHmoR", "diskSpace": "sITsVhqE", "graphics": "731DOgb7", "label": "t1fPC2vM", "osVersion": "8UJjMxHr", "processor": "Fjy0Ch1N", "ram": "mPlxpSiu", "soundCard": "rNzgRxjv"}, {"additionals": "HiL2UKLQ", "directXVersion": "vAvGvEsA", "diskSpace": "X4y295SZ", "graphics": "3a2hMaiK", "label": "vO0m8CZu", "osVersion": "pa37xyv2", "processor": "tv68hU6v", "ram": "rf52Atvm", "soundCard": "Y5U5L0cu"}], "vftGYOoB": [{"additionals": "o4kzUc7n", "directXVersion": "4REcj2pv", "diskSpace": "EoQETxTU", "graphics": "Idb3dMMY", "label": "HG9s5vUt", "osVersion": "KRc3d4vr", "processor": "uQ5nUHTw", "ram": "1aNepCaQ", "soundCard": "xF3JtMKK"}, {"additionals": "BuvgBTOm", "directXVersion": "1BjaCci8", "diskSpace": "COIOlrEu", "graphics": "zouOKYRt", "label": "M5h6Gy8O", "osVersion": "Tbv7vB9q", "processor": "2eG6qdut", "ram": "f7hGsEN3", "soundCard": "M7G9iiCJ"}, {"additionals": "ipEfo0iK", "directXVersion": "gH7pSW9Z", "diskSpace": "szhQhJHR", "graphics": "mb1lnKQW", "label": "Q378oMcl", "osVersion": "C8YfGotv", "processor": "dW6Jwncf", "ram": "RHIHOHGu", "soundCard": "RyT5zxdK"}], "EVUuVlIt": [{"additionals": "AOvjkl6K", "directXVersion": "4GPzNV0H", "diskSpace": "3AC9QYoH", "graphics": "bi6JlS5O", "label": "12DjWBgD", "osVersion": "HdWvOQzV", "processor": "8IOU4MYw", "ram": "3MR09I3I", "soundCard": "RPiVXwgr"}, {"additionals": "kimSs9Bu", "directXVersion": "8nceuJr5", "diskSpace": "r1SkZEw4", "graphics": "0piVaCTM", "label": "r8P0I7lW", "osVersion": "0Xy8rvPa", "processor": "JwCyGsbe", "ram": "1t26l8V9", "soundCard": "ZmjDMcbZ"}, {"additionals": "nkdZnJZa", "directXVersion": "CV3DLXBl", "diskSpace": "YpXWLtmU", "graphics": "dd7KdF6q", "label": "4Od8FKcW", "osVersion": "y8UvShis", "processor": "OOPU6dsT", "ram": "NS2u6qa6", "soundCard": "AuH4MqiP"}]}, "platforms": ["MacOS", "IOS", "Android"], "players": ["CrossPlatformMulti", "LocalCoop", "Coop"], "primaryGenre": "Strategy", "publisher": "Hopz9fFY", "releaseDate": "1988-10-15T00:00:00Z", "websiteUrl": "DDCufBBh"}' \
    '25fJ3uq6' \
    'Nvgz8ihK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'UpdateApp' test.out

#- 129 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'V12vV26a' \
    'iEnZxfv2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'DisableItem' test.out

#- 130 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'MAGOlTv9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetItemDynamicData' test.out

#- 131 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'anWNBP6b' \
    'q0xRVgEH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'EnableItem' test.out

#- 132 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'LOdIXX8H' \
    'CF9fWLxP' \
    '9sVBIxbC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'FeatureItem' test.out

#- 133 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'jBxGiE7O' \
    'kQDKnOmP' \
    'aFUXCscr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'DefeatureItem' test.out

#- 134 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'N61sKA4C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'GetLocaleItem' test.out

#- 135 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 24, "code": "ciyGK0G3", "comparison": "is", "name": "Cw1uo5W9", "predicateType": "EntitlementPredicate", "value": "RtEXqPwN", "values": ["EZKztECR", "X1sH6tXr", "zigakqEx"]}, {"anyOf": 51, "code": "Te49DsJA", "comparison": "isLessThanOrEqual", "name": "y9arDHeW", "predicateType": "StatisticCodePredicate", "value": "5K29Wn6E", "values": ["vsbEjWyo", "q1PM0WmH", "quDiKv8Y"]}, {"anyOf": 4, "code": "KTOn27HI", "comparison": "isLessThan", "name": "CLjj0Q7K", "predicateType": "SeasonTierPredicate", "value": "WZtJFnpz", "values": ["2pIHbBWC", "ZL8tex53", "Xot5GLV0"]}]}, {"operator": "and", "predicates": [{"anyOf": 33, "code": "j4IuqfCi", "comparison": "isNot", "name": "djAOEY54", "predicateType": "StatisticCodePredicate", "value": "zRXqk3El", "values": ["2sDtBzhc", "bvNiOjaP", "shtlZFQb"]}, {"anyOf": 24, "code": "2HasoL3T", "comparison": "includes", "name": "lLUBqvD9", "predicateType": "SeasonTierPredicate", "value": "l2XBKy3j", "values": ["C9o7bTxV", "P5xKiYLY", "66W9jfc5"]}, {"anyOf": 73, "code": "IbM4NDo2", "comparison": "is", "name": "i53qDFP5", "predicateType": "SeasonTierPredicate", "value": "l7qqf72C", "values": ["SldIxwWW", "Zk6zjIie", "74e8LA7e"]}]}, {"operator": "and", "predicates": [{"anyOf": 40, "code": "R6gXigbG", "comparison": "is", "name": "ajilkbSU", "predicateType": "SeasonTierPredicate", "value": "UXXmqHoJ", "values": ["30UG1p1V", "wLFcP0VO", "cJY7AtMc"]}, {"anyOf": 36, "code": "LNjZWQWZ", "comparison": "isGreaterThan", "name": "cMuZQp0U", "predicateType": "EntitlementPredicate", "value": "4H5K7mTF", "values": ["kJeYFa6J", "Wl64KyZM", "bDzJL5DO"]}, {"anyOf": 45, "code": "Z5b579q1", "comparison": "isNot", "name": "VwCa3f6u", "predicateType": "SeasonTierPredicate", "value": "V7dOVa4E", "values": ["Oambjqq3", "h0ZCbQJQ", "ujhgeyvG"]}]}]}}' \
    'Vx31mBJw' \
    'NWNKJkDl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'UpdateItemPurchaseCondition' test.out

#- 136 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "Edrs9bSi"}' \
    'iUyh30jQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'ReturnItem' test.out

#- 137 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'QueryKeyGroups' test.out

#- 138 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    '{"description": "SP21yugb", "name": "X2SqumZN", "status": "ACTIVE", "tags": ["Tfk5oLGy", "jrWoSASq", "pYhsvSW3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'CreateKeyGroup' test.out

#- 139 GetKeyGroupByBoothName
eval_tap 0 139 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 140 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'ea9Op3rT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'GetKeyGroup' test.out

#- 141 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "L0tXjPQI", "name": "MRYvp8TZ", "status": "ACTIVE", "tags": ["4vLRlOkJ", "ZRKxnu2z", "Ffpe5w6j"]}' \
    'WXuIdahd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'UpdateKeyGroup' test.out

#- 142 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'UVPEBSiY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'GetKeyGroupDynamic' test.out

#- 143 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'olF327X1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'ListKeys' test.out

#- 144 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    '6PqHDALF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UploadKeys' test.out

#- 145 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'QueryOrders' test.out

#- 146 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'GetOrderStatistics' test.out

#- 147 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    'SjDukSzV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'GetOrder' test.out

#- 148 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "fHh4lips"}' \
    '0A54skbl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'RefundOrder' test.out

#- 149 GetPaymentCallbackConfig
$PYTHON -m $MODULE 'platform-get-payment-callback-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'GetPaymentCallbackConfig' test.out

#- 150 UpdatePaymentCallbackConfig
$PYTHON -m $MODULE 'platform-update-payment-callback-config' \
    '{"dryRun": true, "notifyUrl": "9dswXV34", "privateKey": "2gMFRcsd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'UpdatePaymentCallbackConfig' test.out

#- 151 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetPaymentMerchantConfig' test.out

#- 152 UpdatePaymentDomainWhitelistConfig
$PYTHON -m $MODULE 'platform-update-payment-domain-whitelist-config' \
    '{"domains": ["Aav0UMlv", "MY4VI69I", "5E0RUrsz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'UpdatePaymentDomainWhitelistConfig' test.out

#- 153 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'QueryPaymentNotifications' test.out

#- 154 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'QueryPaymentOrders' test.out

#- 155 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    '{"currencyCode": "uA8CX52H", "currencyNamespace": "RVy6QoWV", "customParameters": {"4wdFGNVr": {}, "DwUR3eSW": {}, "NELBfPJB": {}}, "description": "NJhZQhaJ", "extOrderNo": "UCwYtLx0", "extUserId": "exBDSppU", "itemType": "CODE", "language": "Ssl", "metadata": {"XxzLNmvl": "OHsqMgmA", "MVg4IW1Y": "pKA6hn8x", "KJAU9jME": "kwPHsXI8"}, "notifyUrl": "svRJ5zcv", "omitNotification": false, "platform": "Jlt0W3kl", "price": 37, "recurringPaymentOrderNo": "MNgBXAkS", "region": "Np2mQ2Ot", "returnUrl": "1Fuf0ejq", "sandbox": false, "sku": "f7ATGDdV", "subscriptionId": "6zP94Q5J", "targetNamespace": "vsgYb72O", "targetUserId": "SHnVejb5", "title": "CtGYmUIi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'CreatePaymentOrderByDedicated' test.out

#- 156 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    '9wMRUSkM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'ListExtOrderNoByExtTxId' test.out

#- 157 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'pczxXZfK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'GetPaymentOrder' test.out

#- 158 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "Pn9qKgib", "paymentMethod": "rcOgUmyP", "paymentProvider": "ADYEN"}' \
    'EUM0aR5z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'ChargePaymentOrder' test.out

#- 159 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "WFPk1IjP"}' \
    'jYnuIkad' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'RefundPaymentOrderByDedicated' test.out

#- 160 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 75, "currencyCode": "hvDbW63q", "notifyType": "REFUND", "paymentProvider": "PAYPAL", "salesTax": 83, "vat": 36}' \
    'WebfmW0z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'SimulatePaymentOrderNotification' test.out

#- 161 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    '2WusnkcA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetPaymentOrderChargeStatus' test.out

#- 162 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "2Cz60XFW", "serviceLabel": 38}' \
    '6reGs73j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'GetPsnEntitlementOwnership' test.out

#- 163 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "23b8dH2A", "sandboxId": "IgPnDCxs"}' \
    'd4T9aJAH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'GetXboxEntitlementOwnership' test.out

#- 164 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'GetPlatformEntitlementConfig' test.out

#- 165 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["Playstation", "Epic", "IOS"]}' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'UpdatePlatformEntitlementConfig' test.out

#- 166 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'GetPlatformWalletConfig' test.out

#- 167 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["Oculus", "Xbox", "Playstation"]}' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'UpdatePlatformWalletConfig' test.out

#- 168 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'GooglePlay' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'ResetPlatformWalletConfig' test.out

#- 169 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'GetRevocationConfig' test.out

#- 170 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'UpdateRevocationConfig' test.out

#- 171 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'DeleteRevocationConfig' test.out

#- 172 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'QueryRevocationHistories' test.out

#- 173 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'GetRevocationPluginConfig' test.out

#- 174 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    '{"appConfig": {"appName": "gLVjnzes"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "pqW3pxgv"}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'UpdateRevocationPluginConfig' test.out

#- 175 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'DeleteRevocationPluginConfig' test.out

#- 176 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'UploadRevocationPluginConfigCert' test.out

#- 177 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    '{"description": "r9Om08pR", "eventTopic": "QXZxVHpu", "maxAwarded": 15, "maxAwardedPerUser": 70, "namespaceExpression": "qCkEJkNq", "rewardCode": "ZNS98BKH", "rewardConditions": [{"condition": "KIlmFDHE", "conditionName": "czx0Vtbb", "eventName": "i5nY5SVh", "rewardItems": [{"duration": 72, "endDate": "1982-09-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "wyLlxyuD", "quantity": 72, "sku": "RG5Gwf6G"}, {"duration": 72, "endDate": "1979-12-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "3mfauDUB", "quantity": 95, "sku": "JBIrB618"}, {"duration": 9, "endDate": "1987-03-28T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "C98LOgWx", "quantity": 45, "sku": "NJGlmlxE"}]}, {"condition": "f0e0GubE", "conditionName": "waFVjGWe", "eventName": "jJ7Pbepe", "rewardItems": [{"duration": 90, "endDate": "1987-03-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "BbdYjIKj", "quantity": 50, "sku": "sjeORbox"}, {"duration": 91, "endDate": "1991-04-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "6QpRBK9j", "quantity": 22, "sku": "g2DZI8q5"}, {"duration": 42, "endDate": "1977-11-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "aWPVUaLs", "quantity": 0, "sku": "wxzPSESJ"}]}, {"condition": "QHTqAW27", "conditionName": "dGcSu6fM", "eventName": "jLKcwdVo", "rewardItems": [{"duration": 37, "endDate": "1973-07-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "5VgkDgBT", "quantity": 90, "sku": "uT2SMgbP"}, {"duration": 16, "endDate": "1999-10-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "rZuNwStH", "quantity": 48, "sku": "ml3hJn3W"}, {"duration": 90, "endDate": "1988-09-08T00:00:00Z", "identityType": "ITEM_ID", "itemId": "uFAoG4vq", "quantity": 59, "sku": "J8UWg5fi"}]}], "userIdExpression": "dFYeWoUE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'CreateReward' test.out

#- 178 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'QueryRewards' test.out

#- 179 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'ExportRewards' test.out

#- 180 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'ImportRewards' test.out

#- 181 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    '83VQKVqS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetReward' test.out

#- 182 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "UlvkkJMC", "eventTopic": "1KA8kvv2", "maxAwarded": 67, "maxAwardedPerUser": 14, "namespaceExpression": "1BJHdbvD", "rewardCode": "KyleVFCo", "rewardConditions": [{"condition": "WnkvvCmk", "conditionName": "yCGo4M09", "eventName": "oshYVUpY", "rewardItems": [{"duration": 98, "endDate": "1974-01-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "MMEFm83W", "quantity": 7, "sku": "9RSMnHst"}, {"duration": 18, "endDate": "1995-06-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "BpUw2pIB", "quantity": 83, "sku": "cgOsmIAF"}, {"duration": 98, "endDate": "1997-12-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "oO7lNprX", "quantity": 25, "sku": "PZKVLX5L"}]}, {"condition": "MiMBrW2W", "conditionName": "8U3EHhXa", "eventName": "Q3449eAS", "rewardItems": [{"duration": 57, "endDate": "1989-01-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "CcFGwyXr", "quantity": 87, "sku": "I5BIwiWU"}, {"duration": 78, "endDate": "1996-03-30T00:00:00Z", "identityType": "ITEM_ID", "itemId": "3n1N9JAb", "quantity": 84, "sku": "vtWOyVyA"}, {"duration": 46, "endDate": "1975-02-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "5EsgO5P8", "quantity": 57, "sku": "dI0ieh5U"}]}, {"condition": "r600e7Aw", "conditionName": "6LJm33QX", "eventName": "oNy9rrAK", "rewardItems": [{"duration": 4, "endDate": "1980-06-04T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "0xTgYG9E", "quantity": 90, "sku": "vztldjbz"}, {"duration": 73, "endDate": "1981-11-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "LNpcxmY3", "quantity": 23, "sku": "TdU31iJ4"}, {"duration": 79, "endDate": "1976-12-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "oJpzAg20", "quantity": 97, "sku": "iHh0vGuP"}]}], "userIdExpression": "CEB3OQt9"}' \
    'GWZUix7D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'UpdateReward' test.out

#- 183 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'EpNAPnbJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'DeleteReward' test.out

#- 184 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'aLl3EBim' \
    --body '{"payload": {"GEHAfxNO": {}, "eRw4rrJa": {}, "JhMv4YAS": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'CheckEventCondition' test.out

#- 185 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "S9r3Jcp9", "userId": "df4fQ7G1"}' \
    'E29Sriny' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'DeleteRewardConditionRecord' test.out

#- 186 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'QuerySections' test.out

#- 187 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    '{"active": false, "displayOrder": 92, "endDate": "1997-04-08T00:00:00Z", "ext": {"VAihsYhJ": {}, "keilrDkY": {}, "sgTYs1VY": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 98, "itemCount": 55, "rule": "SEQUENCE"}, "items": [{"id": "ZlmwWNsm", "sku": "5AsJmPN1"}, {"id": "Qc2Pmqjv", "sku": "PYcuAKGk"}, {"id": "Ebo644u0", "sku": "vy40qgVo"}], "localizations": {"XzlA867D": {"description": "XbyFlsMd", "localExt": {"c6GHCl2Z": {}, "HB2SHFpV": {}, "BvKUpx2N": {}}, "longDescription": "4IXB6lgb", "title": "tGL3x9an"}, "GnNwxNob": {"description": "YfLGriyV", "localExt": {"7OVdfTQp": {}, "aeIBUkfl": {}, "COgpcsk0": {}}, "longDescription": "JYc6y7mh", "title": "W3fwFSXS"}, "bu7cGWgy": {"description": "K880xYAp", "localExt": {"Mz627cnd": {}, "JmIzf57t": {}, "1vf5fLwR": {}}, "longDescription": "ZKDPQc24", "title": "EV8w7ScB"}}, "name": "YV2TGKs7", "rotationType": "FIXED_PERIOD", "startDate": "1972-11-08T00:00:00Z", "viewId": "tuOwfbRK"}' \
    'H83oswtG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'CreateSection' test.out

#- 188 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'VUbawEd3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'PurgeExpiredSection' test.out

#- 189 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'NWOe1cHc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'GetSection' test.out

#- 190 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": true, "displayOrder": 86, "endDate": "1996-05-18T00:00:00Z", "ext": {"mq1lt4vT": {}, "BGYbgB3A": {}, "V1BTJ7ET": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 78, "itemCount": 65, "rule": "SEQUENCE"}, "items": [{"id": "m6hIhpK9", "sku": "WS2erwmh"}, {"id": "reJf2Tjh", "sku": "AG7yVre5"}, {"id": "knUUD5eR", "sku": "TCsULsEk"}], "localizations": {"NaPBJ8I4": {"description": "saU5uNFX", "localExt": {"TxrksaVB": {}, "pQVVU1sj": {}, "CbPPboTl": {}}, "longDescription": "1qmvdqum", "title": "yhS5Tnpo"}, "8bKmSohc": {"description": "0vpo2LXU", "localExt": {"jeAjYRuV": {}, "tQkIy2KL": {}, "zliFJtme": {}}, "longDescription": "ZenTNa6a", "title": "ejm9ofKT"}, "H9t4XyvG": {"description": "6EDdf3bS", "localExt": {"vKyRN3oc": {}, "2GhGpCuO": {}, "7quF1HEH": {}}, "longDescription": "KwGNnsjG", "title": "4cBjQIEp"}}, "name": "c6UABWCm", "rotationType": "FIXED_PERIOD", "startDate": "1989-12-20T00:00:00Z", "viewId": "l9Tso1JZ"}' \
    'lbFEbikP' \
    'dstXiYV6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'UpdateSection' test.out

#- 191 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'a7NivtFV' \
    'bBTfgRo6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'DeleteSection' test.out

#- 192 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'ListStores' test.out

#- 193 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    '{"defaultLanguage": "rg1oDukb", "defaultRegion": "ufVawokC", "description": "5hIV8e7L", "supportedLanguages": ["0nnimgxH", "thzqPtg8", "Soi36KBR"], "supportedRegions": ["oYl7DB6C", "e8LRrXtP", "g4WRgtey"], "title": "YwcdJjx0"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'CreateStore' test.out

#- 194 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'ITEM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetCatalogDefinition' test.out

#- 195 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'DownloadCSVTemplates' test.out

#- 196 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    '{"catalogType": "ITEM", "fieldsToBeIncluded": ["MuSGDWtr", "1hhFR3dk", "5EorR77E"], "idsToBeExported": ["MgF2o0Iy", "CWXZR8n7", "SIXgLzyj"], "storeId": "Qt5qai2e"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'ExportStoreByCSV' test.out

#- 197 ImportStore
eval_tap 0 197 'ImportStore # SKIP deprecated' test.out

#- 198 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'GetPublishedStore' test.out

#- 199 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'DeletePublishedStore' test.out

#- 200 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'GetPublishedStoreBackup' test.out

#- 201 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'RollbackPublishedStore' test.out

#- 202 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'Xf2Ezevu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetStore' test.out

#- 203 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "WNqUM7t9", "defaultRegion": "ljpfdkwh", "description": "s3GNITQq", "supportedLanguages": ["uQyluI2q", "HTciDeK8", "YC2mRJvd"], "supportedRegions": ["TwI3XJct", "BMWFH641", "GAHWujg8"], "title": "uKzr0bZg"}' \
    'FkFemUu8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'UpdateStore' test.out

#- 204 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'Enf0bnlV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'DeleteStore' test.out

#- 205 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'SLUbBy3B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'QueryChanges' test.out

#- 206 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    '7MzakbZb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'PublishAll' test.out

#- 207 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'OkRG2qil' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'PublishSelected' test.out

#- 208 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'jxxbe7hd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'SelectAllRecords' test.out

#- 209 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'UY01ZNsF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'SelectAllRecordsByCriteria' test.out

#- 210 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'TgbyfQw7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'GetStatistic' test.out

#- 211 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'q4WDHRqx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'UnselectAllRecords' test.out

#- 212 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    '94v2i2mx' \
    'CZag7QBg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'SelectRecord' test.out

#- 213 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'W752T9fb' \
    'ybUFSHCQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'UnselectRecord' test.out

#- 214 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'bt42dznd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'CloneStore' test.out

#- 215 ExportStore
eval_tap 0 215 'ExportStore # SKIP deprecated' test.out

#- 216 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'FQ3DjwcG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'QueryImportHistory' test.out

#- 217 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'tmp.dat' \
    'tmp.dat' \
    'tmp.dat' \
    'qhhrz3s8' \
    'tmp.dat' \
    'frGlcZx8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'ImportStoreByCSV' test.out

#- 218 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'QuerySubscriptions' test.out

#- 219 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'oHJWdbvM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'RecurringChargeSubscription' test.out

#- 220 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    '1ryLL2Dg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'GetTicketDynamic' test.out

#- 221 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "VAU8he45"}' \
    'ZTsOrgJE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'DecreaseTicketSale' test.out

#- 222 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'JLEQjRgx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'GetTicketBoothID' test.out

#- 223 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 83, "orderNo": "i3J8Pvog"}' \
    'q5HzVJ6h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'IncreaseTicketSale' test.out

#- 224 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Twitch", "count": 36, "currencyCode": "DGN3ujdb", "expireAt": "1977-05-13T00:00:00Z"}, "debitPayload": {"count": 92, "currencyCode": "GcsZBXtX", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 62, "entitlementCollectionId": "ivVyRqrb", "entitlementOrigin": "Nintendo", "itemIdentity": "5L5hsoEG", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 83, "entitlementId": "L5i5Urfb"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Other", "count": 24, "currencyCode": "q7fm99Tb", "expireAt": "1995-04-02T00:00:00Z"}, "debitPayload": {"count": 6, "currencyCode": "PVCstfW8", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 47, "entitlementCollectionId": "LfPYNKKt", "entitlementOrigin": "IOS", "itemIdentity": "RcIrXa0V", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 92, "entitlementId": "qsFF20Ky"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 19, "currencyCode": "7khwJz9p", "expireAt": "1984-05-12T00:00:00Z"}, "debitPayload": {"count": 16, "currencyCode": "H4sB3XnG", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 67, "entitlementCollectionId": "Gz69gvIl", "entitlementOrigin": "System", "itemIdentity": "i5WBNwhr", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 65, "entitlementId": "qD4ectm6"}, "type": "DEBIT_WALLET"}], "userId": "DnMl9R8Y"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 33, "currencyCode": "WVNtjZRo", "expireAt": "1984-06-10T00:00:00Z"}, "debitPayload": {"count": 80, "currencyCode": "KlbRxT2z", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 4, "entitlementCollectionId": "kQjuLRlV", "entitlementOrigin": "Steam", "itemIdentity": "NYgReUlI", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 54, "entitlementId": "hRQgOpqd"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Other", "count": 24, "currencyCode": "ug3JOxIy", "expireAt": "1989-03-07T00:00:00Z"}, "debitPayload": {"count": 80, "currencyCode": "RRlQsfMR", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 75, "entitlementCollectionId": "M72DPebe", "entitlementOrigin": "Steam", "itemIdentity": "tePZUKK9", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 87, "entitlementId": "3L5obnmO"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 71, "currencyCode": "fiyNYS59", "expireAt": "1998-05-09T00:00:00Z"}, "debitPayload": {"count": 43, "currencyCode": "ASBerkZx", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 12, "entitlementCollectionId": "bI8QGeDJ", "entitlementOrigin": "Steam", "itemIdentity": "tuXgaqj7", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 82, "entitlementId": "LMWuFn2U"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "KUuOhbOM"}, {"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 47, "currencyCode": "diU9eUWT", "expireAt": "1978-10-21T00:00:00Z"}, "debitPayload": {"count": 66, "currencyCode": "ePKaCU79", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 94, "entitlementCollectionId": "oy7Ow6U3", "entitlementOrigin": "Epic", "itemIdentity": "XXTVrytb", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 62, "entitlementId": "u4dEMDRM"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 95, "currencyCode": "MoVYwkJP", "expireAt": "1986-06-06T00:00:00Z"}, "debitPayload": {"count": 72, "currencyCode": "pmc08GfS", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 6, "entitlementCollectionId": "hb96vhyq", "entitlementOrigin": "Other", "itemIdentity": "6xIHvhNf", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 14, "entitlementId": "8eNELhA8"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 95, "currencyCode": "O6zTSwxt", "expireAt": "1978-08-07T00:00:00Z"}, "debitPayload": {"count": 8, "currencyCode": "aAfoSSGM", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 94, "entitlementCollectionId": "dc7ENrsd", "entitlementOrigin": "Epic", "itemIdentity": "e9qbVnCe", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 86, "entitlementId": "l6RzgxKD"}, "type": "CREDIT_WALLET"}], "userId": "S9EcfCcL"}], "metadata": {"c0wofMk2": {}, "BG7tRoGR": {}, "gGH4tszW": {}}, "needPreCheck": true, "transactionId": "p0R7W4Xq", "type": "b8euQJ6s"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'Commit' test.out

#- 225 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'GetTradeHistoryByCriteria' test.out

#- 226 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'CwEpiTnC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'GetTradeHistoryByTransactionId' test.out

#- 227 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "dMU34eqo", "value": 18}, {"id": "71bmfDqw", "value": 42}, {"id": "uJKf8zEi", "value": 80}], "steamUserId": "yhcYwelT"}' \
    'cuycKRfo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'UnlockSteamUserAchievement' test.out

#- 228 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'dpD3rwvO' \
    'RdgUI8j7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'GetXblUserAchievements' test.out

#- 229 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "VDXGLiy7", "percentComplete": 54}, {"id": "Ubi129yA", "percentComplete": 1}, {"id": "vuf4JP4O", "percentComplete": 4}], "serviceConfigId": "AtWe26zu", "titleId": "IOLhhE5I", "xboxUserId": "veZJlApl"}' \
    'rH5vJehS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'UpdateXblUserAchievement' test.out

#- 230 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'V65ETXcx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AnonymizeCampaign' test.out

#- 231 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'rUKNyRfK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'AnonymizeEntitlement' test.out

#- 232 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    '5zd2AG3C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'AnonymizeFulfillment' test.out

#- 233 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'ZDCOmm4h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'AnonymizeIntegration' test.out

#- 234 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'aj3CIEBe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'AnonymizeOrder' test.out

#- 235 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    '7bJATmu4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'AnonymizePayment' test.out

#- 236 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'C0soGJ7z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'AnonymizeRevocation' test.out

#- 237 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    '6oRwIlek' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'AnonymizeSubscription' test.out

#- 238 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'fftGV4Ul' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'AnonymizeWallet' test.out

#- 239 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'X6xxVvUi' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetUserDLCByPlatform' test.out

#- 240 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'Yk8TPIpP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'GetUserDLC' test.out

#- 241 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'El0JUlDi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'QueryUserEntitlements' test.out

#- 242 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "K8BBAalS", "endDate": "1980-11-20T00:00:00Z", "grantedCode": "V4QEKw1V", "itemId": "g3lzYDUN", "itemNamespace": "KhqhbdtG", "language": "kGr", "metadata": {"CqVG3AK9": {}, "7Ehyicjg": {}, "xE8uM8YV": {}}, "origin": "GooglePlay", "quantity": 33, "region": "I4WxSvWQ", "source": "IAP", "startDate": "1987-02-14T00:00:00Z", "storeId": "QzXY83sJ"}, {"collectionId": "8OyKIYRy", "endDate": "1984-11-27T00:00:00Z", "grantedCode": "jvtrmxWb", "itemId": "XWUPi2lv", "itemNamespace": "xmk6R0EB", "language": "JDy-hkeF-432", "metadata": {"unfaBSCM": {}, "0Gm1UlEZ": {}, "m8lm3rZa": {}}, "origin": "Epic", "quantity": 14, "region": "dPe6LKrA", "source": "PURCHASE", "startDate": "1996-02-01T00:00:00Z", "storeId": "B5JFXbmh"}, {"collectionId": "j3QmyHiu", "endDate": "1994-11-20T00:00:00Z", "grantedCode": "rMpGnnlP", "itemId": "TmWaIDcI", "itemNamespace": "b9ViCgwm", "language": "YUL_DTmV", "metadata": {"6GhPbpJq": {}, "tcSftKdk": {}, "eQCDDrKh": {}}, "origin": "Epic", "quantity": 70, "region": "XEQbJW7O", "source": "REWARD", "startDate": "1972-08-28T00:00:00Z", "storeId": "dlvH85zF"}]' \
    'scqiGcMK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'GrantUserEntitlement' test.out

#- 243 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'hMLzkpoZ' \
    'S4Tuxfbj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserAppEntitlementByAppId' test.out

#- 244 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'rQT42h9F' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'QueryUserEntitlementsByAppType' test.out

#- 245 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'p2WpPnL1' \
    'uN1dKE89' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserEntitlementByItemId' test.out

#- 246 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'yKyNr4cw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'GetUserActiveEntitlementsByItemIds' test.out

#- 247 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    '8hhYPd2t' \
    'oZss8CKZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'GetUserEntitlementBySku' test.out

#- 248 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'kePisbKL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'ExistsAnyUserActiveEntitlement' test.out

#- 249 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'vDnqGhMS' \
    '["7NELHZv2", "Wi6rZbIi", "yMIvetNn"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 250 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'BiGzL60c' \
    '3LUBfHIh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 251 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'D6OPah46' \
    'rlWMmKj7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'GetUserEntitlementOwnershipByItemId' test.out

#- 252 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'dLIvUsAu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'GetUserEntitlementOwnershipByItemIds' test.out

#- 253 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    '7uqGl3qD' \
    'OQUuDWLk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserEntitlementOwnershipBySku' test.out

#- 254 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'Pn7KoEAo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'RevokeAllEntitlements' test.out

#- 255 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    '70ee8NZ6' \
    'NJN3ZUz0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'RevokeUserEntitlements' test.out

#- 256 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'onTxs79J' \
    '1dBGAAiT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetUserEntitlement' test.out

#- 257 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "RCqskhTO", "endDate": "1977-10-25T00:00:00Z", "nullFieldList": ["ZDxgfCGl", "oLBP3dEW", "f61gviZr"], "origin": "Xbox", "reason": "KuUYHZPT", "startDate": "1995-11-08T00:00:00Z", "status": "INACTIVE", "useCount": 74}' \
    'Mcwfc0V5' \
    'JSb7LUDg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'UpdateUserEntitlement' test.out

#- 258 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"Z5154DWy": {}, "g73T4hgS": {}, "e9N5VjqB": {}}, "options": ["kvURVcpW", "0XEArWik", "2uUPQtsm"], "platform": "gJhphAw6", "requestId": "W58ChdEY", "useCount": 55}' \
    'xFxzMnBl' \
    'CO4K8yMB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'ConsumeUserEntitlement' test.out

#- 259 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'cLcXq1EL' \
    'W6FG2gus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'DisableUserEntitlement' test.out

#- 260 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'yGMKPMdI' \
    'mUyfYKaL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'EnableUserEntitlement' test.out

#- 261 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'XHrRcyRx' \
    '7QFiFx1h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'GetUserEntitlementHistories' test.out

#- 262 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'g3HjJqoU' \
    'KlF0RuPE' \
    --body '{"metadata": {"zemBcgxk": {}, "L7AqM1s3": {}, "uQQHKpaC": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'RevokeUserEntitlement' test.out

#- 263 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "gyTtjunB", "useCount": 14}' \
    'l3opqdee' \
    'uej1oGQ7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'RevokeUserEntitlementByUseCount' test.out

#- 264 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'HlLD5NKP' \
    '4EhiRdcF' \
    '15' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 265 RevokeUseCount
eval_tap 0 265 'RevokeUseCount # SKIP deprecated' test.out

#- 266 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "5LzI3FrY", "requestId": "ClXXE7qL", "useCount": 53}' \
    'ByhCQwCq' \
    'rpleJgdk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'SellUserEntitlement' test.out

#- 267 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 3, "endDate": "1983-04-26T00:00:00Z", "entitlementCollectionId": "HZ8rEW7J", "entitlementOrigin": "Steam", "itemId": "1qRCOLH8", "itemSku": "lLp6Cpof", "language": "Nv1draNE", "metadata": {"fjMNiQxE": {}, "vbkkwxN9": {}, "Cs11mKHM": {}}, "order": {"currency": {"currencyCode": "rKVxEQRr", "currencySymbol": "QWYrUeCX", "currencyType": "VIRTUAL", "decimals": 79, "namespace": "3KvataNH"}, "ext": {"DEZnGvi2": {}, "dYCRnfHX": {}, "K3TVAAoA": {}}, "free": true}, "orderNo": "48JA1QyV", "origin": "Nintendo", "overrideBundleItemQty": {"eXrm2YHC": 31, "T0yjCBnh": 21, "t3bBSaRh": 75}, "quantity": 52, "region": "X99C2IX7", "source": "REWARD", "startDate": "1986-10-04T00:00:00Z", "storeId": "f1zLYnvv"}' \
    'fpfi6v5G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'FulfillItem' test.out

#- 268 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "yfrgp24O", "language": "lBLB-oa", "region": "tTps41qj"}' \
    'hkHmKSvt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RedeemCode' test.out

#- 269 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "Gu1XY6Iv", "itemSku": "boJQlUWC", "quantity": 27}' \
    'k5Lp8pxq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'PreCheckFulfillItem' test.out

#- 270 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "qBptM04c", "entitlementOrigin": "Oculus", "metadata": {"s5SH8iMg": {}, "SNKvghAr": {}, "00KAtcct": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "0faYMJ8S", "namespace": "e9b6AhCy"}, "item": {"itemId": "5ZAG2u3D", "itemName": "mDoSVGMf", "itemSku": "F30hwi6o", "itemType": "QbSTjwQn"}, "quantity": 100, "type": "ITEM"}, {"currency": {"currencyCode": "RJ1gsNWO", "namespace": "cAzMsfc5"}, "item": {"itemId": "5exYwIr7", "itemName": "5C6BDZ86", "itemSku": "9aehgMLv", "itemType": "fXvfQz9d"}, "quantity": 98, "type": "ITEM"}, {"currency": {"currencyCode": "Kpilq1yk", "namespace": "YjN1pdoZ"}, "item": {"itemId": "hvrtU9fK", "itemName": "uLCEocIp", "itemSku": "9sPPjr2E", "itemType": "YDsrlg0w"}, "quantity": 18, "type": "CURRENCY"}], "source": "ACHIEVEMENT", "transactionId": "0rrGebjh"}' \
    'TR6bq3gS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'FulfillRewards' test.out

#- 271 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'GY43JU5c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'QueryUserIAPOrders' test.out

#- 272 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'VYXqQ2kz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'QueryAllUserIAPOrders' test.out

#- 273 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'oPYnrfMJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'QueryUserIAPConsumeHistory' test.out

#- 274 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_SKU", "language": "We-ifrC-NV", "productId": "QWj46Qtv", "region": "6erO9DR7", "transactionId": "FXToHN5W", "type": "STADIA"}' \
    'SVMysHJE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'MockFulfillIAPItem' test.out

#- 275 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'VQsdN1Ko' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'QueryUserOrders' test.out

#- 276 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "k7X0JuGD", "currencyNamespace": "7NDtgV3M", "discountCodes": ["F1ujoPnz", "RRlFgDFd", "TCf58gqt"], "discountedPrice": 80, "entitlementPlatform": "Other", "ext": {"2SrqJLiM": {}, "xsZSFT8o": {}, "p5OkLivy": {}}, "itemId": "9WszAdF2", "language": "fyBhe4pJ", "options": {"skipPriceValidation": true}, "platform": "Playstation", "price": 13, "quantity": 88, "region": "SAc4Ez8G", "returnUrl": "nCNkLqQP", "sandbox": true, "sectionId": "IpGQfeEk"}' \
    'SnNL1Luo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'AdminCreateUserOrder' test.out

#- 277 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'fMarcOvc' \
    'qhOnF1VD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'CountOfPurchasedItem' test.out

#- 278 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'pQs1uPz4' \
    'LDybns6F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'GetUserOrder' test.out

#- 279 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "FULFILL_FAILED", "statusReason": "bTGVRpeA"}' \
    '15xMaTtb' \
    'yGdMSzKd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'UpdateUserOrderStatus' test.out

#- 280 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'MHzOqIcT' \
    'Tn37H69x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'FulfillUserOrder' test.out

#- 281 GetUserOrderGrant
eval_tap 0 281 'GetUserOrderGrant # SKIP deprecated' test.out

#- 282 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'JeQaer0g' \
    'WvIiKktd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'GetUserOrderHistories' test.out

#- 283 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "VEy8Hb1P"}, "authorisedTime": "1985-01-23T00:00:00Z", "chargebackReversedTime": "1989-08-18T00:00:00Z", "chargebackTime": "1994-10-14T00:00:00Z", "chargedTime": "1999-06-07T00:00:00Z", "createdTime": "1986-06-15T00:00:00Z", "currency": {"currencyCode": "hDkxvHe9", "currencySymbol": "dbcyAYxk", "currencyType": "VIRTUAL", "decimals": 60, "namespace": "YD7LrglJ"}, "customParameters": {"LKLiFi8s": {}, "1ozk79Jo": {}, "XVnL6d7p": {}}, "extOrderNo": "WrSnXNlU", "extTxId": "1bSATZWj", "extUserId": "FeznwWMk", "issuedAt": "1975-03-06T00:00:00Z", "metadata": {"7q0bXHCU": "74YlXyh7", "2EtROI6R": "x4K8mZDp", "RZrtG3Dl": "tf48iN0x"}, "namespace": "SZ054sCo", "nonceStr": "A7mMKUQv", "paymentData": {"discountAmount": 89, "discountCode": "zD7pDuId", "subtotalPrice": 86, "tax": 92, "totalPrice": 59}, "paymentMethod": "MeDkKGTH", "paymentMethodFee": 33, "paymentOrderNo": "L9ymBFn4", "paymentProvider": "STRIPE", "paymentProviderFee": 72, "paymentStationUrl": "wMZjiE59", "price": 50, "refundedTime": "1993-07-17T00:00:00Z", "salesTax": 8, "sandbox": true, "sku": "lgBd2xAb", "status": "REFUND_FAILED", "statusReason": "GAxuwXUw", "subscriptionId": "EFSp804Q", "subtotalPrice": 45, "targetNamespace": "VtwYIik9", "targetUserId": "nRQA5Jty", "tax": 99, "totalPrice": 47, "totalTax": 40, "txEndTime": "1980-08-13T00:00:00Z", "type": "iMghqKqZ", "userId": "Vzxkd5qx", "vat": 31}' \
    '6zYVXAPS' \
    'Dkqbxokw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'ProcessUserOrderNotification' test.out

#- 284 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'iqSiSTux' \
    'ah4S4muh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'DownloadUserOrderReceipt' test.out

#- 285 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "ugL8sIzT", "currencyNamespace": "FOIHXobf", "customParameters": {"yeSbpMaL": {}, "vUFQAj4s": {}, "iw2SKSA8": {}}, "description": "WaYnZIsV", "extOrderNo": "AXn8ID3d", "extUserId": "Z35p4oXu", "itemType": "OPTIONBOX", "language": "YLu_Nj", "metadata": {"Wn2fEehl": "DFsni54t", "8kt84CFH": "re1ZvAyi", "NQuiEBeK": "kLRNropx"}, "notifyUrl": "Ebn7quji", "omitNotification": true, "platform": "iIRln4cQ", "price": 63, "recurringPaymentOrderNo": "umel9p6O", "region": "KWrieyzQ", "returnUrl": "z32eRaQQ", "sandbox": false, "sku": "SRXm2gPv", "subscriptionId": "ns0TUn5F", "title": "zvwYgBbb"}' \
    'Wu6rl6N0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'CreateUserPaymentOrder' test.out

#- 286 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "L4NUEvrD"}' \
    'kOLF1XNF' \
    'xbxm84Os' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'RefundUserPaymentOrder' test.out

#- 287 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'NIquRHBa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'GetUserPlatformAccountClosureHistories' test.out

#- 288 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "88AYs4jg", "orderNo": "nX5tNJRt"}' \
    'H0gwyXg5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'ApplyUserRedemption' test.out

#- 289 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"hNsYrp3w": {}, "G3Dek9tN": {}, "Cue2VlqJ": {}}, "reason": "JeXQHYO0", "revokeEntries": [{"currency": {"balanceOrigin": "Other", "currencyCode": "C0rF5RSd", "namespace": "ug2eLdGb"}, "entitlement": {"entitlementId": "KwlMi5gs"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "ybFVnR5f", "itemIdentityType": "ITEM_SKU", "origin": "Oculus"}, "quantity": 64, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "System", "currencyCode": "jab3KOvF", "namespace": "UgOR6ors"}, "entitlement": {"entitlementId": "G6BqIFL4"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "gWtyza8M", "itemIdentityType": "ITEM_SKU", "origin": "Oculus"}, "quantity": 29, "type": "ITEM"}, {"currency": {"balanceOrigin": "Playstation", "currencyCode": "083oIQOy", "namespace": "Tuw8HvmE"}, "entitlement": {"entitlementId": "R5J0o3mY"}, "item": {"entitlementOrigin": "Epic", "itemIdentity": "zOnZSBw0", "itemIdentityType": "ITEM_SKU", "origin": "IOS"}, "quantity": 69, "type": "CURRENCY"}], "source": "OTHER", "transactionId": "TdY4Qqnp"}' \
    'btU0Aph1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'DoRevocation' test.out

#- 290 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "w0A9mB2a", "payload": {"7OZqfXZX": {}, "lx5RIbQC": {}, "gJMLhq49": {}}, "scid": "55QeXJ3X", "sessionTemplateName": "AXrnsMuG"}' \
    'R6Hj4cNR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'RegisterXblSessions' test.out

#- 291 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'fbktIYMj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'QueryUserSubscriptions' test.out

#- 292 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    '1lCDV0lO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'GetUserSubscriptionActivities' test.out

#- 293 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 62, "itemId": "nxFretAZ", "language": "t1L53Y9l", "reason": "liQPvmVf", "region": "TOiRnf9D", "source": "Vy6LLXkd"}' \
    'EF9TNxoK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'PlatformSubscribeSubscription' test.out

#- 294 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    '7IHhT4D1' \
    'ytpoR8q3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 295 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'aO5YbT2N' \
    'sebX0zNW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'GetUserSubscription' test.out

#- 296 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    '7FCJC5W8' \
    'd0VujWDR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'DeleteUserSubscription' test.out

#- 297 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": true, "reason": "LiLtAxVo"}' \
    'AtiYNLvd' \
    'vuuh6LyJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'CancelSubscription' test.out

#- 298 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 84, "reason": "bx371kw6"}' \
    'otUveGhe' \
    '0CSJRPqP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'GrantDaysToSubscription' test.out

#- 299 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    '0tmslZ4G' \
    'R1pOmo5g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'GetUserSubscriptionBillingHistories' test.out

#- 300 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "5bhDah5A"}, "authorisedTime": "1998-06-12T00:00:00Z", "chargebackReversedTime": "1977-03-05T00:00:00Z", "chargebackTime": "1992-06-10T00:00:00Z", "chargedTime": "1995-04-27T00:00:00Z", "createdTime": "1993-12-02T00:00:00Z", "currency": {"currencyCode": "CIEyk7QS", "currencySymbol": "XcngIedV", "currencyType": "VIRTUAL", "decimals": 34, "namespace": "5eX4ZguP"}, "customParameters": {"Q7jf8ngu": {}, "CnbyyLFG": {}, "3GjeVkmw": {}}, "extOrderNo": "BM3p8nY5", "extTxId": "dXCix493", "extUserId": "byAd3FjV", "issuedAt": "1996-03-09T00:00:00Z", "metadata": {"vl8rvwED": "oJOZVbKs", "aAmqKfm6": "H3F434H2", "yvZ4kH5Y": "r0f1lENN"}, "namespace": "gsGmvZJJ", "nonceStr": "DxLAJhrb", "paymentData": {"discountAmount": 89, "discountCode": "wgz7TWR7", "subtotalPrice": 56, "tax": 36, "totalPrice": 48}, "paymentMethod": "KKuaFbVH", "paymentMethodFee": 55, "paymentOrderNo": "ZEnBxCWb", "paymentProvider": "NEONPAY", "paymentProviderFee": 85, "paymentStationUrl": "P7pFAe3q", "price": 48, "refundedTime": "1996-01-02T00:00:00Z", "salesTax": 78, "sandbox": false, "sku": "SGPXSQzk", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "MEJmYYYn", "subscriptionId": "JEe8WgwD", "subtotalPrice": 29, "targetNamespace": "MLqwGNag", "targetUserId": "I1r3q2UC", "tax": 17, "totalPrice": 57, "totalTax": 59, "txEndTime": "1977-09-22T00:00:00Z", "type": "ODG1E1fZ", "userId": "PNf2IToz", "vat": 74}' \
    'tdWs975y' \
    'CqK3uud8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'ProcessUserSubscriptionNotification' test.out

#- 301 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 47, "orderNo": "ZAc1NRfa"}' \
    '3g9N9Rr4' \
    '9KoSlq3g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'AcquireUserTicket' test.out

#- 302 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'g8iWKZoU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'QueryUserCurrencyWallets' test.out

#- 303 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": true, "amount": 48, "balanceOrigin": "Steam", "balanceSource": "DLC_REVOCATION", "metadata": {"w9BLhjBi": {}, "OeoI53SM": {}, "UapuqA8Y": {}}, "reason": "9NyQJ2K5"}' \
    'ZTOmouCy' \
    'kLiO9Att' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'DebitUserWalletByCurrencyCode' test.out

#- 304 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    '5DOm6zvt' \
    'YYxvCFCS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'ListUserCurrencyTransactions' test.out

#- 305 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 90, "debitBalanceSource": "OTHER", "metadata": {"ZMCsGPQg": {}, "7G5pVaLw": {}, "TclMTYR4": {}}, "reason": "5mQHEcxX", "walletPlatform": "Oculus"}' \
    'AFPKSbDD' \
    'MGG1CsuX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'CheckBalance' test.out

#- 306 CheckWallet
eval_tap 0 306 'CheckWallet # SKIP deprecated' test.out

#- 307 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 91, "expireAt": "1989-02-22T00:00:00Z", "metadata": {"NPtupcaO": {}, "oR7XbkA9": {}, "n5vBzFXW": {}}, "origin": "Playstation", "reason": "MPlahxyG", "source": "REFERRAL_BONUS"}' \
    'zH1L65U9' \
    'fpDs8DFb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'CreditUserWallet' test.out

#- 308 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 81, "debitBalanceSource": "TRADE", "metadata": {"L28EyLJQ": {}, "8QM4OgyM": {}, "ubQJLhFE": {}}, "reason": "MykL9e0f", "walletPlatform": "Nintendo"}' \
    'LUF0UC2o' \
    'T2BRoRPg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'DebitByWalletPlatform' test.out

#- 309 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 61, "metadata": {"NH6jfqss": {}, "whOJWyro": {}, "7wDDYpJk": {}}, "walletPlatform": "Epic"}' \
    'yT4VPwfH' \
    'TMehZt0r' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'PayWithUserWallet' test.out

#- 310 GetUserWallet
eval_tap 0 310 'GetUserWallet # SKIP deprecated' test.out

#- 311 DebitUserWallet
eval_tap 0 311 'DebitUserWallet # SKIP deprecated' test.out

#- 312 DisableUserWallet
eval_tap 0 312 'DisableUserWallet # SKIP deprecated' test.out

#- 313 EnableUserWallet
eval_tap 0 313 'EnableUserWallet # SKIP deprecated' test.out

#- 314 ListUserWalletTransactions
eval_tap 0 314 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 315 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'ListViews' test.out

#- 316 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    '{"displayOrder": 67, "localizations": {"rcek2bDy": {"description": "SQTH7Y9m", "localExt": {"0wpeLfUp": {}, "16FHLs0s": {}, "UIJoFPbs": {}}, "longDescription": "Wg51bKW5", "title": "2fPUg6IX"}, "nbUSfaMt": {"description": "AsLRXBGp", "localExt": {"ZkdCDTaV": {}, "wMNc3k0C": {}, "XmpJ6Zo2": {}}, "longDescription": "jEGLW7TL", "title": "CaIhjS8W"}, "8xdtamfM": {"description": "z44Zh6VW", "localExt": {"Wjp4DcAF": {}, "t06cIxEP": {}, "o5S0qFja": {}}, "longDescription": "YyszjTxd", "title": "lgdC616e"}}, "name": "QaoBFGuN"}' \
    'aNOYBy35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'CreateView' test.out

#- 317 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'uJp13fXa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'GetView' test.out

#- 318 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 15, "localizations": {"Ru6p7ayr": {"description": "Nm2GFJBO", "localExt": {"MWG4BpK7": {}, "59NcLmvQ": {}, "Ws0PrFVZ": {}}, "longDescription": "HnDP0AsJ", "title": "x2kIrvNY"}, "L1so5nyi": {"description": "vvtzzp6b", "localExt": {"qT184Egn": {}, "w9Wqjkt4": {}, "AyCsG5El": {}}, "longDescription": "MgBmKmBw", "title": "RSWKVyYJ"}, "whw1fDQa": {"description": "IDa8YAj6", "localExt": {"by8lxQFr": {}, "p5s6O6UZ": {}, "sbVSuq9h": {}}, "longDescription": "uj2ICsRl", "title": "lbhLh9Qd"}}, "name": "EX13IF4o"}' \
    'At5Na011' \
    'NVylujgy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'UpdateView' test.out

#- 319 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    '2JO4SJKf' \
    'org7hLtB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'DeleteView' test.out

#- 320 QueryWallets
eval_tap 0 320 'QueryWallets # SKIP deprecated' test.out

#- 321 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 26, "expireAt": "1992-03-03T00:00:00Z", "metadata": {"viSSt9HR": {}, "pYG6GHY9": {}, "IqCnij2w": {}}, "origin": "System", "reason": "opRPbHG5", "source": "REFUND"}, "currencyCode": "y2xrcnER", "userIds": ["zu4iUMkQ", "M0zJCcK7", "RtQCJoSt"]}, {"creditRequest": {"amount": 63, "expireAt": "1981-07-15T00:00:00Z", "metadata": {"9ZB6pjUH": {}, "bPya64wH": {}, "vOBM0sVA": {}}, "origin": "Epic", "reason": "GzZGqx58", "source": "CONSUME_ENTITLEMENT"}, "currencyCode": "wh9qr8Er", "userIds": ["vnYejwJR", "Z2e2DXjq", "Z3PQaeZF"]}, {"creditRequest": {"amount": 83, "expireAt": "1992-09-18T00:00:00Z", "metadata": {"uECIIwpO": {}, "woUeaBVE": {}, "LNtxTL6t": {}}, "origin": "Xbox", "reason": "4dLCwyhz", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "DJRo2OaO", "userIds": ["GlVase29", "XE2IyCwF", "KbBlkbRt"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'BulkCredit' test.out

#- 322 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "iJWBONIG", "request": {"allowOverdraft": false, "amount": 96, "balanceOrigin": "Epic", "balanceSource": "TRADE", "metadata": {"JDLLA57f": {}, "To58R25f": {}, "mGGshoWQ": {}}, "reason": "9yZO42wy"}, "userIds": ["P8VC8X3N", "nx33BSZo", "AkF2i8lb"]}, {"currencyCode": "i5ge2a9b", "request": {"allowOverdraft": false, "amount": 75, "balanceOrigin": "System", "balanceSource": "PAYMENT", "metadata": {"PIZ21MxX": {}, "LP94pKKH": {}, "dhcSQYNZ": {}}, "reason": "j64E4iox"}, "userIds": ["R9kewcAD", "XFhMhqjo", "aG1mcfV4"]}, {"currencyCode": "j6FyXUVU", "request": {"allowOverdraft": false, "amount": 51, "balanceOrigin": "System", "balanceSource": "PAYMENT", "metadata": {"js3r4JYz": {}, "FUtSt1YW": {}, "0LyWRhyP": {}}, "reason": "Rxs2FqPe"}, "userIds": ["QQYNn833", "bAN3ycsh", "fl0bBxA6"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'BulkDebit' test.out

#- 323 GetWallet
eval_tap 0 323 'GetWallet # SKIP deprecated' test.out

#- 324 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'SN3YDKHh' \
    '88m0FUHl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'SyncOrders' test.out

#- 325 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["8B7RFjOx", "aPidsJJe", "jgChSayw"], "apiKey": "e5odFuYs", "authoriseAsCapture": false, "blockedPaymentMethods": ["nBeUAPO4", "wVlC090e", "k0LPofha"], "clientKey": "BmEmEBWs", "dropInSettings": "W97q53Wp", "liveEndpointUrlPrefix": "amDPDzvz", "merchantAccount": "Utk7rwBe", "notificationHmacKey": "Dig7r78E", "notificationPassword": "zK6XorMZ", "notificationUsername": "j3O7fJ06", "returnUrl": "SkIwhj42", "settings": "Op393AkS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'TestAdyenConfig' test.out

#- 326 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "7Hy7WPnT", "privateKey": "5kjwIN0x", "publicKey": "CDP8kOq8", "returnUrl": "P6gqtAdE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'TestAliPayConfig' test.out

#- 327 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "iMofMrwI", "secretKey": "fxCuKwi7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'TestCheckoutConfig' test.out

#- 328 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'DebugMatchedPaymentMerchantConfig' test.out

#- 329 TestNeonPayConfig
$PYTHON -m $MODULE 'platform-test-neon-pay-config' \
    '{"apiKey": "2WFZNHHm", "webhookSecretKey": "ow4nv96F"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'TestNeonPayConfig' test.out

#- 330 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "V8blGm0Y", "clientSecret": "201Fn9Nu", "returnUrl": "HNhzRQY0", "webHookId": "PuPlMRZP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'TestPayPalConfig' test.out

#- 331 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["feaDHnI4", "WmWOY1iS", "eiebCFIN"], "publishableKey": "7re68JkW", "secretKey": "QSLyMsh2", "webhookSecret": "mUDwTWpL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'TestStripeConfig' test.out

#- 332 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "86NreMo7", "key": "cdVWDRtC", "mchid": "8RYzBYwk", "returnUrl": "29QoNxrg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'TestWxPayConfig' test.out

#- 333 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "mfh1S9m2", "flowCompletionUrl": "lZGovlR3", "merchantId": 36, "projectId": 50, "projectSecretKey": "aN4U4kQk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'TestXsollaConfig' test.out

#- 334 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'CG2PtoTc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'GetPaymentMerchantConfig1' test.out

#- 335 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["3L3TN6rT", "0QJa6F9B", "s48ZvIen"], "apiKey": "ur8HD3j2", "authoriseAsCapture": true, "blockedPaymentMethods": ["nQ5A2I6I", "ZzFWOL2f", "6ecqFJum"], "clientKey": "Aiy7gxdO", "dropInSettings": "GzFTrlww", "liveEndpointUrlPrefix": "LzV4EHt6", "merchantAccount": "4bD2XfXs", "notificationHmacKey": "gUgbjyvR", "notificationPassword": "JauVRdbO", "notificationUsername": "OiNVMst0", "returnUrl": "iSzUi7bB", "settings": "m2XF5w6V"}' \
    '5o6ePxeS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdateAdyenConfig' test.out

#- 336 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'kZJRzKno' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'TestAdyenConfigById' test.out

#- 337 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "zPm8S0T2", "privateKey": "qwiIgsG7", "publicKey": "VHRY9LJs", "returnUrl": "0BBEDGwC"}' \
    'Shg3yPwF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'UpdateAliPayConfig' test.out

#- 338 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'Wu573kP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'TestAliPayConfigById' test.out

#- 339 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "kx7D9X0H", "secretKey": "wlEqW7ZP"}' \
    'YEzP43GB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'UpdateCheckoutConfig' test.out

#- 340 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'pFhmhTpl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'TestCheckoutConfigById' test.out

#- 341 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "K6LVLjfM", "webhookSecretKey": "zLpf5bfe"}' \
    'Jd40RqZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'UpdateNeonPayConfig' test.out

#- 342 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'a9CiRzuF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'TestNeonPayConfigById' test.out

#- 343 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "nHSycojc", "clientSecret": "JkgSVP1u", "returnUrl": "lvDd9I3B", "webHookId": "2S15JEXH"}' \
    'eBS5UbJ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'UpdatePayPalConfig' test.out

#- 344 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'N5cCC6LY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'TestPayPalConfigById' test.out

#- 345 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["nxKOYSIa", "zSApv8ZF", "VXn34nTt"], "publishableKey": "inBSPFo7", "secretKey": "TxPPE8ns", "webhookSecret": "0heGDbn0"}' \
    'fa3fYWcu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'UpdateStripeConfig' test.out

#- 346 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'E8JLahSA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'TestStripeConfigById' test.out

#- 347 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "j4DTo7DF", "key": "MOdiJkf1", "mchid": "CwGGrirt", "returnUrl": "Li5y0L44"}' \
    'HwyQ0i3c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'UpdateWxPayConfig' test.out

#- 348 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'imNgrIr1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'UpdateWxPayConfigCert' test.out

#- 349 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'Ke91Bvbe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'TestWxPayConfigById' test.out

#- 350 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "iavz6KQt", "flowCompletionUrl": "nRFzZ3xT", "merchantId": 54, "projectId": 17, "projectSecretKey": "qH7Rqtnq"}' \
    'AjqI6BNe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'UpdateXsollaConfig' test.out

#- 351 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'W7ysbFAB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'TestXsollaConfigById' test.out

#- 352 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "MOBILE", "showCloseButton": true, "size": "MEDIUM", "theme": "DEFAULT_DARK"}' \
    'UiJbx8xq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'UpdateXsollaUIConfig' test.out

#- 353 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'QueryPaymentProviderConfig' test.out

#- 354 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    '{"aggregate": "STRIPE", "namespace": "Ikklt6NH", "region": "Cuv3Ldul", "sandboxTaxJarApiToken": "F1cSOnkS", "specials": ["XSOLLA", "NEONPAY", "XSOLLA"], "taxJarApiToken": "s5h2EIrn", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'CreatePaymentProviderConfig' test.out

#- 355 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'GetAggregatePaymentProviders' test.out

#- 356 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'DebugMatchedPaymentProviderConfig' test.out

#- 357 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'GetSpecialPaymentProviders' test.out

#- 358 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '{"aggregate": "XSOLLA", "namespace": "9CUCnKz8", "region": "SdI6Sm83", "sandboxTaxJarApiToken": "uhUiR7bv", "specials": ["XSOLLA", "NEONPAY", "ALIPAY"], "taxJarApiToken": "aBcgROaM", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' \
    'JLRiREnc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'UpdatePaymentProviderConfig' test.out

#- 359 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'yGHswPBf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'DeletePaymentProviderConfig' test.out

#- 360 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'GetPaymentTaxConfig' test.out

#- 361 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    '{"sandboxTaxJarApiToken": "I6eCwDh3", "taxJarApiToken": "5k4bjM7s", "taxJarEnabled": false, "taxJarProductCodesMapping": {"5VlTNdxD": "X97j4pUk", "GCTD0R0d": "OIZcCRva", "wvXl9Cy9": "RpHj2ReI"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'UpdatePaymentTaxConfig' test.out

#- 362 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'FIUd7MuX' \
    'YxM3QI5p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'SyncPaymentOrders' test.out

#- 363 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicGetRootCategories' test.out

#- 364 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'DownloadCategories' test.out

#- 365 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'UncYGtMF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicGetCategory' test.out

#- 366 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'H7PYWAzd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicGetChildCategories' test.out

#- 367 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'nd3hpaSv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicGetDescendantCategories' test.out

#- 368 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicListCurrencies' test.out

#- 369 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'GeDLCDurableRewardShortMap' test.out

#- 370 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'GetIAPItemMapping' test.out

#- 371 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    '5btDSEEU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetItemByAppId' test.out

#- 372 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicQueryItems' test.out

#- 373 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'qqbnAAHA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicGetItemBySku' test.out

#- 374 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'hFxDopq9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicGetEstimatedPrice' test.out

#- 375 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'flV5TADJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicBulkGetItems' test.out

#- 376 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["82SlAhrW", "O2ziNVD1", "vQleAplg"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicValidateItemPurchaseCondition' test.out

#- 377 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'LT9ciH54' \
    'AkSzi8Im' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicSearchItems' test.out

#- 378 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'piMKXVRC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicGetApp' test.out

#- 379 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    '0lcMHtuC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicGetItemDynamicData' test.out

#- 380 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'XUTLVoq8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicGetItem' test.out

#- 381 GetPaymentCustomization
eval_tap 0 381 'GetPaymentCustomization # SKIP deprecated' test.out

#- 382 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "mfv7zpQh", "successUrl": "ycXZzd38"}, "paymentOrderNo": "AC2ZGKyO", "paymentProvider": "ALIPAY", "returnUrl": "m9qY3mOg", "ui": "5Myv60iF", "zipCode": "BE9l9Av9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicGetPaymentUrl' test.out

#- 383 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'pvyhidBX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicGetPaymentMethods' test.out

#- 384 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'JlQrWuJv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicGetUnpaidPaymentOrder' test.out

#- 385 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "ZDVeoi5L"}' \
    'C9epZa0k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'Pay' test.out

#- 386 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'RQMpRKu5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicCheckPaymentOrderPaidStatus' test.out

#- 387 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'NEONPAY' \
    'Bag9Pqty' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'GetPaymentPublicConfig' test.out

#- 388 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'MR67ZMNr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicGetQRCode' test.out

#- 389 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'ku1PMCd9' \
    'OxKJRXMJ' \
    'WXPAY' \
    'cz4PVts4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicNormalizePaymentReturnUrl' test.out

#- 390 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'ExRidIfz' \
    'ADYEN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'GetPaymentTaxValue' test.out

#- 391 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'SaOk03fO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'GetRewardByCode' test.out

#- 392 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'QueryRewards1' test.out

#- 393 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'ddOGjUw8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'GetReward1' test.out

#- 394 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicListStores' test.out

#- 395 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicExistsAnyMyActiveEntitlement' test.out

#- 396 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'rt4CkeCg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 397 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'pvG0f3da' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 398 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'yBjukGBI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 399 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetEntitlementOwnershipToken' test.out

#- 400 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    '{"gameId": "u5PpSwbA", "language": "beHu-231", "region": "JiB0AI1d"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'SyncTwitchDropsEntitlement' test.out

#- 401 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    '3aUbS7tJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicGetMyWallet' test.out

#- 402 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'y44dXDQZ' \
    --body '{"epicGamesJwtToken": "Hf259aPm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'SyncEpicGameDLC' test.out

#- 403 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    '1ubowBoP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'SyncOculusDLC' test.out

#- 404 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'K3mhugqT' \
    --body '{"serviceLabel": 18}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicSyncPsnDlcInventory' test.out

#- 405 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'yvkgdQny' \
    --body '{"serviceLabels": [2, 19, 69]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 406 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "Kg2kvNYw", "steamId": "W82rntxR"}' \
    'FgZmutFk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'SyncSteamDLC' test.out

#- 407 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'T8OJ8dTr' \
    --body '{"xstsToken": "8EehrsqI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'SyncXboxDLC' test.out

#- 408 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'RZl2IH5h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicQueryUserEntitlements' test.out

#- 409 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'b8aY9P7d' \
    'vzbgelp8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetUserAppEntitlementByAppId' test.out

#- 410 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'sCVraOrD' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicQueryUserEntitlementsByAppType' test.out

#- 411 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'Ify2FFD1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetUserEntitlementsByIds' test.out

#- 412 PublicGetUserEntitlementByItemId
eval_tap 0 412 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 413 PublicGetUserEntitlementBySku
eval_tap 0 413 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 414 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'oYyoYVG3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicUserEntitlementHistory' test.out

#- 415 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'BhHoQyQb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicExistsAnyUserActiveEntitlement' test.out

#- 416 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'MZtWMKfx' \
    '4z7EIa4h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 417 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'MpGaLToi' \
    'BBoMJeNJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 418 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'OKhpZqU9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 419 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'QoA73O60' \
    'JRIjGH4R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 420 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'NosONYSP' \
    '3yqX9zUW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicGetUserEntitlement' test.out

#- 421 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["c7MKvQkJ", "JW7V045o", "UjATZa4U"], "requestId": "8FuTtDyb", "useCount": 48}' \
    't4Er0ayC' \
    't1GwqTVR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicConsumeUserEntitlement' test.out

#- 422 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "QpRD9sXK", "useCount": 95}' \
    'QcML2WcH' \
    '2FpMOTSb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicSellUserEntitlement' test.out

#- 423 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 79}' \
    'BTg6FSsy' \
    'gAX1dWQ6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicSplitUserEntitlement' test.out

#- 424 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "JFONSqqO", "metadata": {"operationSource": "INVENTORY"}, "useCount": 51}' \
    'HAWFsq0Z' \
    'jmZGpZtN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicTransferUserEntitlement' test.out

#- 425 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "mfvApwZc", "language": "CZNM_vQPJ", "region": "qt5OnEC5"}' \
    'x8zw7qDe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicRedeemCode' test.out

#- 426 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": true, "language": "qfid_305", "productId": "BgBemSmV", "receiptData": "IkTof9f7", "region": "GgIaknX4", "transactionId": "UUM3VbBS"}' \
    'l4hgpXzp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicFulfillAppleIAPItem' test.out

#- 427 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'YCsSRHS0' \
    --body '{"epicGamesJwtToken": "EmSYVvI6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'SyncEpicGamesInventory' test.out

#- 428 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": true, "language": "Cs_oM", "orderId": "NROEk9D0", "packageName": "wX8ciMK3", "productId": "3XHJevLM", "purchaseTime": 36, "purchaseToken": "or6Hbsec", "region": "ToTXp870"}' \
    'AcFkDu12' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicFulfillGoogleIAPItem' test.out

#- 429 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'AK6gAuKx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'SyncOculusConsumableEntitlements' test.out

#- 430 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'hE73MFvn' \
    --body '{"currencyCode": "zq5NkZWi", "price": 0.8196657460843206, "productId": "9LDcOeHK", "serviceLabel": 55}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicReconcilePlayStationStore' test.out

#- 431 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "zdIDGmn5", "price": 0.5140856439695742, "productId": "435WJPRu", "serviceLabels": [48, 59, 30]}' \
    'DM9HW1IZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 432 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "UvL94oOu", "currencyCode": "dcWkoKY2", "language": "YJlL-jp", "price": 0.6337099490563433, "productId": "DdcNH8fF", "region": "Khi86dBk", "steamId": "oBrAInZE"}' \
    'DjamQ4Sk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'SyncSteamInventory' test.out

#- 433 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "pHIlamfN", "language": "jPl-elhS", "region": "84EHEeq7"}' \
    's5FklKUt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'SyncTwitchDropsEntitlement1' test.out

#- 434 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'vid3VTEW' \
    --body '{"currencyCode": "YDSrIiZm", "price": 0.5392908571031302, "productId": "pAMWSczo", "xstsToken": "nn4oPIav"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'SyncXboxInventory' test.out

#- 435 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    '36LrZiQ9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicQueryUserOrders' test.out

#- 436 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "O1NHxg4D", "discountCodes": ["hJeruXdo", "A3BdxTVS", "i9993dkE"], "discountedPrice": 16, "ext": {"RA0hzsA8": {}, "ua9DnTUe": {}, "6tkJE3OK": {}}, "itemId": "RMjR2bo8", "language": "Sz", "price": 58, "quantity": 68, "region": "crDhSECX", "returnUrl": "PRsuuk7y", "sectionId": "RwjzLysQ"}' \
    'FSPXmTTa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicCreateUserOrder' test.out

#- 437 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "5son7GAO", "discountCodes": ["31w2c5dd", "YvOYtZou", "sRqeN2IA"], "discountedPrice": 5, "itemId": "FDRlJtZa", "price": 55, "quantity": 57}' \
    'HtgGNwjZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicPreviewOrderPrice' test.out

#- 438 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'CWKezQTI' \
    'efsamVxY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserOrder' test.out

#- 439 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'c0QVduF0' \
    '3Eoy2Tju' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicCancelUserOrder' test.out

#- 440 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'qrQgmO54' \
    'U8vq9XlH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicGetUserOrderHistories' test.out

#- 441 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'sa6L0pFM' \
    'M811gcjj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'PublicDownloadUserOrderReceipt' test.out

#- 442 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'jmg6UlmO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'PublicGetPaymentAccounts' test.out

#- 443 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'dpXknJPD' \
    'card' \
    '1hLiDYgH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicDeletePaymentAccount' test.out

#- 444 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'f0IeZodX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicListActiveSections' test.out

#- 445 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'InBKVOQU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicQueryUserSubscriptions' test.out

#- 446 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "0rLwfglb", "itemId": "WFAQdG9o", "language": "FH", "region": "VkUUawrY", "returnUrl": "9haEsVk1", "source": "PjbawBCy"}' \
    'sI61cf67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicSubscribeSubscription' test.out

#- 447 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'b59CRGrh' \
    'tGagJR4B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 448 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'ijZ8MMZz' \
    'GGeCsi3M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicGetUserSubscription' test.out

#- 449 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    '4bv8ozw9' \
    'mxcYCnq2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicChangeSubscriptionBillingAccount' test.out

#- 450 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": true, "reason": "UIKq1bbL"}' \
    'aO0WjDrD' \
    'OMldgqa1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicCancelSubscription' test.out

#- 451 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    '8egnxl9E' \
    'oYzK8bmS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicGetUserSubscriptionBillingHistories' test.out

#- 452 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    '6AsgSH8a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicListViews' test.out

#- 453 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    '5nIKA671' \
    'DCLREZts' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicGetWallet' test.out

#- 454 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    '2o8drXcR' \
    'itCBt02w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicListUserWalletTransactions' test.out

#- 455 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicGetMyDLCContent' test.out

#- 456 QueryFulfillments
$PYTHON -m $MODULE 'platform-query-fulfillments' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'QueryFulfillments' test.out

#- 457 QueryItemsV2
$PYTHON -m $MODULE 'platform-query-items-v2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'QueryItemsV2' test.out

#- 458 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'ImportStore1' test.out

#- 459 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'MGSHhM3C' \
    --body '{"itemIds": ["G8GWylPR", "eoz27QG5", "qZUe4YFK"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'ExportStore1' test.out

#- 460 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "ydOAPISK", "entitlementOrigin": "GooglePlay", "metadata": {"hNdLqWi7": {}, "RtTDj58R": {}, "KiPGgtMn": {}}, "origin": "IOS", "rewards": [{"currency": {"currencyCode": "wxRYxgHK", "namespace": "zzeSuPaF"}, "item": {"itemId": "29ftrI4D", "itemName": "PlK0DVES", "itemSku": "Ni4l8vx8", "itemType": "8fjI6adr"}, "quantity": 17, "type": "CURRENCY"}, {"currency": {"currencyCode": "UnrFGPyX", "namespace": "IzLmFy1T"}, "item": {"itemId": "kqFhBexH", "itemName": "Zu00LQBh", "itemSku": "oMTMgeXp", "itemType": "ExYVVfk4"}, "quantity": 75, "type": "ITEM"}, {"currency": {"currencyCode": "v7xeYUbs", "namespace": "HGFh1t5y"}, "item": {"itemId": "LlGegEV9", "itemName": "uTj0xexN", "itemSku": "CITnN5Db", "itemType": "27ruMFyQ"}, "quantity": 27, "type": "CURRENCY"}], "source": "PROMOTION", "transactionId": "WADc0lls"}' \
    'l0DG8Pyk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'FulfillRewardsV2' test.out

#- 461 FulfillItems
$PYTHON -m $MODULE 'platform-fulfill-items' \
    '{"items": [{"duration": 97, "endDate": "1972-12-28T00:00:00Z", "entitlementCollectionId": "EPbuxv41", "entitlementOrigin": "IOS", "itemId": "kpJ98Los", "itemSku": "PLBoHqvG", "language": "TKFLrG12", "metadata": {"kK814zkx": {}, "asu6aEmR": {}, "rhEHHluO": {}}, "orderNo": "GtwkzAvo", "origin": "Steam", "quantity": 19, "region": "qK8CIXdp", "source": "OTHER", "startDate": "1981-12-11T00:00:00Z", "storeId": "tHMLSEAY"}, {"duration": 64, "endDate": "1995-03-22T00:00:00Z", "entitlementCollectionId": "wmiNM4L6", "entitlementOrigin": "System", "itemId": "aSMk7osc", "itemSku": "rhTVvs0m", "language": "gIZjn2Xw", "metadata": {"m2FVTvkM": {}, "C2BTGHA0": {}, "jVEaCYbx": {}}, "orderNo": "L9DMNmBj", "origin": "System", "quantity": 33, "region": "cXnKLioN", "source": "ORDER_REVOCATION", "startDate": "1972-09-02T00:00:00Z", "storeId": "MpzBg3Nh"}, {"duration": 39, "endDate": "1988-12-17T00:00:00Z", "entitlementCollectionId": "nvCTMU1z", "entitlementOrigin": "Steam", "itemId": "mUtQJHgj", "itemSku": "ps2FKXGH", "language": "VFASer3C", "metadata": {"fRyr8jRd": {}, "Ksif17I0": {}, "vQmgS7J5": {}}, "orderNo": "cvPjeZnz", "origin": "Steam", "quantity": 99, "region": "xBM6ZS5G", "source": "PURCHASE", "startDate": "1986-08-09T00:00:00Z", "storeId": "O1CPL14g"}]}' \
    'cLXTT1lP' \
    'c1s8sij9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'FulfillItems' test.out

#- 462 RevokeItems
$PYTHON -m $MODULE 'platform-revoke-items' \
    'G5f2bMRU' \
    '3kdEBpUg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'RevokeItems' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
