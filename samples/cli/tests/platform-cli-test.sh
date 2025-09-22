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
platform-get-fulfillment-script 'HATCCNII' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'NBO6Iezd' --body '{"grantDays": "6lGD7HjF"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'JZI4Nii5' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'Dz7cPwe8' --body '{"grantDays": "p03UFhoh"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config '{"clazz": "uhz1FpsD", "dryRun": false, "fulfillmentUrl": "DLXrkrKh", "itemType": "MEDIA", "purchaseConditionUrl": "wYWLfF6F"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'INGAMEITEM' --login_with_auth "Bearer foo"
platform-get-item-type-config '8O2ruGfc' --login_with_auth "Bearer foo"
platform-update-item-type-config '{"clazz": "xNBQRpJ5", "dryRun": true, "fulfillmentUrl": "1JUNH71T", "purchaseConditionUrl": "AfDlNmUN"}' 'N2prx6zn' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'elT9e3M0' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign '{"description": "wIq2vVSw", "discountConfig": {"categories": [{"categoryPath": "IaLH0KxZ", "includeSubCategories": false}, {"categoryPath": "9H5Rl7uX", "includeSubCategories": true}, {"categoryPath": "QCM0w0P1", "includeSubCategories": true}], "currencyCode": "dRLBFTAt", "currencyNamespace": "hEfo17vo", "discountAmount": 75, "discountPercentage": 22, "discountType": "PERCENTAGE", "items": [{"itemId": "q084xkYb", "itemName": "zeyUyK9H"}, {"itemId": "IsnPYIQs", "itemName": "sT4eGshA"}, {"itemId": "SdcNbACg", "itemName": "xTe6KDub"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 42, "itemId": "oUwRPrhq", "itemName": "f3k2Qy7S", "quantity": 21}, {"extraSubscriptionDays": 21, "itemId": "Rn3z9SDn", "itemName": "4Xeoke8P", "quantity": 68}, {"extraSubscriptionDays": 1, "itemId": "6x4ZXz5z", "itemName": "y7lfOaZp", "quantity": 92}], "maxRedeemCountPerCampaignPerUser": 17, "maxRedeemCountPerCode": 90, "maxRedeemCountPerCodePerUser": 5, "maxSaleCount": 92, "name": "WBLgxwMd", "redeemEnd": "1986-08-19T00:00:00Z", "redeemStart": "1982-07-31T00:00:00Z", "redeemType": "DISCOUNT", "status": "ACTIVE", "tags": ["E2DmQ47Q", "AtLiDZxj", "17FDiDLN"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'bRY5jJfy' --login_with_auth "Bearer foo"
platform-update-campaign '{"description": "63r3qWsn", "discountConfig": {"categories": [{"categoryPath": "pmW0xBhv", "includeSubCategories": false}, {"categoryPath": "KXP9wTvJ", "includeSubCategories": false}, {"categoryPath": "gPgIWj4E", "includeSubCategories": false}], "currencyCode": "pEFeOkAB", "currencyNamespace": "yfH1CBZU", "discountAmount": 96, "discountPercentage": 52, "discountType": "AMOUNT", "items": [{"itemId": "bsTwDK7G", "itemName": "fVjgQ5Hb"}, {"itemId": "Yrvs1hMq", "itemName": "z5bmMkSC"}, {"itemId": "SNzcJP6J", "itemName": "vzM95lBW"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 72, "itemId": "Ks3j1okf", "itemName": "M64gJH54", "quantity": 2}, {"extraSubscriptionDays": 38, "itemId": "6hOL9bF7", "itemName": "BELJrSZ2", "quantity": 69}, {"extraSubscriptionDays": 94, "itemId": "QYcKCzCS", "itemName": "4psiZAvW", "quantity": 82}], "maxRedeemCountPerCampaignPerUser": 51, "maxRedeemCountPerCode": 75, "maxRedeemCountPerCodePerUser": 70, "maxSaleCount": 33, "name": "FX9BWYTd", "redeemEnd": "1975-09-29T00:00:00Z", "redeemStart": "1981-09-16T00:00:00Z", "redeemType": "DISCOUNT", "status": "INACTIVE", "tags": ["3SFd1Ofx", "5J4MQ6Wt", "s1tJKmkp"]}' 'HSaES9Yz' --login_with_auth "Bearer foo"
platform-rename-batch '{"newName": "spYzxrXH", "oldName": "x5BiNscv"}' 'IFeCvywN' --login_with_auth "Bearer foo"
platform-query-campaign-batch-names 'RAvubC3S' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'e1LkONbB' --login_with_auth "Bearer foo"
platform-get-catalog-config --login_with_auth "Bearer foo"
platform-update-catalog-config '{"enableInventoryCheck": false, "itemDeletionCheckConfig": ["CAMPAIGN", "REWARD"]}' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config '{"appConfig": {"appName": "lfZa1a2j"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "EN08OyLz"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config '{"appConfig": {"appName": "RSZ4qEJj"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "LjIAJMkf"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category '{"categoryPath": "rD725gx4", "localizationDisplayNames": {"eYGnmw3O": "GpGmKNGy", "bUcrFV0D": "6hyZE4xy", "V20Vka4v": "db4raeF0"}}' 'TzOCDeM8' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'BslgovYr' --login_with_auth "Bearer foo"
platform-update-category '{"localizationDisplayNames": {"iwRSsUQr": "o04HuhGW", "aGm4Thx3": "LkQLR0dO", "Kw18xwin": "wu1DIV3P"}}' 'DtybiaPZ' 'Wne1Syl2' --login_with_auth "Bearer foo"
platform-delete-category 'tOk6HtJb' 'JGE0PwcB' --login_with_auth "Bearer foo"
platform-get-child-categories 'Khh3otF9' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'NYHIxoS5' --login_with_auth "Bearer foo"
platform-query-codes 'tvoEhZ9f' --login_with_auth "Bearer foo"
platform-create-codes '{"batchName": "bTQIDqDW", "codeValue": "FA0VN1C8", "quantity": 49}' 'syn6I9FC' --login_with_auth "Bearer foo"
platform-download 'h9SjtC0Z' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'XKmPG7vz' --login_with_auth "Bearer foo"
platform-bulk-enable-codes '7am42sce' --login_with_auth "Bearer foo"
platform-query-redeem-history 'eXhWyj4F' --login_with_auth "Bearer foo"
platform-get-code '6cjdMKif' --login_with_auth "Bearer foo"
platform-disable-code 'uAKp2cQ7' --login_with_auth "Bearer foo"
platform-enable-code 'A07VZ71Z' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency '{"currencyCode": "ZJkr0jBA", "currencySymbol": "Ym2p4BhQ", "currencyType": "REAL", "decimals": 84, "localizationDescriptions": {"mYxp7hLX": "inX7722s", "juLIVHzn": "rIxQzVhz", "3EMwXEMc": "873mwCM5"}}' --login_with_auth "Bearer foo"
platform-update-currency '{"localizationDescriptions": {"6gBJ3iQS": "YazfYbu7", "pBt3OPKa": "iVrnTGAy", "isRSkEa5": "cGo8QKUi"}}' 'lpwVczUF' --login_with_auth "Bearer foo"
platform-delete-currency 'oUqut0cv' --login_with_auth "Bearer foo"
platform-get-currency-config 'hf1SF3rF' --login_with_auth "Bearer foo"
platform-get-currency-summary 'HTzaDzy7' --login_with_auth "Bearer foo"
platform-get-dlc-item-config-history 'Q2CEa9qD' --login_with_auth "Bearer foo"
platform-restore-dlc-item-config-history 'Cq1wRL2S' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config '{"data": [{"autoUpdate": true, "enableRevocation": true, "id": "Rg3lLFPs", "rewards": [{"currency": {"currencyCode": "WIFQxDfy", "namespace": "VrVN5SJK"}, "item": {"itemId": "wMt55KEy", "itemName": "S8Ef7z82", "itemSku": "N8rRdDSR", "itemType": "rsTHGMYx"}, "quantity": 94, "type": "CURRENCY"}, {"currency": {"currencyCode": "cG4zQwsI", "namespace": "QkfanyrZ"}, "item": {"itemId": "V3GchqQJ", "itemName": "N4SeJBzs", "itemSku": "fkSWKm7A", "itemType": "DtgQbJLp"}, "quantity": 100, "type": "CURRENCY"}, {"currency": {"currencyCode": "VoRi7hev", "namespace": "LA4Oo5Yq"}, "item": {"itemId": "sLRft4S6", "itemName": "ySYLGWNv", "itemSku": "G02H8MZ2", "itemType": "YfGRNP8M"}, "quantity": 64, "type": "ITEM"}], "rvn": 59}, {"autoUpdate": false, "enableRevocation": false, "id": "m1RmYD33", "rewards": [{"currency": {"currencyCode": "WziKEj90", "namespace": "nwBojYua"}, "item": {"itemId": "ln4HqOxN", "itemName": "fQekoTYR", "itemSku": "1NWSDCrb", "itemType": "plq9eINe"}, "quantity": 78, "type": "ITEM"}, {"currency": {"currencyCode": "VuyTOaPU", "namespace": "tkcKag9r"}, "item": {"itemId": "CztMFfKd", "itemName": "Nx6ozJ9M", "itemSku": "Tgj4gucA", "itemType": "BzSdUZnP"}, "quantity": 50, "type": "CURRENCY"}, {"currency": {"currencyCode": "YaBHactM", "namespace": "mR4HpTDr"}, "item": {"itemId": "HFT4wnyi", "itemName": "Y9qkKklh", "itemSku": "BOlUdEHK", "itemType": "g5YmfGtf"}, "quantity": 34, "type": "ITEM"}], "rvn": 86}, {"autoUpdate": true, "enableRevocation": true, "id": "ycofsC3P", "rewards": [{"currency": {"currencyCode": "vXo9kfJz", "namespace": "p1UMZAWZ"}, "item": {"itemId": "TKTZKTSH", "itemName": "Xp6tcoUa", "itemSku": "yJTXBpFv", "itemType": "vUkKbN2M"}, "quantity": 41, "type": "ITEM"}, {"currency": {"currencyCode": "mj7ImCcF", "namespace": "9O5dyAdh"}, "item": {"itemId": "460ewnEO", "itemName": "ybdUG2pW", "itemSku": "oQCVH0Hl", "itemType": "frtxbeLv"}, "quantity": 26, "type": "ITEM"}, {"currency": {"currencyCode": "SX9wssJf", "namespace": "dld0Eshz"}, "item": {"itemId": "SXTVLx2P", "itemName": "Ju8ShJBr", "itemSku": "HRrXhliX", "itemType": "SDS15sjL"}, "quantity": 43, "type": "ITEM"}], "rvn": 16}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"RhzZgtkt": "FXLiMDUf", "ZOSAPH0E": "wXtSVC4F", "vbHMW7kW": "HYBzEA7i"}}, {"platform": "OCULUS", "platformDlcIdMap": {"sZaVdTMu": "ua3aSRit", "hQLWNMzf": "nKVt7v7u", "CEm1rS1P": "sNhdfwwl"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"ooIIHL5f": "jzv1Q9Ef", "TAJAgL9P": "tTSNHiq1", "B3Rcro7b": "JSjlwNCF"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-by-item-ids --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements '{"entitlementGrantList": [{"collectionId": "WUuonvTV", "endDate": "1974-04-09T00:00:00Z", "grantedCode": "mRQYiNnt", "itemId": "P6td5m2r", "itemNamespace": "fnFmoB2F", "language": "hApj-mKEr", "metadata": {"mGB04T30": {}, "ARjErM6e": {}, "ZhDZ90QA": {}}, "origin": "Other", "quantity": 92, "region": "wjXcbuTy", "source": "PURCHASE", "startDate": "1986-12-03T00:00:00Z", "storeId": "oiWXpY6j"}, {"collectionId": "Ilk02q6x", "endDate": "1989-12-19T00:00:00Z", "grantedCode": "AvWCvcY7", "itemId": "ZlqwaoCo", "itemNamespace": "BzkleLRD", "language": "wmMD-307", "metadata": {"EJWXz9MT": {}, "1zeiii6N": {}, "ZGaf9SIj": {}}, "origin": "Steam", "quantity": 89, "region": "2Ib3NVyj", "source": "PROMOTION", "startDate": "1985-11-13T00:00:00Z", "storeId": "GIO4SRDF"}, {"collectionId": "XDoKF54t", "endDate": "1991-02-28T00:00:00Z", "grantedCode": "0xjwg3vP", "itemId": "MYTHjqGI", "itemNamespace": "qI4wEGF5", "language": "deUk-lBAE", "metadata": {"wZWY3EvZ": {}, "PJ12dvoG": {}, "AJYcprD3": {}}, "origin": "Oculus", "quantity": 16, "region": "Ikz2CHsI", "source": "PURCHASE", "startDate": "1978-01-08T00:00:00Z", "storeId": "Ob0DzhLv"}], "userIds": ["NqEplUln", "i9RAgWLo", "DS6kdFmD"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["ORloOR3D", "uv7L8KUm", "yrZR20h6"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'VklpfmBK' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "jKwSqeUP", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 18, "clientTransactionId": "jgjJAqUl"}, {"amountConsumed": 62, "clientTransactionId": "jhIGgG5Q"}, {"amountConsumed": 47, "clientTransactionId": "6Xyo2GER"}], "entitlementId": "R7dZS0SL", "usageCount": 49}, {"clientTransaction": [{"amountConsumed": 41, "clientTransactionId": "OeYTN9OK"}, {"amountConsumed": 7, "clientTransactionId": "VtHjqNAN"}, {"amountConsumed": 31, "clientTransactionId": "oEASzS0S"}], "entitlementId": "WYe5LJ7L", "usageCount": 8}, {"clientTransaction": [{"amountConsumed": 85, "clientTransactionId": "JRsVK2dp"}, {"amountConsumed": 97, "clientTransactionId": "Pr3fqxQ7"}, {"amountConsumed": 90, "clientTransactionId": "rlRMg7So"}], "entitlementId": "bMModj5Y", "usageCount": 25}], "purpose": "HAvzsqgs"}, "originalTitleName": "p6ipDfUz", "paymentProductSKU": "ybMGPr2Y", "purchaseDate": "40JK9yd8", "sourceOrderItemId": "XEDEjxP8", "titleName": "f6iipnUn"}, "eventDomain": "7rAjZjf2", "eventSource": "choVztqZ", "eventType": "lBaISh3F", "eventVersion": 12, "id": "CEA5zOHh", "timestamp": "13GtqFTz"}' --login_with_auth "Bearer foo"
platform-mock-xbl-clawback-event --body '{"data": {"eventDate": "8AUALkr5", "eventState": "cEW6hMlG", "lineItemId": "uEbMtVjy", "orderId": "8ZZOm9X2", "productId": "EeY5uGi8", "productType": "HImUFKw2", "purchasedDate": "ed6Iv9xV", "sandboxId": "kyjBXfFi", "skuId": "3CaGNK0K", "subscriptionData": {"consumedDurationInDays": 97, "dateTime": "EsxkunJY", "durationInDays": 25, "recurrenceId": "bYL2DkEU"}}, "datacontenttype": "s4qGycMD", "id": "g3UtPGRn", "source": "OiqAP4QU", "specVersion": "2tCQpajR", "subject": "L9fqHAHJ", "time": "hfeblkAm", "traceparent": "afZgrCt5", "type": "E4kRvST3"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config '{"appAppleId": 68, "bundleId": "Dug76slo", "issuerId": "5trLm6LB", "keyId": "DQEeLMcL", "password": "CZVJb0kH", "version": "V1"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-p8-file --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config '{"sandboxId": "zhTChLY3"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config '{"applicationName": "ZntgXKPr", "notificationTokenAudience": "U8AwPR1t", "notificationTokenEmail": "PcrhQOPM", "packageName": "Lpdh3JOS", "serviceAccountId": "Ry6GvD0G"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config '{"data": [{"itemIdentity": "GEAP55AZ", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"MJ4Vyeso": "9qnVJG1u", "FIYJhSq6": "zskX6hNq", "HqmRaqxc": "yV2wkcrN"}}, {"itemIdentity": "0aEHvidg", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"Cuu4zqwD": "42kYmyyZ", "07uodvp4": "VveNzhMF", "Nc9lwo77": "IbAufhYu"}}, {"itemIdentity": "fwah63dF", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"DKGUsPhJ": "tM2sqTjp", "UQbTvw2E": "AKgfv0UC", "w1MY2eeV": "btNyOON9"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config '{"appId": "Ni16XUYv", "appSecret": "nTJfPU0a"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config '{"backOfficeServerClientId": "2NXiL8w0", "backOfficeServerClientSecret": "QXA5WNJs", "enableStreamJob": true, "environment": "zVj3ykH7", "streamName": "RPNsuAcB", "streamPartnerName": "nmsYU9uJ"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config '{"backOfficeServerClientId": "ML22hLvv", "backOfficeServerClientSecret": "3CuW4pqi", "enableStreamJob": false, "environment": "ixRA6EYH", "streamName": "999zgQxK", "streamPartnerName": "DAkKak0e"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config '{"appId": "RqRkTcVS", "env": "LIVE", "publisherAuthenticationKey": "xpRPkA2a", "syncMode": "INVENTORY"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config '{"clientId": "q4s88Aj3", "clientSecret": "gvhwsI8q", "organizationId": "m55NE4EI"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config '{"enableClawback": true, "entraAppClientId": "ChVb9SMp", "entraAppClientSecret": "oJ8s8LB2", "entraTenantId": "5BiiTtbi", "relyingPartyCert": "vqhrh9WB"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-query-third-party-notifications --login_with_auth "Bearer foo"
platform-query-abnormal-transactions --login_with_auth "Bearer foo"
platform-admin-get-steam-job-info --login_with_auth "Bearer foo"
platform-admin-reset-steam-job-time '{"env": "SANDBOX", "lastTime": "1981-10-02T00:00:00Z"}' --login_with_auth "Bearer foo"
platform-admin-refund-iap-order 'VD7ABZmL' --login_with_auth "Bearer foo"
platform-query-steam-report-histories --login_with_auth "Bearer foo"
platform-query-third-party-subscription --login_with_auth "Bearer foo"
platform-get-iap-order-consume-details 'tfZc9aJN' --login_with_auth "Bearer foo"
platform-download-invoice-details 'CB6yvRbo' '7AOffcAC' 'uPQb7m2Y' 'OPTIONBOX' 'ctNTsmat' --login_with_auth "Bearer foo"
platform-generate-invoice-summary '7YJnY2rI' 'lLSyH0rv' 'DY6g1TLw' 'SEASON' 'Bhvi3aj3' --login_with_auth "Bearer foo"
platform-sync-in-game-item '{"categoryPath": "5pTYCcUz", "targetItemId": "OrmTlBSg", "targetNamespace": "QUJ88ESM"}' 'b0O8yejW' --login_with_auth "Bearer foo"
platform-create-item '{"appId": "4y9MVryT", "appType": "DEMO", "baseAppId": "ee4JWEDP", "boothName": "BXMiv7n8", "categoryPath": "lkINqUJf", "clazz": "N9e3rsRo", "displayOrder": 53, "entitlementType": "DURABLE", "ext": {"x2CrVH0v": {}, "OowobUlr": {}, "tgpu9Uwy": {}}, "features": ["00NJb7If", "MKRv8mJb", "UZQKcXhE"], "flexible": true, "images": [{"as": "zPUfwdoE", "caption": "2UVV6jue", "height": 77, "imageUrl": "y71KRu6n", "smallImageUrl": "ZN8y2fld", "width": 58}, {"as": "ppmlMIN6", "caption": "CzIQ3877", "height": 71, "imageUrl": "HiDDdB37", "smallImageUrl": "gqujBl1g", "width": 66}, {"as": "e2VLhnih", "caption": "magZkYCj", "height": 67, "imageUrl": "1fdB3QKe", "smallImageUrl": "uXCh0jYB", "width": 24}], "inventoryConfig": {"customAttributes": {"ndFKoC1q": {}, "2gsFzSzo": {}, "Kd35QmAF": {}}, "serverCustomAttributes": {"Q0lpu0fD": {}, "nmCEMAxA": {}, "6d4NaeH4": {}}, "slotUsed": 65}, "itemIds": ["xtAhqj8C", "w39IHAgc", "k7h0c3fi"], "itemQty": {"xtkG749L": 36, "ZbvC3NbE": 60, "y5WyqnGZ": 16}, "itemType": "CODE", "listable": false, "localizations": {"qCJym3Q1": {"description": "t0rDVGNr", "localExt": {"Z2j2eYiy": {}, "YnLf5g3o": {}, "EduL1mF3": {}}, "longDescription": "5Cchhkee", "title": "iHuQ0lf9"}, "13kirm5P": {"description": "XMLEjwWK", "localExt": {"K4jPi9AF": {}, "myi58yAu": {}, "vIsqRMIA": {}}, "longDescription": "WEGPijjJ", "title": "6A68YvN9"}, "khM4bJBc": {"description": "JOvt7ViB", "localExt": {"7SjJ7SbE": {}, "N2JUMkWn": {}, "XAm89hyo": {}}, "longDescription": "tXVj07rX", "title": "mmHTSUhW"}}, "lootBoxConfig": {"rewardCount": 73, "rewards": [{"lootBoxItems": [{"count": 12, "duration": 91, "endDate": "1996-07-28T00:00:00Z", "itemId": "Uzqy531v", "itemSku": "ohCrxENr", "itemType": "dV6LjHgQ"}, {"count": 96, "duration": 69, "endDate": "1981-05-14T00:00:00Z", "itemId": "Mx33FIP1", "itemSku": "ZO2SI6WZ", "itemType": "fE0vJ8HV"}, {"count": 16, "duration": 0, "endDate": "1971-08-01T00:00:00Z", "itemId": "zKH6cOAQ", "itemSku": "E3IZgOPj", "itemType": "U7CAbkgY"}], "name": "XfOxxybu", "odds": 0.6087509683939386, "type": "REWARD", "weight": 44}, {"lootBoxItems": [{"count": 88, "duration": 100, "endDate": "1990-10-25T00:00:00Z", "itemId": "v2bXoNbe", "itemSku": "Z8fngNv3", "itemType": "P00wyohb"}, {"count": 36, "duration": 69, "endDate": "1977-09-23T00:00:00Z", "itemId": "riSu30gH", "itemSku": "CGyl7YGM", "itemType": "pg9wX4Qt"}, {"count": 49, "duration": 72, "endDate": "1972-06-16T00:00:00Z", "itemId": "lGv8ASty", "itemSku": "r4W93euV", "itemType": "As0vR9C9"}], "name": "YVXET0HQ", "odds": 0.4522049931167149, "type": "REWARD", "weight": 85}, {"lootBoxItems": [{"count": 73, "duration": 16, "endDate": "1991-12-09T00:00:00Z", "itemId": "l3SP2Awg", "itemSku": "GyCjgmgR", "itemType": "tBVWbfAd"}, {"count": 56, "duration": 33, "endDate": "1992-04-08T00:00:00Z", "itemId": "tXRuJVl1", "itemSku": "iUruPz0z", "itemType": "2ZyKqX4x"}, {"count": 30, "duration": 65, "endDate": "1976-02-02T00:00:00Z", "itemId": "e8IqDMOz", "itemSku": "EIP71zk9", "itemType": "vO1Sgm58"}], "name": "YeLp8s1W", "odds": 0.8520459085766254, "type": "REWARD", "weight": 19}], "rollFunction": "DEFAULT"}, "maxCount": 95, "maxCountPerUser": 34, "name": "x8Dosf4u", "optionBoxConfig": {"boxItems": [{"count": 78, "duration": 96, "endDate": "1996-09-13T00:00:00Z", "itemId": "d7RR17n2", "itemSku": "FUkycANB", "itemType": "AaLQlRQU"}, {"count": 30, "duration": 6, "endDate": "1999-06-11T00:00:00Z", "itemId": "VuNKW6Vz", "itemSku": "oItHlDdl", "itemType": "RXjt3JIv"}, {"count": 32, "duration": 20, "endDate": "1998-10-27T00:00:00Z", "itemId": "FGzoFTWM", "itemSku": "B7kbC2S5", "itemType": "GYnKXiSm"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 38, "fixedTrialCycles": 36, "graceDays": 90}, "regionData": {"qtyqLFY3": [{"currencyCode": "JU5FS0Fe", "currencyNamespace": "nx4WSUcS", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1975-04-26T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1985-10-15T00:00:00Z", "expireAt": "1989-05-29T00:00:00Z", "price": 71, "purchaseAt": "1990-01-11T00:00:00Z", "trialPrice": 68}, {"currencyCode": "QXcPc4qd", "currencyNamespace": "CKrtqeRI", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1993-03-07T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1974-09-21T00:00:00Z", "expireAt": "1987-07-13T00:00:00Z", "price": 40, "purchaseAt": "1989-11-09T00:00:00Z", "trialPrice": 23}, {"currencyCode": "6yJLYvDc", "currencyNamespace": "aAa9jpDM", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1995-01-10T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1975-06-01T00:00:00Z", "expireAt": "1981-06-02T00:00:00Z", "price": 66, "purchaseAt": "1999-08-23T00:00:00Z", "trialPrice": 94}], "YcNUQhbH": [{"currencyCode": "GuZzClFc", "currencyNamespace": "uri9dNRc", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1977-01-04T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1988-12-06T00:00:00Z", "expireAt": "1974-01-09T00:00:00Z", "price": 90, "purchaseAt": "1973-10-08T00:00:00Z", "trialPrice": 36}, {"currencyCode": "yL8k4dmY", "currencyNamespace": "OhKaUogu", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1991-05-20T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1984-07-19T00:00:00Z", "expireAt": "1971-03-27T00:00:00Z", "price": 33, "purchaseAt": "1980-01-30T00:00:00Z", "trialPrice": 41}, {"currencyCode": "Hjph6ZMp", "currencyNamespace": "fShoaA4x", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1994-10-20T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1997-06-07T00:00:00Z", "expireAt": "1995-03-09T00:00:00Z", "price": 36, "purchaseAt": "1990-03-01T00:00:00Z", "trialPrice": 82}], "LCWQyjvE": [{"currencyCode": "6aSJTmvN", "currencyNamespace": "R9GvsD0m", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1996-10-10T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1977-11-11T00:00:00Z", "expireAt": "1975-10-03T00:00:00Z", "price": 54, "purchaseAt": "1996-09-22T00:00:00Z", "trialPrice": 9}, {"currencyCode": "hTYAkodR", "currencyNamespace": "4eYFVzmL", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1995-09-06T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1992-11-18T00:00:00Z", "expireAt": "1990-03-31T00:00:00Z", "price": 10, "purchaseAt": "1998-09-21T00:00:00Z", "trialPrice": 96}, {"currencyCode": "7BfSwvEM", "currencyNamespace": "Oqp7NxdD", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1987-10-27T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1985-12-27T00:00:00Z", "expireAt": "1982-07-07T00:00:00Z", "price": 21, "purchaseAt": "1987-02-03T00:00:00Z", "trialPrice": 8}]}, "saleConfig": {"currencyCode": "2S2DlntV", "price": 89}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "nv9lSA2F", "stackable": true, "status": "ACTIVE", "tags": ["8mXGS6c8", "llO8hddc", "WYpBibR8"], "targetCurrencyCode": "2plffG0y", "targetNamespace": "DHekGnzV", "thumbnailUrl": "msvbvQaV", "useCount": 75}' '2UZ1eWBR' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'qI3T6dxf' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'WPTJHB9i' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'ARsrfytN' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'HGeczKFe' --login_with_auth "Bearer foo"
platform-get-estimated-price 'xqxXKckx' 'uG8thDZK' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'HoksrMMo' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'YSimomQp' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition '{"itemIds": ["m31xRzO9", "pVcRXgBl", "CK8a6ZNc"]}' 'V7dmfD6e' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'DSyRmzbd' --body '{"changes": [{"itemIdentities": ["UqVwjQBX", "LeszuolC", "PNXrUyfr"], "itemIdentityType": "ITEM_SKU", "regionData": {"a8HTIlev": [{"currencyCode": "64JbuQYV", "currencyNamespace": "uq0wlehK", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1994-11-09T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1987-05-31T00:00:00Z", "discountedPrice": 96, "expireAt": "1990-01-16T00:00:00Z", "price": 35, "purchaseAt": "1991-12-15T00:00:00Z", "trialPrice": 67}, {"currencyCode": "Cjf6vQ84", "currencyNamespace": "PLNEAK1D", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1989-11-15T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1991-09-02T00:00:00Z", "discountedPrice": 34, "expireAt": "1974-02-02T00:00:00Z", "price": 12, "purchaseAt": "1971-03-21T00:00:00Z", "trialPrice": 75}, {"currencyCode": "e8OBOmMF", "currencyNamespace": "DFm6ELKY", "currencyType": "REAL", "discountAmount": 91, "discountExpireAt": "1996-05-13T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1977-08-05T00:00:00Z", "discountedPrice": 70, "expireAt": "1974-09-25T00:00:00Z", "price": 28, "purchaseAt": "1993-05-24T00:00:00Z", "trialPrice": 9}], "D7o6yEqG": [{"currencyCode": "s2tPLyMW", "currencyNamespace": "jy3dV4Vu", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1977-10-15T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1980-07-25T00:00:00Z", "discountedPrice": 8, "expireAt": "1997-11-25T00:00:00Z", "price": 75, "purchaseAt": "1994-11-16T00:00:00Z", "trialPrice": 85}, {"currencyCode": "Y7YFsPQz", "currencyNamespace": "cxappf5H", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1980-06-22T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1975-08-03T00:00:00Z", "discountedPrice": 11, "expireAt": "1983-08-03T00:00:00Z", "price": 15, "purchaseAt": "1986-08-25T00:00:00Z", "trialPrice": 38}, {"currencyCode": "vHOVjUmk", "currencyNamespace": "ziqXJyPx", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1974-12-04T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1975-09-18T00:00:00Z", "discountedPrice": 37, "expireAt": "1985-09-24T00:00:00Z", "price": 54, "purchaseAt": "1987-10-14T00:00:00Z", "trialPrice": 60}], "YYQoE0oS": [{"currencyCode": "WK3fpDDi", "currencyNamespace": "ub2cRbZn", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1972-05-14T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1982-07-22T00:00:00Z", "discountedPrice": 94, "expireAt": "1981-01-06T00:00:00Z", "price": 3, "purchaseAt": "1999-04-14T00:00:00Z", "trialPrice": 69}, {"currencyCode": "GozqqsR9", "currencyNamespace": "Im1xF1ir", "currencyType": "REAL", "discountAmount": 73, "discountExpireAt": "1986-05-17T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1971-06-28T00:00:00Z", "discountedPrice": 1, "expireAt": "1972-07-22T00:00:00Z", "price": 86, "purchaseAt": "1977-09-17T00:00:00Z", "trialPrice": 1}, {"currencyCode": "y8kWNtFA", "currencyNamespace": "iTIdJ1bo", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1986-09-18T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1988-04-21T00:00:00Z", "discountedPrice": 70, "expireAt": "1976-11-17T00:00:00Z", "price": 94, "purchaseAt": "1990-04-29T00:00:00Z", "trialPrice": 83}]}}, {"itemIdentities": ["LQR7vDgN", "83A1gYBK", "WfMB8vNO"], "itemIdentityType": "ITEM_ID", "regionData": {"AwjIZQ5Z": [{"currencyCode": "4mbMhRGy", "currencyNamespace": "MZxZxS57", "currencyType": "REAL", "discountAmount": 88, "discountExpireAt": "1983-05-18T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1992-04-08T00:00:00Z", "discountedPrice": 68, "expireAt": "1993-06-01T00:00:00Z", "price": 44, "purchaseAt": "1986-08-11T00:00:00Z", "trialPrice": 80}, {"currencyCode": "lo0u8T0z", "currencyNamespace": "UD7Xsl8P", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1982-01-31T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1982-12-13T00:00:00Z", "discountedPrice": 4, "expireAt": "1988-12-24T00:00:00Z", "price": 36, "purchaseAt": "1977-04-13T00:00:00Z", "trialPrice": 40}, {"currencyCode": "E06PFG39", "currencyNamespace": "2wWeRbzj", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1995-01-23T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1973-11-14T00:00:00Z", "discountedPrice": 82, "expireAt": "1971-12-01T00:00:00Z", "price": 26, "purchaseAt": "1991-12-13T00:00:00Z", "trialPrice": 45}], "zy3xwNiP": [{"currencyCode": "Ygt7Z4Wj", "currencyNamespace": "kykS1m4J", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1981-04-25T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1979-05-24T00:00:00Z", "discountedPrice": 59, "expireAt": "1990-05-11T00:00:00Z", "price": 5, "purchaseAt": "1974-05-11T00:00:00Z", "trialPrice": 99}, {"currencyCode": "URrBvtt6", "currencyNamespace": "R3RobzZC", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1983-07-06T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1972-10-02T00:00:00Z", "discountedPrice": 24, "expireAt": "1985-05-28T00:00:00Z", "price": 92, "purchaseAt": "1988-03-02T00:00:00Z", "trialPrice": 35}, {"currencyCode": "4yufs0Q8", "currencyNamespace": "92A5DCcF", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1983-07-25T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1995-03-20T00:00:00Z", "discountedPrice": 12, "expireAt": "1991-04-22T00:00:00Z", "price": 12, "purchaseAt": "1987-02-01T00:00:00Z", "trialPrice": 60}], "eFpFEFAV": [{"currencyCode": "B6Z3Yhky", "currencyNamespace": "fgVvHJie", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1977-06-08T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1994-08-15T00:00:00Z", "discountedPrice": 44, "expireAt": "1974-07-07T00:00:00Z", "price": 86, "purchaseAt": "1992-09-10T00:00:00Z", "trialPrice": 88}, {"currencyCode": "vNjjXdfI", "currencyNamespace": "XyvKBYk9", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1999-09-19T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1975-11-05T00:00:00Z", "discountedPrice": 83, "expireAt": "1973-08-03T00:00:00Z", "price": 15, "purchaseAt": "1998-05-31T00:00:00Z", "trialPrice": 85}, {"currencyCode": "dA2l0HtI", "currencyNamespace": "SgSYwKKh", "currencyType": "REAL", "discountAmount": 90, "discountExpireAt": "1982-05-29T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1989-12-30T00:00:00Z", "discountedPrice": 43, "expireAt": "1980-01-08T00:00:00Z", "price": 89, "purchaseAt": "1981-02-02T00:00:00Z", "trialPrice": 76}]}}, {"itemIdentities": ["JG6rmzfw", "lL0SzOXz", "DkP7RCTd"], "itemIdentityType": "ITEM_SKU", "regionData": {"HguKNTJc": [{"currencyCode": "6SdGDsuS", "currencyNamespace": "GRxNFGVG", "currencyType": "VIRTUAL", "discountAmount": 52, "discountExpireAt": "1986-12-20T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1984-02-13T00:00:00Z", "discountedPrice": 54, "expireAt": "1990-08-12T00:00:00Z", "price": 35, "purchaseAt": "1995-06-21T00:00:00Z", "trialPrice": 85}, {"currencyCode": "G4ry1lD0", "currencyNamespace": "7jXl77Q4", "currencyType": "VIRTUAL", "discountAmount": 67, "discountExpireAt": "1997-01-21T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1973-12-04T00:00:00Z", "discountedPrice": 32, "expireAt": "1994-01-17T00:00:00Z", "price": 52, "purchaseAt": "1997-11-20T00:00:00Z", "trialPrice": 80}, {"currencyCode": "GOnFJviB", "currencyNamespace": "uU0wY27H", "currencyType": "REAL", "discountAmount": 55, "discountExpireAt": "1972-03-22T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1977-10-19T00:00:00Z", "discountedPrice": 100, "expireAt": "1989-05-18T00:00:00Z", "price": 28, "purchaseAt": "1990-07-14T00:00:00Z", "trialPrice": 100}], "nFZwnuvH": [{"currencyCode": "fLZp7H6G", "currencyNamespace": "vDYSin4i", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1994-01-31T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1981-06-26T00:00:00Z", "discountedPrice": 8, "expireAt": "1977-02-20T00:00:00Z", "price": 89, "purchaseAt": "1972-05-07T00:00:00Z", "trialPrice": 55}, {"currencyCode": "Z8yThK8B", "currencyNamespace": "5zxrLwGl", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1997-11-28T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1974-08-24T00:00:00Z", "discountedPrice": 90, "expireAt": "1973-03-09T00:00:00Z", "price": 37, "purchaseAt": "1979-05-14T00:00:00Z", "trialPrice": 32}, {"currencyCode": "BDCAJ9ok", "currencyNamespace": "hgwrPOD6", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1985-01-04T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1975-09-18T00:00:00Z", "discountedPrice": 60, "expireAt": "1995-07-14T00:00:00Z", "price": 98, "purchaseAt": "1996-02-04T00:00:00Z", "trialPrice": 8}], "ZUS3ciMl": [{"currencyCode": "M4ysq0h6", "currencyNamespace": "CLLktT6i", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1975-09-05T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1999-03-07T00:00:00Z", "discountedPrice": 43, "expireAt": "1987-07-26T00:00:00Z", "price": 37, "purchaseAt": "1983-06-28T00:00:00Z", "trialPrice": 5}, {"currencyCode": "ryjBaRbz", "currencyNamespace": "P2Two2oH", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1975-10-28T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1981-02-23T00:00:00Z", "discountedPrice": 83, "expireAt": "1994-11-02T00:00:00Z", "price": 55, "purchaseAt": "1994-10-03T00:00:00Z", "trialPrice": 60}, {"currencyCode": "w3BzTiwt", "currencyNamespace": "VyrAd3fb", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1990-12-02T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1973-04-09T00:00:00Z", "discountedPrice": 37, "expireAt": "1976-05-29T00:00:00Z", "price": 9, "purchaseAt": "1977-08-16T00:00:00Z", "trialPrice": 91}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'MzIQVRv9' 'TJJEardG' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item '5hRLDE9m' --login_with_auth "Bearer foo"
platform-update-item '{"appId": "Peoo2IF4", "appType": "SOFTWARE", "baseAppId": "YSlUhYTk", "boothName": "bHPLwrRx", "categoryPath": "VeDNqDtI", "clazz": "ToziotcR", "displayOrder": 4, "entitlementType": "DURABLE", "ext": {"pRCUfbF4": {}, "TUNaSi8h": {}, "IUEe0ZCc": {}}, "features": ["SVmA1pnR", "kGv1Odch", "iYU2jT9S"], "flexible": false, "images": [{"as": "d5iZZQ6U", "caption": "uOIM8uXv", "height": 0, "imageUrl": "JNE34Sim", "smallImageUrl": "R9I5os9t", "width": 51}, {"as": "3bEaBofq", "caption": "l47ocwAS", "height": 71, "imageUrl": "TfgHhzI0", "smallImageUrl": "9nvV4nDT", "width": 14}, {"as": "P2dUlwD1", "caption": "CUcuyArN", "height": 31, "imageUrl": "pha00YZf", "smallImageUrl": "pmcTdT54", "width": 32}], "inventoryConfig": {"customAttributes": {"jShgs4RR": {}, "N9aP2OLq": {}, "bSTWGJgq": {}}, "serverCustomAttributes": {"jhFgwjZg": {}, "Sw2wN150": {}, "xZdQfTTP": {}}, "slotUsed": 65}, "itemIds": ["V6kJ2aPz", "x3DELxoo", "WDIAOuHd"], "itemQty": {"qfPJLXCk": 56, "hLEpon5i": 88, "hjOCQFuj": 73}, "itemType": "CODE", "listable": true, "localizations": {"Kc2MBfn7": {"description": "pwPrgv7z", "localExt": {"ZYpaI34v": {}, "2p4JXOAg": {}, "eSgJRML4": {}}, "longDescription": "qYI2p9LN", "title": "NT5oOri1"}, "qh2CZMjW": {"description": "7qRgqjDP", "localExt": {"yfEhT8C2": {}, "AngZo3GO": {}, "yNgI7iuB": {}}, "longDescription": "q69KTvxZ", "title": "Z6tGMqW7"}, "uDz5Yhpl": {"description": "UxwzQoOR", "localExt": {"o2rKNApc": {}, "wR5OFgDo": {}, "LGbj0YsL": {}}, "longDescription": "5i5sHMwZ", "title": "qUULTcD9"}}, "lootBoxConfig": {"rewardCount": 52, "rewards": [{"lootBoxItems": [{"count": 35, "duration": 11, "endDate": "1997-06-14T00:00:00Z", "itemId": "07EIi7x4", "itemSku": "hpltlgOH", "itemType": "XSjMx8YM"}, {"count": 11, "duration": 6, "endDate": "1988-03-31T00:00:00Z", "itemId": "9tmsBq2u", "itemSku": "f089eAnm", "itemType": "5ksr9pHN"}, {"count": 87, "duration": 74, "endDate": "1978-05-08T00:00:00Z", "itemId": "6NbEI0ci", "itemSku": "7GvYCFgm", "itemType": "wx0kaup7"}], "name": "jiPhhK8I", "odds": 0.3766512985923185, "type": "REWARD", "weight": 19}, {"lootBoxItems": [{"count": 49, "duration": 67, "endDate": "1983-06-17T00:00:00Z", "itemId": "5vMZVrSq", "itemSku": "ZSmfOa0f", "itemType": "Nihkp6YM"}, {"count": 2, "duration": 27, "endDate": "1993-04-26T00:00:00Z", "itemId": "AJdN0ouT", "itemSku": "Js7cWWUy", "itemType": "DNuEFXe4"}, {"count": 29, "duration": 74, "endDate": "1993-04-23T00:00:00Z", "itemId": "MT6CpgiP", "itemSku": "i54UdY6w", "itemType": "rDOLzcKe"}], "name": "O4bl8BY6", "odds": 0.4386600510460701, "type": "REWARD", "weight": 9}, {"lootBoxItems": [{"count": 24, "duration": 3, "endDate": "1971-01-07T00:00:00Z", "itemId": "NxjYokT5", "itemSku": "cDUkTW6Z", "itemType": "zgecW6sg"}, {"count": 34, "duration": 83, "endDate": "1981-07-28T00:00:00Z", "itemId": "FEQZhYvM", "itemSku": "EM33yGxj", "itemType": "AfoHhhuO"}, {"count": 45, "duration": 52, "endDate": "1988-11-11T00:00:00Z", "itemId": "gy2KCjVs", "itemSku": "UBGWi2Xt", "itemType": "yi1bgfIb"}], "name": "gy6uL3S0", "odds": 0.14323728905960575, "type": "PROBABILITY_GROUP", "weight": 84}], "rollFunction": "DEFAULT"}, "maxCount": 90, "maxCountPerUser": 28, "name": "omk5WuGw", "optionBoxConfig": {"boxItems": [{"count": 84, "duration": 57, "endDate": "1989-04-28T00:00:00Z", "itemId": "LeHeT211", "itemSku": "KT6cWexG", "itemType": "JfrlXa6p"}, {"count": 75, "duration": 65, "endDate": "1985-11-02T00:00:00Z", "itemId": "WWfeZoOd", "itemSku": "Cc8Bk870", "itemType": "R5a236Lf"}, {"count": 93, "duration": 97, "endDate": "1999-03-07T00:00:00Z", "itemId": "yG5tUQjn", "itemSku": "E6o4XeJy", "itemType": "ew4eGf0e"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 48, "fixedTrialCycles": 7, "graceDays": 34}, "regionData": {"wgSwPOKB": [{"currencyCode": "olPxt6uL", "currencyNamespace": "kfvfDrr2", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1982-09-03T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1986-06-09T00:00:00Z", "expireAt": "1978-11-01T00:00:00Z", "price": 46, "purchaseAt": "1976-11-11T00:00:00Z", "trialPrice": 35}, {"currencyCode": "5wtpTQ9q", "currencyNamespace": "biapzJeP", "currencyType": "VIRTUAL", "discountAmount": 59, "discountExpireAt": "1996-05-10T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1979-09-22T00:00:00Z", "expireAt": "1974-09-22T00:00:00Z", "price": 23, "purchaseAt": "1994-12-08T00:00:00Z", "trialPrice": 25}, {"currencyCode": "cOtK7l8Y", "currencyNamespace": "utDfI2ym", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1987-12-20T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1992-09-18T00:00:00Z", "expireAt": "1998-06-09T00:00:00Z", "price": 62, "purchaseAt": "1988-11-11T00:00:00Z", "trialPrice": 48}], "oHYKw2V4": [{"currencyCode": "oAXFV6dw", "currencyNamespace": "3uXH3nWj", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1982-08-18T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1986-07-18T00:00:00Z", "expireAt": "1995-06-02T00:00:00Z", "price": 40, "purchaseAt": "1972-07-05T00:00:00Z", "trialPrice": 10}, {"currencyCode": "Hak5vIfB", "currencyNamespace": "f2b6LonR", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1972-02-07T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1990-12-23T00:00:00Z", "expireAt": "1975-04-19T00:00:00Z", "price": 93, "purchaseAt": "1980-05-07T00:00:00Z", "trialPrice": 86}, {"currencyCode": "0pH9sB6x", "currencyNamespace": "gOJLNbWa", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1990-12-12T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1986-04-05T00:00:00Z", "expireAt": "1984-07-04T00:00:00Z", "price": 93, "purchaseAt": "1990-03-25T00:00:00Z", "trialPrice": 7}], "Abid2IsL": [{"currencyCode": "vji7PGAy", "currencyNamespace": "gJmmPrLL", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1997-04-02T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1997-04-30T00:00:00Z", "expireAt": "1989-01-31T00:00:00Z", "price": 90, "purchaseAt": "1980-05-12T00:00:00Z", "trialPrice": 27}, {"currencyCode": "pQ1f95hb", "currencyNamespace": "qvry5TIC", "currencyType": "REAL", "discountAmount": 64, "discountExpireAt": "1995-05-15T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1987-07-03T00:00:00Z", "expireAt": "1983-08-17T00:00:00Z", "price": 46, "purchaseAt": "1982-05-27T00:00:00Z", "trialPrice": 20}, {"currencyCode": "IWhoYPGn", "currencyNamespace": "nzEqlPHZ", "currencyType": "REAL", "discountAmount": 100, "discountExpireAt": "1981-07-11T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1979-06-15T00:00:00Z", "expireAt": "1993-12-07T00:00:00Z", "price": 18, "purchaseAt": "1983-01-11T00:00:00Z", "trialPrice": 33}]}, "saleConfig": {"currencyCode": "oD3tH2zP", "price": 98}, "seasonType": "TIER", "sectionExclusive": false, "sellable": false, "sku": "9c1h7frE", "stackable": true, "status": "INACTIVE", "tags": ["RwfAYP43", "T6Ap7nwb", "t78hiEJH"], "targetCurrencyCode": "kJHiA1VT", "targetNamespace": "m9PfvgLa", "thumbnailUrl": "HYKamwyt", "useCount": 9}' '2F3Q4JlP' 'pbmiQna5' --login_with_auth "Bearer foo"
platform-delete-item 'jDqOrSZh' --login_with_auth "Bearer foo"
platform-acquire-item '{"count": 92, "orderNo": "yOUhfCoZ"}' 'aMGptJQH' --login_with_auth "Bearer foo"
platform-get-app 'xYjM8HaP' --login_with_auth "Bearer foo"
platform-update-app '{"carousel": [{"alt": "wwzW1YCZ", "previewUrl": "d8LxrQtt", "thumbnailUrl": "RQUik4Gz", "type": "image", "url": "mQSvBnxN", "videoSource": "generic"}, {"alt": "BtRZr4v2", "previewUrl": "Gab3nwVy", "thumbnailUrl": "FDwN9k7R", "type": "video", "url": "nC4P0obr", "videoSource": "generic"}, {"alt": "EFqG7RCd", "previewUrl": "A3jVOgyH", "thumbnailUrl": "qslpoPKT", "type": "video", "url": "rkzU5wqP", "videoSource": "vimeo"}], "developer": "NlAhqgZM", "forumUrl": "qpcdvo71", "genres": ["Action", "RPG", "Simulation"], "localizations": {"D10asDdd": {"announcement": "MuFeltcA", "slogan": "6CbCO2iW"}, "sgYvhLCf": {"announcement": "y6fqP0hm", "slogan": "r9PcNtIr"}, "jA4kdQqs": {"announcement": "x5OvaaVk", "slogan": "p7EX8fxo"}}, "platformRequirements": {"XG1QYCsM": [{"additionals": "ZZBGMbV3", "directXVersion": "OrTaLCQR", "diskSpace": "EFCtjQjb", "graphics": "koXtp44J", "label": "nqK6Nlhc", "osVersion": "RPuUWexA", "processor": "k6XIYnCU", "ram": "ttJafK7W", "soundCard": "9R0SpABu"}, {"additionals": "5ubzLjoP", "directXVersion": "7aG1N34y", "diskSpace": "cViVkm2j", "graphics": "2AEjYn4P", "label": "QmnywPqH", "osVersion": "6zHARKL6", "processor": "yGeEj8Mg", "ram": "QhAVvwYh", "soundCard": "LN21s9xC"}, {"additionals": "LpJppp9s", "directXVersion": "aH9gFk4Y", "diskSpace": "19ofbAsP", "graphics": "d7FzU42K", "label": "ajFcoTJo", "osVersion": "hNmGe1oA", "processor": "iHHfGR6f", "ram": "EIiGUh6n", "soundCard": "rdOK8qPh"}], "0SL5QvsK": [{"additionals": "YrcXhqEa", "directXVersion": "QyT8C4iO", "diskSpace": "KYmRHK8C", "graphics": "bwyNlU7v", "label": "ixApNvUJ", "osVersion": "sZwLmqLm", "processor": "DMsXmEFT", "ram": "M9pNXIRl", "soundCard": "mlh1ZOiN"}, {"additionals": "L2dnkG2s", "directXVersion": "Ul5imKZn", "diskSpace": "vjFPg02E", "graphics": "vb0NQmhF", "label": "w9koJDKz", "osVersion": "9z9pV97X", "processor": "ooqNfFb4", "ram": "WWYJ1BCE", "soundCard": "JvmD3i3W"}, {"additionals": "aqUlVXvh", "directXVersion": "Y26OpTUZ", "diskSpace": "vprAfN8p", "graphics": "6OhWpcIN", "label": "mk2Dxpps", "osVersion": "bcDJxrsy", "processor": "w09ZPHmw", "ram": "9BHx7pkc", "soundCard": "DM5KHTl5"}], "qRMXPUoR": [{"additionals": "3R8qFyfs", "directXVersion": "zAPdXnF3", "diskSpace": "xbjFUjjL", "graphics": "LjKb9Syw", "label": "pMcRkJPs", "osVersion": "cdFWYrsR", "processor": "t0UfpYIX", "ram": "RnJvUsPe", "soundCard": "IibMiziM"}, {"additionals": "UZvqamsZ", "directXVersion": "BsLLHDcu", "diskSpace": "D5XcHI4Y", "graphics": "KH05wJbe", "label": "tGkF6fRw", "osVersion": "Nos8PWWf", "processor": "kJnFuEDx", "ram": "kiugImxt", "soundCard": "mqEFTRBl"}, {"additionals": "rLbWlL1v", "directXVersion": "MniSYX5y", "diskSpace": "vUm4kg1B", "graphics": "KWxwqyzS", "label": "osfVC3uW", "osVersion": "VNDuKapZ", "processor": "llUBBm2h", "ram": "fALT1Vns", "soundCard": "VhnOPEs2"}]}, "platforms": ["Linux", "IOS", "IOS"], "players": ["MMO", "Multi", "Multi"], "primaryGenre": "MassivelyMultiplayer", "publisher": "Byff7H3V", "releaseDate": "1982-12-22T00:00:00Z", "websiteUrl": "GMsiDNvz"}' 'oyf331t4' 'SmfOzb8e' --login_with_auth "Bearer foo"
platform-disable-item 'er78lWoN' 'mLw9v5c1' --body '{"featuresToCheck": ["DLC", "ENTITLEMENT"]}' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'dowK8MQh' --login_with_auth "Bearer foo"
platform-enable-item 'yKVNINLu' 'kdnD8hXe' --login_with_auth "Bearer foo"
platform-feature-item '1dSKnXRB' 'Rk4AzR1e' 'lha8qePK' --login_with_auth "Bearer foo"
platform-defeature-item 'qZ5epu0k' 'uYWk1fU1' 'JKHqX3QT' --login_with_auth "Bearer foo"
platform-get-locale-item '4vdWsDDL' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 81, "code": "NogXU0ZG", "comparison": "is", "name": "JGicWlAq", "predicateType": "SeasonTierPredicate", "value": "6rCMnjVR", "values": ["K1T7IroY", "hhmDKaT7", "X7Gyywxd"]}, {"anyOf": 13, "code": "f2kVrvfN", "comparison": "isNot", "name": "Fkx6ObLf", "predicateType": "SeasonTierPredicate", "value": "Gl7NkZyl", "values": ["XgOCt4iN", "8F5xi67O", "fi83LAXh"]}, {"anyOf": 94, "code": "RSUkv1xC", "comparison": "is", "name": "8ixVot3h", "predicateType": "SeasonTierPredicate", "value": "DaH6BLQB", "values": ["9kTKWE3q", "9YWQXosg", "3YTtThyJ"]}]}, {"operator": "and", "predicates": [{"anyOf": 27, "code": "JbfYbEMA", "comparison": "isLessThan", "name": "23Xyl9ce", "predicateType": "EntitlementPredicate", "value": "BUmixWL6", "values": ["GvvGWO33", "VDCeU4JA", "T9gObuRq"]}, {"anyOf": 58, "code": "nf3P8Ds6", "comparison": "isGreaterThanOrEqual", "name": "wEU1DKhU", "predicateType": "EntitlementPredicate", "value": "2RfWZcuP", "values": ["isTPstc6", "dEQn7dHZ", "UafdPZsz"]}, {"anyOf": 2, "code": "tmWZX4Xe", "comparison": "isNot", "name": "oG26TYuZ", "predicateType": "StatisticCodePredicate", "value": "Y74CqTya", "values": ["EjCZmXaK", "XMg0TEjg", "t02JZu5Y"]}]}, {"operator": "or", "predicates": [{"anyOf": 95, "code": "stdEyfIZ", "comparison": "excludes", "name": "8Y6pfUnw", "predicateType": "EntitlementPredicate", "value": "9bQHvTsi", "values": ["HOhQgYdw", "q7k9cMXA", "D1LvrgDt"]}, {"anyOf": 76, "code": "H6RI5SGs", "comparison": "excludes", "name": "b1IDhSNH", "predicateType": "EntitlementPredicate", "value": "fshrzAMi", "values": ["ifoZZ4Lt", "r9huasbh", "aX8xbQ0v"]}, {"anyOf": 23, "code": "ssFM7aHB", "comparison": "isGreaterThan", "name": "4A1IYpVX", "predicateType": "SeasonPassPredicate", "value": "MDQMMxkY", "values": ["ANQ2Dvck", "Xtz2lwJP", "2mtmMpiS"]}]}]}}' 'pwU0CVH1' 'GCV5ohkj' --login_with_auth "Bearer foo"
platform-query-item-references 'VXFTh8Cz' --login_with_auth "Bearer foo"
platform-return-item '{"orderNo": "SRM5Xla2"}' '8n5fiLII' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group '{"description": "KgJgWzhI", "name": "HIyrrrI0", "status": "INACTIVE", "tags": ["4v7yrwcH", "eJsmiV8S", "WzYVycnf"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'BA6maOYB' --login_with_auth "Bearer foo"
platform-update-key-group '{"description": "Wpyw88gn", "name": "d4b4zN1W", "status": "INACTIVE", "tags": ["Fd8kcboB", "fxRSX9ky", "Lh8bvMxW"]}' 'DPiVVwxs' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'imn6l5zc' --login_with_auth "Bearer foo"
platform-list-keys 'ATJyv1bw' --login_with_auth "Bearer foo"
platform-upload-keys '7aV5ZOLl' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order '56k1pi8o' --login_with_auth "Bearer foo"
platform-refund-order '{"description": "MFOasz4l"}' 'Ht2zOAOB' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config --login_with_auth "Bearer foo"
platform-update-payment-domain-whitelist-config '{"domains": ["zVvarZXu", "HuRy0E0m", "oBkQFGsd"]}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated '{"currencyCode": "3RCrMKKG", "currencyNamespace": "nXTGirjM", "customParameters": {"HHmsdywP": {}, "5iDGU65D": {}, "sWm6ONnw": {}}, "description": "I9gfoEgi", "extOrderNo": "HoLAIosE", "extUserId": "6MaJq5rO", "itemType": "OPTIONBOX", "language": "ge_xhSB", "metadata": {"bm8HWmID": "Mo4ftwq3", "1SR8Gzro": "Hh5pdxbC", "BeyUDABc": "Rqbzx7Cz"}, "notifyUrl": "W3JhWKkY", "omitNotification": false, "platform": "duhHe04W", "price": 75, "recurringPaymentOrderNo": "Wupc7LwR", "region": "B4U9bbjN", "returnUrl": "FDxmSQOw", "sandbox": false, "sku": "teWfy4TP", "subscriptionId": "l6Smnwv5", "targetNamespace": "JrU5DGlX", "targetUserId": "abFCLnT4", "title": "SLaHUr6D"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'nX8XxriF' --login_with_auth "Bearer foo"
platform-get-payment-order 'SiYdy0Ws' --login_with_auth "Bearer foo"
platform-charge-payment-order '{"extTxId": "9tvp6eh6", "paymentMethod": "4oGYR9LJ", "paymentProvider": "ADYEN"}' 'e2X5OWLh' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated '{"description": "04YjgH5u"}' '4irYStHa' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification '{"amount": 14, "currencyCode": "eRPhhZQz", "notifyType": "CHARGE", "paymentProvider": "ADYEN", "salesTax": 68, "vat": 36}' 'YZyiO2mN' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'OY8gol4D' --login_with_auth "Bearer foo"
platform-get-psn-entitlement-ownership '{"accessToken": "1Dj1CZk3", "serviceLabel": 57}' 'sEGlrqtS' --login_with_auth "Bearer foo"
platform-get-xbox-entitlement-ownership '{"delegationToken": "CYmUOUtA", "sandboxId": "i8GsLfNZ"}' 'rtUbuLgT' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Other' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config '{"allowedPlatformOrigins": ["Nintendo", "Epic", "Twitch"]}' 'GooglePlay' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Epic' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config '{"allowedBalanceOrigins": ["Epic", "Other", "IOS"]}' 'Xbox' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Steam' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "CUSTOM"}}, "wallet": {"enabled": true, "strategy": "CUSTOM"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config '{"appConfig": {"appName": "InqXsIuG"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "LmYMKdXL"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward '{"description": "NTcdU65K", "eventTopic": "wYOYPPV4", "maxAwarded": 82, "maxAwardedPerUser": 22, "namespaceExpression": "aox92yBX", "rewardCode": "LsIikVfy", "rewardConditions": [{"condition": "0J2NUHAJ", "conditionName": "rGspwWaW", "eventName": "nAxwmXeQ", "rewardItems": [{"duration": 41, "endDate": "1998-11-14T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Tp1I3Noj", "quantity": 67, "sku": "s81q7Pcp"}, {"duration": 61, "endDate": "1998-04-23T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "NHDSqxz0", "quantity": 52, "sku": "jLOOrfx6"}, {"duration": 67, "endDate": "1978-03-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "BIzE4q6H", "quantity": 17, "sku": "7MpdspSj"}]}, {"condition": "3V5wb2Bl", "conditionName": "rX3heAat", "eventName": "J63qZVn0", "rewardItems": [{"duration": 25, "endDate": "1988-05-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "vBUCHG7A", "quantity": 26, "sku": "HHxwkkxS"}, {"duration": 8, "endDate": "1984-01-19T00:00:00Z", "identityType": "ITEM_ID", "itemId": "vxRVYz10", "quantity": 63, "sku": "bgPbiscp"}, {"duration": 93, "endDate": "1986-03-01T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "20Rxf2A8", "quantity": 28, "sku": "ODTF1GzX"}]}, {"condition": "uuD8ZFcl", "conditionName": "2AZbfrqG", "eventName": "mGkx7G6J", "rewardItems": [{"duration": 52, "endDate": "1993-04-20T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "vL9L7jWT", "quantity": 71, "sku": "6UXMUTbn"}, {"duration": 18, "endDate": "1999-12-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "WXh5mpTE", "quantity": 98, "sku": "bGxFYS7n"}, {"duration": 44, "endDate": "1984-10-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "m5zJH4Yg", "quantity": 69, "sku": "KyZUvNal"}]}], "userIdExpression": "T8lYE9We"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'OMpeebZN' --login_with_auth "Bearer foo"
platform-update-reward '{"description": "GIwWdTHP", "eventTopic": "FFDFS6sI", "maxAwarded": 5, "maxAwardedPerUser": 32, "namespaceExpression": "HrnLIeoz", "rewardCode": "004D7cxk", "rewardConditions": [{"condition": "pDvxQpjT", "conditionName": "rJIv4sgf", "eventName": "BeQ77wyl", "rewardItems": [{"duration": 94, "endDate": "1979-02-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "7knqqTUO", "quantity": 5, "sku": "v8GgOuAz"}, {"duration": 69, "endDate": "1995-04-26T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "KyX3Z62N", "quantity": 62, "sku": "VFvgorcD"}, {"duration": 14, "endDate": "1999-02-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ZIAxley9", "quantity": 24, "sku": "8X6UNd9b"}]}, {"condition": "sH838GUn", "conditionName": "rXcu6DQw", "eventName": "W185E1vv", "rewardItems": [{"duration": 100, "endDate": "1971-02-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "ZWA354Fp", "quantity": 85, "sku": "BB3o8A1o"}, {"duration": 74, "endDate": "1981-02-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "l0JCHCA7", "quantity": 89, "sku": "CduC6LJZ"}, {"duration": 92, "endDate": "1972-12-16T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "WpKVMSL5", "quantity": 85, "sku": "0hR7wjTc"}]}, {"condition": "s3q1KiaG", "conditionName": "tUQlqcoH", "eventName": "TdeGKZ91", "rewardItems": [{"duration": 39, "endDate": "1981-06-26T00:00:00Z", "identityType": "ITEM_ID", "itemId": "YlYHUDkL", "quantity": 66, "sku": "fobxFZdh"}, {"duration": 25, "endDate": "1999-09-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "TvnY1bAc", "quantity": 27, "sku": "6VWcfNvn"}, {"duration": 8, "endDate": "1995-11-24T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "qGJMNZhl", "quantity": 98, "sku": "eIvJ5DIy"}]}], "userIdExpression": "fOFT1Msg"}' '2WM838pB' --login_with_auth "Bearer foo"
platform-delete-reward 'rPf42qI8' --login_with_auth "Bearer foo"
platform-check-event-condition 'hf5JoWKa' --body '{"payload": {"mFQjYAnZ": {}, "73g2ppRp": {}, "bMGUeYtF": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '{"conditionName": "iSEYXZyF", "userId": "E56AjqZM"}' 'wye6jsjj' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '{"active": false, "displayOrder": 8, "endDate": "1991-09-16T00:00:00Z", "ext": {"M4Gmc6g2": {}, "Sey0CSeu": {}, "s5TPHFv8": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 17, "itemCount": 27, "rule": "SEQUENCE"}, "items": [{"id": "NsuRRRlS", "sku": "0WzYL39A"}, {"id": "lZHmsUyL", "sku": "HRpP3lo6"}, {"id": "Fxs7MCS0", "sku": "nGq667tJ"}], "localizations": {"GJx8d3OI": {"description": "hQNzgAoY", "localExt": {"rQP11jgo": {}, "TFumtI85": {}, "50cA8kYc": {}}, "longDescription": "qRpJgxIk", "title": "smom5yQI"}, "hvr6ifWF": {"description": "evPoQZBE", "localExt": {"l8ajuCCJ": {}, "cQd36Qse": {}, "yxlqU9Uf": {}}, "longDescription": "8XapViQc", "title": "WZUwOoF9"}, "zE9rhzo8": {"description": "2BjndEjk", "localExt": {"nV1gVqu2": {}, "sjGEOtH0": {}, "iIii52c8": {}}, "longDescription": "XeqJjIdq", "title": "pbGTf4Dd"}}, "name": "lR4OcoCr", "rotationType": "CUSTOM", "startDate": "1998-02-02T00:00:00Z", "viewId": "evQARnNm"}' 'pfaeXtU9' --login_with_auth "Bearer foo"
platform-purge-expired-section 'wHT89xyY' --login_with_auth "Bearer foo"
platform-get-section 'igQ5Isz6' --login_with_auth "Bearer foo"
platform-update-section '{"active": true, "displayOrder": 95, "endDate": "1989-09-20T00:00:00Z", "ext": {"U1Q8q2ns": {}, "5czJL3Sn": {}, "GdmBtr2o": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 2, "itemCount": 84, "rule": "LOOP"}, "items": [{"id": "lCeUv6ES", "sku": "KmBpTKrJ"}, {"id": "ORghOwbV", "sku": "NEMn48uk"}, {"id": "XHjyCx1i", "sku": "XfRyIOqN"}], "localizations": {"GPWT95fc": {"description": "PrL73IDC", "localExt": {"ZmcvsU4d": {}, "9IbuTcso": {}, "jpkrqgGI": {}}, "longDescription": "rXbqSEbO", "title": "1s6bNvzE"}, "XyAeJbQZ": {"description": "ANufz88U", "localExt": {"5YKKDPoI": {}, "8vxgYcwx": {}, "wQYj9VWl": {}}, "longDescription": "0hey4TyR", "title": "bfsp4KnR"}, "E8akSyjk": {"description": "E4fMz4sL", "localExt": {"j7pgSERv": {}, "SeYKhTPE": {}, "pc9Q0fkk": {}}, "longDescription": "oa4yRW6Y", "title": "Mgo4DhnK"}}, "name": "Gc9fkLuW", "rotationType": "NONE", "startDate": "1994-09-14T00:00:00Z", "viewId": "f4vPpAM2"}' 'sfMyKpt8' 'uPHfEQgK' --login_with_auth "Bearer foo"
platform-delete-section 'HJmkfX8y' 'b8hANdoO' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store '{"defaultLanguage": "jwcQB4yt", "defaultRegion": "H2fpSSFs", "description": "pIHMffaQ", "supportedLanguages": ["SAgmB9nW", "ifdxHdDh", "oWCj59AW"], "supportedRegions": ["IBp6IoCP", "KvmyKsHk", "07rOoK4c"], "title": "rMtHGjHZ"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'CATEGORY' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv '{"catalogType": "SECTION", "fieldsToBeIncluded": ["1t0LeiDi", "AG2K1l5W", "roStjV1X"], "idsToBeExported": ["K8i1k5ME", "2aPI4xK4", "IUOr53gx"], "storeId": "hx4kfGGQ"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'n5OqGjab' --login_with_auth "Bearer foo"
platform-update-store '{"defaultLanguage": "8xoW74CM", "defaultRegion": "oNEflFks", "description": "Dhqt9yhI", "supportedLanguages": ["rC3f1NOe", "wMI7ygwx", "qhbpGOnY"], "supportedRegions": ["YpWsQTfu", "CyCWfieo", "hY67eFjg"], "title": "0wvt8fcX"}' '3HUyDINS' --login_with_auth "Bearer foo"
platform-delete-store 'GdrSHvdN' --login_with_auth "Bearer foo"
platform-query-changes 'VXP6ByXu' --login_with_auth "Bearer foo"
platform-publish-all 'xyDxMKNL' --login_with_auth "Bearer foo"
platform-publish-selected 'qPDjNZs9' --login_with_auth "Bearer foo"
platform-select-all-records 'k0k5sK01' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'BGuFeQUD' --login_with_auth "Bearer foo"
platform-get-statistic 'THno6XfV' --login_with_auth "Bearer foo"
platform-unselect-all-records 'WudW6Ik7' --login_with_auth "Bearer foo"
platform-select-record 'zja7TQ2a' 'rS8EcHKV' --login_with_auth "Bearer foo"
platform-unselect-record 'qF1CVbCZ' 'WgwIVs3s' --login_with_auth "Bearer foo"
platform-clone-store 'lSM8fQSx' --login_with_auth "Bearer foo"
platform-query-import-history 'CGhIbb2q' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'hkL8rSaY' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription '5HpbHxgj' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'qFWf4cwC' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale '{"orderNo": "dYqej3jT"}' 'NbbW9dSx' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id '5c4RTr1o' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '{"count": 100, "orderNo": "xHqxW1rG"}' 'UGPNgnfL' --login_with_auth "Bearer foo"
platform-commit '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Oculus", "count": 3, "currencyCode": "8wyBpEow", "expireAt": "1972-01-12T00:00:00Z"}, "debitPayload": {"count": 68, "currencyCode": "L0kRt6U7", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 31, "entitlementCollectionId": "WzZc71qC", "entitlementOrigin": "Other", "itemIdentity": "fMpduYk3", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 75, "entitlementId": "DV2kcpZP"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 47, "currencyCode": "5MDADkx2", "expireAt": "1974-01-11T00:00:00Z"}, "debitPayload": {"count": 87, "currencyCode": "pxu0TTHd", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 49, "entitlementCollectionId": "iw7ZX7Vw", "entitlementOrigin": "Oculus", "itemIdentity": "GgtsCaAS", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 66, "entitlementId": "KKgn6eup"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 100, "currencyCode": "yMqb3VRV", "expireAt": "1988-08-05T00:00:00Z"}, "debitPayload": {"count": 31, "currencyCode": "EGfuF5el", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 26, "entitlementCollectionId": "N8lXjCPs", "entitlementOrigin": "IOS", "itemIdentity": "xklZyOSo", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 5, "entitlementId": "w7JLN7fA"}, "type": "DEBIT_WALLET"}], "userId": "KrLmfRfq"}, {"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 77, "currencyCode": "XP5B4tMq", "expireAt": "1977-04-27T00:00:00Z"}, "debitPayload": {"count": 61, "currencyCode": "OuSMM06C", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 20, "entitlementCollectionId": "MkBgbFzT", "entitlementOrigin": "Playstation", "itemIdentity": "lLJ4fU6a", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 38, "entitlementId": "i8huYqCn"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 69, "currencyCode": "dTXfxpRK", "expireAt": "1979-08-09T00:00:00Z"}, "debitPayload": {"count": 59, "currencyCode": "4HjT75AU", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 44, "entitlementCollectionId": "vCmCOkoY", "entitlementOrigin": "GooglePlay", "itemIdentity": "SvSGCskV", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 56, "entitlementId": "kKOjV78H"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 78, "currencyCode": "jEVIJfmG", "expireAt": "1981-11-23T00:00:00Z"}, "debitPayload": {"count": 74, "currencyCode": "rXzbc25N", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 23, "entitlementCollectionId": "n7Rx1hj3", "entitlementOrigin": "Epic", "itemIdentity": "8ArRI6BF", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 19, "entitlementId": "2Ssp6wGX"}, "type": "DEBIT_WALLET"}], "userId": "W0Il529W"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 35, "currencyCode": "Rutu4RLa", "expireAt": "1986-11-01T00:00:00Z"}, "debitPayload": {"count": 1, "currencyCode": "eTkPrs7y", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 54, "entitlementCollectionId": "5V35wjlK", "entitlementOrigin": "Nintendo", "itemIdentity": "EDU897ek", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 25, "entitlementId": "anTZwmgV"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 43, "currencyCode": "3mLQviXX", "expireAt": "1976-08-01T00:00:00Z"}, "debitPayload": {"count": 94, "currencyCode": "gUxtty2Y", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 75, "entitlementCollectionId": "IZcCXwdV", "entitlementOrigin": "System", "itemIdentity": "I3N5aC5D", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 5, "entitlementId": "5X1M93QH"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 76, "currencyCode": "ksnqsW1o", "expireAt": "1975-03-19T00:00:00Z"}, "debitPayload": {"count": 51, "currencyCode": "4qhCQlQU", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 20, "entitlementCollectionId": "SEFLzxuE", "entitlementOrigin": "Twitch", "itemIdentity": "RXWBHJyN", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 55, "entitlementId": "BzmKBQpD"}, "type": "FULFILL_ITEM"}], "userId": "K4g7ve1Z"}], "metadata": {"TT0a53xL": {}, "qr51iYGW": {}, "a5t41QqQ": {}}, "needPreCheck": true, "transactionId": "SrAMxr4z", "type": "3VZ4qQVy"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'GTbCsgSF' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement '{"achievements": [{"id": "n5zO27BX", "value": 14}, {"id": "nR7ycJtu", "value": 85}, {"id": "Uo4M5mRQ", "value": 34}], "steamUserId": "RRGCfDjq"}' 'DBhT0LyO' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'nX93ecMj' 'wFTLzGAh' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '{"achievements": [{"id": "BJ2ETvIx", "percentComplete": 51}, {"id": "ESAtkSU5", "percentComplete": 65}, {"id": "cpxEAjlI", "percentComplete": 10}], "serviceConfigId": "ph2LcENK", "titleId": "9Tdo6WGB", "xboxUserId": "GIGoOQE8"}' 'lwRdRU0m' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'BsaYHYsb' --login_with_auth "Bearer foo"
platform-anonymize-entitlement '33AXyCVR' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'a1Fu9V0h' --login_with_auth "Bearer foo"
platform-anonymize-integration 'CvnLqXip' --login_with_auth "Bearer foo"
platform-anonymize-order 'o3OdOMgp' --login_with_auth "Bearer foo"
platform-anonymize-payment 'WXgIvU7I' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'DQ1i960g' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'RPK8h53Z' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'WYIxgGgL' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'p1zuNehY' 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-user-dlc 'Cu0kqmce' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'xSLIeoaP' --login_with_auth "Bearer foo"
platform-grant-user-entitlement '[{"collectionId": "iimErSr0", "endDate": "1992-10-29T00:00:00Z", "grantedCode": "8zUxfLjt", "itemId": "qOnCL3sI", "itemNamespace": "XykYKIDC", "language": "gv_ooCW_Ur", "metadata": {"MAbRpjM3": {}, "uUJbL5Mr": {}, "a5XMXPDN": {}}, "origin": "Twitch", "quantity": 86, "region": "AQyWgdn0", "source": "REDEEM_CODE", "startDate": "1971-02-05T00:00:00Z", "storeId": "sIXvTxQg"}, {"collectionId": "Sd9coJPK", "endDate": "1983-01-22T00:00:00Z", "grantedCode": "jQTDo6Y1", "itemId": "MoRuEt9G", "itemNamespace": "3tXMVPNS", "language": "ho", "metadata": {"gyLaaMJQ": {}, "ZFqm14eG": {}, "Surn7LQF": {}}, "origin": "Epic", "quantity": 46, "region": "FmHJdI0Z", "source": "PROMOTION", "startDate": "1972-11-11T00:00:00Z", "storeId": "i3RgtfeU"}, {"collectionId": "zeHnKnmA", "endDate": "1973-09-30T00:00:00Z", "grantedCode": "M7oZY8ZC", "itemId": "CW8qf9BR", "itemNamespace": "g4ofBKkP", "language": "SbCf-HOGt_Tu", "metadata": {"VIUJf184": {}, "sCiTVufF": {}, "td6eVYVh": {}}, "origin": "Xbox", "quantity": 89, "region": "0masbmT5", "source": "GIFT", "startDate": "1976-03-27T00:00:00Z", "storeId": "EboMoZF7"}]' 'EXz8AOfn' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'Kz05qQa1' '6w4vM4zT' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'vDzrXa3G' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-get-user-entitlements-by-ids '0IyMc8AD' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'PGOTSYy9' 'n5gO3wDR' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'WZr7AFTO' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'Ph2yz92X' '7HO69vko' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'FOb5iZdW' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids '8A9fkNW9' '["QiArEPHA", "hCeWaqS0", "XZUdBoUi"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'MqkasCQZ' 'QyatVOEi' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'qY9a9AkD' 'aTuM2nPY' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'RtUpLC7r' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'WTHNkAdu' '9dBIosVt' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'MCWqWGCl' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'NvFBlXNa' 'mTmigtds' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'Vww12fzr' 'VL6i8DkU' --login_with_auth "Bearer foo"
platform-update-user-entitlement '{"collectionId": "KT0qq752", "endDate": "1975-07-20T00:00:00Z", "nullFieldList": ["46kK7Vqo", "aNPGfigL", "envIEP0K"], "origin": "Steam", "reason": "qoq4lT6X", "startDate": "1973-01-21T00:00:00Z", "status": "ACTIVE", "useCount": 69}' 'bf6EAwq0' 'lAczIHHq' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '{"metadata": {"ZV3HaYJg": {}, "E5OZx1mW": {}, "E9psxtrc": {}}, "options": ["UfuaFRXC", "xotle2Po", "PqW5rt5v"], "platform": "BkI15sNw", "requestId": "0sW58RXx", "useCount": 76}' 'IIzOiLRJ' 'kCb4IoZx' --login_with_auth "Bearer foo"
platform-disable-user-entitlement '5WEZ9Hbg' 'yKrSpRG6' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'zYqdoaI2' 'ZwRZYLLT' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'cHZXYJbd' 'gPIL2QAv' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'vRmhC1vk' 'jP2mEOfb' --body '{"metadata": {"VHmDZmVG": {}, "a4mDGk67": {}, "L1lvy7EQ": {}}}' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count '{"reason": "hJySdbIw", "useCount": 32}' '7s93ElRH' 'g8CdS3e7' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'oOXRI6g0' 'yW38Sy1o' '48' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '{"platform": "LcmTxlGE", "requestId": "Tu96ovTK", "useCount": 63}' '5PNXnBus' 'HNrKywTK' --login_with_auth "Bearer foo"
platform-fulfill-item '{"duration": 100, "endDate": "1988-07-18T00:00:00Z", "entitlementCollectionId": "MlUnGACJ", "entitlementOrigin": "Epic", "itemId": "GuwIMDXp", "itemSku": "3QGrl97e", "language": "DR3zeX4b", "metadata": {"XeSBptF7": {}, "Sojep5fj": {}, "WhBsyVAA": {}}, "order": {"currency": {"currencyCode": "jBdrvZtw", "currencySymbol": "fa3umojU", "currencyType": "VIRTUAL", "decimals": 23, "namespace": "5kpb5lEp"}, "ext": {"ksJh4rIF": {}, "f21N8uCp": {}, "JsXlXS7L": {}}, "free": true}, "orderNo": "utZravv9", "origin": "Twitch", "overrideBundleItemQty": {"CpXi7eRb": 73, "GUw72aA4": 41, "xByuA4x0": 55}, "quantity": 55, "region": "ybeWIJWc", "source": "PAYMENT", "startDate": "1982-12-28T00:00:00Z", "storeId": "tgH97qQy"}' 'zbScy8YQ' --login_with_auth "Bearer foo"
platform-redeem-code '{"code": "SuXOpxHz", "language": "aFB_ETJg", "region": "7re8mSN5"}' 'BWPcvmr9' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item '{"itemId": "C7DZfglR", "itemSku": "68pQrRVL", "quantity": 62}' 'Y1vK1vgW' --login_with_auth "Bearer foo"
platform-fulfill-rewards '{"entitlementCollectionId": "BCDEs1JZ", "entitlementOrigin": "Steam", "metadata": {"Hjwk2hwf": {}, "PQR07433": {}, "qQ2kzGpU": {}}, "origin": "Twitch", "rewards": [{"currency": {"currencyCode": "jFmDawLo", "namespace": "6oxxIdyY"}, "item": {"itemId": "UguUgOur", "itemName": "seO5goN2", "itemSku": "FAK0f6Yj", "itemType": "PKdQXpfr"}, "quantity": 90, "type": "CURRENCY"}, {"currency": {"currencyCode": "8I0pHTdj", "namespace": "laSATfLQ"}, "item": {"itemId": "6P02fcqC", "itemName": "qEjXaDl7", "itemSku": "BvP8TKDd", "itemType": "DvyQfQUF"}, "quantity": 65, "type": "CURRENCY"}, {"currency": {"currencyCode": "Ble0Kdf1", "namespace": "yMZeCwHV"}, "item": {"itemId": "1YsIXBB6", "itemName": "ICjDbiUf", "itemSku": "yZ4LudrV", "itemType": "yG7lM3Sk"}, "quantity": 3, "type": "CURRENCY"}], "source": "PROMOTION", "transactionId": "U5SGITjs"}' '0QLlKm0D' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'gIizd8XX' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'xnkiqqbC' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'BoOalFk6' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item '{"itemIdentityType": "ITEM_SKU", "language": "wJR", "productId": "bhR44Iil", "region": "5UQcoUE3", "transactionId": "OuTlwlhy", "type": "EPICGAMES"}' 'SlbXDber' --login_with_auth "Bearer foo"
platform-admin-get-iap-order-line-items 'TNQY5z2F' 'YvPGsZoE' --login_with_auth "Bearer foo"
platform-admin-sync-steam-abnormal-transaction 'roi6NOzQ' --login_with_auth "Bearer foo"
platform-admin-sync-steam-iap-by-transaction '{"orderId": "QG4EOGPk"}' 'K3ngNevP' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription 'S0xfcrtg' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-group-id 'EPICGAMES' '7gP4ScXi' 'O4WCG6VM' --login_with_auth "Bearer foo"
platform-get-third-party-platform-subscription-ownership-by-product-id 'STADIA' '1p5WfurJ' '50Ehjghu' --login_with_auth "Bearer foo"
platform-query-user-third-party-subscription-transactions 'n5qlJyTv' --login_with_auth "Bearer foo"
platform-get-third-party-subscription-details 'TcPHaIiu' '6sa7B9v0' --login_with_auth "Bearer foo"
platform-get-subscription-history '8P0h4myl' 'Dyn1Kgmt' --login_with_auth "Bearer foo"
platform-sync-subscription-transaction 'CBDRRef0' '79cXEe2C' --login_with_auth "Bearer foo"
platform-get-third-party-user-subscription-details 'r1KsaTer' '3nviuv3S' --login_with_auth "Bearer foo"
platform-sync-subscription 'TKGkAlw6' 'znd8QZmG' --login_with_auth "Bearer foo"
platform-query-user-orders '70uERAQt' --login_with_auth "Bearer foo"
platform-admin-create-user-order '{"currencyCode": "2vDbh2W5", "currencyNamespace": "LvoVxc7u", "discountCodes": ["5yZLFvfS", "IUA2OSUw", "3u403tjS"], "discountedPrice": 56, "entitlementPlatform": "Epic", "ext": {"fyqNEkSp": {}, "B947LYfk": {}, "pte5zIBf": {}}, "itemId": "Ij6nzRwW", "language": "PVriora7", "options": {"skipPriceValidation": false}, "platform": "Other", "price": 98, "quantity": 28, "region": "IeZMQBWE", "returnUrl": "tO1BpZTb", "sandbox": true, "sectionId": "P3nhygsP"}' 'R9GdepEY' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'RHEI61sr' 'LLPFwRA9' --login_with_auth "Bearer foo"
platform-get-user-order 'LLiif2ZX' '7TEQrTiG' --login_with_auth "Bearer foo"
platform-update-user-order-status '{"status": "CLOSED", "statusReason": "ByfiWEFw"}' 'SzD6M8d9' 'VvkZRh8h' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'NZqcula2' 'c2cqBdO6' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'buEKj7aR' '0ymeDN5J' --login_with_auth "Bearer foo"
platform-process-user-order-notification '{"additionalData": {"cardSummary": "AmzdzEaO"}, "authorisedTime": "1996-08-16T00:00:00Z", "chargebackReversedTime": "1985-05-16T00:00:00Z", "chargebackTime": "1971-03-10T00:00:00Z", "chargedTime": "1998-10-19T00:00:00Z", "createdTime": "1977-03-19T00:00:00Z", "currency": {"currencyCode": "m8Cn99iF", "currencySymbol": "J8SvZtqN", "currencyType": "REAL", "decimals": 46, "namespace": "HBqcPFnM"}, "customParameters": {"MXtIpQiD": {}, "JzZBNgCc": {}, "zgVGiu5n": {}}, "extOrderNo": "ihE7O2R7", "extTxId": "5O22BbPr", "extUserId": "HcfCU1du", "issuedAt": "1987-02-08T00:00:00Z", "metadata": {"kFWVs8mx": "PIU88Lmc", "Ijur20Tl": "xzFvbHiD", "XCmVvhfr": "AwJsWUCj"}, "namespace": "ajcKNTN7", "nonceStr": "7vkOPWrL", "paymentData": {"discountAmount": 74, "discountCode": "8QjTjYV4", "subtotalPrice": 58, "tax": 1, "totalPrice": 86}, "paymentMethod": "19Lv6WGN", "paymentMethodFee": 27, "paymentOrderNo": "qRS0KxFh", "paymentProvider": "WXPAY", "paymentProviderFee": 65, "paymentStationUrl": "2OxOWKH5", "price": 68, "refundedTime": "1978-11-09T00:00:00Z", "salesTax": 2, "sandbox": false, "sku": "vwnNFnZJ", "status": "REFUNDED", "statusReason": "Nm64Duds", "subscriptionId": "Xfbzv5FD", "subtotalPrice": 50, "targetNamespace": "GsTQqmOm", "targetUserId": "Q3gu7G7r", "tax": 60, "totalPrice": 61, "totalTax": 58, "txEndTime": "1982-02-19T00:00:00Z", "type": "L1ZhjKNk", "userId": "RlS1ZrAx", "vat": 93}' 'P3LleqVl' 'TfYkM1kp' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'i2L9xvuU' 'eZntM7pQ' --login_with_auth "Bearer foo"
platform-create-user-payment-order '{"currencyCode": "gVACFOuU", "currencyNamespace": "km93KcQQ", "customParameters": {"pVbOfsQC": {}, "Z16gL5Am": {}, "GyhYExao": {}}, "description": "ueZ77hwd", "extOrderNo": "a44Rxv9K", "extUserId": "MTxS7HfW", "itemType": "SUBSCRIPTION", "language": "gWJ_NoAc_548", "metadata": {"qiOv4ImP": "hsMNkHib", "gT7WhENI": "MPorutwO", "9uDWN7Uk": "fkGnFzGu"}, "notifyUrl": "1AvkTfiI", "omitNotification": true, "platform": "qSumRW9Y", "price": 52, "recurringPaymentOrderNo": "7V5CX34J", "region": "4q3IsCzQ", "returnUrl": "KbV59J5Z", "sandbox": true, "sku": "XpAvrS03", "subscriptionId": "CukBMTiz", "title": "AzNhcr0Z"}' 'soGPudvU' --login_with_auth "Bearer foo"
platform-refund-user-payment-order '{"description": "sl4NaI40"}' 'dXs43Ndf' 'BVshKWsB' --login_with_auth "Bearer foo"
platform-get-user-platform-account-closure-histories 'p98OfsYh' --login_with_auth "Bearer foo"
platform-apply-user-redemption '{"code": "CYqXKwZT", "orderNo": "lLHfTES6"}' 'LFAnhJSv' --login_with_auth "Bearer foo"
platform-do-revocation '{"meta": {"uvmgIqGK": {}, "5svYeYi2": {}, "tGmCdaap": {}}, "reason": "2u3DmUTj", "requestId": "OtzvIX2c", "revokeEntries": [{"currency": {"balanceOrigin": "Steam", "currencyCode": "zbYODFDy", "namespace": "Ajley6ul"}, "entitlement": {"entitlementId": "8Gz9Qa7a"}, "item": {"entitlementOrigin": "IOS", "itemIdentity": "hUpMRwda", "itemIdentityType": "ITEM_SKU", "origin": "Oculus"}, "quantity": 35, "type": "ITEM"}, {"currency": {"balanceOrigin": "Epic", "currencyCode": "eKBGgIrn", "namespace": "Cn1JxCYl"}, "entitlement": {"entitlementId": "ACjzb0eb"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "7I0BiDLr", "itemIdentityType": "ITEM_ID", "origin": "Epic"}, "quantity": 12, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Xbox", "currencyCode": "r6alFkUn", "namespace": "rytxwMfg"}, "entitlement": {"entitlementId": "dHtAdrkg"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "C7WfCUxQ", "itemIdentityType": "ITEM_ID", "origin": "Playstation"}, "quantity": 50, "type": "ENTITLEMENT"}], "source": "DLC", "transactionId": "yC8MTgt2"}' 'CPPRnNtu' --login_with_auth "Bearer foo"
platform-register-xbl-sessions '{"gameSessionId": "iP73hU72", "payload": {"NIzfY4xw": {}, "I8UNWjI0": {}, "28PBkSBL": {}}, "scid": "SluHaRIE", "sessionTemplateName": "Ve2VMGiw"}' '1DQL0cLh' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'Xl9PSrbq' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'mdCDmEGG' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription '{"grantDays": 61, "itemId": "DxcFGpZK", "language": "sqASi1bH", "reason": "Bz6czMEZ", "region": "2VfiU2XD", "source": "OgWNYU0W"}' 'TltV43j3' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'hvDViDVi' 'dyeAdpGS' --login_with_auth "Bearer foo"
platform-get-user-subscription 'ofWsyN40' '0DkRPHCh' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'gFON2lmp' 'yksBO4v1' --login_with_auth "Bearer foo"
platform-cancel-subscription '{"immediate": true, "reason": "gw2aapOE"}' 'T6JrHcpv' '7xHZsL4c' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '{"grantDays": 64, "reason": "bnFFQqdO"}' 'qbWR0vlP' 'Vehyr3xn' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'hRCI83Xf' '5jeFlVPc' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '{"additionalData": {"cardSummary": "qvfJXr3R"}, "authorisedTime": "1993-12-07T00:00:00Z", "chargebackReversedTime": "1998-07-31T00:00:00Z", "chargebackTime": "1987-08-20T00:00:00Z", "chargedTime": "1974-12-13T00:00:00Z", "createdTime": "1993-12-29T00:00:00Z", "currency": {"currencyCode": "xFXmb9Nx", "currencySymbol": "Y1Sg4Sb6", "currencyType": "REAL", "decimals": 37, "namespace": "iy3DugDf"}, "customParameters": {"YRvc4pnm": {}, "MMjsAjYk": {}, "syIruSiv": {}}, "extOrderNo": "fFUt0Mly", "extTxId": "sGh69ki3", "extUserId": "IJAs7kQ5", "issuedAt": "1986-01-01T00:00:00Z", "metadata": {"rtxuimTT": "NPHzC9BJ", "Pd7Wx86m": "8t6F6nYE", "5HlhRint": "gQU4dVMa"}, "namespace": "pvWlgL7X", "nonceStr": "OExKCI0R", "paymentData": {"discountAmount": 21, "discountCode": "HbyNhh9r", "subtotalPrice": 77, "tax": 32, "totalPrice": 52}, "paymentMethod": "P9smrasC", "paymentMethodFee": 7, "paymentOrderNo": "grwkajwO", "paymentProvider": "WALLET", "paymentProviderFee": 45, "paymentStationUrl": "kxkwctAm", "price": 59, "refundedTime": "1983-07-19T00:00:00Z", "salesTax": 46, "sandbox": true, "sku": "opw8OEYi", "status": "REQUEST_FOR_INFORMATION", "statusReason": "44NUeFde", "subscriptionId": "KEynAPKz", "subtotalPrice": 95, "targetNamespace": "7AB6hLza", "targetUserId": "Y4xL292g", "tax": 97, "totalPrice": 3, "totalTax": 4, "txEndTime": "1977-03-14T00:00:00Z", "type": "u4bJPKCk", "userId": "erJ0fODL", "vat": 58}' 'YVcHbSEf' 'jueLWHGY' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '{"count": 68, "orderNo": "Vmnt0hPP"}' 'soJN2fgs' 'hgiO6Ffa' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'yRnK5s52' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code '{"allowOverdraft": true, "amount": 52, "balanceOrigin": "Epic", "balanceSource": "IAP_REVOCATION", "metadata": {"yIqCNR84": {}, "n0kXBMCH": {}, "PJXRcUWO": {}}, "reason": "3lI0ErXp"}' 'Dm9AHJ7j' 'wuZamGcT' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'LsJ7LwoN' '2aKJBc5m' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 64, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"durIHjg8": {}, "U49fyiVU": {}, "jPSPg5Ev": {}}, "reason": "6zQ2dsIf", "walletPlatform": "Nintendo"}' '2qqqbSb8' 'rYIemByc' --login_with_auth "Bearer foo"
platform-credit-user-wallet '{"amount": 38, "expireAt": "1978-08-02T00:00:00Z", "metadata": {"jTBW226N": {}, "bH5AaNbJ": {}, "jQlilJh0": {}}, "origin": "GooglePlay", "reason": "RnAPVSv9", "source": "SELL_BACK"}' 'f5GNQRLT' 'g0NxEVk4' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 40, "debitBalanceSource": "OTHER", "metadata": {"FqlP4yA4": {}, "qaRaPXkE": {}, "f7P9wcy1": {}}, "reason": "j5831MkE", "walletPlatform": "Oculus"}' 'PAdRJwFL' 'aXGPE35u' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '{"amount": 54, "metadata": {"5wm2ZyOm": {}, "385jrQqS": {}, "JaXCq6Zc": {}}, "walletPlatform": "IOS"}' '3Rch7H9z' 'wh8QOZIo' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '{"displayOrder": 77, "localizations": {"L8kJh2ur": {"description": "WW9NSLkG", "localExt": {"QSVXa7YP": {}, "wUXfbalk": {}, "dN0TExvY": {}}, "longDescription": "wdGO8rIZ", "title": "zj6IP6Ja"}, "OB1jIOpz": {"description": "X8QtzOHb", "localExt": {"NsLQwQm6": {}, "twiDJSHk": {}, "jlVrAqIp": {}}, "longDescription": "B3vFga2L", "title": "p2hBBStS"}, "JxzobxTF": {"description": "PxsMdTq2", "localExt": {"JPt9Pssh": {}, "Yqx5Emel": {}, "FXU9yyUk": {}}, "longDescription": "niyImilv", "title": "rRaR8904"}}, "name": "6mLYmUUy"}' 'opR31gH3' --login_with_auth "Bearer foo"
platform-get-view 'YbPV804a' --login_with_auth "Bearer foo"
platform-update-view '{"displayOrder": 99, "localizations": {"z2HlxaxF": {"description": "vx2HdKVf", "localExt": {"8YkKJfU1": {}, "pXWhHhn0": {}, "1Q8zMMJZ": {}}, "longDescription": "nn27r8ke", "title": "WxgZAGH8"}, "ZtJcNf2r": {"description": "VeweU7RV", "localExt": {"E6yzZ5GB": {}, "E9y2jUw0": {}, "ZPnIL980": {}}, "longDescription": "HWMqkuOV", "title": "4jeHdtYj"}, "t3TW3Ulj": {"description": "CN8rpZF0", "localExt": {"xNByLJ6P": {}, "veYjYrNQ": {}, "8LIjVmnS": {}}, "longDescription": "qYjomPWJ", "title": "woqw09bW"}}, "name": "g1TrZ2IG"}' 'O3PZ2GEQ' 'xt79KGld' --login_with_auth "Bearer foo"
platform-delete-view 'a6boUOCT' 'NFbnUrdg' --login_with_auth "Bearer foo"
platform-get-wallet-config --login_with_auth "Bearer foo"
platform-update-wallet-config '{"enablePaidForVCExpiration": false}' --login_with_auth "Bearer foo"
platform-bulk-credit '[{"creditRequest": {"amount": 84, "expireAt": "1975-11-09T00:00:00Z", "metadata": {"UohFwD1j": {}, "hl9Ul9AS": {}, "4f2jcOOT": {}}, "origin": "Playstation", "reason": "6xLFykQm", "source": "REDEEM_CODE"}, "currencyCode": "7kXpmyNH", "userIds": ["PYcZ2lSP", "2ODxEAvv", "DNmYRrwD"]}, {"creditRequest": {"amount": 23, "expireAt": "1978-06-18T00:00:00Z", "metadata": {"IDmptFU2": {}, "mCNH21Or": {}, "ljjcsbpm": {}}, "origin": "Playstation", "reason": "WEkSUjHt", "source": "IAP"}, "currencyCode": "PyRUzAsG", "userIds": ["a5x2AmeW", "cBgQnhpw", "xz8gux6j"]}, {"creditRequest": {"amount": 62, "expireAt": "1976-09-26T00:00:00Z", "metadata": {"zBpUFoBr": {}, "rjVmjPN2": {}, "F0ZCp5C2": {}}, "origin": "Nintendo", "reason": "Boo6NOVA", "source": "SELL_BACK"}, "currencyCode": "ljHtX45f", "userIds": ["Xd34dyJD", "DT6dkXtR", "FJcoxOmq"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit '[{"currencyCode": "cHetQgN2", "request": {"allowOverdraft": true, "amount": 68, "balanceOrigin": "Playstation", "balanceSource": "IAP_REVOCATION", "metadata": {"NFQ0dRqM": {}, "r1DcdQyf": {}, "e0d2VymD": {}}, "reason": "3mFf8Zpg"}, "userIds": ["3sOQmeL9", "mHHxK2tu", "OU1deToD"]}, {"currencyCode": "d8NKo8NU", "request": {"allowOverdraft": true, "amount": 27, "balanceOrigin": "Twitch", "balanceSource": "PAYMENT", "metadata": {"h3xcf3ev": {}, "5Hor78jB": {}, "VI5zpkmE": {}}, "reason": "qVzgikn2"}, "userIds": ["SdMws7tt", "L4oXaSxS", "jYEWlSkk"]}, {"currencyCode": "S7DbOjyf", "request": {"allowOverdraft": true, "amount": 87, "balanceOrigin": "Other", "balanceSource": "PAYMENT", "metadata": {"sCrwWKdk": {}, "Cb9MTkQK": {}, "N6E5bbIZ": {}}, "reason": "8BX0W99g"}, "userIds": ["y0oDxdBx", "FtFLtQjF", "PBgYUiz7"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'X9qhWvmH' 'QIQ6dS8x' --login_with_auth "Bearer foo"
platform-test-adyen-config '{"allowedPaymentMethods": ["30Iw9ip4", "AFVcplSL", "CmAa6DvB"], "apiKey": "rBBL4lsF", "authoriseAsCapture": false, "blockedPaymentMethods": ["lFHyFUsu", "d4xTgBng", "apecb6N5"], "clientKey": "Vlv7QKVH", "dropInSettings": "JwV1HTtP", "liveEndpointUrlPrefix": "zrC7DYZF", "merchantAccount": "8ifl3unr", "notificationHmacKey": "f6cP4ogv", "notificationPassword": "GmQ4zsHT", "notificationUsername": "Fifnp255", "returnUrl": "C01ZSjSK", "settings": "YIP0OxxD"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config '{"appId": "JY4tX1lv", "privateKey": "11r1o20C", "publicKey": "rGgzZ5bz", "returnUrl": "zobOCjn8"}' --login_with_auth "Bearer foo"
platform-test-checkout-config '{"publicKey": "ifOTuLWQ", "secretKey": "NA8Vl9JZ"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-neon-pay-config '{"apiKey": "eQP8l8rg", "webhookSecretKey": "mA6xNlh8"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config '{"clientID": "nbMXLKl1", "clientSecret": "7gy1ZXtp", "returnUrl": "UUQywGjo", "webHookId": "xiGEgorK"}' --login_with_auth "Bearer foo"
platform-test-stripe-config '{"allowedPaymentMethodTypes": ["ipt9e7Bv", "3CY2uAWR", "jH9Ezhcf"], "publishableKey": "Ph2G0x9y", "secretKey": "5zSFYpDZ", "webhookSecret": "5g7NJIUO"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config '{"appId": "diEaurJQ", "key": "jZzSz0KP", "mchid": "r92FpGEJ", "returnUrl": "JPDog775"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config '{"apiKey": "7two0Azv", "flowCompletionUrl": "dJHOJBJG", "merchantId": 93, "projectId": 98, "projectSecretKey": "gZ0c9ZIn"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config-1 'rGdhvmxj' --login_with_auth "Bearer foo"
platform-update-adyen-config '{"allowedPaymentMethods": ["FTJ7KoSf", "tfRmNH8c", "rQO1215u"], "apiKey": "Z74bWfBH", "authoriseAsCapture": true, "blockedPaymentMethods": ["I0MwaAvc", "wkc8D2nc", "81bK7KGm"], "clientKey": "rw6ZYE4v", "dropInSettings": "LvzJR4hY", "liveEndpointUrlPrefix": "qpSL107F", "merchantAccount": "8iZZ7YOn", "notificationHmacKey": "7ekwPWb1", "notificationPassword": "WHpsvFhD", "notificationUsername": "V7pkiVww", "returnUrl": "kj2dZWhl", "settings": "vpCxEtnB"}' 'KXDJ46oe' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'zPPhI1AI' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '{"appId": "EFMqqir0", "privateKey": "fDiUSbea", "publicKey": "erfsH08U", "returnUrl": "yp0ADviI"}' 'OhRAyMnP' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'k1MhkTMf' --login_with_auth "Bearer foo"
platform-update-checkout-config '{"publicKey": "SdxiJVPf", "secretKey": "qSmGuPte"}' '5gBsmi3m' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'g9jLd08z' --login_with_auth "Bearer foo"
platform-update-neon-pay-config '{"apiKey": "olIZUGXs", "webhookSecretKey": "9pc9j4pI"}' 'z3VfFxuU' --login_with_auth "Bearer foo"
platform-test-neon-pay-config-by-id 'FIY56uho' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '{"clientID": "bF7UWq2W", "clientSecret": "PPXOCNCY", "returnUrl": "KpXSMBWN", "webHookId": "E4ixDYq5"}' 'nhXT1ngg' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'mE6BooYn' --login_with_auth "Bearer foo"
platform-update-stripe-config '{"allowedPaymentMethodTypes": ["eF1KUNhp", "Smc5hm4w", "J2QvNeF9"], "publishableKey": "yCGUdFTM", "secretKey": "nsfMuOpS", "webhookSecret": "rl4eZ9lF"}' 'iXhGZxLF' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'u70wFeOw' --login_with_auth "Bearer foo"
platform-update-wx-pay-config '{"appId": "kXGuAAPr", "key": "TLcaNSzr", "mchid": "reM33MlV", "returnUrl": "FMofWlVG"}' 'OTkJF6LN' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'XbabBXqx' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'hPrlWp0R' --login_with_auth "Bearer foo"
platform-update-xsolla-config '{"apiKey": "1Xegul2G", "flowCompletionUrl": "UOOchI0T", "merchantId": 70, "projectId": 89, "projectSecretKey": "nuk4TvSk"}' '24Pqi29m' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'cdOKsPB8' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config '{"device": "MOBILE", "showCloseButton": true, "size": "SMALL", "theme": "DEFAULT"}' 'yuRCsXJa' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config '{"aggregate": "NEONPAY", "namespace": "flUT2dNP", "region": "dlf32jC1", "sandboxTaxJarApiToken": "5l3s20YJ", "specials": ["NEONPAY", "STRIPE", "XSOLLA"], "taxJarApiToken": "AqR0ZItC", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config '{"aggregate": "ADYEN", "namespace": "WcWnfPp6", "region": "rs5BlmFj", "sandboxTaxJarApiToken": "qLR4qnon", "specials": ["PAYPAL", "XSOLLA", "NEONPAY"], "taxJarApiToken": "ouUM63n4", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' 'bWC81Nm8' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config '73UKhDVe' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config '{"sandboxTaxJarApiToken": "MLiBhPbH", "taxJarApiToken": "nZPQf86L", "taxJarEnabled": false, "taxJarProductCodesMapping": {"95JomXd7": "9plhCo8j", "Y9aryM6D": "hzz4dMoe", "3EUI7901": "ZvNwG5ZO"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'gBvXw0ns' 'glgQIaED' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'TS15WykW' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'teXJFUK8' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories '3qBCiKtm' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'PSN' --login_with_auth "Bearer foo"
platform-get-apple-config-version --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'vMwFtirw' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'BtnLjZYU' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'bkDEtoyr' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'V3hlKI4d' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition '{"itemIds": ["JZNqnpcN", "btr3fYHI", "ThUo5ci3"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'RzBudeQU' 'VT8Gzsqo' --login_with_auth "Bearer foo"
platform-public-get-app 'VI8KDxck' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'ErbGifGl' --login_with_auth "Bearer foo"
platform-public-get-item 'anwSiFE1' --login_with_auth "Bearer foo"
platform-public-get-payment-url '{"neonPayConfig": {"cancelUrl": "2pnz4AN1", "successUrl": "xx3C1BGs"}, "paymentOrderNo": "zUtYbHhV", "paymentProvider": "WXPAY", "returnUrl": "pYRm65Kk", "ui": "D6SjyCq0", "zipCode": "KnEgdRkj"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'Bx75h9k8' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order '17xEIrM2' --login_with_auth "Bearer foo"
platform-pay '{"token": "qd9NcvTH"}' 'OtAP2K8s' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'RzNHBftT' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'WXPAY' 'YmSJPlqs' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'DOeue89Z' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'DkQksAUD' '9QOpsIjN' 'STRIPE' 't3pOarqw' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'IMps3pNK' 'CHECKOUT' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'Yj1yFN1k' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'E0Z0vmKY' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'YxVge8Ud' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'fyn9g1tZ' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku '9E39LeRC' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement '{"gameId": "s8ts2yKR", "language": "Lu", "region": "6nqG1l0P"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'FvKLGn04' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'Sn6oD1Dw' --body '{"epicGamesJwtToken": "mzAeM7wH"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc '1Sknch2e' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'SRIeSgKH' --body '{"serviceLabel": 66}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'AEcBNWz3' --body '{"serviceLabels": [9, 18, 63]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc '{"appId": "Udk0FInN", "steamId": "1mgphNa5"}' 'e7X4Ak6z' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'CyOBMBzM' --body '{"xstsToken": "W7A5WuS2"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'ybp3SmG3' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'G8ZXZAkC' 'NYGVkdY9' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'j6zfMIN5' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'dyKrUd3p' --login_with_auth "Bearer foo"
platform-public-user-entitlement-history 'QlTGWJqo' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'ec9KGsTZ' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'LVtcGufe' 'syNcKqfY' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'RPlulM3b' 'TYyTzVhm' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'CylXcvBF' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'JM26BABo' 'd8GScW2G' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'dDBKgfvb' 'gNR3cFgn' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "options": ["hFAFa5LZ", "1Kl2FFgC", "vB7u9lZX"], "requestId": "4mNnd3PT", "useCount": 72}' '4uVLEzq4' 'uhK1GUnl' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '{"requestId": "KtpZsWjo", "useCount": 82}' 'daNZk0qR' '3bsrjhM8' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 7}' '0monJIFf' 'PdLZYxYc' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement '{"entitlementId": "BDjuRKIN", "metadata": {"operationSource": "INVENTORY"}, "useCount": 46}' 'tmnZJR7g' 'zCMKF0ag' --login_with_auth "Bearer foo"
platform-public-redeem-code '{"code": "QrYE9qlM", "language": "vI-flYs", "region": "dgfrfNik"}' 'BzPLFeXG' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '{"excludeOldTransactions": false, "language": "kg_101", "productId": "99hch9Bc", "receiptData": "O38EHZox", "region": "ycWqBrJk", "transactionId": "IVRlfTMk"}' 'L8tqsRHA' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'RJOlGPIS' --body '{"epicGamesJwtToken": "HsjWOQ5u"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item '{"autoAck": false, "autoConsume": false, "language": "Yosw-ya", "orderId": "Q6nBVLcY", "packageName": "l9OGTWBf", "productId": "RCiLwIpG", "purchaseTime": 36, "purchaseToken": "pUEna3TR", "region": "EkqhYzpA", "subscriptionPurchase": true}' 'tqczXa70' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'oBS6J94b' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'ssP3pnhs' --body '{"currencyCode": "1EKNH4Zf", "price": 0.16749675580890033, "productId": "iwjI38AC", "serviceLabel": 49}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels '{"currencyCode": "3waDLIDS", "price": 0.18264941629125464, "productId": "OdoxRkFR", "serviceLabels": [73, 2, 98]}' 'bfwvj2Ld' --login_with_auth "Bearer foo"
platform-sync-steam-inventory '{"appId": "sjNoljET", "currencyCode": "vPKaeZPO", "language": "NXVx_au", "price": 0.5295863092818178, "productId": "0zmefwz6", "region": "070wAxua", "steamId": "UI7tYSft"}' 'BaLfz7kV' --login_with_auth "Bearer foo"
platform-sync-steam-abnormal-transaction '7Z3j7YKu' --login_with_auth "Bearer foo"
platform-sync-steam-iap-by-transaction '{"orderId": "Hqsr2abE"}' '3Ik9C58x' --login_with_auth "Bearer foo"
platform-public-query-user-third-party-subscription 'OCULUS' 'vwc7s13x' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '{"gameId": "GdfDPhL2", "language": "NE", "region": "Qij3LovH"}' 'gqknwR22' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'bRuqGkDb' --body '{"currencyCode": "XHRWY4ox", "price": 0.8906203091938494, "productId": "xonrHfno", "xstsToken": "SlodQFPa"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'oicr7i8r' --login_with_auth "Bearer foo"
platform-public-create-user-order '{"currencyCode": "NtHR7nPD", "discountCodes": ["2LS9gA47", "fotaHmEB", "GjXNmMyo"], "discountedPrice": 19, "ext": {"BV0YJrds": {}, "VHxtwBL7": {}, "ItOgx6Bu": {}}, "itemId": "P327rtwy", "language": "pF_vuDG_987", "price": 39, "quantity": 28, "region": "1ZJvHlts", "returnUrl": "p8uk10iF", "sectionId": "GeNSTFSX"}' 'RPLaAlZR' --login_with_auth "Bearer foo"
platform-public-preview-order-price '{"currencyCode": "IsD5fWDE", "discountCodes": ["WlIWgNVM", "cb5aLIsK", "ixXK5FPt"], "discountedPrice": 38, "itemId": "QQ9lxEWp", "price": 5, "quantity": 43}' '0CWcpLTo' --login_with_auth "Bearer foo"
platform-public-get-user-order 'TC13zFy5' 'o5IgBWKf' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'pAqXvrIg' '985dC213' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'H4pZPgSa' 'nRj2Y6Lj' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'v1JyBt0X' '3JUh5tHl' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts '3LTrONwn' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'tc34dJRL' 'card' 'lJvLt5Nx' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'yFI3ER62' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'uL07VFNd' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription '{"currencyCode": "jFN1a6OM", "itemId": "iO6LxpeS", "language": "bPjW_787", "region": "PrceHvOc", "returnUrl": "wAf0bT2D", "source": "bUC8SSDB"}' 'AjvA1qx1' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'pS902O3G' 'wluuQgR7' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'MdYqojsz' 'KWGYmztT' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account '7cm4onkq' 'bxpFu7un' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '{"immediate": false, "reason": "l3xYEjMM"}' '1qPsZAQ9' 'hiasC7fH' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'vKNGTWUj' 'F3VQ2bp1' --login_with_auth "Bearer foo"
platform-public-list-views 'VmrU1hk8' --login_with_auth "Bearer foo"
platform-public-get-wallet '8UZ2xUwY' 'T8aRkTKw' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'YadzOnKY' 'SPgF3BOa' --login_with_auth "Bearer foo"
platform-public-get-my-dlc-content 'PSN' --login_with_auth "Bearer foo"
platform-query-fulfillments --login_with_auth "Bearer foo"
platform-query-items-v2 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'mR8Js8g7' --body '{"itemIds": ["8RtF9lcN", "jzqlPjfI", "QbWwvqjW"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '{"entitlementCollectionId": "eIUMQXRT", "entitlementOrigin": "Nintendo", "metadata": {"ylWiXP3k": {}, "h9BgRv8o": {}, "LrLqtU9G": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "5l7wPrP5", "namespace": "RtiMAzAi"}, "item": {"itemId": "edhs5fO7", "itemName": "Q26tzXxQ", "itemSku": "8rALOJgD", "itemType": "kGmNLrNx"}, "quantity": 78, "type": "CURRENCY"}, {"currency": {"currencyCode": "Cy9Cybe2", "namespace": "uBNq4TCp"}, "item": {"itemId": "WDuJie5l", "itemName": "OmLi7T6f", "itemSku": "YmMNQkF8", "itemType": "g2CDvTAs"}, "quantity": 54, "type": "ITEM"}, {"currency": {"currencyCode": "ZFUSlw6Z", "namespace": "0FktKgiZ"}, "item": {"itemId": "o59sFwdv", "itemName": "qznbcqtP", "itemSku": "GhugHYmU", "itemType": "E1PB2Cbg"}, "quantity": 19, "type": "ITEM"}], "source": "CONSUME_ENTITLEMENT", "transactionId": "Fyq3NJsL"}' 'jhpjgQr8' --login_with_auth "Bearer foo"
platform-v2-public-fulfill-apple-iap-item 'XY5F0csA' --body '{"transactionId": "qJ7Kw5AO"}' --login_with_auth "Bearer foo"
platform-fulfill-items-v3 '{"items": [{"duration": 40, "endDate": "1994-09-12T00:00:00Z", "entitlementCollectionId": "93Ke18vB", "entitlementOrigin": "System", "itemId": "0VlMihP1", "itemSku": "eTD7Ilxv", "language": "V9HAv1gz", "metadata": {"4uMvM16J": {}, "4p6w6elL": {}, "0Eu9dlZ8": {}}, "orderNo": "BFP27N8M", "origin": "Oculus", "quantity": 29, "region": "RssTewQX", "source": "REDEEM_CODE", "startDate": "1994-03-04T00:00:00Z", "storeId": "L2ggu0fy"}, {"duration": 70, "endDate": "1975-09-06T00:00:00Z", "entitlementCollectionId": "p7ZBlksR", "entitlementOrigin": "Steam", "itemId": "u3g4KJH7", "itemSku": "6hCKMv2T", "language": "VldrR75y", "metadata": {"BFq9WVoh": {}, "FTka2now": {}, "vCOvMuKa": {}}, "orderNo": "Ultb8iNi", "origin": "GooglePlay", "quantity": 62, "region": "dwmt8y0m", "source": "EXPIRATION", "startDate": "1973-02-13T00:00:00Z", "storeId": "NTLChetL"}, {"duration": 5, "endDate": "1979-01-06T00:00:00Z", "entitlementCollectionId": "dho9VZvo", "entitlementOrigin": "System", "itemId": "gl9AxjHB", "itemSku": "5ZnEdqsx", "language": "zoW5uoOz", "metadata": {"BhAUS2tx": {}, "deNNDcQi": {}, "c8YYMuZW": {}}, "orderNo": "UsTgXkPP", "origin": "Xbox", "quantity": 43, "region": "wXohPvxy", "source": "REDEEM_CODE", "startDate": "1987-11-18T00:00:00Z", "storeId": "QyexE2Kn"}]}' 'CMwfK2pH' '0QqZxrOe' --login_with_auth "Bearer foo"
platform-retry-fulfill-items-v3 'mVc78wk3' 'KzOH5A6u' --login_with_auth "Bearer foo"
platform-revoke-items-v3 'cMfC3YDQ' 'NJaHMvvN' --login_with_auth "Bearer foo"
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
    'L1l6v1wT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'Gv4Bybgw' \
    --body '{"grantDays": "OfcBLuSO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    '7dJ9oVaH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'XAz7Jj2h' \
    --body '{"grantDays": "rJmAw07u"}' \
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
    '{"clazz": "bsbp5DxG", "dryRun": true, "fulfillmentUrl": "8VHxWy28", "itemType": "BUNDLE", "purchaseConditionUrl": "naM9cQH0"}' \
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
    'HZky6Lxj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '{"clazz": "yFI61WbC", "dryRun": false, "fulfillmentUrl": "MFQcZ7MN", "purchaseConditionUrl": "0eJyGLxP"}' \
    '6fVBr7wO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    '3s7lJYbt' \
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
    '{"description": "5zGouNGS", "discountConfig": {"categories": [{"categoryPath": "mq2rI7QA", "includeSubCategories": true}, {"categoryPath": "gDYFgBq3", "includeSubCategories": true}, {"categoryPath": "fDKwmstx", "includeSubCategories": true}], "currencyCode": "qLryHuiS", "currencyNamespace": "aFrSWFuk", "discountAmount": 44, "discountPercentage": 58, "discountType": "PERCENTAGE", "items": [{"itemId": "m4B9h6ad", "itemName": "Zn43ejLH"}, {"itemId": "9wjICAsa", "itemName": "xp6IbWhx"}, {"itemId": "QvOsm65u", "itemName": "BOfv2s5F"}], "restrictType": "ITEMS_AND_CATEGORIES", "stackable": false}, "items": [{"extraSubscriptionDays": 95, "itemId": "QIpVjxd0", "itemName": "OUlJqSZS", "quantity": 100}, {"extraSubscriptionDays": 17, "itemId": "aEtunVj3", "itemName": "Cp4m28Kn", "quantity": 56}, {"extraSubscriptionDays": 31, "itemId": "jpkm4xWi", "itemName": "FvNMZUtj", "quantity": 83}], "maxRedeemCountPerCampaignPerUser": 55, "maxRedeemCountPerCode": 51, "maxRedeemCountPerCodePerUser": 82, "maxSaleCount": 31, "name": "WcmrVoeb", "redeemEnd": "1988-09-01T00:00:00Z", "redeemStart": "1975-03-28T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["sOdS8jGn", "JXxWwzaZ", "84VPkPv2"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    '3kpmex5X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '{"description": "pRYkcyVv", "discountConfig": {"categories": [{"categoryPath": "XyQZ2LWx", "includeSubCategories": true}, {"categoryPath": "juMvh7in", "includeSubCategories": false}, {"categoryPath": "LvvMo74p", "includeSubCategories": true}], "currencyCode": "4A6gp79z", "currencyNamespace": "AE9B6XPl", "discountAmount": 58, "discountPercentage": 82, "discountType": "PERCENTAGE", "items": [{"itemId": "g0gozZSc", "itemName": "aJmjSTE6"}, {"itemId": "Q4iYoDcX", "itemName": "NDbKReVH"}, {"itemId": "QSLSFg8K", "itemName": "t7q3KGhW"}], "restrictType": "NONE", "stackable": false}, "items": [{"extraSubscriptionDays": 69, "itemId": "ofx08rGn", "itemName": "3L88HesP", "quantity": 5}, {"extraSubscriptionDays": 92, "itemId": "5HQmowVI", "itemName": "YSrJxWh6", "quantity": 58}, {"extraSubscriptionDays": 85, "itemId": "PbZD3vTW", "itemName": "utZDNy1X", "quantity": 22}], "maxRedeemCountPerCampaignPerUser": 65, "maxRedeemCountPerCode": 81, "maxRedeemCountPerCodePerUser": 83, "maxSaleCount": 55, "name": "4mQuOgka", "redeemEnd": "1976-09-25T00:00:00Z", "redeemStart": "1992-12-20T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["zOF1bjhq", "IDftOhx2", "AFqkJhZz"]}' \
    '6bDdRsP5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 RenameBatch
$PYTHON -m $MODULE 'platform-rename-batch' \
    '{"newName": "cb4Ol8i8", "oldName": "f6FPwIp1"}' \
    'FKtSpIM5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'RenameBatch' test.out

#- 18 QueryCampaignBatchNames
$PYTHON -m $MODULE 'platform-query-campaign-batch-names' \
    'X05Oyh2G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'QueryCampaignBatchNames' test.out

#- 19 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    '3VDdNJ10' \
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
    '{"enableInventoryCheck": true, "itemDeletionCheckConfig": ["REWARD", "CAMPAIGN", "CATALOG"]}' \
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
    '{"appConfig": {"appName": "07fx4eqI"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "4XvTnsfb"}, "extendType": "CUSTOM"}' \
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
    '{"appConfig": {"appName": "Iwor0AaB"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "RnUWw0jU"}, "extendType": "CUSTOM"}' \
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
    '{"categoryPath": "EgSh69Ev", "localizationDisplayNames": {"q8cqfYOn": "NmSLlsMN", "XFBJdug2": "yJVF8m30", "xEEBRkyv": "7qGk0Uno"}}' \
    'Hpavayjo' \
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
    'nQ6gOAVB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetCategory' test.out

#- 35 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    '{"localizationDisplayNames": {"xxTTPagd": "urlYFpdi", "hBJGK4uX": "s4Pc0V1G", "RGfBsXxS": "UsiqNffs"}}' \
    'n4bgBoFx' \
    'T6IZ45Y0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdateCategory' test.out

#- 36 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    '9mYrARP1' \
    'wpRo6Wb8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'DeleteCategory' test.out

#- 37 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'eJdIeOK5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'GetChildCategories' test.out

#- 38 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'lPLiQ2Hy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'GetDescendantCategories' test.out

#- 39 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'YmjwQflr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'QueryCodes' test.out

#- 40 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    '{"batchName": "EwugqFVo", "codeValue": "cmkxrFpn", "quantity": 87}' \
    'iNb32r45' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'CreateCodes' test.out

#- 41 Download
$PYTHON -m $MODULE 'platform-download' \
    'Q6rMSDE9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'Download' test.out

#- 42 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    '8eJNkbPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'BulkDisableCodes' test.out

#- 43 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'oNren7Se' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'BulkEnableCodes' test.out

#- 44 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'zlMxSC9E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'QueryRedeemHistory' test.out

#- 45 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'aOk8fNFh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'GetCode' test.out

#- 46 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    '8N8QIzfL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'DisableCode' test.out

#- 47 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'nWXdrl8L' \
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
    '{"currencyCode": "uW94uwnb", "currencySymbol": "B1AcX3O9", "currencyType": "VIRTUAL", "decimals": 67, "localizationDescriptions": {"cMLx2HTJ": "QaorMKLg", "1E4u7uf0": "7mqgCQM2", "7UYkdF1L": "innmIweS"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'CreateCurrency' test.out

#- 53 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    '{"localizationDescriptions": {"NJ4ekup4": "C58VIc2Z", "uy3YV2a4": "Id6d7xQ3", "XgIv4hI2": "W6H3ITcd"}}' \
    'OPx9R9YJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'UpdateCurrency' test.out

#- 54 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'xGWWrsf2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteCurrency' test.out

#- 55 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'x0cNbuWP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'GetCurrencyConfig' test.out

#- 56 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'uGNToFMs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetCurrencySummary' test.out

#- 57 GetDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-get-dlc-item-config-history' \
    'bBbuMivM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'GetDLCItemConfigHistory' test.out

#- 58 RestoreDLCItemConfigHistory
$PYTHON -m $MODULE 'platform-restore-dlc-item-config-history' \
    'obLu4E5b' \
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
    '{"data": [{"autoUpdate": true, "enableRevocation": true, "id": "IDg4CIK3", "rewards": [{"currency": {"currencyCode": "dX83NKLn", "namespace": "g1aO4VsZ"}, "item": {"itemId": "uNpv7vK8", "itemName": "TS3CVKom", "itemSku": "BwztkyHF", "itemType": "PlvUKcrK"}, "quantity": 61, "type": "ITEM"}, {"currency": {"currencyCode": "BJsT1hsE", "namespace": "RgTsnxVJ"}, "item": {"itemId": "CSsryghJ", "itemName": "RpVhwg9c", "itemSku": "8LggKMrk", "itemType": "svflr1X9"}, "quantity": 73, "type": "ITEM"}, {"currency": {"currencyCode": "AMFOTDQ1", "namespace": "IgkAwvt1"}, "item": {"itemId": "ZJYBPQJN", "itemName": "T6jfXvMk", "itemSku": "6AzvOPWI", "itemType": "6dHKz9cT"}, "quantity": 66, "type": "CURRENCY"}], "rvn": 71}, {"autoUpdate": true, "enableRevocation": false, "id": "oXqEfCE5", "rewards": [{"currency": {"currencyCode": "Qryuw6L1", "namespace": "aV9f4tb0"}, "item": {"itemId": "ZlcZO3cn", "itemName": "dORG3Im2", "itemSku": "lwF5QmBh", "itemType": "EzlyqGdQ"}, "quantity": 11, "type": "ITEM"}, {"currency": {"currencyCode": "RohuB664", "namespace": "YjlniHq9"}, "item": {"itemId": "Qj12AqOc", "itemName": "ko5prJ7Y", "itemSku": "dZ7Ivq7b", "itemType": "EacpaLgq"}, "quantity": 94, "type": "CURRENCY"}, {"currency": {"currencyCode": "I2osKrKB", "namespace": "zSsye4f6"}, "item": {"itemId": "WGGP5nPV", "itemName": "a1vsxo16", "itemSku": "qAfqFRZI", "itemType": "FC6nzWMQ"}, "quantity": 16, "type": "ITEM"}], "rvn": 89}, {"autoUpdate": false, "enableRevocation": false, "id": "zr5ffY23", "rewards": [{"currency": {"currencyCode": "ZtGB44K0", "namespace": "WggS7KFP"}, "item": {"itemId": "9ErtXySB", "itemName": "9UBgOK3n", "itemSku": "alGm6PCz", "itemType": "eyawGJrO"}, "quantity": 72, "type": "CURRENCY"}, {"currency": {"currencyCode": "ZIgYOlbs", "namespace": "MUExbNFa"}, "item": {"itemId": "pZNvkowN", "itemName": "LuRgQi6Y", "itemSku": "4OaFu0yn", "itemType": "UWNCfYkC"}, "quantity": 97, "type": "CURRENCY"}, {"currency": {"currencyCode": "pRCK4FPW", "namespace": "dXNG9Ryc"}, "item": {"itemId": "A3KTtSjJ", "itemName": "68C0f35y", "itemSku": "H6NbMZpG", "itemType": "HeFElf7Z"}, "quantity": 44, "type": "CURRENCY"}], "rvn": 13}]}' \
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
    '{"data": [{"platform": "PSN", "platformDlcIdMap": {"BeZzWfh2": "9joEBokN", "ApxSP9Lf": "MOTGi5kz", "dIGxO6vT": "Y4lRjbRl"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"6dWdg5JG": "WcLRLzZI", "ABU0Fof9": "U3y6kTxP", "ykWn0Mjm": "5UOB1KY4"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"GubreKmV": "FkIxsrUw", "6jlPkBRg": "Qv5saPL3", "JAEBdGtp": "4AWeuW1k"}}]}' \
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
    '{"entitlementGrantList": [{"collectionId": "ltM7DGN7", "endDate": "1979-04-15T00:00:00Z", "grantedCode": "kg5LTPi4", "itemId": "fF6EZxM3", "itemNamespace": "V3R5nzhH", "language": "aFR", "metadata": {"44F8Uiod": {}, "OoyJQYE2": {}, "jzQoG9wc": {}}, "origin": "Xbox", "quantity": 60, "region": "HMSEt1YY", "source": "GIFT", "startDate": "1987-07-11T00:00:00Z", "storeId": "bOH8ctfq"}, {"collectionId": "VRbHvohz", "endDate": "1989-12-09T00:00:00Z", "grantedCode": "KMRtYw0B", "itemId": "AiWeuveh", "itemNamespace": "Nu8isL3l", "language": "Rj_162", "metadata": {"JroGHRCv": {}, "P9KMKMS4": {}, "K9iU8k72": {}}, "origin": "Xbox", "quantity": 52, "region": "PdIvGOql", "source": "REDEEM_CODE", "startDate": "1979-06-02T00:00:00Z", "storeId": "Qq3G3f0B"}, {"collectionId": "dAAOEb5p", "endDate": "1988-09-11T00:00:00Z", "grantedCode": "NjjSp1qJ", "itemId": "2Zxd19Ip", "itemNamespace": "UadEFtZP", "language": "gdL_008", "metadata": {"3XmmlQPx": {}, "SalmxzQW": {}, "A0Qx1wUY": {}}, "origin": "System", "quantity": 53, "region": "IxLwf2fv", "source": "OTHER", "startDate": "1999-02-24T00:00:00Z", "storeId": "1WlxzvPq"}], "userIds": ["9vRiNWLT", "narlzoSs", "GCYsoGKw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GrantEntitlements' test.out

#- 70 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["PjzOOmcC", "CoETtMMk", "RDqBZojC"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RevokeEntitlements' test.out

#- 71 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'HlQsrNtR' \
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
    --body '{"body": {"account": "9sHkZ5WY", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 25, "clientTransactionId": "elrx3wfS"}, {"amountConsumed": 80, "clientTransactionId": "N16GfMDB"}, {"amountConsumed": 75, "clientTransactionId": "dyHQnPZO"}], "entitlementId": "SlvtKlxw", "usageCount": 17}, {"clientTransaction": [{"amountConsumed": 12, "clientTransactionId": "QIy5lzhu"}, {"amountConsumed": 33, "clientTransactionId": "U2aIdaMj"}, {"amountConsumed": 16, "clientTransactionId": "MBkmsvqw"}], "entitlementId": "QZMqQOu1", "usageCount": 18}, {"clientTransaction": [{"amountConsumed": 98, "clientTransactionId": "JpP6uUIc"}, {"amountConsumed": 68, "clientTransactionId": "OPeMXUUu"}, {"amountConsumed": 58, "clientTransactionId": "MzMVuEmI"}], "entitlementId": "c9T3YLFu", "usageCount": 97}], "purpose": "Kfw1g90M"}, "originalTitleName": "OowNa9Um", "paymentProductSKU": "H0xO8PpQ", "purchaseDate": "AuKpyYjz", "sourceOrderItemId": "RILiggJ2", "titleName": "RqjrQFjd"}, "eventDomain": "rPq0H72O", "eventSource": "fSYAugR6", "eventType": "pnk43s76", "eventVersion": 36, "id": "7fMR5qrS", "timestamp": "GsXKW5HQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'MockPlayStationStreamEvent' test.out

#- 75 MockXblClawbackEvent
$PYTHON -m $MODULE 'platform-mock-xbl-clawback-event' \
    --body '{"data": {"eventDate": "B5cPMP70", "eventState": "aCyIsJ6n", "lineItemId": "pe5gW23x", "orderId": "LkcMXEaS", "productId": "qJ5Qbnd8", "productType": "cj9dl479", "purchasedDate": "uWzF19yB", "sandboxId": "ttgHZzo7", "skuId": "eaf0bGNV", "subscriptionData": {"consumedDurationInDays": 59, "dateTime": "QTCuZnMQ", "durationInDays": 3, "recurrenceId": "QC0qCIkk"}}, "datacontenttype": "3PYHYlOR", "id": "BXtrnj1k", "source": "tyWC5SgO", "specVersion": "EJb9vnSn", "subject": "H8DoyRlm", "time": "78PQQ75m", "traceparent": "fhSK5xBm", "type": "16OrxZuA"}' \
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
    '{"appAppleId": 15, "bundleId": "3mMtsvWh", "issuerId": "ewImOlwR", "keyId": "mDpQZG9W", "password": "HtO2W0MX", "version": "V2"}' \
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
    '{"sandboxId": "P8YL7FhU"}' \
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
    '{"applicationName": "Y1ix6pDZ", "notificationTokenAudience": "dBhxOB8j", "notificationTokenEmail": "NLxvbM9p", "packageName": "S4ZqaO0t", "serviceAccountId": "rMWshDwB"}' \
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
    '{"data": [{"itemIdentity": "BjHBLLQW", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"WUcJaoGo": "W4LAO9DS", "TPSFZjM2": "Xrxq8tDa", "g6kPBxTb": "qspji0s9"}}, {"itemIdentity": "BCna4rN8", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"JIfzO6AI": "lPYYx4rq", "RG4U7wh7": "P3EZTQkw", "M5I2CyWs": "TEFfI4aA"}}, {"itemIdentity": "G4XQdzzu", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"3Fbsaw5Z": "kMxN1If0", "T5M0CDnK": "G7bMvsYm", "kYONAQn0": "w3iOkwek"}}]}' \
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
    '{"appId": "u0KPbFmZ", "appSecret": "oskUc4ly"}' \
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
    '{"backOfficeServerClientId": "Attqls7H", "backOfficeServerClientSecret": "V8MvuXeF", "enableStreamJob": true, "environment": "IJfPLtQG", "streamName": "OwFh3mgZ", "streamPartnerName": "m9GGY0Ab"}' \
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
    '{"backOfficeServerClientId": "z4uMEDkw", "backOfficeServerClientSecret": "1QY7aK1C", "enableStreamJob": true, "environment": "XIKRRtEu", "streamName": "RhWwLYGQ", "streamPartnerName": "e608U5ax"}' \
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
    '{"appId": "NHA6UKgv", "env": "LIVE", "publisherAuthenticationKey": "Oymy4FWW", "syncMode": "INVENTORY"}' \
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
    '{"clientId": "wBukD80i", "clientSecret": "HZdeStfs", "organizationId": "lfth8aix"}' \
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
    '{"enableClawback": true, "entraAppClientId": "WbU5vGpv", "entraAppClientSecret": "R9QtNsmB", "entraTenantId": "IkVTr1ty", "relyingPartyCert": "STS7Twb7"}' \
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
    '{"env": "SANDBOX", "lastTime": "1982-08-16T00:00:00Z"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'AdminResetSteamJobTime' test.out

#- 112 AdminRefundIAPOrder
$PYTHON -m $MODULE 'platform-admin-refund-iap-order' \
    '2rdPwhcI' \
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
    'HN2ieeWR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'GetIAPOrderConsumeDetails' test.out

#- 116 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'R8rowamN' \
    'KHQaakkf' \
    'WbnSNGts' \
    'EXTENSION' \
    'a3pvc067' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'DownloadInvoiceDetails' test.out

#- 117 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'gKFyd5Ni' \
    'vAYmWcFl' \
    'omDBEDDC' \
    'SUBSCRIPTION' \
    'MDpMeOJW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'GenerateInvoiceSummary' test.out

#- 118 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '{"categoryPath": "hdEYCiTv", "targetItemId": "37hzGuBz", "targetNamespace": "eF5c572J"}' \
    'IKtgvxxt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'SyncInGameItem' test.out

#- 119 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '{"appId": "kYWC7QKu", "appType": "GAME", "baseAppId": "dDsc7xWX", "boothName": "OntiU3NR", "categoryPath": "wJzTjy5A", "clazz": "0QoFSNMf", "displayOrder": 74, "entitlementType": "CONSUMABLE", "ext": {"oFiopZvV": {}, "7WycvdJy": {}, "dAB3FMYO": {}}, "features": ["NqGC1dLP", "DMiI9DEm", "9bcbdR9S"], "flexible": true, "images": [{"as": "LFXY6WuI", "caption": "kmQsmI51", "height": 94, "imageUrl": "TpsK2rmv", "smallImageUrl": "jw58FeUG", "width": 46}, {"as": "kq9ZpCCv", "caption": "rMjRXft6", "height": 88, "imageUrl": "iwhxWPvO", "smallImageUrl": "jB0IPGB5", "width": 52}, {"as": "YUAEnAPw", "caption": "XRW3jCfC", "height": 67, "imageUrl": "5GphjMZz", "smallImageUrl": "Xqn12h2N", "width": 8}], "inventoryConfig": {"customAttributes": {"S2fHwvie": {}, "lEmEPyAX": {}, "wvrniFhQ": {}}, "serverCustomAttributes": {"pbnWnYFE": {}, "zZyMm2lS": {}, "WKds5NAg": {}}, "slotUsed": 5}, "itemIds": ["PliMnOOY", "QbJJp7a3", "lIqdTTdJ"], "itemQty": {"a9WMXiUe": 100, "1bl7qJLu": 26, "TAVt983L": 6}, "itemType": "LOOTBOX", "listable": true, "localizations": {"Z6PATbPh": {"description": "FdUCwwVT", "localExt": {"UqcEhMAX": {}, "3h1mNakD": {}, "Bnus6Tpc": {}}, "longDescription": "hsFQqETI", "title": "QEb0qBVL"}, "k8Yng0ko": {"description": "YF3bhHBS", "localExt": {"1e3atlcu": {}, "ZQC4yqFK": {}, "lRwu8Pxo": {}}, "longDescription": "NcECI0v5", "title": "KWSeec6O"}, "wTeR6612": {"description": "WKVigoAk", "localExt": {"uJQunD7u": {}, "bMdRVLVD": {}, "Xm7QkDGM": {}}, "longDescription": "KCct1n2j", "title": "CC4iiWaV"}}, "lootBoxConfig": {"rewardCount": 70, "rewards": [{"lootBoxItems": [{"count": 89, "duration": 35, "endDate": "1987-07-14T00:00:00Z", "itemId": "pfD82V1z", "itemSku": "HQTEzN22", "itemType": "3FbUNTcF"}, {"count": 65, "duration": 91, "endDate": "1997-07-04T00:00:00Z", "itemId": "4iVXR7Su", "itemSku": "Au8AkZJ4", "itemType": "uefJsnTl"}, {"count": 68, "duration": 41, "endDate": "1975-07-08T00:00:00Z", "itemId": "OQIfL2FN", "itemSku": "ISf5ICZv", "itemType": "e4RDmgcn"}], "name": "8ghcS17a", "odds": 0.8074792746223757, "type": "PROBABILITY_GROUP", "weight": 13}, {"lootBoxItems": [{"count": 30, "duration": 90, "endDate": "1974-07-28T00:00:00Z", "itemId": "UOcywCND", "itemSku": "P5UqjtRt", "itemType": "76Ox6ILr"}, {"count": 45, "duration": 84, "endDate": "1997-02-20T00:00:00Z", "itemId": "NrVS5HWZ", "itemSku": "jrh59Edo", "itemType": "nbrFGKPD"}, {"count": 49, "duration": 41, "endDate": "1979-11-02T00:00:00Z", "itemId": "w1UDM7ux", "itemSku": "c0ME8a6g", "itemType": "9H9Ul4dI"}], "name": "zL6HiHCn", "odds": 0.4163774596260028, "type": "REWARD", "weight": 78}, {"lootBoxItems": [{"count": 80, "duration": 13, "endDate": "1979-12-11T00:00:00Z", "itemId": "dUGv0gii", "itemSku": "2RYuCGwE", "itemType": "B4RMjs2R"}, {"count": 24, "duration": 78, "endDate": "1972-10-04T00:00:00Z", "itemId": "Ii2r4nm1", "itemSku": "39yd2j8z", "itemType": "76qYaro0"}, {"count": 45, "duration": 19, "endDate": "1989-10-27T00:00:00Z", "itemId": "bV9nZNNH", "itemSku": "XZcYIR16", "itemType": "HgqhKxY9"}], "name": "ZwGJINeV", "odds": 0.4324293046726335, "type": "REWARD_GROUP", "weight": 44}], "rollFunction": "DEFAULT"}, "maxCount": 21, "maxCountPerUser": 4, "name": "M0ipDwkA", "optionBoxConfig": {"boxItems": [{"count": 52, "duration": 43, "endDate": "1987-12-11T00:00:00Z", "itemId": "XLlLjCNH", "itemSku": "jtl4KJRv", "itemType": "QOICIQii"}, {"count": 60, "duration": 84, "endDate": "1997-01-13T00:00:00Z", "itemId": "nBz42Lnj", "itemSku": "2piW39bY", "itemType": "GoSZm9YR"}, {"count": 99, "duration": 2, "endDate": "1972-09-04T00:00:00Z", "itemId": "aZWTjM8a", "itemSku": "ZwcWWxfD", "itemType": "vP8aJHXw"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 18, "fixedTrialCycles": 81, "graceDays": 30}, "regionData": {"xiODQs4I": [{"currencyCode": "8hD5Ctlm", "currencyNamespace": "Y6QqTzD2", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1999-03-09T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1996-04-18T00:00:00Z", "expireAt": "1973-07-12T00:00:00Z", "price": 70, "purchaseAt": "1980-01-06T00:00:00Z", "trialPrice": 22}, {"currencyCode": "F38gweGI", "currencyNamespace": "sGrAZfJj", "currencyType": "REAL", "discountAmount": 72, "discountExpireAt": "1973-12-15T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1981-05-30T00:00:00Z", "expireAt": "1977-04-20T00:00:00Z", "price": 93, "purchaseAt": "1980-09-10T00:00:00Z", "trialPrice": 79}, {"currencyCode": "wXJnRxgx", "currencyNamespace": "X3NxooBA", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1995-08-28T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1971-05-18T00:00:00Z", "expireAt": "1978-06-18T00:00:00Z", "price": 65, "purchaseAt": "1990-04-18T00:00:00Z", "trialPrice": 94}], "lydRs89B": [{"currencyCode": "0WtJJ5jK", "currencyNamespace": "pUNmrzO7", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1980-05-30T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1985-11-26T00:00:00Z", "expireAt": "1977-04-12T00:00:00Z", "price": 6, "purchaseAt": "1997-07-10T00:00:00Z", "trialPrice": 95}, {"currencyCode": "nEJhoQgL", "currencyNamespace": "aSYBsmdW", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1999-01-21T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1980-01-08T00:00:00Z", "expireAt": "1992-03-11T00:00:00Z", "price": 69, "purchaseAt": "1985-11-10T00:00:00Z", "trialPrice": 61}, {"currencyCode": "j8Hu92Eo", "currencyNamespace": "wsVmLKGU", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1977-10-03T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1994-04-04T00:00:00Z", "expireAt": "1989-04-02T00:00:00Z", "price": 44, "purchaseAt": "1998-12-25T00:00:00Z", "trialPrice": 23}], "QcldJN8i": [{"currencyCode": "uKcrvM2W", "currencyNamespace": "zY5RIr31", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1973-10-15T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1995-02-13T00:00:00Z", "expireAt": "1991-01-22T00:00:00Z", "price": 53, "purchaseAt": "1987-02-11T00:00:00Z", "trialPrice": 33}, {"currencyCode": "AvwJQKzF", "currencyNamespace": "rZNuXa9w", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1993-03-07T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1995-09-28T00:00:00Z", "expireAt": "1978-10-05T00:00:00Z", "price": 90, "purchaseAt": "1982-05-06T00:00:00Z", "trialPrice": 4}, {"currencyCode": "R4kcN5uc", "currencyNamespace": "sIBl5cku", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1993-09-15T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1988-06-26T00:00:00Z", "expireAt": "1989-12-30T00:00:00Z", "price": 16, "purchaseAt": "1975-04-27T00:00:00Z", "trialPrice": 95}]}, "saleConfig": {"currencyCode": "8bqPHccL", "price": 37}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "P6vpqpVh", "stackable": false, "status": "ACTIVE", "tags": ["yA0cpgJL", "9sZHMdTy", "PUSC7XR9"], "targetCurrencyCode": "JSmSIS3Z", "targetNamespace": "SIdInGWv", "thumbnailUrl": "bz0JDw4d", "useCount": 63}' \
    'TgqmBk2K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'CreateItem' test.out

#- 120 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'hrdKfdj3' \
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
    'mZCpYrwQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetItems' test.out

#- 124 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'cjtnkg1k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'GetItemBySku' test.out

#- 125 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'nN1uBq5b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'GetLocaleItemBySku' test.out

#- 126 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'xyPYTt19' \
    'DTAAQ8RF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetEstimatedPrice' test.out

#- 127 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    '9mRcWils' \
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
    'gCv8Yjzc' \
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
    '{"itemIds": ["x5V0dA1U", "ZiDfIaN9", "xKjSsI0L"]}' \
    'azcZnyHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'ValidateItemPurchaseCondition' test.out

#- 132 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'QUcXCDeJ' \
    --body '{"changes": [{"itemIdentities": ["yqBbPPom", "Opv5Twmv", "oMKrEkNM"], "itemIdentityType": "ITEM_ID", "regionData": {"gH94MqT8": [{"currencyCode": "xWKD8nAI", "currencyNamespace": "Us0ToOf6", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1983-07-05T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1990-04-18T00:00:00Z", "discountedPrice": 38, "expireAt": "1976-01-14T00:00:00Z", "price": 77, "purchaseAt": "1995-09-28T00:00:00Z", "trialPrice": 72}, {"currencyCode": "b2EpvFLi", "currencyNamespace": "8r7rekRp", "currencyType": "VIRTUAL", "discountAmount": 69, "discountExpireAt": "1987-10-03T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1999-08-02T00:00:00Z", "discountedPrice": 43, "expireAt": "1996-08-19T00:00:00Z", "price": 22, "purchaseAt": "1981-09-04T00:00:00Z", "trialPrice": 67}, {"currencyCode": "paYE5DZa", "currencyNamespace": "AtU0y49C", "currencyType": "VIRTUAL", "discountAmount": 74, "discountExpireAt": "1984-04-14T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1993-04-18T00:00:00Z", "discountedPrice": 1, "expireAt": "1988-05-23T00:00:00Z", "price": 28, "purchaseAt": "1998-04-19T00:00:00Z", "trialPrice": 21}], "7kJnuAAC": [{"currencyCode": "KzETrpqc", "currencyNamespace": "VhmAky8G", "currencyType": "VIRTUAL", "discountAmount": 59, "discountExpireAt": "1975-08-21T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1990-06-08T00:00:00Z", "discountedPrice": 93, "expireAt": "1996-10-11T00:00:00Z", "price": 67, "purchaseAt": "1990-09-17T00:00:00Z", "trialPrice": 42}, {"currencyCode": "btIeJ3JB", "currencyNamespace": "C3x3rhCQ", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1994-09-25T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1993-05-13T00:00:00Z", "discountedPrice": 65, "expireAt": "1977-02-10T00:00:00Z", "price": 38, "purchaseAt": "1994-02-13T00:00:00Z", "trialPrice": 34}, {"currencyCode": "3onEr6s2", "currencyNamespace": "YwXvN1ZQ", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1994-03-02T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1996-01-05T00:00:00Z", "discountedPrice": 48, "expireAt": "1979-12-04T00:00:00Z", "price": 42, "purchaseAt": "1982-08-09T00:00:00Z", "trialPrice": 51}], "kdjWtnxD": [{"currencyCode": "kFBRs76g", "currencyNamespace": "pbwsww0M", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1998-03-17T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1977-09-06T00:00:00Z", "discountedPrice": 96, "expireAt": "1990-02-09T00:00:00Z", "price": 66, "purchaseAt": "1984-07-14T00:00:00Z", "trialPrice": 45}, {"currencyCode": "g1fUWu02", "currencyNamespace": "VuxR9eGm", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1994-03-11T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1993-03-18T00:00:00Z", "discountedPrice": 94, "expireAt": "1974-01-27T00:00:00Z", "price": 68, "purchaseAt": "1979-09-25T00:00:00Z", "trialPrice": 99}, {"currencyCode": "WshLoHzL", "currencyNamespace": "eOrrFUzA", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1983-06-16T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1995-01-30T00:00:00Z", "discountedPrice": 82, "expireAt": "1984-07-02T00:00:00Z", "price": 67, "purchaseAt": "1998-02-25T00:00:00Z", "trialPrice": 58}]}}, {"itemIdentities": ["NdxvJOQb", "NQR7kB6L", "W2HDehe0"], "itemIdentityType": "ITEM_SKU", "regionData": {"PsHNFW0t": [{"currencyCode": "9QEylYxT", "currencyNamespace": "IpSXrnPq", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1990-11-10T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1992-11-19T00:00:00Z", "discountedPrice": 98, "expireAt": "1972-01-16T00:00:00Z", "price": 38, "purchaseAt": "1988-10-16T00:00:00Z", "trialPrice": 87}, {"currencyCode": "rksrpPXu", "currencyNamespace": "mkGjnlGg", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1999-12-02T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1980-03-28T00:00:00Z", "discountedPrice": 93, "expireAt": "1987-01-26T00:00:00Z", "price": 67, "purchaseAt": "1982-10-15T00:00:00Z", "trialPrice": 16}, {"currencyCode": "EIV2Kon7", "currencyNamespace": "PIYwWEqP", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1991-12-29T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1978-08-11T00:00:00Z", "discountedPrice": 29, "expireAt": "1991-03-25T00:00:00Z", "price": 37, "purchaseAt": "1978-12-02T00:00:00Z", "trialPrice": 47}], "eI2HcEfz": [{"currencyCode": "dLSuQCAt", "currencyNamespace": "6iR9AtkB", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1974-08-09T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1991-10-25T00:00:00Z", "discountedPrice": 93, "expireAt": "1995-04-15T00:00:00Z", "price": 79, "purchaseAt": "1984-03-15T00:00:00Z", "trialPrice": 65}, {"currencyCode": "liopQ2O1", "currencyNamespace": "JxMRqF4E", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1988-08-16T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1999-06-25T00:00:00Z", "discountedPrice": 74, "expireAt": "1973-01-16T00:00:00Z", "price": 73, "purchaseAt": "1977-11-19T00:00:00Z", "trialPrice": 46}, {"currencyCode": "u7bETQNI", "currencyNamespace": "9Qqo4JHi", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1972-11-01T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1971-11-09T00:00:00Z", "discountedPrice": 45, "expireAt": "1972-02-09T00:00:00Z", "price": 28, "purchaseAt": "1989-07-25T00:00:00Z", "trialPrice": 86}], "zVOYGK3W": [{"currencyCode": "dTxtdH99", "currencyNamespace": "qrIcMJIy", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1976-04-24T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1973-03-20T00:00:00Z", "discountedPrice": 50, "expireAt": "1980-08-07T00:00:00Z", "price": 7, "purchaseAt": "1997-12-16T00:00:00Z", "trialPrice": 63}, {"currencyCode": "8s8mRBtA", "currencyNamespace": "D2zCy8Fb", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1997-02-01T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1985-10-08T00:00:00Z", "discountedPrice": 32, "expireAt": "1994-05-23T00:00:00Z", "price": 34, "purchaseAt": "1980-04-19T00:00:00Z", "trialPrice": 54}, {"currencyCode": "RITOqFUw", "currencyNamespace": "kdbHc3lA", "currencyType": "REAL", "discountAmount": 24, "discountExpireAt": "1971-11-29T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1990-05-20T00:00:00Z", "discountedPrice": 55, "expireAt": "1986-03-05T00:00:00Z", "price": 56, "purchaseAt": "1980-09-15T00:00:00Z", "trialPrice": 51}]}}, {"itemIdentities": ["KAWits8j", "TghkaySO", "JEixRDHr"], "itemIdentityType": "ITEM_SKU", "regionData": {"syNr5mVq": [{"currencyCode": "Pu6XCGJh", "currencyNamespace": "x73udfao", "currencyType": "VIRTUAL", "discountAmount": 52, "discountExpireAt": "1975-03-16T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1990-06-22T00:00:00Z", "discountedPrice": 49, "expireAt": "1995-03-26T00:00:00Z", "price": 75, "purchaseAt": "1984-08-29T00:00:00Z", "trialPrice": 40}, {"currencyCode": "ziG4mBck", "currencyNamespace": "eQ9nScRQ", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1976-08-25T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1984-02-27T00:00:00Z", "discountedPrice": 0, "expireAt": "1978-11-05T00:00:00Z", "price": 3, "purchaseAt": "1996-05-24T00:00:00Z", "trialPrice": 77}, {"currencyCode": "dJoPcF8s", "currencyNamespace": "CHXL5IiA", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1986-09-15T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1994-01-19T00:00:00Z", "discountedPrice": 27, "expireAt": "1996-08-31T00:00:00Z", "price": 62, "purchaseAt": "1982-08-20T00:00:00Z", "trialPrice": 3}], "XuhiJE6C": [{"currencyCode": "hZzQQmHP", "currencyNamespace": "5SJbmzcq", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1994-01-04T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1974-02-21T00:00:00Z", "discountedPrice": 17, "expireAt": "1976-12-23T00:00:00Z", "price": 50, "purchaseAt": "1995-11-21T00:00:00Z", "trialPrice": 37}, {"currencyCode": "IKTanF8U", "currencyNamespace": "hdKQ3JoC", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1983-11-08T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1976-10-07T00:00:00Z", "discountedPrice": 68, "expireAt": "1992-10-13T00:00:00Z", "price": 18, "purchaseAt": "1971-02-20T00:00:00Z", "trialPrice": 97}, {"currencyCode": "l6ZV9V3Y", "currencyNamespace": "kAjBYQJT", "currencyType": "VIRTUAL", "discountAmount": 14, "discountExpireAt": "1974-06-21T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1979-08-10T00:00:00Z", "discountedPrice": 15, "expireAt": "1989-05-23T00:00:00Z", "price": 64, "purchaseAt": "1976-09-10T00:00:00Z", "trialPrice": 45}], "dBaydi5I": [{"currencyCode": "yyk1PXpK", "currencyNamespace": "4kBs0WE8", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1978-06-20T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1971-08-05T00:00:00Z", "discountedPrice": 22, "expireAt": "1984-06-14T00:00:00Z", "price": 64, "purchaseAt": "1995-01-30T00:00:00Z", "trialPrice": 91}, {"currencyCode": "n5jCrPN8", "currencyNamespace": "a99Zj6U3", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1990-05-02T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1992-11-17T00:00:00Z", "discountedPrice": 37, "expireAt": "1978-04-01T00:00:00Z", "price": 13, "purchaseAt": "1989-03-27T00:00:00Z", "trialPrice": 5}, {"currencyCode": "ra7en2DF", "currencyNamespace": "NupuMUCH", "currencyType": "VIRTUAL", "discountAmount": 46, "discountExpireAt": "1974-12-06T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1977-04-02T00:00:00Z", "discountedPrice": 93, "expireAt": "1990-08-20T00:00:00Z", "price": 65, "purchaseAt": "1988-06-11T00:00:00Z", "trialPrice": 26}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'BulkUpdateRegionData' test.out

#- 133 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'pugasjm6' \
    'JVNj2JFw' \
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
    'IvV5W30q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'GetItem' test.out

#- 136 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '{"appId": "Gd1KwSeY", "appType": "DEMO", "baseAppId": "hNFSAq3G", "boothName": "fYLVk7n5", "categoryPath": "52emDXMk", "clazz": "Qdir8ekS", "displayOrder": 58, "entitlementType": "DURABLE", "ext": {"L0ydX5GH": {}, "CiDOaIJw": {}, "kO34xyUm": {}}, "features": ["EdtbVO9u", "hCIBOmeb", "4ec2HP9T"], "flexible": false, "images": [{"as": "AeTPVaL1", "caption": "jvrGG9Ba", "height": 93, "imageUrl": "rsz8mIdT", "smallImageUrl": "xOkKDbqw", "width": 60}, {"as": "X45TodVi", "caption": "wnM0tOT9", "height": 87, "imageUrl": "1QwbiBBd", "smallImageUrl": "pRcP14mM", "width": 94}, {"as": "WuTwct3t", "caption": "eMqjkMga", "height": 49, "imageUrl": "Zh2ff8ut", "smallImageUrl": "zIn9cur5", "width": 87}], "inventoryConfig": {"customAttributes": {"OAkcHkyZ": {}, "1G4NBhYv": {}, "xxwwhMHc": {}}, "serverCustomAttributes": {"Psod2Mmi": {}, "Q7gv2udz": {}, "X16fXq8S": {}}, "slotUsed": 44}, "itemIds": ["sIwn6Zul", "LT1B6DXM", "wMMurTJT"], "itemQty": {"92hOvhtM": 100, "2ehrg98g": 92, "ue35i5br": 17}, "itemType": "MEDIA", "listable": true, "localizations": {"wc5PRlkj": {"description": "q3LaF7bc", "localExt": {"mJCg0q0K": {}, "gE3VnIeU": {}, "eAMMdVe3": {}}, "longDescription": "pTj6aREz", "title": "RqfkCzgI"}, "I7iQJ13a": {"description": "1DJ6QHLZ", "localExt": {"d276ekk2": {}, "vY64SkMj": {}, "RKqTcFRi": {}}, "longDescription": "gMfzZv2h", "title": "7GJk0Iwp"}, "z2jdAz9A": {"description": "6XGulsW3", "localExt": {"f0lCgBj4": {}, "tsxrRIlf": {}, "pBA66xjz": {}}, "longDescription": "gTQGa2Gi", "title": "ZqSErJjm"}}, "lootBoxConfig": {"rewardCount": 51, "rewards": [{"lootBoxItems": [{"count": 23, "duration": 44, "endDate": "1985-02-12T00:00:00Z", "itemId": "0XksklhE", "itemSku": "Q0WNW7wf", "itemType": "X01HMO1R"}, {"count": 46, "duration": 100, "endDate": "1976-12-10T00:00:00Z", "itemId": "3UEmPjmS", "itemSku": "7wegkVgn", "itemType": "Oscm4MHJ"}, {"count": 88, "duration": 29, "endDate": "1999-05-14T00:00:00Z", "itemId": "yf74xF7t", "itemSku": "2lRjE2JF", "itemType": "yDr7v0SQ"}], "name": "pPjqd4l6", "odds": 0.5095235373982905, "type": "PROBABILITY_GROUP", "weight": 4}, {"lootBoxItems": [{"count": 71, "duration": 97, "endDate": "1985-05-23T00:00:00Z", "itemId": "sL2BTLfz", "itemSku": "ZloNnCfR", "itemType": "5b2HGvRZ"}, {"count": 12, "duration": 51, "endDate": "1971-06-27T00:00:00Z", "itemId": "Q3sIgYeD", "itemSku": "5TgC0Djb", "itemType": "kUdjF7Gp"}, {"count": 77, "duration": 79, "endDate": "1990-08-20T00:00:00Z", "itemId": "IpakSInM", "itemSku": "UiVox5lw", "itemType": "mqo0C3CT"}], "name": "w6820wGK", "odds": 0.7608864297437925, "type": "PROBABILITY_GROUP", "weight": 40}, {"lootBoxItems": [{"count": 39, "duration": 64, "endDate": "1978-12-15T00:00:00Z", "itemId": "Nh5IXPBW", "itemSku": "BlVsd3oP", "itemType": "uarrTbSw"}, {"count": 20, "duration": 40, "endDate": "1997-12-09T00:00:00Z", "itemId": "h4JofhX0", "itemSku": "zh9MHtEj", "itemType": "0TVTAeMt"}, {"count": 78, "duration": 88, "endDate": "1973-04-02T00:00:00Z", "itemId": "6ThWJ9Ec", "itemSku": "WJDRtbIs", "itemType": "YjKf9yd8"}], "name": "pp7UyYaU", "odds": 0.49860299309088063, "type": "PROBABILITY_GROUP", "weight": 46}], "rollFunction": "DEFAULT"}, "maxCount": 25, "maxCountPerUser": 45, "name": "hNHTLOHS", "optionBoxConfig": {"boxItems": [{"count": 89, "duration": 70, "endDate": "1991-06-06T00:00:00Z", "itemId": "lnc15YyY", "itemSku": "orXdPodF", "itemType": "fvQvJCZ9"}, {"count": 65, "duration": 37, "endDate": "1986-07-24T00:00:00Z", "itemId": "hgFZJCRL", "itemSku": "wyvUUxXe", "itemType": "Wie1Rlgr"}, {"count": 24, "duration": 9, "endDate": "1975-02-08T00:00:00Z", "itemId": "JNQUygN3", "itemSku": "5gSaX4zd", "itemType": "46UUzHnb"}]}, "purchasable": false, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 78, "fixedTrialCycles": 4, "graceDays": 64}, "regionData": {"u4YdXqi9": [{"currencyCode": "kH5gp8u0", "currencyNamespace": "BtvOc0cC", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1983-08-07T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1998-11-16T00:00:00Z", "expireAt": "1973-05-03T00:00:00Z", "price": 2, "purchaseAt": "1998-10-03T00:00:00Z", "trialPrice": 75}, {"currencyCode": "yJTT0JA1", "currencyNamespace": "ncLnuiks", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1972-08-25T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1978-05-11T00:00:00Z", "expireAt": "1987-12-17T00:00:00Z", "price": 18, "purchaseAt": "1993-10-02T00:00:00Z", "trialPrice": 33}, {"currencyCode": "B8NoDlsX", "currencyNamespace": "KLdW5dVy", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1972-11-08T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1993-07-09T00:00:00Z", "expireAt": "1999-01-20T00:00:00Z", "price": 62, "purchaseAt": "1984-04-19T00:00:00Z", "trialPrice": 31}], "9EXQV5NW": [{"currencyCode": "3OXsGJSc", "currencyNamespace": "XxfYMR1Z", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1982-06-25T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1982-02-25T00:00:00Z", "expireAt": "1987-09-17T00:00:00Z", "price": 40, "purchaseAt": "1990-11-18T00:00:00Z", "trialPrice": 17}, {"currencyCode": "BdKgyeTO", "currencyNamespace": "ZMqiM4ex", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1984-10-16T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1983-12-20T00:00:00Z", "expireAt": "1986-01-07T00:00:00Z", "price": 92, "purchaseAt": "1987-03-19T00:00:00Z", "trialPrice": 49}, {"currencyCode": "qbG3XyN8", "currencyNamespace": "fEWd3b88", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1987-10-09T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1990-04-22T00:00:00Z", "expireAt": "1974-04-28T00:00:00Z", "price": 8, "purchaseAt": "1982-04-05T00:00:00Z", "trialPrice": 80}], "wfYnwQ1F": [{"currencyCode": "7nFqBHI0", "currencyNamespace": "mueA7iiE", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1989-12-14T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1981-07-20T00:00:00Z", "expireAt": "1976-04-29T00:00:00Z", "price": 20, "purchaseAt": "1991-11-08T00:00:00Z", "trialPrice": 14}, {"currencyCode": "g5UvlKyh", "currencyNamespace": "K9tc2LuT", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1972-08-11T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1998-01-09T00:00:00Z", "expireAt": "1980-01-01T00:00:00Z", "price": 62, "purchaseAt": "1989-07-15T00:00:00Z", "trialPrice": 56}, {"currencyCode": "2qa6pKAd", "currencyNamespace": "Qx12weWa", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1985-07-19T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1995-02-14T00:00:00Z", "expireAt": "1982-01-04T00:00:00Z", "price": 97, "purchaseAt": "1996-11-15T00:00:00Z", "trialPrice": 59}]}, "saleConfig": {"currencyCode": "QaWqBPel", "price": 6}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "1QlUhz2F", "stackable": false, "status": "INACTIVE", "tags": ["InrVi6vf", "4EbDRb37", "CEmTKH99"], "targetCurrencyCode": "5p1ocAfc", "targetNamespace": "POWrmq4Q", "thumbnailUrl": "Eo57vLoe", "useCount": 52}' \
    'P1hlUxnS' \
    'JcExskT3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'UpdateItem' test.out

#- 137 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'vdBBSMD1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'DeleteItem' test.out

#- 138 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '{"count": 41, "orderNo": "D8mmPS2l"}' \
    'pgDu6ORU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'AcquireItem' test.out

#- 139 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'slSjrITZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'GetApp' test.out

#- 140 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '{"carousel": [{"alt": "uYXqJR5E", "previewUrl": "rmA89W2g", "thumbnailUrl": "QDXqBWKK", "type": "image", "url": "qtMgQxij", "videoSource": "generic"}, {"alt": "flqxxSWa", "previewUrl": "5at7TWoq", "thumbnailUrl": "wK50g56y", "type": "image", "url": "hDAs2ZMC", "videoSource": "generic"}, {"alt": "R00yxTSe", "previewUrl": "y8Cv3BQi", "thumbnailUrl": "gnBmvGBb", "type": "video", "url": "4rGcRiDK", "videoSource": "youtube"}], "developer": "Y3eaSLod", "forumUrl": "LpuB8Wab", "genres": ["Strategy", "Racing", "Adventure"], "localizations": {"aZG8JuDK": {"announcement": "TWydT1Xk", "slogan": "R8duHiuK"}, "IwrWopRq": {"announcement": "Ff719Xd4", "slogan": "bO4RMy9K"}, "RbJ3L9rZ": {"announcement": "Dy6sLqCg", "slogan": "SO3tIZaP"}}, "platformRequirements": {"DZr3WfxC": [{"additionals": "lUpBHxgl", "directXVersion": "GhQZ9Krm", "diskSpace": "LBYOMpFo", "graphics": "OhCYlsJg", "label": "616wTbqV", "osVersion": "tthzmrnf", "processor": "3C59WvkM", "ram": "rWB3duw7", "soundCard": "vDvB8jDx"}, {"additionals": "XdTEtxSC", "directXVersion": "Obivj3sU", "diskSpace": "FLUo5szo", "graphics": "yVXveMRD", "label": "ZvRloX90", "osVersion": "1uXZNd6I", "processor": "7ZgnpFG1", "ram": "CkQBS01p", "soundCard": "wFMz9nD9"}, {"additionals": "bVwL7IsU", "directXVersion": "fwP19Dki", "diskSpace": "Zh5yvHky", "graphics": "pgIozZRG", "label": "tCbYQ1TL", "osVersion": "GloR2d7x", "processor": "4x7FSKYq", "ram": "ccISV0Yi", "soundCard": "f1tYdf6t"}], "6WRbJl0S": [{"additionals": "c1BYEG67", "directXVersion": "a3CcDy4V", "diskSpace": "6QY9tqO8", "graphics": "Hto56vXg", "label": "6rxDpbl0", "osVersion": "TjMHoEQg", "processor": "WfH2aibq", "ram": "U45Ku8Im", "soundCard": "y5N5vVsa"}, {"additionals": "4k9RFtO2", "directXVersion": "BlTkWfoM", "diskSpace": "rXfok5sd", "graphics": "VRCK0zvV", "label": "GO7DQqrD", "osVersion": "s7YLHmZh", "processor": "2F05HbJg", "ram": "OXAN53P6", "soundCard": "uErPPEvG"}, {"additionals": "zRcToIpT", "directXVersion": "4zKCzmWS", "diskSpace": "NuNA9FhK", "graphics": "CKb32mgL", "label": "DonqNc2n", "osVersion": "q1QjADzJ", "processor": "DhSjiffK", "ram": "lOSiXlkU", "soundCard": "xIkmCYxT"}], "CrVf61mF": [{"additionals": "t58ZLQFZ", "directXVersion": "1jQcInvx", "diskSpace": "16ulnaEj", "graphics": "WrCyOhkD", "label": "110iIV7v", "osVersion": "xx2Wf35K", "processor": "YRDhgzPL", "ram": "49cbyyxP", "soundCard": "D9R6j03A"}, {"additionals": "3nnBWD37", "directXVersion": "zHztj7ez", "diskSpace": "HoAWPwG9", "graphics": "Sh1lZFIP", "label": "ynZ8nmkh", "osVersion": "J1nFFITE", "processor": "DAanIJDv", "ram": "oOlZsWGd", "soundCard": "Fv4pBE3p"}, {"additionals": "nUw6HsVQ", "directXVersion": "eth0S4ID", "diskSpace": "eY3NKOEb", "graphics": "fh9v5QtJ", "label": "Y7BPhd7E", "osVersion": "ljQCn9Ed", "processor": "pFMiX6ky", "ram": "dj8UYTda", "soundCard": "RTZyirXA"}]}, "platforms": ["IOS", "Windows", "Android"], "players": ["CrossPlatformMulti", "Single", "Multi"], "primaryGenre": "Casual", "publisher": "enDkRPI5", "releaseDate": "1979-07-08T00:00:00Z", "websiteUrl": "TctaKV8r"}' \
    'PQkpXy6a' \
    'G8yp3H3V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'UpdateApp' test.out

#- 141 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'UlyFo8z3' \
    'DTSVpKR1' \
    --body '{"featuresToCheck": ["REWARD", "DLC", "IAP"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'DisableItem' test.out

#- 142 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'edb7lX0N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'GetItemDynamicData' test.out

#- 143 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'fFzIzlTy' \
    '4jn42wTZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'EnableItem' test.out

#- 144 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'BBVeKyyg' \
    'FdOCj3rV' \
    'AK9w2JhS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'FeatureItem' test.out

#- 145 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    '92B738Gu' \
    'eybw6WLo' \
    'flukinXZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'DefeatureItem' test.out

#- 146 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'zJpTnE6L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'GetLocaleItem' test.out

#- 147 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 30, "code": "v685D7wx", "comparison": "isGreaterThanOrEqual", "name": "Cgz2xYkZ", "predicateType": "SeasonTierPredicate", "value": "yYsQZ3jR", "values": ["yOtVLlNL", "HyC1y7ic", "NsnoFm3O"]}, {"anyOf": 20, "code": "iwoZaU7j", "comparison": "isNot", "name": "5AH48smN", "predicateType": "SeasonPassPredicate", "value": "qq7ZkX9q", "values": ["C21wyNW4", "aEK6Kw7A", "aytTD5y6"]}, {"anyOf": 69, "code": "5g8kmDB1", "comparison": "isGreaterThanOrEqual", "name": "QgTIRVNK", "predicateType": "SeasonPassPredicate", "value": "Skvf514W", "values": ["m5Uco8Ek", "O5Xjh4wd", "kcP11XVk"]}]}, {"operator": "and", "predicates": [{"anyOf": 60, "code": "D3e3Dua0", "comparison": "isLessThanOrEqual", "name": "nJ5nkKqm", "predicateType": "SeasonTierPredicate", "value": "U1NDRAZL", "values": ["Czx5qPU9", "ZTEQh4oq", "v6CAQXoN"]}, {"anyOf": 8, "code": "0t1gGBvz", "comparison": "excludes", "name": "fYzlSEQU", "predicateType": "EntitlementPredicate", "value": "OTdlUlcn", "values": ["QDIAJwaD", "Cn6B8jia", "azJDrtEW"]}, {"anyOf": 87, "code": "6QXGVNlD", "comparison": "isLessThan", "name": "UEBM0Htj", "predicateType": "SeasonTierPredicate", "value": "AWR9RRaz", "values": ["mLgyn506", "U6dIstaY", "jFNytWl8"]}]}, {"operator": "and", "predicates": [{"anyOf": 66, "code": "a8yHXan5", "comparison": "isGreaterThanOrEqual", "name": "7trObXXI", "predicateType": "EntitlementPredicate", "value": "52n3fG6w", "values": ["HjbKKOPo", "KlbFdfcm", "6gqWJjm8"]}, {"anyOf": 11, "code": "TJcCsqgU", "comparison": "isGreaterThanOrEqual", "name": "7K2qifFa", "predicateType": "StatisticCodePredicate", "value": "R8G0nSJB", "values": ["rCmyBgYr", "EWbZh8jm", "rDmNzJEU"]}, {"anyOf": 34, "code": "e93PMZtw", "comparison": "is", "name": "lcAveps7", "predicateType": "SeasonPassPredicate", "value": "2RqJM0Lr", "values": ["ICJhgXPa", "fuc7kliC", "kotEyphr"]}]}]}}' \
    'b6qCEGY7' \
    'ECH17VZG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'UpdateItemPurchaseCondition' test.out

#- 148 QueryItemReferences
$PYTHON -m $MODULE 'platform-query-item-references' \
    'Hiafa0WL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'QueryItemReferences' test.out

#- 149 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '{"orderNo": "VdmBR7JZ"}' \
    'D3X8haHB' \
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
    '{"description": "rBhzz9aA", "name": "gHO23EnZ", "status": "INACTIVE", "tags": ["oupvD66l", "c9sEUB9o", "qmt6cv14"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'CreateKeyGroup' test.out

#- 152 GetKeyGroupByBoothName
eval_tap 0 152 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 153 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    '1qMYhZC8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'GetKeyGroup' test.out

#- 154 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '{"description": "uqww02p4", "name": "bMe0SQJ1", "status": "ACTIVE", "tags": ["yNhJfG21", "w55wXauY", "VjW85AZ2"]}' \
    'zl7nOhHn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'UpdateKeyGroup' test.out

#- 155 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'YqPczI6p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'GetKeyGroupDynamic' test.out

#- 156 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'DeBlLeXA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'ListKeys' test.out

#- 157 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'YBs501n1' \
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
    'pVPq4xPs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'GetOrder' test.out

#- 161 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '{"description": "zSlPIYJY"}' \
    'B6focCP3' \
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
    '{"domains": ["X7M8Wv1T", "sUBuY03U", "ZB9JWAai"]}' \
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
    '{"currencyCode": "MfkO6vWw", "currencyNamespace": "nYWC0QLU", "customParameters": {"RfPhOlT2": {}, "ZGMrbVrT": {}, "1aPdAgfN": {}}, "description": "cftltKV9", "extOrderNo": "UD5QUI8g", "extUserId": "JG6nF7qm", "itemType": "OPTIONBOX", "language": "btP-ODnx", "metadata": {"VROGu54I": "D0uJCyPI", "fSH8GwHq": "OVVseGmU", "vDuRnF8a": "W6opBp5N"}, "notifyUrl": "phjUEpeI", "omitNotification": true, "platform": "Xlwz7zGE", "price": 48, "recurringPaymentOrderNo": "k18MuXLW", "region": "Yjhg9w8R", "returnUrl": "piA2SJ4g", "sandbox": true, "sku": "44IdHyg8", "subscriptionId": "HY2eMeQq", "targetNamespace": "7RppLouj", "targetUserId": "oTy65eTy", "title": "dsvmmnZS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'CreatePaymentOrderByDedicated' test.out

#- 169 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    '1JPU6Dyi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'ListExtOrderNoByExtTxId' test.out

#- 170 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'zlyuI8GC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'GetPaymentOrder' test.out

#- 171 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    '{"extTxId": "DVMCTlEp", "paymentMethod": "hvBISGXA", "paymentProvider": "XSOLLA"}' \
    'CfGTT0NU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'ChargePaymentOrder' test.out

#- 172 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    '{"description": "3YesLp1H"}' \
    'hj06jpjG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'RefundPaymentOrderByDedicated' test.out

#- 173 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '{"amount": 15, "currencyCode": "FLDpwAWE", "notifyType": "REFUND", "paymentProvider": "CHECKOUT", "salesTax": 66, "vat": 78}' \
    'UJQ9Ohmz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'SimulatePaymentOrderNotification' test.out

#- 174 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    '8l4V14va' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'GetPaymentOrderChargeStatus' test.out

#- 175 GetPsnEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-psn-entitlement-ownership' \
    '{"accessToken": "MvuWiP7X", "serviceLabel": 36}' \
    'yxxeOiLQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'GetPsnEntitlementOwnership' test.out

#- 176 GetXboxEntitlementOwnership
$PYTHON -m $MODULE 'platform-get-xbox-entitlement-ownership' \
    '{"delegationToken": "Y7t4CwOw", "sandboxId": "RQ9X3waA"}' \
    '5sYJrpnm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'GetXboxEntitlementOwnership' test.out

#- 177 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Playstation' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'GetPlatformEntitlementConfig' test.out

#- 178 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    '{"allowedPlatformOrigins": ["Twitch", "GooglePlay", "Twitch"]}' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'UpdatePlatformEntitlementConfig' test.out

#- 179 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'GetPlatformWalletConfig' test.out

#- 180 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    '{"allowedBalanceOrigins": ["IOS", "Other", "GooglePlay"]}' \
    'Steam' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'UpdatePlatformWalletConfig' test.out

#- 181 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Playstation' \
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
    '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}' \
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
    '{"appConfig": {"appName": "KnyV7S1d"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "pgA3V4mt"}, "extendType": "APP"}' \
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
    '{"description": "2BMwIlM6", "eventTopic": "XdPT8GOn", "maxAwarded": 1, "maxAwardedPerUser": 12, "namespaceExpression": "mMuogawK", "rewardCode": "viMbRaxO", "rewardConditions": [{"condition": "bahpl1Il", "conditionName": "PBNH6UmI", "eventName": "oNKvgTE4", "rewardItems": [{"duration": 58, "endDate": "1975-09-27T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "tniWs6z1", "quantity": 92, "sku": "87Ad5lxt"}, {"duration": 8, "endDate": "1999-05-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "qBo5z866", "quantity": 1, "sku": "bJc3auwW"}, {"duration": 95, "endDate": "1982-03-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "mKDzDNrl", "quantity": 11, "sku": "WddLGQQ2"}]}, {"condition": "ADsNlDp3", "conditionName": "1q8bmEL5", "eventName": "dm84LORr", "rewardItems": [{"duration": 76, "endDate": "1987-07-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Yp6Elycs", "quantity": 90, "sku": "WQe3LnIQ"}, {"duration": 60, "endDate": "1999-02-07T00:00:00Z", "identityType": "ITEM_ID", "itemId": "1SSyej3c", "quantity": 0, "sku": "9ZqgWc9V"}, {"duration": 20, "endDate": "1983-03-13T00:00:00Z", "identityType": "ITEM_ID", "itemId": "omEIkfgq", "quantity": 34, "sku": "8dsxnRXa"}]}, {"condition": "58jXbnkL", "conditionName": "QeseHKZX", "eventName": "dIWaseE7", "rewardItems": [{"duration": 89, "endDate": "1980-12-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "DA8QmkSJ", "quantity": 13, "sku": "KjJQ1qOO"}, {"duration": 95, "endDate": "1986-11-10T00:00:00Z", "identityType": "ITEM_ID", "itemId": "uv3p17Er", "quantity": 98, "sku": "sD3QUZbR"}, {"duration": 62, "endDate": "1992-11-02T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "rlkWEvEy", "quantity": 80, "sku": "zJgZMpsG"}]}], "userIdExpression": "IRA3cTFH"}' \
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
    'OwtXgzGu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetReward' test.out

#- 195 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    '{"description": "JFn9rFep", "eventTopic": "7H2Oic9i", "maxAwarded": 91, "maxAwardedPerUser": 97, "namespaceExpression": "zmC5MPtA", "rewardCode": "9811EFsO", "rewardConditions": [{"condition": "2rT6SpcZ", "conditionName": "16rMcCJn", "eventName": "YAbx6n2E", "rewardItems": [{"duration": 77, "endDate": "1973-05-05T00:00:00Z", "identityType": "ITEM_ID", "itemId": "RRIVC53s", "quantity": 87, "sku": "zndwg9Sn"}, {"duration": 33, "endDate": "1984-02-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "020qF1BZ", "quantity": 87, "sku": "vO7gv3rM"}, {"duration": 48, "endDate": "1974-11-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "bw5jzEog", "quantity": 5, "sku": "b6Yszfr3"}]}, {"condition": "WvWD6Efn", "conditionName": "KYFC8RYR", "eventName": "32CDKluz", "rewardItems": [{"duration": 76, "endDate": "1975-11-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "7USZy83b", "quantity": 8, "sku": "A6SOwaEd"}, {"duration": 97, "endDate": "1998-04-29T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "cENY6Cfd", "quantity": 10, "sku": "ZwAKCTSQ"}, {"duration": 17, "endDate": "1977-12-21T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "vaooSth2", "quantity": 64, "sku": "jduS9rzd"}]}, {"condition": "JgkWBm1q", "conditionName": "oJsNH0HJ", "eventName": "LIVCjZeG", "rewardItems": [{"duration": 16, "endDate": "1987-09-09T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "h6mUS9P8", "quantity": 57, "sku": "CzdH6Ovi"}, {"duration": 4, "endDate": "1972-01-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "6V3NaOIy", "quantity": 95, "sku": "t57wMATk"}, {"duration": 52, "endDate": "1979-11-22T00:00:00Z", "identityType": "ITEM_ID", "itemId": "OvGUHi79", "quantity": 68, "sku": "oiDWV9j1"}]}], "userIdExpression": "XrqzLdpb"}' \
    '9smb2Vb5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UpdateReward' test.out

#- 196 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'BjA1i08q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'DeleteReward' test.out

#- 197 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'ud8s5rl7' \
    --body '{"payload": {"M8arTusq": {}, "IJI50iCF": {}, "lseg3VKh": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'CheckEventCondition' test.out

#- 198 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '{"conditionName": "kMe8kB34", "userId": "hwx0DzqI"}' \
    'XuV3lgs6' \
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
    '{"active": false, "displayOrder": 14, "endDate": "1988-11-09T00:00:00Z", "ext": {"zkxraYfQ": {}, "QbMjmLEw": {}, "35fHBrCa": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 13, "itemCount": 61, "rule": "SEQUENCE"}, "items": [{"id": "xKG4zkmq", "sku": "MtAkpQgp"}, {"id": "DO1dTJBd", "sku": "wEP5CXXC"}, {"id": "L391xRMe", "sku": "9b9Z96zG"}], "localizations": {"LnKvmRtG": {"description": "cuQ6PKZL", "localExt": {"HvoVkOdV": {}, "MjaKrh99": {}, "0rjpahxc": {}}, "longDescription": "x70p8QOV", "title": "pii3gFFT"}, "MLC524lu": {"description": "5u2WPW9y", "localExt": {"aSGiGx1T": {}, "eJ5wGzwb": {}, "ofl1yOBs": {}}, "longDescription": "vOgE8xRq", "title": "UjV1xq9B"}, "snz1PzsE": {"description": "qc8C3fjo", "localExt": {"QQdPfEnQ": {}, "xn12CWyV": {}, "0Oo4WzLW": {}}, "longDescription": "emSim20b", "title": "0t6ticTC"}}, "name": "8cy8B7Rd", "rotationType": "NONE", "startDate": "1985-10-09T00:00:00Z", "viewId": "mjf8CQcU"}' \
    'Lu89Q7BK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'CreateSection' test.out

#- 201 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'ZCOjUH4a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'PurgeExpiredSection' test.out

#- 202 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'GIKvn99i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetSection' test.out

#- 203 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    '{"active": false, "displayOrder": 37, "endDate": "1999-04-07T00:00:00Z", "ext": {"tZuawz8s": {}, "7JtJJjr5": {}, "19rbFBNv": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 72, "itemCount": 34, "rule": "LOOP"}, "items": [{"id": "vR02gy1D", "sku": "jw3nNRNe"}, {"id": "TWDBrbaS", "sku": "7oBRiGFE"}, {"id": "hIY7exb0", "sku": "V2xu02Mu"}], "localizations": {"2M6pXWKI": {"description": "1dJ3ZU3I", "localExt": {"kwxZxmin": {}, "SvImeeSh": {}, "lF8fzdWm": {}}, "longDescription": "DDurLDPa", "title": "fwkaAqGt"}, "X38zzKPM": {"description": "1sZZED94", "localExt": {"MZED7VMk": {}, "MH78lrt9": {}, "hwpYUI5C": {}}, "longDescription": "OLb5ktEH", "title": "L2KPoi0Y"}, "CUhYRw0w": {"description": "xA4EIWxC", "localExt": {"Xd1sx2rV": {}, "r4PIPKPE": {}, "mMrc7h0G": {}}, "longDescription": "i1o46CpH", "title": "60K6gbM4"}}, "name": "Exi7OTJu", "rotationType": "FIXED_PERIOD", "startDate": "1999-12-08T00:00:00Z", "viewId": "Y8rAFHNK"}' \
    'EmKpmset' \
    'IBwmOtKA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'UpdateSection' test.out

#- 204 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    '1DhkMYgU' \
    '6AenSlkz' \
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
    '{"defaultLanguage": "6sX6KgKy", "defaultRegion": "6EHNaXiq", "description": "0xrmtIML", "supportedLanguages": ["9oiqQ0b1", "EJh3uLk1", "fl4NTUCj"], "supportedRegions": ["2BRLeUsm", "AyNx8yFL", "09lDRJ6P"], "title": "sT6FZtgb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'CreateStore' test.out

#- 207 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'VIEW' \
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
    '{"catalogType": "APP", "fieldsToBeIncluded": ["2pjdZ3Wv", "yVbWEaWB", "nAKcKVfC"], "idsToBeExported": ["nMFn0bAe", "sHLnnn1D", "EJiEqDOQ"], "storeId": "HmG2t9Tx"}' \
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
    'eQqTP5HP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'GetStore' test.out

#- 216 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    '{"defaultLanguage": "8pejeAOF", "defaultRegion": "YD4SEb6C", "description": "kgKZGHQ2", "supportedLanguages": ["VMmcBqOS", "r63L0CjT", "3fdVWf2Z"], "supportedRegions": ["r0i0xhSF", "W62GiM1t", "UPLp9NoD"], "title": "FG6XcErZ"}' \
    'QHplQSZN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'UpdateStore' test.out

#- 217 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'GYiuWp8j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'DeleteStore' test.out

#- 218 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'akFViv4O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'QueryChanges' test.out

#- 219 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'qQ6qjEKh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'PublishAll' test.out

#- 220 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'EaBFsknl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'PublishSelected' test.out

#- 221 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'x6ROf3Rb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'SelectAllRecords' test.out

#- 222 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'diXxdANG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'SelectAllRecordsByCriteria' test.out

#- 223 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'YYwmHjTc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'GetStatistic' test.out

#- 224 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'yxtBJGTs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'UnselectAllRecords' test.out

#- 225 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'Y3nDAL2s' \
    '7WhS8k60' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'SelectRecord' test.out

#- 226 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'XWWUgJWe' \
    'Wbx6EYZg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'UnselectRecord' test.out

#- 227 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'mrNY9PiN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'CloneStore' test.out

#- 228 ExportStore
eval_tap 0 228 'ExportStore # SKIP deprecated' test.out

#- 229 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'JTiDi90G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'QueryImportHistory' test.out

#- 230 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'PHzI9pkQ' \
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
    'yNdKAtr2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'RecurringChargeSubscription' test.out

#- 233 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'BICPlgfy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetTicketDynamic' test.out

#- 234 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '{"orderNo": "rUYj0J72"}' \
    'rnpekpZE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'DecreaseTicketSale' test.out

#- 235 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'zt3r1d3S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetTicketBoothID' test.out

#- 236 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '{"count": 79, "orderNo": "ZizWSBZ5"}' \
    'yGsUQcpX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'IncreaseTicketSale' test.out

#- 237 Commit
$PYTHON -m $MODULE 'platform-commit' \
    '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 20, "currencyCode": "6reWFVId", "expireAt": "1984-10-03T00:00:00Z"}, "debitPayload": {"count": 9, "currencyCode": "eyeQhBzl", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 95, "entitlementCollectionId": "E20ni8BU", "entitlementOrigin": "Xbox", "itemIdentity": "LMtsmH44", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 81, "entitlementId": "gQ5Ro9LF"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 76, "currencyCode": "NCjBmks0", "expireAt": "1988-02-19T00:00:00Z"}, "debitPayload": {"count": 98, "currencyCode": "NykX6THZ", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 3, "entitlementCollectionId": "ANr1AaKC", "entitlementOrigin": "Epic", "itemIdentity": "99Z94RxN", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 91, "entitlementId": "0jh7qIq3"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 30, "currencyCode": "ZnHYHc56", "expireAt": "1971-10-05T00:00:00Z"}, "debitPayload": {"count": 81, "currencyCode": "20TM3iWV", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 39, "entitlementCollectionId": "XPeMyw1p", "entitlementOrigin": "Oculus", "itemIdentity": "gOgaC8SO", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 58, "entitlementId": "rIrDcaE8"}, "type": "DEBIT_WALLET"}], "userId": "gymPsYG8"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 28, "currencyCode": "5RjuIGpz", "expireAt": "1995-04-26T00:00:00Z"}, "debitPayload": {"count": 86, "currencyCode": "k0kTXScE", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 62, "entitlementCollectionId": "miwTVK5t", "entitlementOrigin": "System", "itemIdentity": "yXYkAHH3", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 56, "entitlementId": "tEEY4CB6"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 75, "currencyCode": "weAmRQnS", "expireAt": "1993-11-27T00:00:00Z"}, "debitPayload": {"count": 76, "currencyCode": "3vgydw4v", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 52, "entitlementCollectionId": "RqtxbZXB", "entitlementOrigin": "Oculus", "itemIdentity": "Ur2ql4iz", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 74, "entitlementId": "DumGyqXU"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 99, "currencyCode": "6Fdos7I7", "expireAt": "1985-12-06T00:00:00Z"}, "debitPayload": {"count": 86, "currencyCode": "7Xu742Z4", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 39, "entitlementCollectionId": "PMcDLAU8", "entitlementOrigin": "Twitch", "itemIdentity": "FNtwsFLm", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 47, "entitlementId": "rGI8ROKT"}, "type": "CREDIT_WALLET"}], "userId": "x3qanoWT"}, {"operations": [{"creditPayload": {"balanceOrigin": "Oculus", "count": 21, "currencyCode": "RXQ1XdOo", "expireAt": "1974-10-19T00:00:00Z"}, "debitPayload": {"count": 44, "currencyCode": "tscDkBc8", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 25, "entitlementCollectionId": "jI366GXF", "entitlementOrigin": "System", "itemIdentity": "Tk1m2Hr9", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 30, "entitlementId": "SfjMH7X7"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 78, "currencyCode": "evxu0Urd", "expireAt": "1990-02-22T00:00:00Z"}, "debitPayload": {"count": 24, "currencyCode": "Bi9IhX26", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 45, "entitlementCollectionId": "S6mfZmVD", "entitlementOrigin": "Oculus", "itemIdentity": "r8Xmppaz", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 76, "entitlementId": "dtDahs2Z"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 0, "currencyCode": "yBUMS5Xg", "expireAt": "1993-09-24T00:00:00Z"}, "debitPayload": {"count": 29, "currencyCode": "o8IRJNyQ", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 58, "entitlementCollectionId": "xV0yGvv0", "entitlementOrigin": "Twitch", "itemIdentity": "PAt3KTCh", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 48, "entitlementId": "tvyB2khW"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "WRzvMgIH"}], "metadata": {"LHDsWPFZ": {}, "QfpgEj1P": {}, "ugNhi8Mn": {}}, "needPreCheck": false, "transactionId": "kK3Rc3pT", "type": "ySGckuWK"}' \
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
    'C7WiFqCW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetTradeHistoryByTransactionId' test.out

#- 240 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    '{"achievements": [{"id": "psGebe0T", "value": 6}, {"id": "EURADur6", "value": 13}, {"id": "crHyJagO", "value": 58}], "steamUserId": "mKR2fc6b"}' \
    'XxATgxdk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'UnlockSteamUserAchievement' test.out

#- 241 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'Fr6rGcbB' \
    '3oxZwOlt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'GetXblUserAchievements' test.out

#- 242 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    '{"achievements": [{"id": "yPNVqedy", "percentComplete": 34}, {"id": "bv7G9i6e", "percentComplete": 75}, {"id": "QvUm3OIT", "percentComplete": 28}], "serviceConfigId": "FlVwsNw0", "titleId": "4WLzcXml", "xboxUserId": "kJ7Ag9mY"}' \
    'OVik8Y9p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'UpdateXblUserAchievement' test.out

#- 243 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'CQT4tKxq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'AnonymizeCampaign' test.out

#- 244 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'TZA3Z3D6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'AnonymizeEntitlement' test.out

#- 245 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'tE6JsxiI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'AnonymizeFulfillment' test.out

#- 246 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'jqaZ1EiX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'AnonymizeIntegration' test.out

#- 247 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'Y06nEyVN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'AnonymizeOrder' test.out

#- 248 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    '5nSxlibC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'AnonymizePayment' test.out

#- 249 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'QIhpL9Ex' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'AnonymizeRevocation' test.out

#- 250 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'LQqSsKKQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'AnonymizeSubscription' test.out

#- 251 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'BWHH3iEV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'AnonymizeWallet' test.out

#- 252 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'a780oVLy' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'GetUserDLCByPlatform' test.out

#- 253 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'kZTikgrB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserDLC' test.out

#- 254 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'KuSWLOjk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'QueryUserEntitlements' test.out

#- 255 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    '[{"collectionId": "chCx7j9A", "endDate": "1985-10-15T00:00:00Z", "grantedCode": "XDwxdxRX", "itemId": "9G7XuJgt", "itemNamespace": "kPNWIxtz", "language": "YDB_ZgZw-866", "metadata": {"907W4cMt": {}, "ahVXw5jG": {}, "8ihcSdCn": {}}, "origin": "Other", "quantity": 21, "region": "unUfsMCO", "source": "OTHER", "startDate": "1999-10-14T00:00:00Z", "storeId": "01Vo8t1k"}, {"collectionId": "JeAicxG8", "endDate": "1980-12-01T00:00:00Z", "grantedCode": "dNKUhjtc", "itemId": "TK7pqwnB", "itemNamespace": "D8OXvul3", "language": "eGr_ZqBC_hc", "metadata": {"dERG1pNt": {}, "1ANNoHYx": {}, "Elp2zPTU": {}}, "origin": "Xbox", "quantity": 37, "region": "5WZa4CxK", "source": "PURCHASE", "startDate": "1996-04-06T00:00:00Z", "storeId": "T8HqHiUO"}, {"collectionId": "MjnK0SeZ", "endDate": "1987-11-29T00:00:00Z", "grantedCode": "uDpt6miT", "itemId": "0poXysOr", "itemNamespace": "mlQUQOR3", "language": "uFA", "metadata": {"nDFHbYBd": {}, "BUhYIJTP": {}, "6VNBzQ5G": {}}, "origin": "Oculus", "quantity": 9, "region": "5menGCGk", "source": "IAP", "startDate": "1995-11-15T00:00:00Z", "storeId": "D5moJujS"}]' \
    'QzK5Qq7a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'GrantUserEntitlement' test.out

#- 256 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'tY6ZePOR' \
    'N6AXJas7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'GetUserAppEntitlementByAppId' test.out

#- 257 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'JL2HRst4' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'QueryUserEntitlementsByAppType' test.out

#- 258 GetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-get-user-entitlements-by-ids' \
    'mh8igcM0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'GetUserEntitlementsByIds' test.out

#- 259 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'NuiV5ZdM' \
    'QjyeJB1R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'GetUserEntitlementByItemId' test.out

#- 260 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    '0Djb7Wh5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'GetUserActiveEntitlementsByItemIds' test.out

#- 261 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'coPm9bLi' \
    'LMig1SfD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'GetUserEntitlementBySku' test.out

#- 262 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'QnK5j46Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'ExistsAnyUserActiveEntitlement' test.out

#- 263 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    '9AWR80ku' \
    '["0jp1JDd1", "vo1brW2g", "HQVyN0OQ"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 264 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'ROOvfPXj' \
    'uUC08Y9A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 265 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'TlkMBhpB' \
    'szHG884B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserEntitlementOwnershipByItemId' test.out

#- 266 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'NvHPdarC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'GetUserEntitlementOwnershipByItemIds' test.out

#- 267 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'WXcsAnkD' \
    'GHFD4FEJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'GetUserEntitlementOwnershipBySku' test.out

#- 268 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'vByshsPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RevokeAllEntitlements' test.out

#- 269 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'k7x0CaZf' \
    'gBBjyr0A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'RevokeUserEntitlements' test.out

#- 270 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'P9homMUc' \
    'uaDeC5ZK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserEntitlement' test.out

#- 271 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    '{"collectionId": "dZUhOZCw", "endDate": "1973-07-06T00:00:00Z", "nullFieldList": ["xV5MR8Lg", "Wfp8Kk0I", "6dtoVinO"], "origin": "GooglePlay", "reason": "tDlKQ3Kk", "startDate": "1978-05-05T00:00:00Z", "status": "CONSUMED", "useCount": 73}' \
    'RLLE39uR' \
    'WwlehYac' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'UpdateUserEntitlement' test.out

#- 272 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    '{"metadata": {"22oGu4iW": {}, "qZpGlaEh": {}, "16T9L84a": {}}, "options": ["z9oKtMHD", "GivL7gZ8", "G79Hrp5s"], "platform": "406B9wpQ", "requestId": "6wKSQfOP", "useCount": 78}' \
    'fSltqt9R' \
    '74VsmT0q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'ConsumeUserEntitlement' test.out

#- 273 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'CmGVL2qj' \
    'uRfOhQGl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'DisableUserEntitlement' test.out

#- 274 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'HjeY4KH1' \
    'FhGWfmPA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'EnableUserEntitlement' test.out

#- 275 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'Fukfp6B0' \
    'EIM69HFz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'GetUserEntitlementHistories' test.out

#- 276 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'prOrD6dp' \
    'FUf3PYZs' \
    --body '{"metadata": {"3iqaJrN8": {}, "p9lVcncs": {}, "dlhoKcGy": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'RevokeUserEntitlement' test.out

#- 277 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '{"reason": "gocxKvge", "useCount": 25}' \
    'KqkVzdNW' \
    '8lrslLQK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'RevokeUserEntitlementByUseCount' test.out

#- 278 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'q3CGJKqJ' \
    'B0j4V6NZ' \
    '83' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 279 RevokeUseCount
eval_tap 0 279 'RevokeUseCount # SKIP deprecated' test.out

#- 280 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '{"platform": "rrZQd6Cz", "requestId": "pryCXyjW", "useCount": 59}' \
    'et7kvRdh' \
    'eOIwKAOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'SellUserEntitlement' test.out

#- 281 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '{"duration": 84, "endDate": "1996-01-04T00:00:00Z", "entitlementCollectionId": "AEQzFIMS", "entitlementOrigin": "System", "itemId": "jnOu8hkL", "itemSku": "UkZraRKm", "language": "mFN4c6NV", "metadata": {"oNLlsbRa": {}, "XrbQwqJz": {}, "FkdKFnXs": {}}, "order": {"currency": {"currencyCode": "PhGpV2XP", "currencySymbol": "cSYntuvZ", "currencyType": "REAL", "decimals": 79, "namespace": "vIECD3VR"}, "ext": {"lflTGIRy": {}, "qhJtM2Ur": {}, "ck6Zv73j": {}}, "free": true}, "orderNo": "jCjNVJvz", "origin": "IOS", "overrideBundleItemQty": {"YXQ4UNQu": 47, "nuFFiQzG": 17, "EuNcMxnZ": 66}, "quantity": 36, "region": "5as8DK2W", "source": "REWARD", "startDate": "1975-02-24T00:00:00Z", "storeId": "0qbmGIfp"}' \
    'v07UNJHc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'FulfillItem' test.out

#- 282 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '{"code": "WIFDo9fV", "language": "hz", "region": "lRO5oPqe"}' \
    '6K1RMLDD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'RedeemCode' test.out

#- 283 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    '{"itemId": "v8RjKDql", "itemSku": "MRsfhcV2", "quantity": 30}' \
    '3zbZbBMj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'PreCheckFulfillItem' test.out

#- 284 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    '{"entitlementCollectionId": "9Sl0nDG1", "entitlementOrigin": "Nintendo", "metadata": {"zE36Ogo4": {}, "vaXDUpM4": {}, "pvHYiVIt": {}}, "origin": "Xbox", "rewards": [{"currency": {"currencyCode": "slaXCb05", "namespace": "TmLvtXTV"}, "item": {"itemId": "WL9jpDKy", "itemName": "60kKsIcM", "itemSku": "lJSbVneD", "itemType": "8T2MBRrl"}, "quantity": 54, "type": "CURRENCY"}, {"currency": {"currencyCode": "IV2fBrPD", "namespace": "JkJg54sl"}, "item": {"itemId": "XqJLn5Ym", "itemName": "PqRDzTwQ", "itemSku": "cSDDryOo", "itemType": "I5YBwNHs"}, "quantity": 35, "type": "CURRENCY"}, {"currency": {"currencyCode": "CtUeE631", "namespace": "Y05KJLwc"}, "item": {"itemId": "W1uKWOSl", "itemName": "rjdjaaEq", "itemSku": "20G7paro", "itemType": "m22CuGl9"}, "quantity": 49, "type": "CURRENCY"}], "source": "GIFT", "transactionId": "GvpT7x7n"}' \
    'ptaAwCr4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'FulfillRewards' test.out

#- 285 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'KLZu8nm9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'QueryUserIAPOrders' test.out

#- 286 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'Bv5E5XgV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'QueryAllUserIAPOrders' test.out

#- 287 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'beiTtqXR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'QueryUserIAPConsumeHistory' test.out

#- 288 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '{"itemIdentityType": "ITEM_ID", "language": "Is", "productId": "ImZE4xK4", "region": "f9cDT8Gd", "transactionId": "NZDL2w8C", "type": "GOOGLE"}' \
    'eLw8N1cT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'MockFulfillIAPItem' test.out

#- 289 AdminGetIAPOrderLineItems
$PYTHON -m $MODULE 'platform-admin-get-iap-order-line-items' \
    'Jg5yG2bF' \
    'Y8W8RTa3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'AdminGetIAPOrderLineItems' test.out

#- 290 AdminSyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-abnormal-transaction' \
    'C5Yxksq2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'AdminSyncSteamAbnormalTransaction' test.out

#- 291 AdminSyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-admin-sync-steam-iap-by-transaction' \
    '{"orderId": "hNQUbIgL"}' \
    'TdAEGlp7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'AdminSyncSteamIAPByTransaction' test.out

#- 292 QueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription' \
    'aee9lCjD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'QueryUserThirdPartySubscription' test.out

#- 293 GetThirdPartyPlatformSubscriptionOwnershipByGroupId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-group-id' \
    'STADIA' \
    'TAKkT2kB' \
    'ZJJAAMQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'GetThirdPartyPlatformSubscriptionOwnershipByGroupId' test.out

#- 294 GetThirdPartyPlatformSubscriptionOwnershipByProductId
$PYTHON -m $MODULE 'platform-get-third-party-platform-subscription-ownership-by-product-id' \
    'TWITCH' \
    'prmbS8zJ' \
    '246XOOyB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'GetThirdPartyPlatformSubscriptionOwnershipByProductId' test.out

#- 295 QueryUserThirdPartySubscriptionTransactions
$PYTHON -m $MODULE 'platform-query-user-third-party-subscription-transactions' \
    'uaQ1sTeL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'QueryUserThirdPartySubscriptionTransactions' test.out

#- 296 GetThirdPartySubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-subscription-details' \
    'fQpM2dYq' \
    '1aA3VhTS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'GetThirdPartySubscriptionDetails' test.out

#- 297 GetSubscriptionHistory
$PYTHON -m $MODULE 'platform-get-subscription-history' \
    '6qIF7O4A' \
    '32mpCE1v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'GetSubscriptionHistory' test.out

#- 298 SyncSubscriptionTransaction
$PYTHON -m $MODULE 'platform-sync-subscription-transaction' \
    'x70jc5pw' \
    'UnIVhffL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'SyncSubscriptionTransaction' test.out

#- 299 GetThirdPartyUserSubscriptionDetails
$PYTHON -m $MODULE 'platform-get-third-party-user-subscription-details' \
    'Lv0fczsO' \
    'mhDef2AX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'GetThirdPartyUserSubscriptionDetails' test.out

#- 300 SyncSubscription
$PYTHON -m $MODULE 'platform-sync-subscription' \
    'fdv8ZYDQ' \
    'vhdvbaDZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'SyncSubscription' test.out

#- 301 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'QKvdB9Iz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'QueryUserOrders' test.out

#- 302 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    '{"currencyCode": "3ad1y9qW", "currencyNamespace": "YF0Tr2Ww", "discountCodes": ["GVFAKWjN", "LnQaxJck", "6mIJk2vt"], "discountedPrice": 33, "entitlementPlatform": "Other", "ext": {"nVkL6zFW": {}, "OIqVfbLA": {}, "Q51CqnZl": {}}, "itemId": "34ahka2G", "language": "feWxJA2M", "options": {"skipPriceValidation": false}, "platform": "Other", "price": 95, "quantity": 77, "region": "vmLD8oxt", "returnUrl": "O57P2Pmr", "sandbox": false, "sectionId": "PxqkOjxa"}' \
    'CN4XH5QY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'AdminCreateUserOrder' test.out

#- 303 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    '6bpImeJl' \
    'cHD1qPNk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'CountOfPurchasedItem' test.out

#- 304 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'xUvhyYAX' \
    'dtRk0IPQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'GetUserOrder' test.out

#- 305 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '{"status": "REFUND_FAILED", "statusReason": "lmSDp51x"}' \
    '03ocjhzw' \
    'XRPEjn2U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'UpdateUserOrderStatus' test.out

#- 306 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'GJBy8PL6' \
    'AcGTaokW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'FulfillUserOrder' test.out

#- 307 GetUserOrderGrant
eval_tap 0 307 'GetUserOrderGrant # SKIP deprecated' test.out

#- 308 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'YcuTuo6a' \
    'UgMDhniX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'GetUserOrderHistories' test.out

#- 309 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '{"additionalData": {"cardSummary": "DM43ng6v"}, "authorisedTime": "1979-12-13T00:00:00Z", "chargebackReversedTime": "1978-02-10T00:00:00Z", "chargebackTime": "1999-08-12T00:00:00Z", "chargedTime": "1984-10-06T00:00:00Z", "createdTime": "1980-08-19T00:00:00Z", "currency": {"currencyCode": "YqgIaFdr", "currencySymbol": "Zfjo2l0A", "currencyType": "REAL", "decimals": 6, "namespace": "jFkBLtGa"}, "customParameters": {"cohJu0TF": {}, "JO8N7S6n": {}, "9vUarfPA": {}}, "extOrderNo": "mu50KRbU", "extTxId": "GOHNyaql", "extUserId": "UNx60IC7", "issuedAt": "1994-03-19T00:00:00Z", "metadata": {"OsJCOScZ": "pljxhwzc", "BXDvCNFb": "WSP5sJEF", "2rfRZQWs": "A7uTF9XS"}, "namespace": "ZZfkXPk6", "nonceStr": "ilBzJJX9", "paymentData": {"discountAmount": 37, "discountCode": "yhwvPXhb", "subtotalPrice": 57, "tax": 67, "totalPrice": 12}, "paymentMethod": "iPS1I3Ek", "paymentMethodFee": 37, "paymentOrderNo": "BGVxRjN8", "paymentProvider": "WXPAY", "paymentProviderFee": 24, "paymentStationUrl": "CAQUGeRP", "price": 52, "refundedTime": "1975-08-12T00:00:00Z", "salesTax": 51, "sandbox": false, "sku": "lGcL7PwI", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "ccKxJqve", "subscriptionId": "kbKKJhKr", "subtotalPrice": 66, "targetNamespace": "VJnjAkdg", "targetUserId": "oPMOI4y3", "tax": 6, "totalPrice": 59, "totalTax": 11, "txEndTime": "1985-07-23T00:00:00Z", "type": "xLsk5T6Q", "userId": "iHocKBQS", "vat": 97}' \
    's4biK1pF' \
    '4jYOVptr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'ProcessUserOrderNotification' test.out

#- 310 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'M9Q29M1B' \
    't7qNRZ0q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'DownloadUserOrderReceipt' test.out

#- 311 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    '{"currencyCode": "SKTYsHI9", "currencyNamespace": "sC6Ih9Hy", "customParameters": {"MqFCBCiH": {}, "Pkpr1NSv": {}, "bqHgYDcZ": {}}, "description": "WHxMBa7f", "extOrderNo": "yi95hpcP", "extUserId": "MAPG9Kvw", "itemType": "OPTIONBOX", "language": "pDy_raqs-KU", "metadata": {"K5rhD0PG": "J1Fb31cP", "MDAVT03w": "jT8U7ifx", "AAR5Yy73": "XWWXH8Na"}, "notifyUrl": "WrCjMIY6", "omitNotification": true, "platform": "fae4xNMC", "price": 40, "recurringPaymentOrderNo": "oIr6lUsb", "region": "aGFGJxq3", "returnUrl": "LkjkRv7w", "sandbox": false, "sku": "CZLT7LdK", "subscriptionId": "U1onW8wf", "title": "ElVw2Cul"}' \
    'HWcjx8WC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'CreateUserPaymentOrder' test.out

#- 312 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    '{"description": "yZijxXyA"}' \
    'MGXVHTD1' \
    's5OcygRZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'RefundUserPaymentOrder' test.out

#- 313 GetUserPlatformAccountClosureHistories
$PYTHON -m $MODULE 'platform-get-user-platform-account-closure-histories' \
    'rrQtXgyL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'GetUserPlatformAccountClosureHistories' test.out

#- 314 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    '{"code": "9AoSR0pt", "orderNo": "4xJJG8Tz"}' \
    'EPJAUz14' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'ApplyUserRedemption' test.out

#- 315 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    '{"meta": {"7PmNh3iX": {}, "ZaaC2uIB": {}, "LqY00JtL": {}}, "reason": "vKimE1nK", "requestId": "G881P5Kq", "revokeEntries": [{"currency": {"balanceOrigin": "Other", "currencyCode": "aKkJVGlX", "namespace": "nQYY5zSh"}, "entitlement": {"entitlementId": "Ni0PJYXU"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "NTDac9Ea", "itemIdentityType": "ITEM_ID", "origin": "Steam"}, "quantity": 0, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "System", "currencyCode": "coYX7v7B", "namespace": "0Sy9PQdQ"}, "entitlement": {"entitlementId": "kcf5qBq3"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "XCqy4hQX", "itemIdentityType": "ITEM_SKU", "origin": "Twitch"}, "quantity": 5, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "4U9QT953", "namespace": "LShh7Xoa"}, "entitlement": {"entitlementId": "C7xGyxOu"}, "item": {"entitlementOrigin": "Playstation", "itemIdentity": "jKqTdm1l", "itemIdentityType": "ITEM_SKU", "origin": "Nintendo"}, "quantity": 47, "type": "CURRENCY"}], "source": "IAP", "transactionId": "LYH1U72W"}' \
    'AnVgVSX8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'DoRevocation' test.out

#- 316 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    '{"gameSessionId": "mo64CR3q", "payload": {"OYEh3bTw": {}, "tQ9Y1gm8": {}, "p2J8VMX3": {}}, "scid": "o0x0bpzC", "sessionTemplateName": "7R4Vvk3u"}' \
    'wTqDC9uZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'RegisterXblSessions' test.out

#- 317 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'DhQ0gXBO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'QueryUserSubscriptions' test.out

#- 318 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    '5Nf2XyQb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'GetUserSubscriptionActivities' test.out

#- 319 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    '{"grantDays": 5, "itemId": "0JxHo25q", "language": "GNVCzshi", "reason": "T23VpNgl", "region": "4yRMcdXl", "source": "IE1nEzZX"}' \
    '9G5w7gyQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'PlatformSubscribeSubscription' test.out

#- 320 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'vPGaC8i6' \
    '2w9rhVgN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 321 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'zPSt5EUH' \
    'B7fymBvb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'GetUserSubscription' test.out

#- 322 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    '6Bf2bmKY' \
    'SJKCGNEm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'DeleteUserSubscription' test.out

#- 323 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '{"immediate": true, "reason": "1Yq3KNq8"}' \
    'GNKj8rgC' \
    'e6gQ7HxV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'CancelSubscription' test.out

#- 324 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '{"grantDays": 67, "reason": "nMhZhijr"}' \
    'qjRZ7lkT' \
    'eOirFrbD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'GrantDaysToSubscription' test.out

#- 325 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'XhPBOq2u' \
    'uqLcNmCi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'GetUserSubscriptionBillingHistories' test.out

#- 326 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '{"additionalData": {"cardSummary": "QjKciBAE"}, "authorisedTime": "1996-06-25T00:00:00Z", "chargebackReversedTime": "1995-04-08T00:00:00Z", "chargebackTime": "1982-01-18T00:00:00Z", "chargedTime": "1976-07-24T00:00:00Z", "createdTime": "1993-10-13T00:00:00Z", "currency": {"currencyCode": "5nd8pIMi", "currencySymbol": "HiLOFflL", "currencyType": "REAL", "decimals": 76, "namespace": "wyBQu06z"}, "customParameters": {"wvuZkvMo": {}, "XrYhDMGi": {}, "24IXNxkO": {}}, "extOrderNo": "yqgwf4Eg", "extTxId": "ie0MBRzL", "extUserId": "j017Fh0V", "issuedAt": "1977-06-25T00:00:00Z", "metadata": {"0ImYApvN": "yEQmUIFX", "UamzNF2f": "6iFfA9vx", "KG7O2CEY": "8j8v6rrW"}, "namespace": "UuHgaIB8", "nonceStr": "WjCiLDEM", "paymentData": {"discountAmount": 68, "discountCode": "q989pO6v", "subtotalPrice": 90, "tax": 64, "totalPrice": 57}, "paymentMethod": "SQZY3KBC", "paymentMethodFee": 86, "paymentOrderNo": "7vwanDBd", "paymentProvider": "STRIPE", "paymentProviderFee": 61, "paymentStationUrl": "uOPZ5u1b", "price": 30, "refundedTime": "1990-06-10T00:00:00Z", "salesTax": 18, "sandbox": false, "sku": "8Ett1y9I", "status": "DELETED", "statusReason": "4x1JuzFR", "subscriptionId": "YiWKpw5L", "subtotalPrice": 80, "targetNamespace": "rNswjTL9", "targetUserId": "IXVizYfU", "tax": 14, "totalPrice": 33, "totalTax": 30, "txEndTime": "1996-09-20T00:00:00Z", "type": "WriCxPzc", "userId": "8oYc6goS", "vat": 6}' \
    'NCsoNSbZ' \
    'X4vZUYHS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'ProcessUserSubscriptionNotification' test.out

#- 327 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    '{"count": 54, "orderNo": "YnDkoKLT"}' \
    'B24H898Z' \
    '9yxZkXUQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'AcquireUserTicket' test.out

#- 328 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    '5ntEdJOf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'QueryUserCurrencyWallets' test.out

#- 329 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '{"allowOverdraft": true, "amount": 58, "balanceOrigin": "Xbox", "balanceSource": "ORDER_REVOCATION", "metadata": {"ODK8ynd4": {}, "Fp9RlIJX": {}, "kiPznEbr": {}}, "reason": "E5Qbqr3V"}' \
    'XYDnv3ln' \
    'kJMbNtzy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'DebitUserWalletByCurrencyCode' test.out

#- 330 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'AxGGMJDn' \
    'Pidoeyhp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'ListUserCurrencyTransactions' test.out

#- 331 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 36, "debitBalanceSource": "PAYMENT", "metadata": {"MVXvr1e8": {}, "VwWa40U7": {}, "vfc003dN": {}}, "reason": "dy3OonmB", "walletPlatform": "Nintendo"}' \
    'CNL09VD4' \
    'ZDBIX8uz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'CheckBalance' test.out

#- 332 CheckWallet
eval_tap 0 332 'CheckWallet # SKIP deprecated' test.out

#- 333 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '{"amount": 43, "expireAt": "1978-04-14T00:00:00Z", "metadata": {"Kqyu40rw": {}, "A9Wf0Soe": {}, "ZLcamSTE": {}}, "origin": "Nintendo", "reason": "IeaHG4oc", "source": "GIFT"}' \
    'AJRnP2ty' \
    'fnzpxhpC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'CreditUserWallet' test.out

#- 334 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 5, "debitBalanceSource": "EXPIRATION", "metadata": {"qLJyvJeT": {}, "vMZFkRbD": {}, "iTnUEWoG": {}}, "reason": "eaur4p0a", "walletPlatform": "Oculus"}' \
    'CkfwmUqA' \
    'OWmvCZBZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'DebitByWalletPlatform' test.out

#- 335 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '{"amount": 90, "metadata": {"jKjSuTZd": {}, "tcB7ufJU": {}, "JcsPVvUG": {}}, "walletPlatform": "Xbox"}' \
    '6j14DolG' \
    'wHOOV6i7' \
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
    '{"displayOrder": 97, "localizations": {"guhdp64l": {"description": "W4fIcWxi", "localExt": {"kwreck6w": {}, "vOCpiZXZ": {}, "opY72xGC": {}}, "longDescription": "TeXtcprG", "title": "xYhM0lAN"}, "kcgO2LLS": {"description": "16kiTy7o", "localExt": {"C286GFAS": {}, "bXKoRPOs": {}, "Fedjy214": {}}, "longDescription": "T5Ekdepb", "title": "ZATOZ7cF"}, "HZyxTRkW": {"description": "FFZBwv2w", "localExt": {"64WiaMRR": {}, "hptmPQRC": {}, "WamUsBuO": {}}, "longDescription": "mV9lMmu6", "title": "RSjRROUp"}}, "name": "5oH6ElkJ"}' \
    'PJubEFoD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'CreateView' test.out

#- 343 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'OZ8eiYYP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'GetView' test.out

#- 344 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '{"displayOrder": 91, "localizations": {"Fur3aMbY": {"description": "Tf1xT1z5", "localExt": {"JzwjC29v": {}, "ydWrgivq": {}, "yagPci11": {}}, "longDescription": "JQs3JwLo", "title": "HTOsF5Fi"}, "LKgixVTL": {"description": "Jnm3sJfH", "localExt": {"6HXUjPLB": {}, "UIfA1syV": {}, "NykfQi7L": {}}, "longDescription": "KJDfLEEV", "title": "wjc2EzLa"}, "Xj6wlYA4": {"description": "pTcShj0V", "localExt": {"bfZp98kc": {}, "3zC05L1O": {}, "5VbE2EZs": {}}, "longDescription": "SEgdh0aY", "title": "o4xZtC0w"}}, "name": "z9P6Cznt"}' \
    'P6cTdweF' \
    'zM6gNsuK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'UpdateView' test.out

#- 345 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'k8nNSDgH' \
    'lnXOksoT' \
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
    '{"enablePaidForVCExpiration": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'UpdateWalletConfig' test.out

#- 348 QueryWallets
eval_tap 0 348 'QueryWallets # SKIP deprecated' test.out

#- 349 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    '[{"creditRequest": {"amount": 92, "expireAt": "1987-01-14T00:00:00Z", "metadata": {"zshfxghR": {}, "ryTAOQIK": {}, "MLYkntgC": {}}, "origin": "Xbox", "reason": "cevXkzZP", "source": "OTHER"}, "currencyCode": "SpBipUBx", "userIds": ["nGZ1Ynbm", "EVXdkItn", "3n3W7vfw"]}, {"creditRequest": {"amount": 83, "expireAt": "1984-07-02T00:00:00Z", "metadata": {"N3BsSlKq": {}, "HoDONmjp": {}, "cQxsVhc5": {}}, "origin": "System", "reason": "vxx9wKGA", "source": "REWARD"}, "currencyCode": "QoQ1ptUY", "userIds": ["OlpBLQn1", "hbwFfyxy", "jxjSvURH"]}, {"creditRequest": {"amount": 31, "expireAt": "1972-09-18T00:00:00Z", "metadata": {"WxXUgMKs": {}, "dFc14C6V": {}, "lnQ9b2bW": {}}, "origin": "Playstation", "reason": "Blqc6ctA", "source": "CONSUME_ENTITLEMENT"}, "currencyCode": "q6auLzRN", "userIds": ["Yay0fBKX", "Ll3nRW9f", "ngTjQk3n"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'BulkCredit' test.out

#- 350 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    '[{"currencyCode": "WdQIEsrN", "request": {"allowOverdraft": false, "amount": 20, "balanceOrigin": "IOS", "balanceSource": "EXPIRATION", "metadata": {"sRyaVegW": {}, "036htC2E": {}, "R11FroGZ": {}}, "reason": "BvXNZQCd"}, "userIds": ["JEaPSmU0", "DKXWwv5i", "qrtXAs5e"]}, {"currencyCode": "zCKntybT", "request": {"allowOverdraft": false, "amount": 61, "balanceOrigin": "GooglePlay", "balanceSource": "PAYMENT", "metadata": {"mzd1JkQr": {}, "5spl9x7e": {}, "Ql7b3SgF": {}}, "reason": "3q1l43CH"}, "userIds": ["41BE1iom", "qq4s7GIq", "RyJnyigM"]}, {"currencyCode": "252brCjA", "request": {"allowOverdraft": false, "amount": 43, "balanceOrigin": "Steam", "balanceSource": "OTHER", "metadata": {"CdsiYrKz": {}, "XWiGnkpm": {}, "y5RuXvqw": {}}, "reason": "fqNhbCOU"}, "userIds": ["jEaW631g", "m351wjXo", "t5ApwlYp"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'BulkDebit' test.out

#- 351 GetWallet
eval_tap 0 351 'GetWallet # SKIP deprecated' test.out

#- 352 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'JKRD99m8' \
    'U9HsNZqe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'SyncOrders' test.out

#- 353 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    '{"allowedPaymentMethods": ["oi0gd5kH", "iBWKRBm8", "nyDOYU3I"], "apiKey": "9I6XzZYl", "authoriseAsCapture": false, "blockedPaymentMethods": ["UVOoiPvq", "M8exitRq", "CxgkLo2a"], "clientKey": "2Upl80Hz", "dropInSettings": "MasCAUaT", "liveEndpointUrlPrefix": "QIcmM3k6", "merchantAccount": "rTbELJhT", "notificationHmacKey": "Qjt2iymj", "notificationPassword": "ruXdU8Y2", "notificationUsername": "zUiCL0Sz", "returnUrl": "sy4yBiFS", "settings": "huVWyHNg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'TestAdyenConfig' test.out

#- 354 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    '{"appId": "aTJ2DIFW", "privateKey": "RdHQ8gHA", "publicKey": "3aZtaSXK", "returnUrl": "ZMSuhROH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'TestAliPayConfig' test.out

#- 355 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    '{"publicKey": "OfDlwi3e", "secretKey": "N7wOOQad"}' \
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
    '{"apiKey": "XwbZ0mYD", "webhookSecretKey": "wM9vw2VL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'TestNeonPayConfig' test.out

#- 358 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    '{"clientID": "qeN20EDD", "clientSecret": "M0HImuyn", "returnUrl": "wWubjBg9", "webHookId": "LWzCM51f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'TestPayPalConfig' test.out

#- 359 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    '{"allowedPaymentMethodTypes": ["8H7ks9iu", "2WVrUjAg", "FauTIoQB"], "publishableKey": "3Wt3ssqD", "secretKey": "4gPbGXCu", "webhookSecret": "UQu6e6pz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'TestStripeConfig' test.out

#- 360 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    '{"appId": "hvdrpMpK", "key": "Lk3KDlmn", "mchid": "8XBb1YNT", "returnUrl": "And9DxPI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'TestWxPayConfig' test.out

#- 361 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    '{"apiKey": "ad2vdMCw", "flowCompletionUrl": "5ZNwZNpy", "merchantId": 24, "projectId": 15, "projectSecretKey": "ybbO5kff"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'TestXsollaConfig' test.out

#- 362 GetPaymentMerchantConfig1
$PYTHON -m $MODULE 'platform-get-payment-merchant-config-1' \
    'PiiElHFz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'GetPaymentMerchantConfig1' test.out

#- 363 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    '{"allowedPaymentMethods": ["Gcj8hPEf", "ZxFfUWhl", "E947uVrx"], "apiKey": "UnNE9AQh", "authoriseAsCapture": true, "blockedPaymentMethods": ["pAv7cJQ7", "IfLJUeVa", "ZVLoiyv9"], "clientKey": "v1dfkbEK", "dropInSettings": "eODNK3TO", "liveEndpointUrlPrefix": "w7ZTlVgx", "merchantAccount": "KM6CNzMF", "notificationHmacKey": "AisaqNEp", "notificationPassword": "Je2hxpVM", "notificationUsername": "0b9j8b6o", "returnUrl": "jMEsBe6s", "settings": "xKzBeXw9"}' \
    'Zt4TjyNO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'UpdateAdyenConfig' test.out

#- 364 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'PNahNXUP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'TestAdyenConfigById' test.out

#- 365 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '{"appId": "LOakyzJx", "privateKey": "hbwYSxtK", "publicKey": "8qer5q24", "returnUrl": "EKrsmVbA"}' \
    'WbsYbAtk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'UpdateAliPayConfig' test.out

#- 366 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'HoTkrG3v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'TestAliPayConfigById' test.out

#- 367 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    '{"publicKey": "Lc2ha9lw", "secretKey": "4LQDYxob"}' \
    'BvWUfGdT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'UpdateCheckoutConfig' test.out

#- 368 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'zIqDNmAm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'TestCheckoutConfigById' test.out

#- 369 UpdateNeonPayConfig
$PYTHON -m $MODULE 'platform-update-neon-pay-config' \
    '{"apiKey": "SAyZ4bru", "webhookSecretKey": "ilBCKNSZ"}' \
    'dOlbiAZ2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'UpdateNeonPayConfig' test.out

#- 370 TestNeonPayConfigById
$PYTHON -m $MODULE 'platform-test-neon-pay-config-by-id' \
    'm0Jom9y6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'TestNeonPayConfigById' test.out

#- 371 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    '{"clientID": "NIT44kSo", "clientSecret": "Cy0vfFbn", "returnUrl": "ALjmzgZw", "webHookId": "G5ytsjgD"}' \
    'ZqjkaSz3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'UpdatePayPalConfig' test.out

#- 372 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'vdrrgEaj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'TestPayPalConfigById' test.out

#- 373 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '{"allowedPaymentMethodTypes": ["bJ9XIF6F", "cl7ssr19", "RJX0ICCn"], "publishableKey": "M7nD2BXC", "secretKey": "ZCaxEyaq", "webhookSecret": "eeMxDpNA"}' \
    'ussVzwJX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'UpdateStripeConfig' test.out

#- 374 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'xhd7swOh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'TestStripeConfigById' test.out

#- 375 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    '{"appId": "y4dbDTRU", "key": "DzdBhXni", "mchid": "iRxb54q1", "returnUrl": "xNd2i5cE"}' \
    'IgBM5fdZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'UpdateWxPayConfig' test.out

#- 376 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    '8wmskBrb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'UpdateWxPayConfigCert' test.out

#- 377 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'XESxqPpE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'TestWxPayConfigById' test.out

#- 378 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '{"apiKey": "mJebFRRD", "flowCompletionUrl": "1dGjHrq7", "merchantId": 44, "projectId": 58, "projectSecretKey": "gUhFtqK5"}' \
    'fHX8tSKv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'UpdateXsollaConfig' test.out

#- 379 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    '0Rt9ecaC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'TestXsollaConfigById' test.out

#- 380 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    '{"device": "MOBILE", "showCloseButton": true, "size": "SMALL", "theme": "DEFAULT_DARK"}' \
    'l8kn8RZw' \
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
    '{"aggregate": "CHECKOUT", "namespace": "qggpr1d7", "region": "Xw6bejlL", "sandboxTaxJarApiToken": "wxTrqIKQ", "specials": ["XSOLLA", "STRIPE", "CHECKOUT"], "taxJarApiToken": "1pES8emc", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
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
    '{"aggregate": "STRIPE", "namespace": "vQ7F9XW9", "region": "5xNOLZRA", "sandboxTaxJarApiToken": "78OIVZKk", "specials": ["XSOLLA", "ADYEN", "WXPAY"], "taxJarApiToken": "nhh4qBLw", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    'rxsTOpnQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'UpdatePaymentProviderConfig' test.out

#- 387 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'HiEHA29m' \
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
    '{"sandboxTaxJarApiToken": "pKZcpbF9", "taxJarApiToken": "wlv38uYl", "taxJarEnabled": true, "taxJarProductCodesMapping": {"7E1MZleY": "mZZ2XAiS", "vSqi2Drm": "oI6hdaeZ", "n45lEmeD": "md0WKB4g"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'UpdatePaymentTaxConfig' test.out

#- 390 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'F9rKDncN' \
    '5L2nGmZL' \
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
    'lYKTpw3A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicGetCategory' test.out

#- 394 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    '2HZZq4AA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicGetChildCategories' test.out

#- 395 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    '9sAGddfV' \
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
    'OCULUS' \
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
    'xn7v1pfj' \
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
    'lNNB3fQ3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicGetItemBySku' test.out

#- 403 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'ooC3ftPj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicGetEstimatedPrice' test.out

#- 404 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'VOvEAj3t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicBulkGetItems' test.out

#- 405 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    '{"itemIds": ["91hxyNul", "L07OGXNl", "x9eTPQPR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicValidateItemPurchaseCondition' test.out

#- 406 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'QzRMdI7E' \
    'U92lyZ7m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicSearchItems' test.out

#- 407 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'serE5Hi4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetApp' test.out

#- 408 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'oA15eVer' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicGetItemDynamicData' test.out

#- 409 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'slWWIiSm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetItem' test.out

#- 410 GetPaymentCustomization
eval_tap 0 410 'GetPaymentCustomization # SKIP deprecated' test.out

#- 411 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    '{"neonPayConfig": {"cancelUrl": "TNGbTrqk", "successUrl": "xiwk7qW0"}, "paymentOrderNo": "NTwG7dKy", "paymentProvider": "WXPAY", "returnUrl": "rmlwxSjx", "ui": "TaiLjD9V", "zipCode": "glPfPoVv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetPaymentUrl' test.out

#- 412 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'awobLhk9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicGetPaymentMethods' test.out

#- 413 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'zk6IZrSG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicGetUnpaidPaymentOrder' test.out

#- 414 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '{"token": "JY7gkzhI"}' \
    'zWUwkAmL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'Pay' test.out

#- 415 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'lad7drGE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicCheckPaymentOrderPaidStatus' test.out

#- 416 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'CHECKOUT' \
    'HDp0QsLq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'GetPaymentPublicConfig' test.out

#- 417 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'YUawWz8U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetQRCode' test.out

#- 418 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'QVoSY6aZ' \
    'ZkdIGqHJ' \
    'STRIPE' \
    'bcc2lEl9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicNormalizePaymentReturnUrl' test.out

#- 419 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'amkYT6fA' \
    'ALIPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'GetPaymentTaxValue' test.out

#- 420 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'dRat9tDc' \
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
    'db8rDtsY' \
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
    '6TCDSbGx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 426 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'kswTVg1M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 427 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'Es1QQsWM' \
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
    '{"gameId": "wcuDTiDk", "language": "wvms-hXOd", "region": "XB4VR45P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'SyncTwitchDropsEntitlement' test.out

#- 430 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'oVFAk2zy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicGetMyWallet' test.out

#- 431 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'PpYs8AFL' \
    --body '{"epicGamesJwtToken": "VsUDCg9d"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'SyncEpicGameDLC' test.out

#- 432 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'QdfiTMC4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'SyncOculusDLC' test.out

#- 433 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    '8QrYerFu' \
    --body '{"serviceLabel": 88}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicSyncPsnDlcInventory' test.out

#- 434 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'UYq4ct01' \
    --body '{"serviceLabels": [61, 20, 4]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 435 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '{"appId": "qexNoTlf", "steamId": "lqNkXNwc"}' \
    'MEYZFYc1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'SyncSteamDLC' test.out

#- 436 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'i1SXXC1b' \
    --body '{"xstsToken": "4v0jnWO5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'SyncXboxDLC' test.out

#- 437 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'pGoiN3IO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicQueryUserEntitlements' test.out

#- 438 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'vZh5Vd7u' \
    'KDvzpbV2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicGetUserAppEntitlementByAppId' test.out

#- 439 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'T2dBvFqw' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicQueryUserEntitlementsByAppType' test.out

#- 440 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'fpYvyHUQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicGetUserEntitlementsByIds' test.out

#- 441 PublicGetUserEntitlementByItemId
eval_tap 0 441 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 442 PublicGetUserEntitlementBySku
eval_tap 0 442 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 443 PublicUserEntitlementHistory
$PYTHON -m $MODULE 'platform-public-user-entitlement-history' \
    'D65WdvC7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'PublicUserEntitlementHistory' test.out

#- 444 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'F6wp4ndQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'PublicExistsAnyUserActiveEntitlement' test.out

#- 445 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'aS0XfuSW' \
    'VbjRmT1O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 445 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 446 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'Ps3xl3PN' \
    '1lZIxSWz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 446 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 447 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'GhCsCo8q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 447 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 448 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'XRTaMMMo' \
    'MYHigGgd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 448 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 449 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'VwrEGZNk' \
    'QHr68XTf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 449 'PublicGetUserEntitlement' test.out

#- 450 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "options": ["ptjECZvh", "F1wXbuBn", "KrUSdTe0"], "requestId": "SjQrr2J1", "useCount": 49}' \
    '1IXrEMjN' \
    'wxzrihMq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 450 'PublicConsumeUserEntitlement' test.out

#- 451 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    '{"requestId": "wlu9MfxT", "useCount": 5}' \
    'BwJ6IDob' \
    'QQnRnEsj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 451 'PublicSellUserEntitlement' test.out

#- 452 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    '{"metadata": {"operationSource": "INVENTORY"}, "useCount": 27}' \
    'qLwMTYI7' \
    'Asux3VNy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 452 'PublicSplitUserEntitlement' test.out

#- 453 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    '{"entitlementId": "u0BZGSDw", "metadata": {"operationSource": "INVENTORY"}, "useCount": 17}' \
    'FnrlK8f1' \
    'G44pPGa1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 453 'PublicTransferUserEntitlement' test.out

#- 454 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    '{"code": "FwW1hEnK", "language": "koO-822", "region": "l9CkPGBc"}' \
    '0C6osUz6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 454 'PublicRedeemCode' test.out

#- 455 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    '{"excludeOldTransactions": false, "language": "EgMK-zD", "productId": "7drotMgl", "receiptData": "rXyHBZe7", "region": "6MQWSEgF", "transactionId": "e7NyHzDo"}' \
    'mv6ykmzk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 455 'PublicFulfillAppleIAPItem' test.out

#- 456 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'lVmio9Pu' \
    --body '{"epicGamesJwtToken": "lFOXAb6u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 456 'SyncEpicGamesInventory' test.out

#- 457 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    '{"autoAck": true, "autoConsume": true, "language": "paz_iwAR-367", "orderId": "NA7VxAob", "packageName": "Z8Y4pSIk", "productId": "CfcUVr6y", "purchaseTime": 99, "purchaseToken": "aJcTBNb9", "region": "SefSM3K9", "subscriptionPurchase": false}' \
    'jbU068Ou' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 457 'PublicFulfillGoogleIAPItem' test.out

#- 458 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    '6gp2zAPX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 458 'SyncOculusConsumableEntitlements' test.out

#- 459 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'BYHAmhZS' \
    --body '{"currencyCode": "oWeDWdjx", "price": 0.12659305021397083, "productId": "aukmO6tg", "serviceLabel": 80}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 459 'PublicReconcilePlayStationStore' test.out

#- 460 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    '{"currencyCode": "VQxKktFO", "price": 0.7016646754922793, "productId": "ousGH2N9", "serviceLabels": [20, 37, 55]}' \
    'A6zdtND8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 460 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 461 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    '{"appId": "P0xafl5b", "currencyCode": "heJGXUza", "language": "DWFh", "price": 0.9273494535370665, "productId": "iHHTMBWm", "region": "Dh1WacVt", "steamId": "I6m7s02A"}' \
    'FbURE4yK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 461 'SyncSteamInventory' test.out

#- 462 SyncSteamAbnormalTransaction
$PYTHON -m $MODULE 'platform-sync-steam-abnormal-transaction' \
    'DskhXeHW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 462 'SyncSteamAbnormalTransaction' test.out

#- 463 SyncSteamIAPByTransaction
$PYTHON -m $MODULE 'platform-sync-steam-iap-by-transaction' \
    '{"orderId": "KxtqDeub"}' \
    '2f2ghq2P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 463 'SyncSteamIAPByTransaction' test.out

#- 464 PublicQueryUserThirdPartySubscription
$PYTHON -m $MODULE 'platform-public-query-user-third-party-subscription' \
    'GOOGLE' \
    'Of0bSiWR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 464 'PublicQueryUserThirdPartySubscription' test.out

#- 465 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '{"gameId": "ulBCWatp", "language": "WE-Qqrm", "region": "LMmxH9OQ"}' \
    'MGJx6vVS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 465 'SyncTwitchDropsEntitlement1' test.out

#- 466 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'NKXsqFmb' \
    --body '{"currencyCode": "DQbOkKQC", "price": 0.12039719498029722, "productId": "CvvHGHpt", "xstsToken": "OpKIlRCt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 466 'SyncXboxInventory' test.out

#- 467 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'EEW1cGCM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 467 'PublicQueryUserOrders' test.out

#- 468 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '{"currencyCode": "VR94ZrZx", "discountCodes": ["NIsVta5x", "e7mgZQeV", "DVL985c6"], "discountedPrice": 18, "ext": {"UdJI62di": {}, "PXVrMPFh": {}, "1YIjinrj": {}}, "itemId": "IWBXfAFQ", "language": "NGmn_fI", "price": 29, "quantity": 75, "region": "O1N5v7VL", "returnUrl": "PMrQmzu0", "sectionId": "2r0eYw21"}' \
    'L5xx4deo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 468 'PublicCreateUserOrder' test.out

#- 469 PublicPreviewOrderPrice
$PYTHON -m $MODULE 'platform-public-preview-order-price' \
    '{"currencyCode": "TRetsCAX", "discountCodes": ["raoRimoK", "7UwFrRnE", "IkXG2hj6"], "discountedPrice": 76, "itemId": "Wbn4hFgm", "price": 21, "quantity": 79}' \
    'hhdE2J5X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 469 'PublicPreviewOrderPrice' test.out

#- 470 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'oiA5T4N4' \
    'DJ1fnjUK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 470 'PublicGetUserOrder' test.out

#- 471 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'ao9zFfQ0' \
    'IenvB9Xc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 471 'PublicCancelUserOrder' test.out

#- 472 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'foKklG08' \
    'W9Lr7hcC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 472 'PublicGetUserOrderHistories' test.out

#- 473 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'HboblcSL' \
    'LVDFh0Ba' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 473 'PublicDownloadUserOrderReceipt' test.out

#- 474 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'S3RslvTo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 474 'PublicGetPaymentAccounts' test.out

#- 475 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'a7cTK8Qh' \
    'card' \
    'ShKJV2Mq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 475 'PublicDeletePaymentAccount' test.out

#- 476 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'exoxVtVL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 476 'PublicListActiveSections' test.out

#- 477 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    '9vYzXj83' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 477 'PublicQueryUserSubscriptions' test.out

#- 478 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    '{"currencyCode": "oB4GNfEB", "itemId": "VkPV92lY", "language": "mwSQ-ZbxT_870", "region": "aGkNI0kO", "returnUrl": "xEWTha5I", "source": "J9tFN3HI"}' \
    'uHkD0RcY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 478 'PublicSubscribeSubscription' test.out

#- 479 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    '3J7pDT7c' \
    'LkKFaP2J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 479 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 480 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'sNuLZNwb' \
    'QKLoZuhn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 480 'PublicGetUserSubscription' test.out

#- 481 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    '93sa2WcK' \
    'lWxkWRKV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 481 'PublicChangeSubscriptionBillingAccount' test.out

#- 482 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    '{"immediate": false, "reason": "3cPmWdNS"}' \
    'BghUv12q' \
    'zFLubWuP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 482 'PublicCancelSubscription' test.out

#- 483 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'zTyjGdey' \
    'WRcDrw6g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 483 'PublicGetUserSubscriptionBillingHistories' test.out

#- 484 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'SGfVXnV5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 484 'PublicListViews' test.out

#- 485 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'JwIRGwG2' \
    'eyRRVA0B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 485 'PublicGetWallet' test.out

#- 486 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'cDbFAP7f' \
    'u0CdFYta' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 486 'PublicListUserWalletTransactions' test.out

#- 487 PublicGetMyDLCContent
$PYTHON -m $MODULE 'platform-public-get-my-dlc-content' \
    'STEAM' \
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
    'I4HnMWZR' \
    --body '{"itemIds": ["ifGZmcM0", "19brekQw", "QMWurAVH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 491 'ExportStore1' test.out

#- 492 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '{"entitlementCollectionId": "gVaADCHP", "entitlementOrigin": "Playstation", "metadata": {"bv7K76e2": {}, "6cpKaNMU": {}, "awnZQPMu": {}}, "origin": "Other", "rewards": [{"currency": {"currencyCode": "W8Ax4a3Q", "namespace": "zeQsNmcw"}, "item": {"itemId": "a66ACZ8t", "itemName": "lWZjlvla", "itemSku": "ZRxTAjbC", "itemType": "Gp78ayEp"}, "quantity": 6, "type": "CURRENCY"}, {"currency": {"currencyCode": "OhwmfWrG", "namespace": "DhTefXbz"}, "item": {"itemId": "UANTyA65", "itemName": "xoPbKpHT", "itemSku": "sCwJz4UR", "itemType": "aovqGYhI"}, "quantity": 27, "type": "ITEM"}, {"currency": {"currencyCode": "VGJOaPht", "namespace": "V8ZxRK8t"}, "item": {"itemId": "ZEBHfKIo", "itemName": "LN2AO6If", "itemSku": "AcevmLbc", "itemType": "poEbKUw2"}, "quantity": 40, "type": "CURRENCY"}], "source": "IAP_CHARGEBACK_REVERSED", "transactionId": "lunfDWXz"}' \
    'O5ag69j9' \
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
    '1JD9iZV2' \
    --body '{"transactionId": "7poxNrqq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 496 'V2PublicFulfillAppleIAPItem' test.out

#- 497 FulfillItemsV3
$PYTHON -m $MODULE 'platform-fulfill-items-v3' \
    '{"items": [{"duration": 78, "endDate": "1978-06-16T00:00:00Z", "entitlementCollectionId": "1MiBtB0i", "entitlementOrigin": "GooglePlay", "itemId": "DiQXeKRH", "itemSku": "WnIcMLKW", "language": "2SkjeRnD", "metadata": {"0tcqF4TO": {}, "BivTfwRn": {}, "MHNNxPiA": {}}, "orderNo": "UJJJC4He", "origin": "GooglePlay", "quantity": 72, "region": "dRHpI783", "source": "PAYMENT", "startDate": "1989-06-29T00:00:00Z", "storeId": "QN4IJUNL"}, {"duration": 52, "endDate": "1997-08-18T00:00:00Z", "entitlementCollectionId": "PkJWX441", "entitlementOrigin": "Oculus", "itemId": "vplly3Bj", "itemSku": "cZUWKXjx", "language": "B5hLAiZm", "metadata": {"NvVgL7Uq": {}, "ihdFQ21b": {}, "oRGuBKZR": {}}, "orderNo": "rsM4sYMF", "origin": "Oculus", "quantity": 7, "region": "INwIimaE", "source": "ORDER_REVOCATION", "startDate": "1982-06-15T00:00:00Z", "storeId": "9GsX9sy6"}, {"duration": 98, "endDate": "1975-06-19T00:00:00Z", "entitlementCollectionId": "Nh061gab", "entitlementOrigin": "Steam", "itemId": "hHgmWb1m", "itemSku": "fNh95CaC", "language": "ZjGlvqvx", "metadata": {"cOKoDTzL": {}, "F8htSNxc": {}, "6XTPn7ZT": {}}, "orderNo": "A2jmenH6", "origin": "IOS", "quantity": 36, "region": "7D3dn3Wq", "source": "PURCHASE", "startDate": "1999-05-12T00:00:00Z", "storeId": "CfNglNKx"}]}' \
    '6D3RWCnv' \
    'OVVYPZJm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 497 'FulfillItemsV3' test.out

#- 498 RetryFulfillItemsV3
$PYTHON -m $MODULE 'platform-retry-fulfill-items-v3' \
    'iBI0kqw7' \
    'bvT0RKG2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 498 'RetryFulfillItemsV3' test.out

#- 499 RevokeItemsV3
$PYTHON -m $MODULE 'platform-revoke-items-v3' \
    'udGkJm2o' \
    '4bt6hlPk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 499 'RevokeItemsV3' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
