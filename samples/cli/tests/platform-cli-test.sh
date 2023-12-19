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
platform-get-fulfillment-script 'nob61VSt' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'oExU713P' --body '{"grantDays": "za77RXW9"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'RMLvoc44' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'zE7SreCX' --body '{"grantDays": "0z0AZhme"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "YAnuWUSC", "dryRun": false, "fulfillmentUrl": "o7pJXrwu", "itemType": "SUBSCRIPTION", "purchaseConditionUrl": "9YUAKXoL"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'EXTENSION' --login_with_auth "Bearer foo"
platform-get-item-type-config 'ufNLHk7Z' --login_with_auth "Bearer foo"
platform-update-item-type-config '3cVCv708' --body '{"clazz": "yek3BgI9", "dryRun": false, "fulfillmentUrl": "2dKjW92R", "purchaseConditionUrl": "en8FAiNA"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config '8wYzQwU0' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "z5lNbArT", "items": [{"extraSubscriptionDays": 58, "itemId": "XtEIbFzT", "itemName": "7b7S2BbP", "quantity": 67}, {"extraSubscriptionDays": 96, "itemId": "Jyr2aRaK", "itemName": "Mcu9GD8P", "quantity": 27}, {"extraSubscriptionDays": 73, "itemId": "xS1LSyKm", "itemName": "5HAt1u4N", "quantity": 43}], "maxRedeemCountPerCampaignPerUser": 88, "maxRedeemCountPerCode": 84, "maxRedeemCountPerCodePerUser": 4, "maxSaleCount": 71, "name": "2ILFD3Uo", "redeemEnd": "1976-01-10T00:00:00Z", "redeemStart": "1999-04-07T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["WWGjoSVf", "LqfEZpt0", "WLu26XAV"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'HbdusC5U' --login_with_auth "Bearer foo"
platform-update-campaign 'SLZuz0bx' --body '{"description": "KXLO8cb7", "items": [{"extraSubscriptionDays": 29, "itemId": "eCQ7v734", "itemName": "03zc9v5X", "quantity": 64}, {"extraSubscriptionDays": 38, "itemId": "RimFwsnN", "itemName": "kucJXOsP", "quantity": 77}, {"extraSubscriptionDays": 33, "itemId": "VKWqBYXk", "itemName": "CSYlknE0", "quantity": 59}], "maxRedeemCountPerCampaignPerUser": 36, "maxRedeemCountPerCode": 1, "maxRedeemCountPerCodePerUser": 58, "maxSaleCount": 96, "name": "8V6izrYT", "redeemEnd": "1990-10-14T00:00:00Z", "redeemStart": "1989-12-23T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["3HGixLQU", "salBAXG1", "PtMJFIZl"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'kx54jETz' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "LyvRt4Tr"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "1zch1MUO"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "hB4EPtap"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "j4Lr6qTt"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'FC4hkcTw' --body '{"categoryPath": "ImmWLibx", "localizationDisplayNames": {"TVDrtGow": "mHJ2wwvo", "YezFyZ4p": "eC27osuA", "7HdH85z1": "HJm7EYYP"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'TEHxAZrN' --login_with_auth "Bearer foo"
platform-update-category 'wxFdF9XZ' 'G6WcMHuA' --body '{"localizationDisplayNames": {"WnL4Fg3P": "U0XJN7DD", "gUVhT5Hw": "T2TNVdvg", "9YhK56O1": "50Y373vn"}}' --login_with_auth "Bearer foo"
platform-delete-category 'sok34fbR' 'oJocRIvJ' --login_with_auth "Bearer foo"
platform-get-child-categories 'Vgx8c1Xo' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'uUozYaBP' --login_with_auth "Bearer foo"
platform-query-codes 'kQ7Ts7Qz' --login_with_auth "Bearer foo"
platform-create-codes 'Mc6yXUY0' --body '{"quantity": 85}' --login_with_auth "Bearer foo"
platform-download 'ltnDXJoS' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'boPWuhZJ' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'zlIngHuK' --login_with_auth "Bearer foo"
platform-query-redeem-history 'z2yKXzgb' --login_with_auth "Bearer foo"
platform-get-code 'A7Ygio96' --login_with_auth "Bearer foo"
platform-disable-code 'rKM5OPcw' --login_with_auth "Bearer foo"
platform-enable-code 'toG86UQs' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "EU4pMpNr", "currencySymbol": "mdoQpa3j", "currencyType": "VIRTUAL", "decimals": 64, "localizationDescriptions": {"bcGtWvWI": "MRj4rswn", "csYnV0iA": "cM0zbXL9", "g1GHumqf": "cnKbtaRn"}}' --login_with_auth "Bearer foo"
platform-update-currency 'Y3Jp7Cht' --body '{"localizationDescriptions": {"vjuDK5QG": "Da6U5HCl", "9yWoIorF": "uEGEv0rj", "oahtcUJ2": "ZfrtFU2o"}}' --login_with_auth "Bearer foo"
platform-delete-currency '5r75j2Wn' --login_with_auth "Bearer foo"
platform-get-currency-config 'SViHBKSw' --login_with_auth "Bearer foo"
platform-get-currency-summary 'zaxxfWD6' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "45QYZqk3", "rewards": [{"currency": {"currencyCode": "tzRp5rqM", "namespace": "SAz35JGd"}, "item": {"itemId": "NV7lTDLZ", "itemSku": "3e3g4yT9", "itemType": "6o9wNBrt"}, "quantity": 53, "type": "CURRENCY"}, {"currency": {"currencyCode": "DRHH2db7", "namespace": "QLhfJ4pA"}, "item": {"itemId": "NRJ7vlNX", "itemSku": "5CC0i2z6", "itemType": "9sF4modj"}, "quantity": 83, "type": "ITEM"}, {"currency": {"currencyCode": "nltiP30N", "namespace": "faeAOlKa"}, "item": {"itemId": "lXfq6IGq", "itemSku": "HsQLdR6Q", "itemType": "q3EGVRvt"}, "quantity": 57, "type": "CURRENCY"}]}, {"id": "UpVa2NmY", "rewards": [{"currency": {"currencyCode": "dKz3qPut", "namespace": "85M4JqFD"}, "item": {"itemId": "ieZ8wYSc", "itemSku": "wDDOmcD3", "itemType": "J2LoSxCu"}, "quantity": 8, "type": "CURRENCY"}, {"currency": {"currencyCode": "RROTkSET", "namespace": "rR2j3Ub1"}, "item": {"itemId": "Y5lQUMs6", "itemSku": "PkW3Ufjx", "itemType": "VNWvOa1t"}, "quantity": 94, "type": "CURRENCY"}, {"currency": {"currencyCode": "7Z7K0Fzk", "namespace": "0h5lX41a"}, "item": {"itemId": "3kiZxhmf", "itemSku": "GB8BJFcz", "itemType": "kVm7YqSo"}, "quantity": 91, "type": "ITEM"}]}, {"id": "LH58cGGe", "rewards": [{"currency": {"currencyCode": "VycMTxWw", "namespace": "EYwaFXck"}, "item": {"itemId": "hckZnVEA", "itemSku": "51qSzsAq", "itemType": "eHftIxlv"}, "quantity": 85, "type": "ITEM"}, {"currency": {"currencyCode": "m7KgWCZO", "namespace": "U07grIUV"}, "item": {"itemId": "sP77j7VF", "itemSku": "ElcsS8xH", "itemType": "68VA4bPg"}, "quantity": 24, "type": "CURRENCY"}, {"currency": {"currencyCode": "9W5xrBm2", "namespace": "FwlDsgzx"}, "item": {"itemId": "jO0zHEJt", "itemSku": "pmQIfQNO", "itemType": "Pql7JjRo"}, "quantity": 35, "type": "ITEM"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "OCULUS", "platformDlcIdMap": {"0Z8W9l4K": "zndwQ6RD", "JxWqiSGL": "lPuz8bjS", "HghKCN0V": "P4Lg91KC"}}, {"platform": "OCULUS", "platformDlcIdMap": {"Yj40RBhn": "nNV7dp03", "b85vtpzP": "IwqoJsDt", "xYPzN2Da": "MtnHTrJ6"}}, {"platform": "PSN", "platformDlcIdMap": {"bBhPiyBY": "qtGzrf3c", "t6Gr301K": "P2pHy26E", "4SAnWy5E": "OYwvrogS"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"endDate": "1990-08-04T00:00:00Z", "grantedCode": "P6zxy8JR", "itemId": "IVw47CxW", "itemNamespace": "QipHXho5", "language": "iM", "quantity": 85, "region": "0qgVcVnv", "source": "REFERRAL_BONUS", "startDate": "1975-01-25T00:00:00Z", "storeId": "1blJLWfC"}, {"endDate": "1995-04-03T00:00:00Z", "grantedCode": "XVXxcZ02", "itemId": "vKnCp6zf", "itemNamespace": "z5faSKrc", "language": "MHI-HvVL-515", "quantity": 53, "region": "Xnsrdfjq", "source": "IAP", "startDate": "1976-04-16T00:00:00Z", "storeId": "wUygooFA"}, {"endDate": "1996-11-08T00:00:00Z", "grantedCode": "6H9RFDBC", "itemId": "h6kAHmkH", "itemNamespace": "WTRlku4W", "language": "yE-Ef", "quantity": 81, "region": "5YKlQyq4", "source": "OTHER", "startDate": "1977-02-19T00:00:00Z", "storeId": "tmCx0OtC"}], "userIds": ["vjgjxSMV", "mgc0gY86", "itTiEm9y"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["A310c09l", "6rbdw9yg", "cy89x3nU"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'DuWMJeDJ' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "L5XAcbJM", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 40, "clientTransactionId": "Tw2HwCPw"}, {"amountConsumed": 33, "clientTransactionId": "JN9g4Moh"}, {"amountConsumed": 88, "clientTransactionId": "h8aviK9Q"}], "entitlementId": "53y69yds", "usageCount": 28}, {"clientTransaction": [{"amountConsumed": 84, "clientTransactionId": "QJaGuhy4"}, {"amountConsumed": 1, "clientTransactionId": "xTzS0qWW"}, {"amountConsumed": 47, "clientTransactionId": "GxROzW2m"}], "entitlementId": "fjV08u23", "usageCount": 47}, {"clientTransaction": [{"amountConsumed": 93, "clientTransactionId": "cDjnDb29"}, {"amountConsumed": 28, "clientTransactionId": "9foUJTTW"}, {"amountConsumed": 26, "clientTransactionId": "SCCarOtK"}], "entitlementId": "3zDPUalD", "usageCount": 5}], "purpose": "VZQKGoJb"}, "originalTitleName": "WT8wgium", "paymentProductSKU": "sFdVMPKK", "purchaseDate": "7GeCD5SC", "sourceOrderItemId": "jJQ5GoEx", "titleName": "2zNZxtbn"}, "eventDomain": "GKExuAc3", "eventSource": "3HK0mgIX", "eventType": "HI4A8ius", "eventVersion": 64, "id": "a7TVmT1P", "timestamp": "G0L7Q26v"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "i9CSIlXC", "password": "km9SJ1Q0"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "NCvTXZF4"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "D9n64K6i", "serviceAccountId": "PDbTc3oR"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "jP58j2VU", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"NtC2ps5N": "w6H24uLu", "87tN9PrV": "3NWrH84m", "WMDNlnjr": "DKt65g3w"}}, {"itemIdentity": "tFZaVNII", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"xP7WZvfv": "L6JCB0y4", "L2vOt3sb": "VWXSU5GD", "69vRpVoH": "3iSovWiN"}}, {"itemIdentity": "OGwuH71B", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"pkIxvynT": "uLjBXIew", "dkBqOC6N": "SgoKLzMH", "CMoTGO3f": "k0GQGv7f"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "8NwaLN2Z", "appSecret": "dE47XLZ6"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "QvxW8CPz", "backOfficeServerClientSecret": "LpeKvjwJ", "enableStreamJob": false, "environment": "wpdYl01I", "streamName": "5o99aIqa", "streamPartnerName": "j2a1CdyR"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "4q91ZlTH", "backOfficeServerClientSecret": "nHF72OUU", "enableStreamJob": true, "environment": "wzD8lpa0", "streamName": "Us8uRVVi", "streamPartnerName": "i0Wawjao"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "KWqKEJaL", "publisherAuthenticationKey": "WEFhn2iu"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "MFrgVrvX", "clientSecret": "YB3trsS1", "organizationId": "UI1NdbyI"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "cHFYWTew"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'boH3hsxC' 'tpzBMmUu' --login_with_auth "Bearer foo"
platform-generate-invoice-summary '6wUuRuXE' '1XJjk4AE' --login_with_auth "Bearer foo"
platform-sync-in-game-item 'fU9TAXU4' --body '{"categoryPath": "kHp1iXOs", "targetItemId": "uOVPJJSz", "targetNamespace": "fr8pIPtx"}' --login_with_auth "Bearer foo"
platform-create-item 'Rw4xgwz8' --body '{"appId": "dQvdmkd4", "appType": "DLC", "baseAppId": "EsH167Eu", "boothName": "WkZcqUFV", "categoryPath": "Je4l5fLi", "clazz": "7jrsBhNO", "displayOrder": 70, "entitlementType": "DURABLE", "ext": {"3muFq5yI": {}, "lPOoXuV6": {}, "rnBjz81t": {}}, "features": ["Iw1wLo1L", "8wjTjwUx", "WKjRUuBD"], "flexible": true, "images": [{"as": "TLj87YtT", "caption": "5G4CYJXg", "height": 6, "imageUrl": "7VeAfuDd", "smallImageUrl": "ZjKbQQNi", "width": 14}, {"as": "MtXM62TI", "caption": "mjnMOdVd", "height": 2, "imageUrl": "T4rWKZDg", "smallImageUrl": "n4KNdi7G", "width": 29}, {"as": "Kdv34xBZ", "caption": "rUSWdl1b", "height": 89, "imageUrl": "WTWmJZaW", "smallImageUrl": "kTJEwlHX", "width": 52}], "itemIds": ["oYT47G0h", "HGk5A3KZ", "x1yhYFkd"], "itemQty": {"XQCqXdGj": 69, "LUriLdC9": 24, "P646Amms": 2}, "itemType": "SEASON", "listable": false, "localizations": {"G4HxABAG": {"description": "CcCwOa4d", "localExt": {"6ZIZPpha": {}, "o2Q4erBV": {}, "YKZbnATy": {}}, "longDescription": "15hW8MLN", "title": "vd28M715"}, "3goJCCEk": {"description": "xxDrStdn", "localExt": {"usrmkwZS": {}, "YhQwUpM6": {}, "JpXf3qaL": {}}, "longDescription": "NTDyg0Gv", "title": "gliNzqnL"}, "I9j2zBYL": {"description": "fsStPPyG", "localExt": {"3h6AXWPK": {}, "rpizGkGt": {}, "zE4XYCYu": {}}, "longDescription": "iSNMFcv0", "title": "LHgbreOl"}}, "lootBoxConfig": {"rewardCount": 62, "rewards": [{"lootBoxItems": [{"count": 15, "duration": 72, "endDate": "1992-11-13T00:00:00Z", "itemId": "gPydxpMX", "itemSku": "7ImUSlkA", "itemType": "ET9JJjUq"}, {"count": 55, "duration": 55, "endDate": "1974-05-14T00:00:00Z", "itemId": "TXECLMtR", "itemSku": "IfzTbQFh", "itemType": "GoBsfNxM"}, {"count": 51, "duration": 74, "endDate": "1971-08-26T00:00:00Z", "itemId": "6ufkmJf7", "itemSku": "Y1tcLQ6O", "itemType": "37Y7GdU3"}], "name": "6HIfYDCX", "odds": 0.6113803890918448, "type": "PROBABILITY_GROUP", "weight": 26}, {"lootBoxItems": [{"count": 71, "duration": 84, "endDate": "1972-01-25T00:00:00Z", "itemId": "qe6VJco9", "itemSku": "jJ8mNqvD", "itemType": "jZ7ZxnaD"}, {"count": 12, "duration": 1, "endDate": "1999-05-22T00:00:00Z", "itemId": "gkq3QUVY", "itemSku": "28VpCobL", "itemType": "V9iu0a79"}, {"count": 37, "duration": 66, "endDate": "1974-11-29T00:00:00Z", "itemId": "Ie35ojB3", "itemSku": "VNtS39aQ", "itemType": "GX9fr9ZW"}], "name": "xjiwFGDl", "odds": 0.46861654002636466, "type": "REWARD_GROUP", "weight": 16}, {"lootBoxItems": [{"count": 60, "duration": 50, "endDate": "1981-03-01T00:00:00Z", "itemId": "LuFbA32l", "itemSku": "2Fy92hau", "itemType": "OjAw02Bv"}, {"count": 51, "duration": 91, "endDate": "1997-09-20T00:00:00Z", "itemId": "ZxobqjV8", "itemSku": "aA3SjRjm", "itemType": "NvtRkp41"}, {"count": 41, "duration": 7, "endDate": "1988-06-16T00:00:00Z", "itemId": "R52UVLuk", "itemSku": "HkPILBFX", "itemType": "Eb6ts226"}], "name": "1ukS5kHY", "odds": 0.6110471990698365, "type": "PROBABILITY_GROUP", "weight": 92}], "rollFunction": "DEFAULT"}, "maxCount": 51, "maxCountPerUser": 13, "name": "jbv9oNOd", "optionBoxConfig": {"boxItems": [{"count": 69, "duration": 20, "endDate": "1974-09-08T00:00:00Z", "itemId": "ijKqwPJy", "itemSku": "hI7KC3uV", "itemType": "m77K6w2r"}, {"count": 1, "duration": 21, "endDate": "1982-08-01T00:00:00Z", "itemId": "BshVpfEv", "itemSku": "f3WkY8Tj", "itemType": "o0cM9oLQ"}, {"count": 21, "duration": 52, "endDate": "1978-08-02T00:00:00Z", "itemId": "duW6A3KT", "itemSku": "bBpBLw0B", "itemType": "unoUzj8m"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 83, "fixedTrialCycles": 45, "graceDays": 50}, "regionData": {"60XWeCsy": [{"currencyCode": "3TNo5SPn", "currencyNamespace": "MJDpKd1b", "currencyType": "REAL", "discountAmount": 93, "discountExpireAt": "1978-09-11T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1987-06-25T00:00:00Z", "expireAt": "1971-11-26T00:00:00Z", "price": 58, "purchaseAt": "1978-04-02T00:00:00Z", "trialPrice": 74}, {"currencyCode": "PqnMAWoW", "currencyNamespace": "STeq7C9n", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1972-02-12T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1971-02-20T00:00:00Z", "expireAt": "1987-08-27T00:00:00Z", "price": 70, "purchaseAt": "1982-09-01T00:00:00Z", "trialPrice": 79}, {"currencyCode": "FbYhG9Ou", "currencyNamespace": "2AiRAeGl", "currencyType": "VIRTUAL", "discountAmount": 9, "discountExpireAt": "1977-01-31T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1989-12-08T00:00:00Z", "expireAt": "1975-11-06T00:00:00Z", "price": 38, "purchaseAt": "1985-08-13T00:00:00Z", "trialPrice": 48}], "iehMwinS": [{"currencyCode": "QnbqVObO", "currencyNamespace": "3xrhwKjy", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1984-01-24T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1987-10-27T00:00:00Z", "expireAt": "1978-07-27T00:00:00Z", "price": 66, "purchaseAt": "1971-03-08T00:00:00Z", "trialPrice": 85}, {"currencyCode": "tR874yS1", "currencyNamespace": "0vbtMFi3", "currencyType": "VIRTUAL", "discountAmount": 1, "discountExpireAt": "1980-07-08T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1993-12-26T00:00:00Z", "expireAt": "1986-10-03T00:00:00Z", "price": 99, "purchaseAt": "1978-07-08T00:00:00Z", "trialPrice": 50}, {"currencyCode": "htcQ7D8i", "currencyNamespace": "30Hr9x6C", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1992-04-24T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1999-06-19T00:00:00Z", "expireAt": "1986-11-11T00:00:00Z", "price": 51, "purchaseAt": "1982-10-09T00:00:00Z", "trialPrice": 98}], "CCUJcpc9": [{"currencyCode": "fokfOg6r", "currencyNamespace": "nKrMOMEl", "currencyType": "REAL", "discountAmount": 73, "discountExpireAt": "1981-10-27T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1987-05-16T00:00:00Z", "expireAt": "1992-02-28T00:00:00Z", "price": 43, "purchaseAt": "1972-07-31T00:00:00Z", "trialPrice": 1}, {"currencyCode": "IKsVc4ow", "currencyNamespace": "nWXawIWB", "currencyType": "REAL", "discountAmount": 35, "discountExpireAt": "1984-10-20T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1983-01-07T00:00:00Z", "expireAt": "1992-04-24T00:00:00Z", "price": 34, "purchaseAt": "1985-09-27T00:00:00Z", "trialPrice": 14}, {"currencyCode": "UiyPueEn", "currencyNamespace": "Oh3Depss", "currencyType": "VIRTUAL", "discountAmount": 31, "discountExpireAt": "1981-07-29T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1983-04-08T00:00:00Z", "expireAt": "1975-09-29T00:00:00Z", "price": 77, "purchaseAt": "1979-08-13T00:00:00Z", "trialPrice": 91}]}, "saleConfig": {"currencyCode": "zA1VvzY9", "price": 19}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "d6zXmnGv", "stackable": true, "status": "INACTIVE", "tags": ["38lwkKUC", "dyicti2b", "G2t3LcYz"], "targetCurrencyCode": "JHEJT8Lz", "targetNamespace": "gdiZ56ry", "thumbnailUrl": "NA325MFr", "useCount": 48}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'WxmHdTfv' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'lRQss0pw' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'EfDZv9fu' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'CNlGp9dQ' --login_with_auth "Bearer foo"
platform-get-estimated-price 'INFLJntO' 'XTD4nt2e' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'dvNYH0CZ' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'YXHvc2uy' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'uldLsXMj' --body '{"itemIds": ["4nzPAmUd", "3TY1Kz15", "Lb5tsMlh"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'BZOCCLCo' --body '{"changes": [{"itemIdentities": ["QZml16bJ", "hFN6Q52E", "8OFqiqbP"], "itemIdentityType": "ITEM_SKU", "regionData": {"JcYphj9k": [{"currencyCode": "CpA1c3bj", "currencyNamespace": "i3Arby6b", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1974-11-18T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1984-01-28T00:00:00Z", "discountedPrice": 25, "expireAt": "1988-10-23T00:00:00Z", "price": 98, "purchaseAt": "1992-10-13T00:00:00Z", "trialPrice": 14}, {"currencyCode": "NmcqFA2X", "currencyNamespace": "zQX4g59g", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1989-12-19T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1979-12-28T00:00:00Z", "discountedPrice": 26, "expireAt": "1978-06-07T00:00:00Z", "price": 21, "purchaseAt": "1973-12-01T00:00:00Z", "trialPrice": 82}, {"currencyCode": "lCzDsFPO", "currencyNamespace": "ODSalUk5", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1972-06-06T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1980-07-16T00:00:00Z", "discountedPrice": 21, "expireAt": "1974-05-23T00:00:00Z", "price": 34, "purchaseAt": "1996-04-17T00:00:00Z", "trialPrice": 59}], "UAB4LFUT": [{"currencyCode": "vXlrwdEQ", "currencyNamespace": "fwHK1qfS", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1976-01-03T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1998-03-24T00:00:00Z", "discountedPrice": 98, "expireAt": "1980-07-18T00:00:00Z", "price": 38, "purchaseAt": "1976-03-22T00:00:00Z", "trialPrice": 7}, {"currencyCode": "BuiAPY55", "currencyNamespace": "p0b2cOnD", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1996-12-18T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1973-02-08T00:00:00Z", "discountedPrice": 35, "expireAt": "1988-11-26T00:00:00Z", "price": 68, "purchaseAt": "1979-06-24T00:00:00Z", "trialPrice": 2}, {"currencyCode": "RuxoHlU2", "currencyNamespace": "Rx9om6yY", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1978-09-24T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1994-08-09T00:00:00Z", "discountedPrice": 53, "expireAt": "1971-04-26T00:00:00Z", "price": 72, "purchaseAt": "1984-09-23T00:00:00Z", "trialPrice": 40}], "Ku1nMLxk": [{"currencyCode": "Vs5klFsP", "currencyNamespace": "4cZlgj7B", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1992-04-02T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1975-06-07T00:00:00Z", "discountedPrice": 100, "expireAt": "1971-01-04T00:00:00Z", "price": 49, "purchaseAt": "1981-09-25T00:00:00Z", "trialPrice": 35}, {"currencyCode": "VLIhoewL", "currencyNamespace": "5MmHXjlm", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1975-04-20T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1973-06-06T00:00:00Z", "discountedPrice": 8, "expireAt": "1972-02-01T00:00:00Z", "price": 68, "purchaseAt": "1989-11-15T00:00:00Z", "trialPrice": 42}, {"currencyCode": "j6b4aj5S", "currencyNamespace": "2uFbxeJU", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1975-08-21T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1994-12-28T00:00:00Z", "discountedPrice": 60, "expireAt": "1981-04-03T00:00:00Z", "price": 66, "purchaseAt": "1987-03-13T00:00:00Z", "trialPrice": 44}]}}, {"itemIdentities": ["gJW84yvz", "YbQVMck3", "eDngUed1"], "itemIdentityType": "ITEM_SKU", "regionData": {"Jx2wKtJc": [{"currencyCode": "GER0liXj", "currencyNamespace": "zFdT4C7Y", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1990-12-28T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1985-01-14T00:00:00Z", "discountedPrice": 8, "expireAt": "1973-05-19T00:00:00Z", "price": 60, "purchaseAt": "1993-03-31T00:00:00Z", "trialPrice": 28}, {"currencyCode": "CqRysVDW", "currencyNamespace": "biobiyUD", "currencyType": "VIRTUAL", "discountAmount": 3, "discountExpireAt": "1981-01-23T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1991-01-02T00:00:00Z", "discountedPrice": 77, "expireAt": "1978-08-09T00:00:00Z", "price": 50, "purchaseAt": "1983-07-27T00:00:00Z", "trialPrice": 64}, {"currencyCode": "Q5Shk5qY", "currencyNamespace": "QjWEv8lg", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1993-09-23T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1983-03-05T00:00:00Z", "discountedPrice": 58, "expireAt": "1979-11-22T00:00:00Z", "price": 72, "purchaseAt": "1999-03-26T00:00:00Z", "trialPrice": 25}], "mAusMdht": [{"currencyCode": "4DHbTsJ5", "currencyNamespace": "USe8vgUV", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1994-02-07T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1998-03-07T00:00:00Z", "discountedPrice": 42, "expireAt": "1997-09-25T00:00:00Z", "price": 29, "purchaseAt": "1989-12-27T00:00:00Z", "trialPrice": 84}, {"currencyCode": "ErCzOpHb", "currencyNamespace": "4dEp4oko", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1986-02-23T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1990-08-18T00:00:00Z", "discountedPrice": 68, "expireAt": "1971-07-24T00:00:00Z", "price": 67, "purchaseAt": "1991-10-04T00:00:00Z", "trialPrice": 91}, {"currencyCode": "cHhQPnxI", "currencyNamespace": "BvhNxyzA", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1973-07-27T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1993-12-21T00:00:00Z", "discountedPrice": 57, "expireAt": "1996-06-12T00:00:00Z", "price": 32, "purchaseAt": "1988-05-10T00:00:00Z", "trialPrice": 82}], "IkWedmvm": [{"currencyCode": "GvuUnf0l", "currencyNamespace": "poKLLMGG", "currencyType": "VIRTUAL", "discountAmount": 8, "discountExpireAt": "1980-06-18T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1987-10-24T00:00:00Z", "discountedPrice": 21, "expireAt": "1983-09-01T00:00:00Z", "price": 47, "purchaseAt": "1978-05-24T00:00:00Z", "trialPrice": 58}, {"currencyCode": "OiFv6Zvx", "currencyNamespace": "jlm4vnss", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1993-10-04T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1986-07-17T00:00:00Z", "discountedPrice": 2, "expireAt": "1999-07-26T00:00:00Z", "price": 50, "purchaseAt": "1975-11-28T00:00:00Z", "trialPrice": 12}, {"currencyCode": "bKQAShNn", "currencyNamespace": "6wLq0LZZ", "currencyType": "REAL", "discountAmount": 27, "discountExpireAt": "1993-12-04T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1978-10-28T00:00:00Z", "discountedPrice": 3, "expireAt": "1990-11-23T00:00:00Z", "price": 51, "purchaseAt": "1986-04-02T00:00:00Z", "trialPrice": 9}]}}, {"itemIdentities": ["fDC3qZU7", "6tgDLd7Y", "vtRD4hWu"], "itemIdentityType": "ITEM_ID", "regionData": {"QWnQNs0K": [{"currencyCode": "QDq2c3G3", "currencyNamespace": "bNUUOQL0", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1976-05-03T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1983-05-16T00:00:00Z", "discountedPrice": 7, "expireAt": "1973-06-28T00:00:00Z", "price": 87, "purchaseAt": "1974-08-16T00:00:00Z", "trialPrice": 88}, {"currencyCode": "BWDcsd3I", "currencyNamespace": "fEl2oITc", "currencyType": "VIRTUAL", "discountAmount": 45, "discountExpireAt": "1980-09-29T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1996-06-15T00:00:00Z", "discountedPrice": 72, "expireAt": "1988-04-29T00:00:00Z", "price": 45, "purchaseAt": "1988-11-01T00:00:00Z", "trialPrice": 62}, {"currencyCode": "Vm2ima7f", "currencyNamespace": "0eQfTdRi", "currencyType": "REAL", "discountAmount": 90, "discountExpireAt": "1985-12-21T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1999-09-10T00:00:00Z", "discountedPrice": 55, "expireAt": "1979-10-04T00:00:00Z", "price": 81, "purchaseAt": "1972-01-09T00:00:00Z", "trialPrice": 47}], "waHITSqQ": [{"currencyCode": "rqN3Wv5A", "currencyNamespace": "H2Rotg9p", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1978-05-10T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1981-03-09T00:00:00Z", "discountedPrice": 86, "expireAt": "1995-06-06T00:00:00Z", "price": 23, "purchaseAt": "1976-01-27T00:00:00Z", "trialPrice": 3}, {"currencyCode": "4Qz0eYkH", "currencyNamespace": "3nlVUJio", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1973-11-25T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1971-08-19T00:00:00Z", "discountedPrice": 60, "expireAt": "1989-02-15T00:00:00Z", "price": 79, "purchaseAt": "1976-11-04T00:00:00Z", "trialPrice": 60}, {"currencyCode": "ywgSyCVh", "currencyNamespace": "xEoWb3uq", "currencyType": "VIRTUAL", "discountAmount": 10, "discountExpireAt": "1995-06-27T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1977-04-29T00:00:00Z", "discountedPrice": 65, "expireAt": "1983-11-02T00:00:00Z", "price": 92, "purchaseAt": "1989-02-15T00:00:00Z", "trialPrice": 55}], "urroT45r": [{"currencyCode": "b3Xlfi5a", "currencyNamespace": "VBWqoLBv", "currencyType": "REAL", "discountAmount": 93, "discountExpireAt": "1976-01-13T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1976-10-28T00:00:00Z", "discountedPrice": 64, "expireAt": "1999-10-06T00:00:00Z", "price": 20, "purchaseAt": "1976-05-04T00:00:00Z", "trialPrice": 42}, {"currencyCode": "OUqbL04f", "currencyNamespace": "22dxKahX", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1983-07-26T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1978-04-23T00:00:00Z", "discountedPrice": 69, "expireAt": "1983-02-13T00:00:00Z", "price": 37, "purchaseAt": "1989-08-06T00:00:00Z", "trialPrice": 52}, {"currencyCode": "NqWQgCnQ", "currencyNamespace": "wbK4xTmd", "currencyType": "REAL", "discountAmount": 24, "discountExpireAt": "1997-12-26T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1982-06-23T00:00:00Z", "discountedPrice": 78, "expireAt": "1999-02-25T00:00:00Z", "price": 8, "purchaseAt": "1974-06-17T00:00:00Z", "trialPrice": 92}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'scvH71Pq' 'u8Klc1AC' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'x3K0cV45' --login_with_auth "Bearer foo"
platform-update-item 'Dfw6ldZs' 'GDjA1N8m' --body '{"appId": "cYvoTSqI", "appType": "DLC", "baseAppId": "Id7o6efY", "boothName": "rFjeEJ45", "categoryPath": "mi4XrHN7", "clazz": "bqT9zdYa", "displayOrder": 5, "entitlementType": "CONSUMABLE", "ext": {"soCVI280": {}, "FEvUrv32": {}, "kGArbKIB": {}}, "features": ["dyn7JQeV", "bVBkwQqu", "cvwlhsbv"], "flexible": true, "images": [{"as": "zwZ8awNb", "caption": "os0BWrOG", "height": 97, "imageUrl": "bkqaesOc", "smallImageUrl": "SHCxNZXo", "width": 70}, {"as": "wJz1VooM", "caption": "6XubbV1W", "height": 75, "imageUrl": "a9u9jSQu", "smallImageUrl": "CsLkzv1X", "width": 62}, {"as": "B9BKccOX", "caption": "grAb3Gzc", "height": 74, "imageUrl": "JfqlZZzX", "smallImageUrl": "1oGfSOO8", "width": 38}], "itemIds": ["yjArfVXc", "KiGzBpXR", "P33weI6N"], "itemQty": {"5tGhgpBO": 97, "H1jry40W": 97, "QUGsLJ8u": 73}, "itemType": "LOOTBOX", "listable": false, "localizations": {"m18YwpHQ": {"description": "z1xwk51O", "localExt": {"AOm8NID9": {}, "kUUKBs9V": {}, "lzvZ3ghW": {}}, "longDescription": "nsed6WO1", "title": "0C3F92Hs"}, "IrdlupWq": {"description": "IFF5ziQi", "localExt": {"KHSDD1gu": {}, "rVmWMN07": {}, "Aocx4Got": {}}, "longDescription": "yfWOBpWq", "title": "5PCRf4Xr"}, "cAufaqSk": {"description": "gYamv3iT", "localExt": {"PIr71KQu": {}, "JGHRdcf6": {}, "YTgp1adJ": {}}, "longDescription": "4oYslpTx", "title": "fCmJIawF"}}, "lootBoxConfig": {"rewardCount": 68, "rewards": [{"lootBoxItems": [{"count": 81, "duration": 38, "endDate": "1982-05-14T00:00:00Z", "itemId": "MLfedRgC", "itemSku": "ZAOBE3Oq", "itemType": "bgOPaPZr"}, {"count": 15, "duration": 59, "endDate": "1973-10-08T00:00:00Z", "itemId": "nzbUXkGe", "itemSku": "qNjU3Bnk", "itemType": "2w0AymY7"}, {"count": 26, "duration": 2, "endDate": "1996-08-07T00:00:00Z", "itemId": "xNDqfack", "itemSku": "6IwE9fDM", "itemType": "cmOrnTl9"}], "name": "na32GB2S", "odds": 0.6662761065451783, "type": "REWARD_GROUP", "weight": 95}, {"lootBoxItems": [{"count": 1, "duration": 57, "endDate": "1983-03-10T00:00:00Z", "itemId": "Oahb1dCl", "itemSku": "gOFNPZx4", "itemType": "i1IgJJvT"}, {"count": 35, "duration": 12, "endDate": "1986-04-14T00:00:00Z", "itemId": "mvaTC8bH", "itemSku": "UekAYz0d", "itemType": "j5K4BQlX"}, {"count": 18, "duration": 87, "endDate": "1972-02-18T00:00:00Z", "itemId": "LN96Fbqe", "itemSku": "SUlvyniC", "itemType": "xVj2yfyh"}], "name": "f3HmPkno", "odds": 0.2691265963302202, "type": "REWARD_GROUP", "weight": 6}, {"lootBoxItems": [{"count": 38, "duration": 14, "endDate": "1988-07-12T00:00:00Z", "itemId": "5kxRR3bu", "itemSku": "qQz1doKc", "itemType": "90b0K9bb"}, {"count": 22, "duration": 71, "endDate": "1984-01-29T00:00:00Z", "itemId": "RB8cCIL1", "itemSku": "6dqt379e", "itemType": "E6vjd3AJ"}, {"count": 67, "duration": 66, "endDate": "1992-08-05T00:00:00Z", "itemId": "UKIBLTio", "itemSku": "GZfTiWwe", "itemType": "1MYP9hIr"}], "name": "6m6Jena7", "odds": 0.8365408717658096, "type": "REWARD_GROUP", "weight": 75}], "rollFunction": "CUSTOM"}, "maxCount": 13, "maxCountPerUser": 3, "name": "nAttuEYy", "optionBoxConfig": {"boxItems": [{"count": 88, "duration": 15, "endDate": "1999-09-11T00:00:00Z", "itemId": "zwf893UX", "itemSku": "uWqC9nji", "itemType": "7npWoOeM"}, {"count": 15, "duration": 57, "endDate": "1971-06-06T00:00:00Z", "itemId": "CTdnQhms", "itemSku": "76lq0gY4", "itemType": "wh9O5vJd"}, {"count": 94, "duration": 7, "endDate": "1975-10-27T00:00:00Z", "itemId": "Y27KvhbG", "itemSku": "ujqsMVaE", "itemType": "K5dDoNG4"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 87, "fixedTrialCycles": 94, "graceDays": 73}, "regionData": {"uEvgxJHN": [{"currencyCode": "LVzR6WSR", "currencyNamespace": "yN1xJYi2", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1994-11-08T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1981-07-26T00:00:00Z", "expireAt": "1993-01-18T00:00:00Z", "price": 2, "purchaseAt": "1979-01-09T00:00:00Z", "trialPrice": 39}, {"currencyCode": "hoLaWJHL", "currencyNamespace": "ryy3UqPy", "currencyType": "VIRTUAL", "discountAmount": 12, "discountExpireAt": "1971-11-24T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1978-10-13T00:00:00Z", "expireAt": "1995-05-23T00:00:00Z", "price": 16, "purchaseAt": "1988-08-02T00:00:00Z", "trialPrice": 2}, {"currencyCode": "knQpxm43", "currencyNamespace": "vCFMWak7", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1998-07-02T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1972-01-11T00:00:00Z", "expireAt": "1971-05-11T00:00:00Z", "price": 21, "purchaseAt": "1987-04-05T00:00:00Z", "trialPrice": 68}], "HGVUpKC9": [{"currencyCode": "2qhiamAV", "currencyNamespace": "0iZoXWP4", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1991-12-31T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1972-01-10T00:00:00Z", "expireAt": "1983-07-16T00:00:00Z", "price": 82, "purchaseAt": "1987-07-14T00:00:00Z", "trialPrice": 14}, {"currencyCode": "1dXWhpJu", "currencyNamespace": "3kSoXkJU", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1993-04-04T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1996-12-10T00:00:00Z", "expireAt": "1978-02-09T00:00:00Z", "price": 56, "purchaseAt": "1999-01-12T00:00:00Z", "trialPrice": 96}, {"currencyCode": "hypgoFip", "currencyNamespace": "c9lhSuNm", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1984-05-15T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1986-05-05T00:00:00Z", "expireAt": "1991-08-11T00:00:00Z", "price": 87, "purchaseAt": "1979-09-16T00:00:00Z", "trialPrice": 77}], "cPXVKWDR": [{"currencyCode": "uRltKdyX", "currencyNamespace": "I88gzyif", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1992-07-16T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1989-08-15T00:00:00Z", "expireAt": "1976-03-25T00:00:00Z", "price": 62, "purchaseAt": "1988-03-30T00:00:00Z", "trialPrice": 47}, {"currencyCode": "Zn4wEyc2", "currencyNamespace": "UGqk6fQ3", "currencyType": "VIRTUAL", "discountAmount": 86, "discountExpireAt": "1996-12-06T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1976-04-23T00:00:00Z", "expireAt": "1986-10-08T00:00:00Z", "price": 57, "purchaseAt": "1991-12-22T00:00:00Z", "trialPrice": 87}, {"currencyCode": "bmV8xaPz", "currencyNamespace": "abxb9lGI", "currencyType": "REAL", "discountAmount": 62, "discountExpireAt": "1985-01-25T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1982-03-31T00:00:00Z", "expireAt": "1981-10-22T00:00:00Z", "price": 0, "purchaseAt": "1996-07-29T00:00:00Z", "trialPrice": 63}]}, "saleConfig": {"currencyCode": "HjMt8MiO", "price": 67}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "RktuJb9N", "stackable": true, "status": "ACTIVE", "tags": ["uOfMiBKB", "mJI9HUhO", "PEQOWcZb"], "targetCurrencyCode": "cY9JToNh", "targetNamespace": "eBQ7tFvn", "thumbnailUrl": "L3r5u6yH", "useCount": 28}' --login_with_auth "Bearer foo"
platform-delete-item '271aBNWt' --login_with_auth "Bearer foo"
platform-acquire-item '3eZCLdCL' --body '{"count": 93, "orderNo": "JgqG5rwc"}' --login_with_auth "Bearer foo"
platform-get-app 'q9VAJaYy' --login_with_auth "Bearer foo"
platform-update-app 'EKEDqFyg' 'wDIwVM4B' --body '{"carousel": [{"alt": "fOqn9yMt", "previewUrl": "jeBDNdLR", "thumbnailUrl": "5OaFtNJq", "type": "image", "url": "fOJg3yDz", "videoSource": "youtube"}, {"alt": "bcluOgt9", "previewUrl": "i39Rt5rK", "thumbnailUrl": "FX3jw4T0", "type": "image", "url": "eFMnbnLC", "videoSource": "vimeo"}, {"alt": "zJpcgKKl", "previewUrl": "D9O9JUKI", "thumbnailUrl": "D4TQen8p", "type": "image", "url": "MOq5CDKV", "videoSource": "youtube"}], "developer": "cU6taOg4", "forumUrl": "BZGSrrOb", "genres": ["Racing", "Racing", "Action"], "localizations": {"m6TIbggu": {"announcement": "0RVe3YIX", "slogan": "SKao4VgE"}, "OQ9izq87": {"announcement": "VcqJ9sf3", "slogan": "ktJJwctw"}, "tuz7ePmy": {"announcement": "uenmmM8G", "slogan": "E23FVTP1"}}, "platformRequirements": {"PrsJXZwB": [{"additionals": "W3fmSKZd", "directXVersion": "syWpNlyY", "diskSpace": "98DnMutX", "graphics": "hvE2fe1U", "label": "mCuW74tc", "osVersion": "DKrPrG0C", "processor": "kaRy8USx", "ram": "jhbIzJgF", "soundCard": "s4BUmX97"}, {"additionals": "r3v27w0X", "directXVersion": "ws5z4NZj", "diskSpace": "xtBarOS8", "graphics": "ySzSEe5Y", "label": "l2S9eCHS", "osVersion": "Blg4YNS9", "processor": "MphWXkaE", "ram": "uJTWzrOq", "soundCard": "Ryf0slal"}, {"additionals": "2URz6y3o", "directXVersion": "BEWGCmyo", "diskSpace": "4tOClLbn", "graphics": "6clWbWvm", "label": "wdSlomt7", "osVersion": "brTkTuh2", "processor": "QSCJIznX", "ram": "08HFVtrm", "soundCard": "dMNl88Yj"}], "2GlSN4Xs": [{"additionals": "ln2glaTN", "directXVersion": "nthZfBrQ", "diskSpace": "AzN6O2gi", "graphics": "kspQzgxQ", "label": "ggZG9KcO", "osVersion": "bpv6OKCD", "processor": "Qpr3v8e0", "ram": "Ci6bI5aK", "soundCard": "6aIfLSxQ"}, {"additionals": "lqwMs8sB", "directXVersion": "qOL5Ajhs", "diskSpace": "IC5G5duw", "graphics": "aaCMe7in", "label": "71RxLy76", "osVersion": "dpvZcHJo", "processor": "pdKM8N5e", "ram": "bNp6692g", "soundCard": "75OIbqzD"}, {"additionals": "HQZrJa8Q", "directXVersion": "MhPfeWt8", "diskSpace": "2BcdaS5h", "graphics": "Zg0OSzYY", "label": "sigErJFN", "osVersion": "GMCvogwM", "processor": "GtPo5k51", "ram": "kvhvJX9C", "soundCard": "VQPuWO3g"}], "yBMYgnzq": [{"additionals": "CrfZtMFT", "directXVersion": "qx9voSSl", "diskSpace": "a8m7H36M", "graphics": "HCrpEDhs", "label": "KtInjTWc", "osVersion": "bG2xw4qw", "processor": "o668NVzt", "ram": "iVMMSsCX", "soundCard": "azGjh602"}, {"additionals": "poItgf6H", "directXVersion": "n4o75boQ", "diskSpace": "nrj4ese3", "graphics": "lQd6m9K5", "label": "BbJwbaSb", "osVersion": "Y9keUA3u", "processor": "pIOm5N0D", "ram": "pwrWsy4x", "soundCard": "n7HmtWya"}, {"additionals": "CAht7B72", "directXVersion": "P2HjU9Nm", "diskSpace": "u2VRqy7a", "graphics": "LZyD4lfM", "label": "xNWwt0fF", "osVersion": "ga9swAwz", "processor": "9z2qdS2T", "ram": "hxhxpmeZ", "soundCard": "mhTp18gJ"}]}, "platforms": ["Linux", "MacOS", "MacOS"], "players": ["LocalCoop", "MMO", "LocalCoop"], "primaryGenre": "Indie", "publisher": "PXJWFfiq", "releaseDate": "1998-10-14T00:00:00Z", "websiteUrl": "hK3ksRjQ"}' --login_with_auth "Bearer foo"
platform-disable-item 'UUsY7GRu' '2AbOtHwb' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'lcvr6Yj0' --login_with_auth "Bearer foo"
platform-enable-item 'o9HQbdAJ' 'Vc7p4fiW' --login_with_auth "Bearer foo"
platform-feature-item 'Xgi8kFSx' '2r9Gr5by' 'L8ko3qj2' --login_with_auth "Bearer foo"
platform-defeature-item 'uAkUPSRR' 'RmNGBKTn' 'YrpcAgCR' --login_with_auth "Bearer foo"
platform-get-locale-item 'IkUzPCF1' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'rJWrxyFv' 'S2IIFz2T' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 46, "comparison": "isNot", "name": "ilIGcQDS", "predicateType": "SeasonPassPredicate", "value": "oPzAf9m0", "values": ["u5gDPUs2", "5UbsEsbn", "s8ulNkE2"]}, {"anyOf": 98, "comparison": "isNot", "name": "utILgYn2", "predicateType": "SeasonTierPredicate", "value": "G7yK1SHJ", "values": ["OSkL2Rds", "aVxJcJDz", "3xkhLscf"]}, {"anyOf": 22, "comparison": "isGreaterThan", "name": "0oTWrx7k", "predicateType": "SeasonTierPredicate", "value": "dTN9cteY", "values": ["uGCBzges", "a5Ai77MQ", "v1eX4arD"]}]}, {"operator": "and", "predicates": [{"anyOf": 74, "comparison": "isGreaterThanOrEqual", "name": "V3ZR029r", "predicateType": "SeasonPassPredicate", "value": "ukJ8hsoZ", "values": ["Rh4gYmIO", "kG7A9uV4", "HNRGtecM"]}, {"anyOf": 76, "comparison": "includes", "name": "MjMrfEbI", "predicateType": "SeasonPassPredicate", "value": "HQme4j1L", "values": ["J0NFKTnv", "c1Gnq1Fx", "hmouSjYK"]}, {"anyOf": 17, "comparison": "is", "name": "wgWCriCo", "predicateType": "SeasonTierPredicate", "value": "OCTJi0Dl", "values": ["nOthtvRu", "GN25cirK", "6Jfaqtmu"]}]}, {"operator": "or", "predicates": [{"anyOf": 32, "comparison": "excludes", "name": "DDddszCx", "predicateType": "SeasonPassPredicate", "value": "4MZiOIXo", "values": ["ERi3pLI0", "pTiUiNuF", "y820yVbc"]}, {"anyOf": 100, "comparison": "isLessThan", "name": "4tkGqyf4", "predicateType": "SeasonPassPredicate", "value": "3dM8qrBQ", "values": ["t7NBO3Eo", "T50IU4I3", "Vb2x9jmi"]}, {"anyOf": 40, "comparison": "isLessThan", "name": "R6qlWyT9", "predicateType": "SeasonTierPredicate", "value": "WY41KtoW", "values": ["Ps3LJ73z", "6bATkxOm", "WrQYaKe9"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'UdOQcZRu' --body '{"orderNo": "TegxR2XM"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "mvnki9kv", "name": "LxKDyrYH", "status": "ACTIVE", "tags": ["F92BdUbK", "X4KFIbJO", "bxfsDID0"]}' --login_with_auth "Bearer foo"
platform-get-key-group '4nqqLi6x' --login_with_auth "Bearer foo"
platform-update-key-group 'PHpcDTPQ' --body '{"description": "WSTcEuxU", "name": "3zAEzYYa", "status": "INACTIVE", "tags": ["MnTeFJHF", "juH5cdIK", "w5NWGXI8"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic '29cEU8jc' --login_with_auth "Bearer foo"
platform-list-keys 'AIU0DzOP' --login_with_auth "Bearer foo"
platform-upload-keys 'bxbVLhFd' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'ldqvMFxP' --login_with_auth "Bearer foo"
platform-refund-order 'w5HEKXZi' --body '{"description": "JkxXV5Ds"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": false, "notifyUrl": "04ePej05", "privateKey": "6MKQbXQt"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "YKSreyR5", "currencyNamespace": "pDcDcUSQ", "customParameters": {"hbqLq3Oa": {}, "rppoqxeF": {}, "wtvjDNwd": {}}, "description": "d4nvaYdb", "extOrderNo": "pU8iRXs0", "extUserId": "6eWsseE8", "itemType": "SUBSCRIPTION", "language": "vjV_PD", "metadata": {"a3RPRFeT": "LZqZpRLt", "4EKbICEA": "vg1DxYPm", "XbAGUBlr": "vBfM4hGf"}, "notifyUrl": "OI6msfj0", "omitNotification": false, "platform": "TiflTo0n", "price": 55, "recurringPaymentOrderNo": "AkQWj91E", "region": "Rz1Uvt2o", "returnUrl": "mCLjYrOT", "sandbox": true, "sku": "1s7o3K5H", "subscriptionId": "4YAh1o5l", "targetNamespace": "lo8HFIJ0", "targetUserId": "B4RIZD2x", "title": "ofwO8Z5L"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'vVIxQx7f' --login_with_auth "Bearer foo"
platform-get-payment-order 'T5tC11GY' --login_with_auth "Bearer foo"
platform-charge-payment-order 'T7BwwLmp' --body '{"extTxId": "1z06pKX8", "paymentMethod": "5hJD2bgs", "paymentProvider": "ADYEN"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'WId8wacM' --body '{"description": "k9ZeOlcv"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'vcm3AFMs' --body '{"amount": 23, "currencyCode": "TZhDHf9r", "notifyType": "REFUND", "paymentProvider": "XSOLLA", "salesTax": 65, "vat": 13}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'pi53jJKw' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Xbox' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'Oculus' --body '{"allowedBalanceOrigins": ["System", "Nintendo", "Epic"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'IOS' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "WvKZwcEq"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "2sbZaeub"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "A5pTj3dm", "eventTopic": "RUQRpDTp", "maxAwarded": 84, "maxAwardedPerUser": 48, "namespaceExpression": "E7Oo1sOY", "rewardCode": "JLo58oyk", "rewardConditions": [{"condition": "4MLd1ZyT", "conditionName": "4sjCpVmf", "eventName": "hJzqsUyP", "rewardItems": [{"duration": 27, "endDate": "1977-12-28T00:00:00Z", "itemId": "bUEnyvoj", "quantity": 67}, {"duration": 33, "endDate": "1992-09-06T00:00:00Z", "itemId": "wKPfdf8h", "quantity": 61}, {"duration": 38, "endDate": "1992-03-06T00:00:00Z", "itemId": "YdHawsPn", "quantity": 68}]}, {"condition": "rrauYvav", "conditionName": "3FJEgKBV", "eventName": "QCRlTr7m", "rewardItems": [{"duration": 58, "endDate": "1972-03-07T00:00:00Z", "itemId": "6U5Cqu4E", "quantity": 31}, {"duration": 28, "endDate": "1991-07-11T00:00:00Z", "itemId": "8qnOpdFk", "quantity": 59}, {"duration": 75, "endDate": "1992-06-22T00:00:00Z", "itemId": "36zPGGbx", "quantity": 24}]}, {"condition": "Ht3vbd6D", "conditionName": "J0XBsoeH", "eventName": "K3SyLf8l", "rewardItems": [{"duration": 17, "endDate": "1989-11-21T00:00:00Z", "itemId": "sNK3mGzi", "quantity": 83}, {"duration": 92, "endDate": "1978-11-03T00:00:00Z", "itemId": "ORQxFkBh", "quantity": 93}, {"duration": 56, "endDate": "1986-02-22T00:00:00Z", "itemId": "V80K8xep", "quantity": 40}]}], "userIdExpression": "6WJdmxhC"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'MVyhRFwT' --login_with_auth "Bearer foo"
platform-update-reward 'P9w5O8j1' --body '{"description": "b3EriGTZ", "eventTopic": "RFe0Eb0S", "maxAwarded": 89, "maxAwardedPerUser": 49, "namespaceExpression": "BgC7Sg94", "rewardCode": "Yz3LPbrn", "rewardConditions": [{"condition": "Fm9IUFbK", "conditionName": "RQjvuJIQ", "eventName": "RjookuED", "rewardItems": [{"duration": 24, "endDate": "1981-10-19T00:00:00Z", "itemId": "M4C7Es2b", "quantity": 13}, {"duration": 49, "endDate": "1993-12-24T00:00:00Z", "itemId": "byq7l5KM", "quantity": 52}, {"duration": 83, "endDate": "1985-01-09T00:00:00Z", "itemId": "txN4FNlB", "quantity": 57}]}, {"condition": "sMi6gbXF", "conditionName": "CvvwlLqY", "eventName": "lz4sBFQ7", "rewardItems": [{"duration": 92, "endDate": "1988-08-06T00:00:00Z", "itemId": "SorGOFo6", "quantity": 68}, {"duration": 61, "endDate": "1987-04-27T00:00:00Z", "itemId": "GJ8gMZFK", "quantity": 11}, {"duration": 17, "endDate": "1996-05-01T00:00:00Z", "itemId": "7r3oTYws", "quantity": 0}]}, {"condition": "eZNSdM7b", "conditionName": "bagiekfR", "eventName": "l6tyJZxl", "rewardItems": [{"duration": 14, "endDate": "1996-09-23T00:00:00Z", "itemId": "hg82zfS7", "quantity": 17}, {"duration": 58, "endDate": "1987-09-18T00:00:00Z", "itemId": "nXafgXZ2", "quantity": 7}, {"duration": 39, "endDate": "1998-03-09T00:00:00Z", "itemId": "nB4i5jpH", "quantity": 55}]}], "userIdExpression": "MZEbqZlr"}' --login_with_auth "Bearer foo"
platform-delete-reward '0eh6BTTs' --login_with_auth "Bearer foo"
platform-check-event-condition 'Ki8gPzgL' --body '{"payload": {"fqy2HVbS": {}, "cfRKqfRk": {}, "1qPfkH4l": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'InDm0aTQ' --body '{"conditionName": "axTUbGcw", "userId": "I8yyV6Yp"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'DskgcbdF' --body '{"active": false, "displayOrder": 42, "endDate": "1978-01-02T00:00:00Z", "ext": {"D5CbYKjn": {}, "WHdf9Fto": {}, "jdSx19Fp": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 86, "itemCount": 62, "rule": "SEQUENCE"}, "items": [{"id": "ncprgDR9", "sku": "LUWikoVq"}, {"id": "459h6tE4", "sku": "3yerx89j"}, {"id": "1zMq8woM", "sku": "N1vc5nSI"}], "localizations": {"d8cJzb5C": {"description": "6zZL6IUA", "localExt": {"YX31gtM0": {}, "wgK1QAbu": {}, "ln8ZHU4D": {}}, "longDescription": "76jA9Bde", "title": "uzbTXRqk"}, "WFNytdjd": {"description": "QHBOcGos", "localExt": {"mutsbldA": {}, "PyDTpDmO": {}, "9x5FQbD8": {}}, "longDescription": "btmKSOAL", "title": "OkdBeGv3"}, "qQeUq9rg": {"description": "7ivbQZIo", "localExt": {"S6smFLbN": {}, "RGJY6kAz": {}, "4LLqRdGk": {}}, "longDescription": "9oDX9URw", "title": "sk3wZ5HJ"}}, "name": "4wf3wJgz", "rotationType": "CUSTOM", "startDate": "1971-09-04T00:00:00Z", "viewId": "MP7CRdEq"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'fe6K5uM2' --login_with_auth "Bearer foo"
platform-get-section 'nwKQLJ9z' --login_with_auth "Bearer foo"
platform-update-section 'zTYhLiIn' 'nhIvm0hN' --body '{"active": false, "displayOrder": 8, "endDate": "1987-03-21T00:00:00Z", "ext": {"WgiJJrh7": {}, "HEDpT6Tt": {}, "woESzAf6": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 43, "itemCount": 86, "rule": "SEQUENCE"}, "items": [{"id": "ZBPCUkPM", "sku": "LW6D8Pls"}, {"id": "6KPzjRTs", "sku": "hBFtR49w"}, {"id": "Zt05v2Fs", "sku": "hCueUkzK"}], "localizations": {"By8TwN9z": {"description": "vLj89Gzq", "localExt": {"HS72OYXO": {}, "H9g2yYI8": {}, "cLvWItLw": {}}, "longDescription": "6nxBOxs8", "title": "ts8Onhz8"}, "zWvNvwfF": {"description": "3808JXwQ", "localExt": {"ekFhDYZu": {}, "60Isz35K": {}, "nv6mHrHg": {}}, "longDescription": "i6fQacIH", "title": "cZV3MuEP"}, "htUIzFjj": {"description": "PqYfSKyB", "localExt": {"lxacX5Bq": {}, "i7lzTBqX": {}, "ZmnwtaNg": {}}, "longDescription": "yk9Quasx", "title": "MwrcB0rj"}}, "name": "LCKtedIp", "rotationType": "CUSTOM", "startDate": "1981-09-06T00:00:00Z", "viewId": "dIPISB8h"}' --login_with_auth "Bearer foo"
platform-delete-section 'l8jOnSPi' 'SZsyqbGf' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "DDtGtO5g", "defaultRegion": "aTOcYL7J", "description": "mCtj5MSK", "supportedLanguages": ["oLqUBTu6", "4aaj49S2", "6ivIrCec"], "supportedRegions": ["AuAGIZVB", "mrXFMZJU", "1UhZfSKI"], "title": "rYqu4YNj"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'qdpnb3mA' --login_with_auth "Bearer foo"
platform-update-store '2cuxMfW8' --body '{"defaultLanguage": "IEfjQiBD", "defaultRegion": "7GJcAn7L", "description": "w6HuFCY3", "supportedLanguages": ["iEdOZdeK", "1pfOtCno", "DKiTQPZq"], "supportedRegions": ["J13wxEki", "uEYDn6Wc", "mnnfOGSt"], "title": "GaI3dIn0"}' --login_with_auth "Bearer foo"
platform-delete-store 'e74bAVHV' --login_with_auth "Bearer foo"
platform-query-changes 'zhIO6Wm3' --login_with_auth "Bearer foo"
platform-publish-all 'Ia8qMgmj' --login_with_auth "Bearer foo"
platform-publish-selected 'XBkgk8W6' --login_with_auth "Bearer foo"
platform-select-all-records 'PzaspZUT' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'R46ln0iP' --login_with_auth "Bearer foo"
platform-get-statistic 'KDmseZOh' --login_with_auth "Bearer foo"
platform-unselect-all-records 'lKNUFJCv' --login_with_auth "Bearer foo"
platform-select-record 'IGwnHQki' 'ertGxhqu' --login_with_auth "Bearer foo"
platform-unselect-record 'tJ3VNtyl' 'iJx2t2iX' --login_with_auth "Bearer foo"
platform-clone-store 'GKXyvytP' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'kRWh5pH7' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'MzY4LUHE' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'OcpfrOly' --body '{"orderNo": "GTqwJhdG"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'sAcjOcux' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '7UpW7s8e' --body '{"count": 15, "orderNo": "05LzKqdR"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 87, "currencyCode": "DYFlkl7T", "expireAt": "1999-01-31T00:00:00Z"}, "debitPayload": {"count": 62, "currencyCode": "lN6mtOxs", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 60, "itemIdentity": "W2QkW03D", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 50, "entitlementId": "LoQ5Rhtb"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 38, "currencyCode": "jCbEapuR", "expireAt": "1975-10-09T00:00:00Z"}, "debitPayload": {"count": 98, "currencyCode": "hGv6EB0T", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 73, "itemIdentity": "jm90HXge", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 17, "entitlementId": "pPUQbPY2"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 39, "currencyCode": "r2xarp0P", "expireAt": "1978-08-25T00:00:00Z"}, "debitPayload": {"count": 13, "currencyCode": "ogESHsph", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 48, "itemIdentity": "IgFK1tMG", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 85, "entitlementId": "ySWRvvNL"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "34gL4oYO"}, {"operations": [{"creditPayload": {"balanceOrigin": "Oculus", "count": 85, "currencyCode": "bDwq8SAW", "expireAt": "1981-06-16T00:00:00Z"}, "debitPayload": {"count": 99, "currencyCode": "16RReWTa", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 43, "itemIdentity": "6MmzhHIv", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 30, "entitlementId": "kKx5L5UT"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 94, "currencyCode": "KzwXzobf", "expireAt": "1990-12-30T00:00:00Z"}, "debitPayload": {"count": 95, "currencyCode": "W8KsYVhN", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 75, "itemIdentity": "y82krHms", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 81, "entitlementId": "vTMgtKo9"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 73, "currencyCode": "wkHfUI3s", "expireAt": "1997-05-18T00:00:00Z"}, "debitPayload": {"count": 48, "currencyCode": "VvuMqiY0", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 21, "itemIdentity": "9yhB2rke", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 42, "entitlementId": "KvyZFjvf"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "yUJWWAuu"}, {"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 88, "currencyCode": "pEpvJlFG", "expireAt": "1992-01-10T00:00:00Z"}, "debitPayload": {"count": 25, "currencyCode": "7eIxL5c1", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 57, "itemIdentity": "b8iJA6GQ", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 82, "entitlementId": "lVylW2kL"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 37, "currencyCode": "ekKUQGKE", "expireAt": "1975-10-14T00:00:00Z"}, "debitPayload": {"count": 60, "currencyCode": "2EAkpGcT", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 43, "itemIdentity": "rZFIX6te", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 62, "entitlementId": "ci5QVHK5"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 87, "currencyCode": "Ux0UBtYB", "expireAt": "1989-01-13T00:00:00Z"}, "debitPayload": {"count": 50, "currencyCode": "Vpxro7xO", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 25, "itemIdentity": "1x2bZYfY", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 60, "entitlementId": "2EYse0vT"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "d2Z4lrUp"}], "metadata": {"NNNtBdgI": {}, "KqvYQfeM": {}, "S9uLJt6j": {}}, "needPreCheck": true, "transactionId": "Ax1ARliH", "type": "yM4QY1R6"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'bSsdeL9C' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'Jrz2BIiM' --body '{"achievements": [{"id": "C8xQMEHm", "value": 69}, {"id": "5fxKgoBR", "value": 73}, {"id": "tmAt4OoC", "value": 41}], "steamUserId": "zirZseQ4"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements '0Tth8dbV' '0E6wOaET' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement 'wImh65oR' --body '{"achievements": [{"id": "tGw8Jxy8", "percentComplete": 29}, {"id": "2voGloVq", "percentComplete": 12}, {"id": "wnpef4Hm", "percentComplete": 19}], "serviceConfigId": "rB6f5V0i", "titleId": "dnIZdJiV", "xboxUserId": "HyrbgMXX"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'sE5ijAw0' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'QsVxxxYJ' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'OC5R4NQL' --login_with_auth "Bearer foo"
platform-anonymize-integration '10kdWDNc' --login_with_auth "Bearer foo"
platform-anonymize-order '6IpziHPR' --login_with_auth "Bearer foo"
platform-anonymize-payment '9Sspsa8T' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'vTk6X8AR' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'JLy5TUNv' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'AAxmZGo8' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'rLpI0Z6v' 'STEAM' --login_with_auth "Bearer foo"
platform-get-user-dlc 'dRfubNWr' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'uO0b9pm1' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'sYxBIh3m' --body '[{"endDate": "1996-02-13T00:00:00Z", "grantedCode": "98Bd9KVC", "itemId": "qEdpn856", "itemNamespace": "wXSPNv8y", "language": "uc-yuuU", "quantity": 39, "region": "x6AFKbQV", "source": "REDEEM_CODE", "startDate": "1998-07-22T00:00:00Z", "storeId": "GhG78xXQ"}, {"endDate": "1973-11-04T00:00:00Z", "grantedCode": "E9Rqngfv", "itemId": "mZN9Iiab", "itemNamespace": "iOi8GjjB", "language": "xtwJ", "quantity": 45, "region": "iOK9yBbS", "source": "ACHIEVEMENT", "startDate": "1996-08-12T00:00:00Z", "storeId": "9TkS9dQq"}, {"endDate": "1973-10-31T00:00:00Z", "grantedCode": "MkTJRvVe", "itemId": "BmsL9GGg", "itemNamespace": "1UxxxFqk", "language": "Uf", "quantity": 31, "region": "ZJqRb2QB", "source": "GIFT", "startDate": "1992-05-06T00:00:00Z", "storeId": "Hs8m40dG"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'pEgmuSD3' 'st3SZ25C' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'rFMWehen' 'DLC' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'eSCtU1HW' 'x1htTWej' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'EZkCe9Jv' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'Mlk5TdaA' 'GJlbBBlX' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement '6g6HkN99' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'LddRTgyf' '["cM4zCysL", "NoQpJ2NH", "ClMxn6EG"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'rBlhxGbN' 'jlXCR5Wl' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id '2Qf12svE' 'EOx87sob' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids '18vauu2b' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku '15xLeesW' 'j7XqWq3T' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements '2oV72UpB' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'VOyLWQbL' 'GYzLGJO6' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'usUHnlXG' 'AjtTvhNf' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'FHRq2vWs' 'SrcWv5d7' --body '{"endDate": "1976-11-24T00:00:00Z", "nullFieldList": ["Qj53pfGW", "pRbHonr6", "yj7Mx85o"], "startDate": "1989-02-02T00:00:00Z", "status": "CONSUMED", "useCount": 74}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement '0HANqqE0' 'hoeJ2VHn' --body '{"options": ["1jLH7qJn", "VaWgzJ1T", "b1uvT3Ow"], "requestId": "rOMSp9I3", "useCount": 3}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'Od5scrXl' 'aslJ5es8' --login_with_auth "Bearer foo"
platform-enable-user-entitlement '0zOWcDcA' 'ndA08IeB' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'HpvoWsRI' 'l2SnvDxy' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement '5dd7myks' 'CiZbG8k8' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count 'PZ0tKiPF' 'dXUrBisr' --body '{"reason": "CgFEcM5w", "useCount": 43}' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'S3uIY3vB' 'tegJPBqV' '88' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'p4mhhxX0' 'iwXti7tZ' --body '{"requestId": "VIut06Wy", "useCount": 77}' --login_with_auth "Bearer foo"
platform-fulfill-item 't6airgyP' --body '{"duration": 10, "endDate": "1979-03-24T00:00:00Z", "itemId": "Lfg7i8IP", "itemSku": "BbyRx2SZ", "language": "jeQNqB28", "metadata": {"Ea7ZUDyj": {}, "Ihqx0tMT": {}, "FTCiaZAp": {}}, "order": {"currency": {"currencyCode": "bAubQUmE", "currencySymbol": "UXviqlmE", "currencyType": "VIRTUAL", "decimals": 74, "namespace": "5b6NAYdB"}, "ext": {"9UKbJo75": {}, "KaV2CaK1": {}, "MVeVFjM7": {}}, "free": false}, "orderNo": "TgOydQlp", "origin": "System", "overrideBundleItemQty": {"zgHlbTal": 21, "ov5i5Rk4": 90, "eciRrNEY": 7}, "quantity": 80, "region": "HPe1yE0T", "source": "PAYMENT", "startDate": "1998-04-07T00:00:00Z", "storeId": "oO7qyjgD"}' --login_with_auth "Bearer foo"
platform-redeem-code '7aAJxIrV' --body '{"code": "Mftk4ubf", "language": "XqEr-jvwf", "region": "UYJT3a8E"}' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item 'Dx47V0IW' --body '{"itemId": "WA2ABd8X", "itemSku": "hEXks9pM", "quantity": 34}' --login_with_auth "Bearer foo"
platform-fulfill-rewards '6SRvkmqq' --body '{"metadata": {"A4fiY9ze": {}, "vnJZzaQk": {}, "CWuMSlTB": {}}, "origin": "System", "rewards": [{"currency": {"currencyCode": "A9c27Nwj", "namespace": "uOpSJGCd"}, "item": {"itemId": "jFqpzKQO", "itemSku": "ka3CcBbg", "itemType": "KodDnwCe"}, "quantity": 68, "type": "ITEM"}, {"currency": {"currencyCode": "WrLzskxW", "namespace": "m47xhPHi"}, "item": {"itemId": "reJNVSEm", "itemSku": "6eMmE9vW", "itemType": "MQaJsvX5"}, "quantity": 9, "type": "ITEM"}, {"currency": {"currencyCode": "5v4lSUv8", "namespace": "YBBtl9gL"}, "item": {"itemId": "uw2MOWzL", "itemSku": "yIT2FWu4", "itemType": "oW15gxUI"}, "quantity": 93, "type": "ITEM"}], "source": "REFERRAL_BONUS", "transactionId": "bLeAwGbU"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'cXy55TQd' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'ZxQVc8AL' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'RjTY9TJe' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item 'EHGbHZsV' --body '{"itemIdentityType": "ITEM_ID", "language": "biaM", "productId": "NYVJKt8g", "region": "qhMPXuDJ", "transactionId": "mZxrWY9t", "type": "OCULUS"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'JEo9uhYw' --login_with_auth "Bearer foo"
platform-admin-create-user-order 'ScVk9Yhu' --body '{"currencyCode": "1bl264H2", "currencyNamespace": "LZZTZE2y", "discountedPrice": 97, "ext": {"fsrrnKlU": {}, "h4zCbirB": {}, "bPqUn4vU": {}}, "itemId": "IkEj5L7r", "language": "Fzk87W15", "options": {"skipPriceValidation": false}, "platform": "Nintendo", "price": 77, "quantity": 75, "region": "G7w6hN74", "returnUrl": "lKjfiZFQ", "sandbox": false, "sectionId": "SJgnfAB8"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item '485MzyrQ' 'kkZn5He5' --login_with_auth "Bearer foo"
platform-get-user-order 'zCm4ij4N' 'Y0AktoVM' --login_with_auth "Bearer foo"
platform-update-user-order-status 'KcSh1ZVX' 'cWbi8zvL' --body '{"status": "CHARGEBACK_REVERSED", "statusReason": "0vXTaNiy"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'OYlnUUWN' 'IxixuvK5' --login_with_auth "Bearer foo"
platform-get-user-order-grant 'jiv0Pqfd' 'ryjNaA9H' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'fPZCyDuM' 'yIspiRwl' --login_with_auth "Bearer foo"
platform-process-user-order-notification 'w5L68K9T' 'LDsmDmWk' --body '{"additionalData": {"cardSummary": "ja15vZkK"}, "authorisedTime": "1997-03-24T00:00:00Z", "chargebackReversedTime": "1975-12-29T00:00:00Z", "chargebackTime": "1972-02-19T00:00:00Z", "chargedTime": "1988-05-26T00:00:00Z", "createdTime": "1976-01-05T00:00:00Z", "currency": {"currencyCode": "qOumU5Pm", "currencySymbol": "nwmQlhRf", "currencyType": "VIRTUAL", "decimals": 58, "namespace": "EGNs3jYO"}, "customParameters": {"RkSD9dsc": {}, "SXrAoOSi": {}, "a1KpAN8v": {}}, "extOrderNo": "lhbNw7Kg", "extTxId": "OAAnPDvk", "extUserId": "fZ2xXBcR", "issuedAt": "1975-09-07T00:00:00Z", "metadata": {"1F1r5XeJ": "nnaOs2Hk", "AAMM765b": "jhDMBcAO", "KOgThuAC": "lRaw1g5k"}, "namespace": "7yGYPbbx", "nonceStr": "pcNzAdtn", "paymentMethod": "C3yD4imS", "paymentMethodFee": 84, "paymentOrderNo": "5P8iaVpm", "paymentProvider": "WALLET", "paymentProviderFee": 46, "paymentStationUrl": "dkG3qYfU", "price": 25, "refundedTime": "1981-04-17T00:00:00Z", "salesTax": 7, "sandbox": false, "sku": "ZIlBXemI", "status": "AUTHORISE_FAILED", "statusReason": "B4EIl3OH", "subscriptionId": "oxyiGfd3", "subtotalPrice": 55, "targetNamespace": "fVmQCOoM", "targetUserId": "z4tNAsBe", "tax": 46, "totalPrice": 100, "totalTax": 10, "txEndTime": "1978-05-21T00:00:00Z", "type": "qcNkj76C", "userId": "uN2SPzAl", "vat": 39}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'HtApTA1R' 'rrFVgw8W' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'HSBLW0Bw' --body '{"currencyCode": "B8qwepEi", "currencyNamespace": "WD9IX48v", "customParameters": {"AE6jNmcX": {}, "r82D4M4k": {}, "wk3he5au": {}}, "description": "ccdg77KV", "extOrderNo": "mXPlXva7", "extUserId": "fRRF9CQ6", "itemType": "MEDIA", "language": "icN_DeWU-lo", "metadata": {"Cb9CmK4O": "r2kDHNHw", "EdYo8V4u": "0F3cWJqf", "Al9OIHho": "y4eTnop6"}, "notifyUrl": "038CSqjD", "omitNotification": false, "platform": "3EuwDzJS", "price": 92, "recurringPaymentOrderNo": "YQrTQ59g", "region": "MoLVybRL", "returnUrl": "88ZNFHiM", "sandbox": true, "sku": "sFpXx0PR", "subscriptionId": "Xkn0htgZ", "title": "t7HGkVqC"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'maL0YCTI' 'gDBxJSuf' --body '{"description": "U0xlAv6M"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'IT0tTEAq' --body '{"code": "223vEbqy", "orderNo": "Xwdd0Cxx"}' --login_with_auth "Bearer foo"
platform-do-revocation 'BToMJ3mi' --body '{"meta": {"IPEjuDaO": {}, "U4B25Axf": {}, "8QPmimCO": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Other", "currencyCode": "d1kQX9Fe", "namespace": "WQ3OAlTs"}, "entitlement": {"entitlementId": "xmmCalhT"}, "item": {"itemIdentity": "NJ8XrjZU", "itemIdentityType": "ITEM_SKU", "origin": "Oculus"}, "quantity": 37, "type": "ITEM"}, {"currency": {"balanceOrigin": "Steam", "currencyCode": "S6VyYXc6", "namespace": "zpKGt5Oh"}, "entitlement": {"entitlementId": "6nYv1ZAw"}, "item": {"itemIdentity": "GaomBieX", "itemIdentityType": "ITEM_ID", "origin": "Steam"}, "quantity": 28, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Nintendo", "currencyCode": "GrYj7bcw", "namespace": "itDumJ4k"}, "entitlement": {"entitlementId": "0gkR08Gk"}, "item": {"itemIdentity": "uPqApaY5", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 28, "type": "ITEM"}], "source": "DLC", "transactionId": "m16sU8cg"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'wZN2vXiN' --body '{"gameSessionId": "ppUdqRq8", "payload": {"QOVJhEBB": {}, "DzVu0hv6": {}, "y2uqVDiK": {}}, "scid": "ELECzroh", "sessionTemplateName": "7kdjxVFx"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'PxBr9lNM' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'ukOn0Vqu' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'Vdy8n9mR' --body '{"grantDays": 17, "itemId": "2ByIUySs", "language": "12e9vw3y", "reason": "EeqFYXyx", "region": "oiUViuPJ", "source": "ySV3s4eb"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'epKMhxSM' 'Up17F5wn' --login_with_auth "Bearer foo"
platform-get-user-subscription 'UqEjNs3Y' '3sVKyBT8' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'P8oRkQyj' 'ho1L0edy' --login_with_auth "Bearer foo"
platform-cancel-subscription 'oDAJ4uso' '4vASggIP' --body '{"immediate": false, "reason": "dMsYd3er"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'CU8OjOVQ' 'M9Gj3bo8' --body '{"grantDays": 15, "reason": "d2i8g2Cp"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'Vmo9LHIO' 'aKET14M0' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification '3hG4ARM2' 'NwWeQp4Z' --body '{"additionalData": {"cardSummary": "QUpQu2za"}, "authorisedTime": "1995-02-12T00:00:00Z", "chargebackReversedTime": "1988-04-27T00:00:00Z", "chargebackTime": "1981-09-20T00:00:00Z", "chargedTime": "1983-01-15T00:00:00Z", "createdTime": "1982-09-23T00:00:00Z", "currency": {"currencyCode": "Fp8sEsGX", "currencySymbol": "IxB8KL8I", "currencyType": "VIRTUAL", "decimals": 46, "namespace": "3deswe9v"}, "customParameters": {"1DuwEh5Z": {}, "moZk4s73": {}, "2OJeR8mK": {}}, "extOrderNo": "fRUjLj52", "extTxId": "n2yxywq0", "extUserId": "6unBarLO", "issuedAt": "1972-04-22T00:00:00Z", "metadata": {"NhLLpWEp": "hMWbplnZ", "pqD9xzrq": "3sNW68jS", "DSziFEO7": "WEmBr7Yk"}, "namespace": "z2hUD98q", "nonceStr": "RPm9h78o", "paymentMethod": "arCCPR90", "paymentMethodFee": 73, "paymentOrderNo": "tiFj6xbz", "paymentProvider": "WXPAY", "paymentProviderFee": 41, "paymentStationUrl": "AWhDyYCE", "price": 52, "refundedTime": "1988-04-21T00:00:00Z", "salesTax": 51, "sandbox": true, "sku": "X44qfIhP", "status": "REQUEST_FOR_INFORMATION", "statusReason": "T5wsMBQw", "subscriptionId": "EhlvnD9P", "subtotalPrice": 58, "targetNamespace": "VviKy7yr", "targetUserId": "o8iK3ejF", "tax": 65, "totalPrice": 73, "totalTax": 72, "txEndTime": "1997-08-16T00:00:00Z", "type": "dRb6JUZN", "userId": "WWXr1GEA", "vat": 26}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'Tp8KshOY' 'wt0O7XoJ' --body '{"count": 53, "orderNo": "8J6NOLa9"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'dQ6X3LTM' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'Ll6qPGW1' '9rH56Vjv' --body '{"allowOverdraft": true, "amount": 9, "balanceOrigin": "Other", "balanceSource": "OTHER", "metadata": {"Ng5UqYJO": {}, "ZbMe6Clq": {}, "1Kkw7fMm": {}}, "reason": "t7jgi7Aq"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'UZikLZJ7' 'CoGwaWgH' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 78, "debitBalanceSource": "OTHER", "metadata": {"iuQxnZKR": {}, "RaGQeqsr": {}, "o7zIhavA": {}}, "reason": "aJisCOfZ", "walletPlatform": "Other"}' 'R7GMzbgP' 'JMIWlbdv' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'MTnuX0os' 'Jj62qdTs' --body '{"amount": 29, "expireAt": "1988-11-01T00:00:00Z", "metadata": {"eUcEG3gu": {}, "0hrJfJuN": {}, "nnVLjqlY": {}}, "origin": "Oculus", "reason": "tU3WI2Tu", "source": "REFUND"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 7, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"xYvC5LdY": {}, "DNg1Yuv7": {}, "a4DI4Zgv": {}}, "reason": "qwNxntyC", "walletPlatform": "Steam"}' 'o7zwJOG0' 'FQnNAvZ2' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'NxYTGCl0' 'LhjpEoqH' --body '{"amount": 98, "metadata": {"chnwqWgP": {}, "pbBSmUc5": {}, "6Sg9Q9l2": {}}, "walletPlatform": "Epic"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view 'yb8xVAtM' --body '{"displayOrder": 52, "localizations": {"r3LrX6de": {"description": "HFBN3vXb", "localExt": {"pVL885UE": {}, "J5NLMSeO": {}, "qGRY86eA": {}}, "longDescription": "i9AsSSKL", "title": "Jt80yYLM"}, "7XMUkMzg": {"description": "R6TW348W", "localExt": {"NMPJxArj": {}, "9RyWHOFr": {}, "AV8UEm5A": {}}, "longDescription": "Lehi6Azu", "title": "gjgo7Uwe"}, "zpMBWOHW": {"description": "ZqZGyEgW", "localExt": {"NEcy9UfQ": {}, "ubM5iTky": {}, "cF0uaMDY": {}}, "longDescription": "2MnVfgmq", "title": "iJf7sHzi"}}, "name": "7ZJu3d9y"}' --login_with_auth "Bearer foo"
platform-get-view 'eDq07wQq' --login_with_auth "Bearer foo"
platform-update-view 'J49pHAKx' 'iKkvQ3SN' --body '{"displayOrder": 88, "localizations": {"OfHLcwwI": {"description": "Ouqh7xSd", "localExt": {"RW4vnrWW": {}, "MJ2q2Evw": {}, "uroBbLKq": {}}, "longDescription": "TFKFPokz", "title": "JGm2bT24"}, "vDDH4i4E": {"description": "XdWzkFGv", "localExt": {"tx9HbTr9": {}, "nAPAfEwD": {}, "Vc6penGg": {}}, "longDescription": "lWE0XZbz", "title": "ik07e5SB"}, "iZgu2A1s": {"description": "iIJK5gpD", "localExt": {"BkYrEG8t": {}, "vrDIytt4": {}, "SjJ7fuc5": {}}, "longDescription": "F0uiLoPS", "title": "iQE648Qj"}}, "name": "RBaktX1Q"}' --login_with_auth "Bearer foo"
platform-delete-view 'uE2xyiYX' 'dsIkP1sd' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 18, "expireAt": "1981-02-11T00:00:00Z", "metadata": {"cepSNUGg": {}, "YWlwnYdS": {}, "9ibIfH2p": {}}, "origin": "Other", "reason": "gmPbQi81", "source": "REWARD"}, "currencyCode": "ekxfPlXZ", "userIds": ["Lc2uMgVR", "ZuGgMTV1", "cPrSyjtS"]}, {"creditRequest": {"amount": 86, "expireAt": "1975-01-09T00:00:00Z", "metadata": {"PIs658LD": {}, "fMekeM6u": {}, "XUibb0h6": {}}, "origin": "GooglePlay", "reason": "i6qaiMEP", "source": "REDEEM_CODE"}, "currencyCode": "ijZ23fp4", "userIds": ["ntgknEC2", "3WIsqvqu", "WfRq1h1B"]}, {"creditRequest": {"amount": 96, "expireAt": "1973-05-14T00:00:00Z", "metadata": {"GuvvQBXK": {}, "1uiQw3Zl": {}, "jUNyOadO": {}}, "origin": "Oculus", "reason": "6rVOBBmI", "source": "PURCHASE"}, "currencyCode": "zx6ZXPIm", "userIds": ["vnrK7KfL", "L75Y3YCe", "rMjjTYOg"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "99m7OvZh", "request": {"allowOverdraft": true, "amount": 72, "balanceOrigin": "Other", "balanceSource": "PAYMENT", "metadata": {"D2vFKGQD": {}, "24y9DnNL": {}, "7lGOVwPD": {}}, "reason": "0x9E2eds"}, "userIds": ["yWZGqzOe", "KMsbGCKW", "zUKdR47R"]}, {"currencyCode": "vpfUkmK5", "request": {"allowOverdraft": true, "amount": 29, "balanceOrigin": "GooglePlay", "balanceSource": "TRADE", "metadata": {"CvXXoBw7": {}, "fhGSIWTJ": {}, "9pZZnFEN": {}}, "reason": "ZxNyTfjv"}, "userIds": ["f1pSzFVu", "f1SDsfbZ", "9XscnBzN"]}, {"currencyCode": "mzaTgZON", "request": {"allowOverdraft": true, "amount": 62, "balanceOrigin": "Steam", "balanceSource": "PAYMENT", "metadata": {"voWsnBoX": {}, "KhcKYPos": {}, "DkowTosU": {}}, "reason": "59lsqgeI"}, "userIds": ["QkOz607a", "teSsdDdU", "JOBOEaqA"]}]' --login_with_auth "Bearer foo"
platform-sync-orders '5MmNv5Rx' 'jjbd960V' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["hDpA3uDU", "vbeoz4qc", "MHWLnsuQ"], "apiKey": "HNyTj310", "authoriseAsCapture": true, "blockedPaymentMethods": ["ijiqsPrE", "6LaEuRBq", "3cBG7j6Z"], "clientKey": "eSgavInB", "dropInSettings": "rBqXWBeE", "liveEndpointUrlPrefix": "IlZEt1zF", "merchantAccount": "PObVaRLY", "notificationHmacKey": "ChGncCYi", "notificationPassword": "zEyGG9yS", "notificationUsername": "Z2xUFSGj", "returnUrl": "AQQZWZZR", "settings": "IUqd3U4S"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "sDr04Yft", "privateKey": "q0Q5slFt", "publicKey": "snTIAfD5", "returnUrl": "Oh2AgcvV"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "TW5uD7wy", "secretKey": "aQtVqT14"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "gJLZokre", "clientSecret": "Nue3dbjk", "returnUrl": "zWOHbJBB", "webHookId": "19LOXayf"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["bMauKue2", "rhvlQdqd", "36goAuKZ"], "publishableKey": "HppgRKjs", "secretKey": "nOfBZWpY", "webhookSecret": "sE8fw86A"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "6qGv2oQX", "key": "LoRkIV7q", "mchid": "p97msMee", "returnUrl": "tqE5D8bV"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "pTvhZXk7", "flowCompletionUrl": "9tfLLf5k", "merchantId": 63, "projectId": 60, "projectSecretKey": "b6z50yoO"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'I2Q6qQME' --login_with_auth "Bearer foo"
platform-update-adyen-config 'SyNhH7LQ' --body '{"allowedPaymentMethods": ["kneUrlgB", "mbhRSzWU", "xCP44www"], "apiKey": "lOa5uhls", "authoriseAsCapture": true, "blockedPaymentMethods": ["Ju94D0vM", "CdvIwiW9", "foHqKM2e"], "clientKey": "dOpLuxxv", "dropInSettings": "iy1Zrxjt", "liveEndpointUrlPrefix": "asn8RjKM", "merchantAccount": "nM86OEbS", "notificationHmacKey": "VYHxzBGP", "notificationPassword": "j1ijnVLn", "notificationUsername": "0O8j39rU", "returnUrl": "2ooCt9Tq", "settings": "DUJO4fwX"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'e4mPNNTF' --login_with_auth "Bearer foo"
platform-update-ali-pay-config 'FkX5B3i4' --body '{"appId": "oDKAmSOd", "privateKey": "nTch1gPe", "publicKey": "pWHnzteM", "returnUrl": "0QhDRkP6"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'rpcIntMP' --login_with_auth "Bearer foo"
platform-update-checkout-config 'FiLcBR2g' --body '{"publicKey": "g670WJHw", "secretKey": "TOW83c87"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'gLv6i1cV' --login_with_auth "Bearer foo"
platform-update-pay-pal-config '0DEM4Ypm' --body '{"clientID": "k6ZkUQ75", "clientSecret": "8TbGtnz1", "returnUrl": "T2l9Q3au", "webHookId": "UfdxFEXJ"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'dkQITyXt' --login_with_auth "Bearer foo"
platform-update-stripe-config 'PmglySXM' --body '{"allowedPaymentMethodTypes": ["9RjBTRdT", "0SZG1VyL", "nm4dLS5K"], "publishableKey": "dDCXp9fn", "secretKey": "8rPpaXA2", "webhookSecret": "xJ0l3R0D"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'q0Mxlpk4' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'APwPZe93' --body '{"appId": "eJCzl6dp", "key": "bs93WonV", "mchid": "8pPEwmXU", "returnUrl": "FVNUAJcQ"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'y5gCkgWT' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id '1bh25ERZ' --login_with_auth "Bearer foo"
platform-update-xsolla-config 'Ni3smOn4' --body '{"apiKey": "0HZi21QP", "flowCompletionUrl": "9CBizlKf", "merchantId": 96, "projectId": 34, "projectSecretKey": "EtRck7ch"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'bJiaoUzg' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'eNNHx1cr' --body '{"device": "MOBILE", "showCloseButton": true, "size": "MEDIUM", "theme": "DEFAULT_DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "XSOLLA", "namespace": "e8CycGa7", "region": "TFom1EOj", "sandboxTaxJarApiToken": "d1IJQnNx", "specials": ["WALLET", "CHECKOUT", "ALIPAY"], "taxJarApiToken": "UDnsm2Fn", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'VQmKUjPM' --body '{"aggregate": "ADYEN", "namespace": "6n41KBiO", "region": "ISqzXZhN", "sandboxTaxJarApiToken": "l1Xw898E", "specials": ["WALLET", "WALLET", "ADYEN"], "taxJarApiToken": "oU2doogl", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'pozqjaJz' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "D1VHbcym", "taxJarApiToken": "trjITqw9", "taxJarEnabled": true, "taxJarProductCodesMapping": {"Psjr9LYy": "klIG2TcY", "bMaammD1": "rnubFOl6", "KGmmusyh": "lq3x0rCY"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'RoC6A1TE' 'hJL6LYV0' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'ZHL1ZggB' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'LAmrLtte' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'ckgLTSvy' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'OCULUS' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'nijkHytp' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'Qy8m8KnR' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'O9jbkxRw' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'dVtPZJRB' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["BoUUks2N", "mQs6HDfM", "ARoAlm09"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'WF5Gdh1M' 'a1mKbYg9' --login_with_auth "Bearer foo"
platform-public-get-app '49B5sXYF' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'VqFZ3Vc0' --login_with_auth "Bearer foo"
platform-public-get-item 'N3g0sCSe' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "MW6CRdoG", "paymentProvider": "XSOLLA", "returnUrl": "Xsbaqo1m", "ui": "lCOJrgNP", "zipCode": "C1ZXuNjD"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'FPzW9lFo' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order '50DevuZI' --login_with_auth "Bearer foo"
platform-pay 'WqbYgSX3' --body '{"token": "qRTryxFN"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'cecg6pqc' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'PAYPAL' 'MxYal6kN' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'f5odKEMa' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'ANFcC0ng' 'KS2cYiIv' 'STRIPE' 'QOPEmufo' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'xy7t37gJ' 'PAYPAL' --login_with_auth "Bearer foo"
platform-get-reward-by-code '3Uf24m6E' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'krmWO8mc' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'uRJOko56' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'K5MXIwUP' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'SxtSy558' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "CnsH6T6D", "language": "GUAS", "region": "krEiYQWD"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'GrFJOdCV' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'sH7Yx0j6' --body '{"epicGamesJwtToken": "0dbcwdhz"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'vKbIsupe' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'iRi9QebQ' --body '{"serviceLabel": 70}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'dZMqrBcw' --body '{"serviceLabels": [81, 2, 83]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'NcT5yXso' --body '{"appId": "KEPSIltK", "steamId": "WKBVTwQ3"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'KG2c5rVM' --body '{"xstsToken": "M6AlUnEx"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements '27mMgS7f' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'AuRMQl8a' 'KoxHi3pe' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'YNjOQN3G' 'DEMO' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-by-item-id 'gBrsqYkB' 'lVgSpyfE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-by-sku 'zbNQ6bfA' 'M0IPHbRi' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'xSE9gCeQ' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'YrwivrFT' 'X3TMANb6' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'KU4KiUgB' 'ZdYIpoOs' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'CprMMe8J' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'uRJXwdv7' 'S5MZ4aRH' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'UtbcZrPb' 'aZin4Py8' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement 'mWXOESgL' 'drfk1Q5l' --body '{"options": ["w5gMCwzl", "SPptHC5B", "SzRb00jI"], "requestId": "Bg6qYaJK", "useCount": 43}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement 'AZSuTQTs' 'FpLVTFkw' --body '{"requestId": "b0qCskLL", "useCount": 92}' --login_with_auth "Bearer foo"
platform-public-redeem-code 'SyufdugP' --body '{"code": "tSFrbQvs", "language": "ja-Ie", "region": "ldQPP8Ky"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'kONSSs62' --body '{"excludeOldTransactions": false, "language": "fNH_GvAO", "productId": "Br4iId89", "receiptData": "qP2zR6Xh", "region": "24xqPKnq", "transactionId": "m7gaeXsx"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'PkS2UIWx' --body '{"epicGamesJwtToken": "AurUKP1K"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'DHAZsnbo' --body '{"autoAck": true, "language": "brk_LCYJ_179", "orderId": "wN0d2QOP", "packageName": "x1yiqReg", "productId": "IP3UdTDX", "purchaseTime": 94, "purchaseToken": "tZ0djlBp", "region": "H2OqHYPt"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements '0YNK5kDl' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store '5Bxdtpnm' --body '{"currencyCode": "482Rfg9C", "price": 0.4168209645351515, "productId": "EySASPal", "serviceLabel": 9}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'tSudXVgs' --body '{"currencyCode": "ddwxuuX4", "price": 0.7418051033717418, "productId": "WZiVHHg4", "serviceLabels": [48, 33, 71]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'MC2uAvVq' --body '{"appId": "AMrQgmGL", "currencyCode": "0oLzhHDC", "language": "HqIk_TkQX", "price": 0.6761000005418215, "productId": "phJq6AH5", "region": "YFUtMabR", "steamId": "o7diRZ47"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 'FqFJVEYo' --body '{"gameId": "2vHaYPwV", "language": "Hp", "region": "gqfVvpTW"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory '40CL1bmq' --body '{"currencyCode": "PhofRYxK", "price": 0.3324103544500314, "productId": "C9tjPpES", "xstsToken": "fms2RN0j"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'KC2z1Wx4' --login_with_auth "Bearer foo"
platform-public-create-user-order 'rdyz2bGY' --body '{"currencyCode": "VDXSgqrD", "discountedPrice": 11, "ext": {"ciYJTHlj": {}, "Cz26TM5l": {}, "Y94HKRRn": {}}, "itemId": "lnwBC5O3", "language": "ZCoS_hqEP", "price": 97, "quantity": 7, "region": "TePwNHf5", "returnUrl": "73ASFKph", "sectionId": "XmRFt7rw"}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'd5E2e2Pc' 's2z1yPOD' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'G9PZ97qO' '5MvR3WdB' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'wzcW28Y2' 'JoQKwDhN' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'jY7VE1SB' 'rpmbv4Ky' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'lM63hQtM' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'QoizT90O' 'paypal' 'Df5RLz4B' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'WRoMmdFC' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'wZ5kzscn' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'aPH2Uh9s' --body '{"currencyCode": "lw2IUpzv", "itemId": "Gs6BWVdd", "language": "xlZk", "region": "KvdWxzQo", "returnUrl": "pP68sRY7", "source": "jjjyjxJ6"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'koCUwzWm' 'BhZrjJBE' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'fqmMQtoR' 'kktZCfjd' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'ng3WvvDY' 'Lfkty4ah' --login_with_auth "Bearer foo"
platform-public-cancel-subscription '39YfxfCt' 'GijwnLSX' --body '{"immediate": false, "reason": "26s8yFnI"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'Smm0oAsT' 'zsrYyIuX' --login_with_auth "Bearer foo"
platform-public-list-views 'JsMKtOxH' --login_with_auth "Bearer foo"
platform-public-get-wallet 'oqlXRxel' '9ajK4zYC' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'Dm3iA8kZ' 'sHk7nlrP' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'w7oMTHP0' --body '{"itemIds": ["gIkwxa3W", "rufrDyx1", "2nN1T0RL"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'QfJJLbkp' --body '{"metadata": {"q1wl7COR": {}, "7hQOGXch": {}, "jFIcYKeH": {}}, "origin": "Playstation", "rewards": [{"currency": {"currencyCode": "kpivJemi", "namespace": "zSu3FNxl"}, "item": {"itemId": "nTq8ffoa", "itemSku": "5pUqaB6g", "itemType": "6NWmalSO"}, "quantity": 0, "type": "CURRENCY"}, {"currency": {"currencyCode": "z6ZsBItK", "namespace": "fYxbBp8Z"}, "item": {"itemId": "R5S1uRkq", "itemSku": "lVYQvlzc", "itemType": "JiCQmiDP"}, "quantity": 95, "type": "CURRENCY"}, {"currency": {"currencyCode": "ORJEvyjG", "namespace": "gpP4SBgw"}, "item": {"itemId": "KSB8rlcB", "itemSku": "o7Je2o6u", "itemType": "bJ3fv94j"}, "quantity": 36, "type": "CURRENCY"}], "source": "PURCHASE", "transactionId": "UGGMAiKC"}' --login_with_auth "Bearer foo"
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
echo "1..432"

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
    '6xbrcZn4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'fN3wUauN' \
    --body '{"grantDays": "f4udk1e1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'cSiox76o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    '63Fbr0LR' \
    --body '{"grantDays": "V34iRM13"}' \
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
    --body '{"clazz": "QJnNBq7K", "dryRun": false, "fulfillmentUrl": "Bg4xNvqx", "itemType": "MEDIA", "purchaseConditionUrl": "ZMUG5WAj"}' \
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
    'OaL9teL7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    'U8z66MYH' \
    --body '{"clazz": "jcWKXo36", "dryRun": false, "fulfillmentUrl": "JlYQ58f0", "purchaseConditionUrl": "vob6kJUo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'hiQMVQqI' \
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
    --body '{"description": "QR9W9DyE", "items": [{"extraSubscriptionDays": 52, "itemId": "laq9Vd4F", "itemName": "PMavCM1q", "quantity": 80}, {"extraSubscriptionDays": 86, "itemId": "UbY7AqCh", "itemName": "4To4WYKh", "quantity": 33}, {"extraSubscriptionDays": 11, "itemId": "6bGQVYPb", "itemName": "q73BWsIv", "quantity": 9}], "maxRedeemCountPerCampaignPerUser": 80, "maxRedeemCountPerCode": 45, "maxRedeemCountPerCodePerUser": 29, "maxSaleCount": 91, "name": "HMuPkTOJ", "redeemEnd": "1984-04-01T00:00:00Z", "redeemStart": "1999-03-31T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["9wngirQW", "TKpeHaOX", "4HoWPMN9"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'EzXWvXx1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '9O2nbtGk' \
    --body '{"description": "UoHYjQ7j", "items": [{"extraSubscriptionDays": 6, "itemId": "OhR51kmD", "itemName": "QaxX7UD0", "quantity": 4}, {"extraSubscriptionDays": 52, "itemId": "F1VEy9gp", "itemName": "pn7GY6BS", "quantity": 23}, {"extraSubscriptionDays": 47, "itemId": "QIjRYxXQ", "itemName": "khmr2a5W", "quantity": 76}], "maxRedeemCountPerCampaignPerUser": 55, "maxRedeemCountPerCode": 16, "maxRedeemCountPerCodePerUser": 95, "maxSaleCount": 39, "name": "G9GZmDHF", "redeemEnd": "1987-10-24T00:00:00Z", "redeemStart": "1976-05-20T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["keFZ5mde", "Iu17Ncox", "LvvWtJCD"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    '4JGJ5bzw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'GetCampaignDynamic' test.out

#- 18 GetLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-get-loot-box-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'GetLootBoxPluginConfig' test.out

#- 19 UpdateLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-update-loot-box-plugin-config' \
    --body '{"appConfig": {"appName": "10ylBpWU"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "XqC2iJr4"}, "extendType": "CUSTOM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'UpdateLootBoxPluginConfig' test.out

#- 20 DeleteLootBoxPluginConfig
$PYTHON -m $MODULE 'platform-delete-loot-box-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteLootBoxPluginConfig' test.out

#- 21 UplodLootBoxPluginConfigCert
$PYTHON -m $MODULE 'platform-uplod-loot-box-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UplodLootBoxPluginConfigCert' test.out

#- 22 GetLootBoxGrpcInfo
$PYTHON -m $MODULE 'platform-get-loot-box-grpc-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'GetLootBoxGrpcInfo' test.out

#- 23 GetSectionPluginConfig
$PYTHON -m $MODULE 'platform-get-section-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'GetSectionPluginConfig' test.out

#- 24 UpdateSectionPluginConfig
$PYTHON -m $MODULE 'platform-update-section-plugin-config' \
    --body '{"appConfig": {"appName": "9gjq8kk8"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "156faoD1"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateSectionPluginConfig' test.out

#- 25 DeleteSectionPluginConfig
$PYTHON -m $MODULE 'platform-delete-section-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'DeleteSectionPluginConfig' test.out

#- 26 UploadSectionPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-section-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'UploadSectionPluginConfigCert' test.out

#- 27 GetRootCategories
$PYTHON -m $MODULE 'platform-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'GetRootCategories' test.out

#- 28 CreateCategory
$PYTHON -m $MODULE 'platform-create-category' \
    '0BzlO5Sx' \
    --body '{"categoryPath": "iLBRa73E", "localizationDisplayNames": {"68Y0yyH3": "JUYVlBCQ", "Z8RsletB": "Eer9hwBz", "lUTYh6iT": "jGfVq5Gx"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'CreateCategory' test.out

#- 29 ListCategoriesBasic
$PYTHON -m $MODULE 'platform-list-categories-basic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'ListCategoriesBasic' test.out

#- 30 GetCategory
$PYTHON -m $MODULE 'platform-get-category' \
    'ongjA9mH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetCategory' test.out

#- 31 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'jekLd6sM' \
    'qhm32Eo0' \
    --body '{"localizationDisplayNames": {"R08aCSDf": "I41h06Ow", "YOK99Swu": "utCTdlR2", "KCS9LLYX": "7R0011Fx"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateCategory' test.out

#- 32 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'KpNM8aHP' \
    'r1mTSCYG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteCategory' test.out

#- 33 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'Pqx49fD1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetChildCategories' test.out

#- 34 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    '1YMsFDlf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetDescendantCategories' test.out

#- 35 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'QzWeBM01' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryCodes' test.out

#- 36 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'RJMLAFjy' \
    --body '{"quantity": 72}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateCodes' test.out

#- 37 Download
$PYTHON -m $MODULE 'platform-download' \
    'mwgkNjwP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'Download' test.out

#- 38 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'gCWAuwBd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkDisableCodes' test.out

#- 39 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'w6DI20Ls' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkEnableCodes' test.out

#- 40 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'YueZ3BeQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryRedeemHistory' test.out

#- 41 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'Ks5FW1pq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCode' test.out

#- 42 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'kVybbDuL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DisableCode' test.out

#- 43 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'ujXdExRF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'EnableCode' test.out

#- 44 GetServicePluginConfig
eval_tap 0 44 'GetServicePluginConfig # SKIP deprecated' test.out

#- 45 UpdateServicePluginConfig
eval_tap 0 45 'UpdateServicePluginConfig # SKIP deprecated' test.out

#- 46 DeleteServicePluginConfig
eval_tap 0 46 'DeleteServicePluginConfig # SKIP deprecated' test.out

#- 47 ListCurrencies
$PYTHON -m $MODULE 'platform-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'ListCurrencies' test.out

#- 48 CreateCurrency
$PYTHON -m $MODULE 'platform-create-currency' \
    --body '{"currencyCode": "C2TGNdqv", "currencySymbol": "QGgXoxdV", "currencyType": "REAL", "decimals": 92, "localizationDescriptions": {"YDzd1kUX": "rqvH2vtm", "NPwH9aFh": "IZd6e8uG", "mV0QCvHf": "WAbxyLb7"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateCurrency' test.out

#- 49 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'juuRUW1b' \
    --body '{"localizationDescriptions": {"SbpKRPwn": "mHYpbvxK", "d5emmY9T": "mqOzDBX3", "DrunNU8W": "DeWXH3u6"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateCurrency' test.out

#- 50 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'GbadCWvl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteCurrency' test.out

#- 51 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'xh9pHz6l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetCurrencyConfig' test.out

#- 52 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'jIl0Fr5h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'GetCurrencySummary' test.out

#- 53 GetDLCItemConfig
$PYTHON -m $MODULE 'platform-get-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'GetDLCItemConfig' test.out

#- 54 UpdateDLCItemConfig
$PYTHON -m $MODULE 'platform-update-dlc-item-config' \
    --body '{"data": [{"id": "CFxLAmHB", "rewards": [{"currency": {"currencyCode": "C2ClgbmC", "namespace": "bXOaHC7c"}, "item": {"itemId": "bMHGuQPm", "itemSku": "8P1Do0Qh", "itemType": "DbnXbYYQ"}, "quantity": 4, "type": "CURRENCY"}, {"currency": {"currencyCode": "ITJVJzqt", "namespace": "oq9TfbsI"}, "item": {"itemId": "8Ou80jYb", "itemSku": "C06UJXhH", "itemType": "TYsZ9JWb"}, "quantity": 93, "type": "ITEM"}, {"currency": {"currencyCode": "de6eyagw", "namespace": "B06rPpSS"}, "item": {"itemId": "yiwAkXr6", "itemSku": "1OiDDz5s", "itemType": "W3jqjXOS"}, "quantity": 63, "type": "ITEM"}]}, {"id": "SqNKYokg", "rewards": [{"currency": {"currencyCode": "AzTFgkFy", "namespace": "tzXaMzlM"}, "item": {"itemId": "YJ31UypA", "itemSku": "1XmXBcqD", "itemType": "Ap3h8sLg"}, "quantity": 34, "type": "CURRENCY"}, {"currency": {"currencyCode": "OwgTvWnE", "namespace": "Xb1LDsQr"}, "item": {"itemId": "d8P4xUiS", "itemSku": "1vbOQq0Y", "itemType": "yOpUkPeX"}, "quantity": 46, "type": "ITEM"}, {"currency": {"currencyCode": "iVjP3d9u", "namespace": "ehnZpZRv"}, "item": {"itemId": "IB2y62ip", "itemSku": "fbTQp1gL", "itemType": "ssIq1ayH"}, "quantity": 85, "type": "CURRENCY"}]}, {"id": "Ruw53149", "rewards": [{"currency": {"currencyCode": "aBRSkd9u", "namespace": "5TYQ5Hgv"}, "item": {"itemId": "9cllAEF6", "itemSku": "4L0rQ1qK", "itemType": "qfDMO14G"}, "quantity": 1, "type": "CURRENCY"}, {"currency": {"currencyCode": "2mflziJa", "namespace": "9fm2HwsM"}, "item": {"itemId": "ryYFfdIW", "itemSku": "CqRMYv2D", "itemType": "tFgaxPO5"}, "quantity": 93, "type": "CURRENCY"}, {"currency": {"currencyCode": "hwxJf0cP", "namespace": "7VscIhYt"}, "item": {"itemId": "phE5PYyj", "itemSku": "RCOMRegp", "itemType": "WnSpUZVB"}, "quantity": 72, "type": "ITEM"}]}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'UpdateDLCItemConfig' test.out

#- 55 DeleteDLCItemConfig
$PYTHON -m $MODULE 'platform-delete-dlc-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'DeleteDLCItemConfig' test.out

#- 56 GetPlatformDLCConfig
$PYTHON -m $MODULE 'platform-get-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'GetPlatformDLCConfig' test.out

#- 57 UpdatePlatformDLCConfig
$PYTHON -m $MODULE 'platform-update-platform-dlc-config' \
    --body '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"CfnceBgE": "1OSIJlRV", "bSXEDxuM": "scLogtQu", "tbeLz7jp": "7AJwJIB6"}}, {"platform": "PSN", "platformDlcIdMap": {"ze7RKsPH": "AciJRKCu", "nE7r2Jei": "HgpzedAI", "jrf7Lb5r": "b5jGWI7f"}}, {"platform": "XBOX", "platformDlcIdMap": {"FTgcQA8f": "HucEWYPz", "WvGvNScZ": "JfYQmiTC", "Xd2E7XCn": "etfbiEXT"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'UpdatePlatformDLCConfig' test.out

#- 58 DeletePlatformDLCConfig
$PYTHON -m $MODULE 'platform-delete-platform-dlc-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'DeletePlatformDLCConfig' test.out

#- 59 QueryEntitlements
$PYTHON -m $MODULE 'platform-query-entitlements' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'QueryEntitlements' test.out

#- 60 QueryEntitlements1
$PYTHON -m $MODULE 'platform-query-entitlements-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'QueryEntitlements1' test.out

#- 61 GrantEntitlements
$PYTHON -m $MODULE 'platform-grant-entitlements' \
    --body '{"entitlementGrantList": [{"endDate": "1973-05-30T00:00:00Z", "grantedCode": "9jWm7Zn9", "itemId": "nji8C0no", "itemNamespace": "ketslRiF", "language": "hCE-MLAq-Ny", "quantity": 83, "region": "lUou0rkU", "source": "PROMOTION", "startDate": "1995-05-17T00:00:00Z", "storeId": "45MfYsVu"}, {"endDate": "1980-10-22T00:00:00Z", "grantedCode": "TeL1aAyL", "itemId": "nQG2iFtU", "itemNamespace": "JcH6K96b", "language": "FHRu", "quantity": 40, "region": "pu9INi39", "source": "REDEEM_CODE", "startDate": "1973-05-12T00:00:00Z", "storeId": "vJi1msaM"}, {"endDate": "1995-04-30T00:00:00Z", "grantedCode": "PaiwQ6XW", "itemId": "9kowrEdi", "itemNamespace": "MLUTmuEC", "language": "isaC-oP", "quantity": 22, "region": "LQ2si5BZ", "source": "REDEEM_CODE", "startDate": "1987-01-09T00:00:00Z", "storeId": "7frjmK4o"}], "userIds": ["6tQeZAuF", "WQhloX5p", "FFeDylYz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GrantEntitlements' test.out

#- 62 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["8CWdOeyP", "VZBu1hnZ", "cfVA4Ta6"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'RevokeEntitlements' test.out

#- 63 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    '5qXpA2XS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GetEntitlement' test.out

#- 64 QueryFulfillmentHistories
$PYTHON -m $MODULE 'platform-query-fulfillment-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'QueryFulfillmentHistories' test.out

#- 65 QueryIAPClawbackHistory
$PYTHON -m $MODULE 'platform-query-iap-clawback-history' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'QueryIAPClawbackHistory' test.out

#- 66 MockPlayStationStreamEvent
$PYTHON -m $MODULE 'platform-mock-play-station-stream-event' \
    --body '{"body": {"account": "bfqzUVpH", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 46, "clientTransactionId": "Oxc88O71"}, {"amountConsumed": 4, "clientTransactionId": "31kirZq8"}, {"amountConsumed": 3, "clientTransactionId": "vCvP3vkC"}], "entitlementId": "wj5okDsI", "usageCount": 30}, {"clientTransaction": [{"amountConsumed": 64, "clientTransactionId": "PGPlCR1Q"}, {"amountConsumed": 76, "clientTransactionId": "UY0Ns9kA"}, {"amountConsumed": 65, "clientTransactionId": "ywEcyiBA"}], "entitlementId": "I5VlVfOE", "usageCount": 4}, {"clientTransaction": [{"amountConsumed": 66, "clientTransactionId": "MeImU5Ca"}, {"amountConsumed": 91, "clientTransactionId": "I0yqDE5l"}, {"amountConsumed": 94, "clientTransactionId": "2vuLHVwZ"}], "entitlementId": "morw0BSc", "usageCount": 43}], "purpose": "41efM6dP"}, "originalTitleName": "0612aPUM", "paymentProductSKU": "MiqoDM3b", "purchaseDate": "szyTvHtU", "sourceOrderItemId": "myaE4mMk", "titleName": "HKuVTpSd"}, "eventDomain": "zQlqbUBT", "eventSource": "UKjnaqJg", "eventType": "0LFlZYA3", "eventVersion": 23, "id": "SHA8xADJ", "timestamp": "eoqR08jf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'MockPlayStationStreamEvent' test.out

#- 67 GetAppleIAPConfig
$PYTHON -m $MODULE 'platform-get-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'GetAppleIAPConfig' test.out

#- 68 UpdateAppleIAPConfig
$PYTHON -m $MODULE 'platform-update-apple-iap-config' \
    --body '{"bundleId": "0kfMPYil", "password": "a2nHczmz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'UpdateAppleIAPConfig' test.out

#- 69 DeleteAppleIAPConfig
$PYTHON -m $MODULE 'platform-delete-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeleteAppleIAPConfig' test.out

#- 70 GetEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-get-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'GetEpicGamesIAPConfig' test.out

#- 71 UpdateEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-update-epic-games-iap-config' \
    --body '{"sandboxId": "rElLNAUi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'UpdateEpicGamesIAPConfig' test.out

#- 72 DeleteEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-delete-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'DeleteEpicGamesIAPConfig' test.out

#- 73 GetGoogleIAPConfig
$PYTHON -m $MODULE 'platform-get-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetGoogleIAPConfig' test.out

#- 74 UpdateGoogleIAPConfig
$PYTHON -m $MODULE 'platform-update-google-iap-config' \
    --body '{"applicationName": "80409RWu", "serviceAccountId": "0HAAFpQX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'UpdateGoogleIAPConfig' test.out

#- 75 DeleteGoogleIAPConfig
$PYTHON -m $MODULE 'platform-delete-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'DeleteGoogleIAPConfig' test.out

#- 76 UpdateGoogleP12File
$PYTHON -m $MODULE 'platform-update-google-p12-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateGoogleP12File' test.out

#- 77 GetIAPItemConfig
$PYTHON -m $MODULE 'platform-get-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetIAPItemConfig' test.out

#- 78 UpdateIAPItemConfig
$PYTHON -m $MODULE 'platform-update-iap-item-config' \
    --body '{"data": [{"itemIdentity": "09EtkFkG", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"Hg9RNqs1": "vTMWJCej", "sk2SXS4P": "Wbz093dF", "fm4fxfco": "ee0Ulo3a"}}, {"itemIdentity": "riuU10sW", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"YxrXw3hZ": "zKMAOevN", "MUDIAE6Z": "jlqGo1DS", "pRaMBhtq": "1Hi3Et36"}}, {"itemIdentity": "CVySerW1", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"ndg9Km58": "AAzedzOJ", "xUvTdYdQ": "QeKNI00L", "aYxpbERu": "Yc4iPg2H"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'UpdateIAPItemConfig' test.out

#- 79 DeleteIAPItemConfig
$PYTHON -m $MODULE 'platform-delete-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'DeleteIAPItemConfig' test.out

#- 80 GetOculusIAPConfig
$PYTHON -m $MODULE 'platform-get-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'GetOculusIAPConfig' test.out

#- 81 UpdateOculusIAPConfig
$PYTHON -m $MODULE 'platform-update-oculus-iap-config' \
    --body '{"appId": "t3dOZzec", "appSecret": "gwpStAkg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'UpdateOculusIAPConfig' test.out

#- 82 DeleteOculusIAPConfig
$PYTHON -m $MODULE 'platform-delete-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'DeleteOculusIAPConfig' test.out

#- 83 GetPlayStationIAPConfig
$PYTHON -m $MODULE 'platform-get-play-station-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'GetPlayStationIAPConfig' test.out

#- 84 UpdatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-update-playstation-iap-config' \
    --body '{"backOfficeServerClientId": "2bvNUuh3", "backOfficeServerClientSecret": "bIbigvmJ", "enableStreamJob": false, "environment": "T1kDcIQ5", "streamName": "9SwMtB87", "streamPartnerName": "vipAuFBf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'UpdatePlaystationIAPConfig' test.out

#- 85 DeletePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-delete-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'DeletePlaystationIAPConfig' test.out

#- 86 ValidateExistedPlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-existed-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'ValidateExistedPlaystationIAPConfig' test.out

#- 87 ValidatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-playstation-iap-config' \
    --body '{"backOfficeServerClientId": "rHmhTPXu", "backOfficeServerClientSecret": "55XwukHU", "enableStreamJob": false, "environment": "7TbDUwci", "streamName": "yyz7NHoE", "streamPartnerName": "M3ibBbfo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'ValidatePlaystationIAPConfig' test.out

#- 88 GetSteamIAPConfig
$PYTHON -m $MODULE 'platform-get-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'GetSteamIAPConfig' test.out

#- 89 UpdateSteamIAPConfig
$PYTHON -m $MODULE 'platform-update-steam-iap-config' \
    --body '{"appId": "K56rCCwL", "publisherAuthenticationKey": "0PAmPGJ1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'UpdateSteamIAPConfig' test.out

#- 90 DeleteSteamIAPConfig
$PYTHON -m $MODULE 'platform-delete-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'DeleteSteamIAPConfig' test.out

#- 91 GetTwitchIAPConfig
$PYTHON -m $MODULE 'platform-get-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'GetTwitchIAPConfig' test.out

#- 92 UpdateTwitchIAPConfig
$PYTHON -m $MODULE 'platform-update-twitch-iap-config' \
    --body '{"clientId": "KbyyJK4B", "clientSecret": "Z9OH3uGy", "organizationId": "OZhtazX5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'UpdateTwitchIAPConfig' test.out

#- 93 DeleteTwitchIAPConfig
$PYTHON -m $MODULE 'platform-delete-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'DeleteTwitchIAPConfig' test.out

#- 94 GetXblIAPConfig
$PYTHON -m $MODULE 'platform-get-xbl-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'GetXblIAPConfig' test.out

#- 95 UpdateXblIAPConfig
$PYTHON -m $MODULE 'platform-update-xbl-iap-config' \
    --body '{"relyingPartyCert": "FOKr0lIA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'UpdateXblIAPConfig' test.out

#- 96 DeleteXblAPConfig
$PYTHON -m $MODULE 'platform-delete-xbl-ap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'DeleteXblAPConfig' test.out

#- 97 UpdateXblBPCertFile
$PYTHON -m $MODULE 'platform-update-xbl-bp-cert-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'UpdateXblBPCertFile' test.out

#- 98 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'z0zHJSH5' \
    'rMwlTjse' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DownloadInvoiceDetails' test.out

#- 99 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'Qrw36PRD' \
    'mOSWrkD5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GenerateInvoiceSummary' test.out

#- 100 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '1wwI6208' \
    --body '{"categoryPath": "Nkl7F7m7", "targetItemId": "YRJlCNoe", "targetNamespace": "rdZNpJV2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'SyncInGameItem' test.out

#- 101 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'MwX7FiQj' \
    --body '{"appId": "PU9Zh21u", "appType": "SOFTWARE", "baseAppId": "PM1cmqtd", "boothName": "h6XgE5Wv", "categoryPath": "hmgsCaWM", "clazz": "ynUBDOz0", "displayOrder": 58, "entitlementType": "DURABLE", "ext": {"6cwTH3kC": {}, "kXC3uaQQ": {}, "T8yEnB0t": {}}, "features": ["Zu6IGfY7", "m1D0GJv6", "dj96MWYL"], "flexible": true, "images": [{"as": "YtmvNIab", "caption": "vHxXgvO0", "height": 58, "imageUrl": "jABOS8p1", "smallImageUrl": "9NXCSXMJ", "width": 10}, {"as": "5DceAChg", "caption": "fOmZPDCA", "height": 14, "imageUrl": "X2cLYAR1", "smallImageUrl": "b15btsBn", "width": 86}, {"as": "m0cwJqru", "caption": "lhpillCT", "height": 78, "imageUrl": "IkGVX2Cz", "smallImageUrl": "PpzWaT0y", "width": 87}], "itemIds": ["mmEMh9oX", "UyIrDrJb", "5dYq4g4d"], "itemQty": {"iV2PuURH": 26, "q8zkm4Md": 31, "ep7xkpel": 41}, "itemType": "LOOTBOX", "listable": true, "localizations": {"MmADHccj": {"description": "jnO0pkFf", "localExt": {"OEcfrx8i": {}, "xyOQjIi2": {}, "CgIrRLKO": {}}, "longDescription": "DnGYfsp1", "title": "VOnLOKG3"}, "R2wNyUBE": {"description": "EIkrw5vn", "localExt": {"QPzsn5lT": {}, "NZNJX2er": {}, "wvazd7qo": {}}, "longDescription": "NjXvlQTv", "title": "OpbPC6BP"}, "JrK7peZO": {"description": "TRSawYP7", "localExt": {"iWLOVHlJ": {}, "POIUUS1O": {}, "cYF4oRg0": {}}, "longDescription": "bNZaGRW6", "title": "vma2DBW1"}}, "lootBoxConfig": {"rewardCount": 57, "rewards": [{"lootBoxItems": [{"count": 16, "duration": 40, "endDate": "1971-11-15T00:00:00Z", "itemId": "GCrnTAEY", "itemSku": "p7jm1h9X", "itemType": "UQWAsENC"}, {"count": 38, "duration": 16, "endDate": "1974-10-22T00:00:00Z", "itemId": "p0zVLuYh", "itemSku": "Miq8YZ8H", "itemType": "Caut9xWG"}, {"count": 60, "duration": 27, "endDate": "1971-04-21T00:00:00Z", "itemId": "Ufhktl4t", "itemSku": "g2qGdPRj", "itemType": "Ty2mYhMB"}], "name": "dRk0OZb5", "odds": 0.7146170130406545, "type": "REWARD_GROUP", "weight": 72}, {"lootBoxItems": [{"count": 52, "duration": 53, "endDate": "1981-10-16T00:00:00Z", "itemId": "Du1K1FVC", "itemSku": "bzG7DaSe", "itemType": "7XiNjo2e"}, {"count": 31, "duration": 49, "endDate": "1989-08-29T00:00:00Z", "itemId": "ThMDGgjH", "itemSku": "IFa3PjOJ", "itemType": "fjIO5pRG"}, {"count": 21, "duration": 78, "endDate": "1974-10-08T00:00:00Z", "itemId": "uKBtH4DY", "itemSku": "ImJ3a4gm", "itemType": "co4o7uvv"}], "name": "YIK4xFdT", "odds": 0.12431202833521593, "type": "PROBABILITY_GROUP", "weight": 60}, {"lootBoxItems": [{"count": 39, "duration": 38, "endDate": "1996-03-18T00:00:00Z", "itemId": "gpIGDnMC", "itemSku": "anuJwBFX", "itemType": "IdM4TSq1"}, {"count": 58, "duration": 52, "endDate": "1998-11-10T00:00:00Z", "itemId": "q86FG77q", "itemSku": "KddIoSnO", "itemType": "olRt00g7"}, {"count": 28, "duration": 76, "endDate": "1976-09-10T00:00:00Z", "itemId": "yL7I5lfm", "itemSku": "Iqua6sEN", "itemType": "6FVNZYOZ"}], "name": "dnhSD98e", "odds": 0.2585818473457745, "type": "REWARD_GROUP", "weight": 54}], "rollFunction": "DEFAULT"}, "maxCount": 60, "maxCountPerUser": 100, "name": "ct9Ymq9B", "optionBoxConfig": {"boxItems": [{"count": 81, "duration": 96, "endDate": "1977-05-09T00:00:00Z", "itemId": "iETr9BYH", "itemSku": "UO79oazD", "itemType": "kNwCjT14"}, {"count": 60, "duration": 63, "endDate": "1990-05-20T00:00:00Z", "itemId": "BdEDRaSN", "itemSku": "EdLImWnp", "itemType": "WIK04onk"}, {"count": 19, "duration": 97, "endDate": "1995-01-18T00:00:00Z", "itemId": "qHaTXs7w", "itemSku": "FD3LBKfi", "itemType": "x6khitiK"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 86, "fixedTrialCycles": 98, "graceDays": 24}, "regionData": {"5EuEhEtj": [{"currencyCode": "pS2g9oia", "currencyNamespace": "IiesHN5h", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1994-10-18T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1995-08-28T00:00:00Z", "expireAt": "1999-11-27T00:00:00Z", "price": 49, "purchaseAt": "1972-09-18T00:00:00Z", "trialPrice": 67}, {"currencyCode": "ewwqTyhN", "currencyNamespace": "kgiNLZlE", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1989-05-04T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1981-02-18T00:00:00Z", "expireAt": "1995-07-18T00:00:00Z", "price": 52, "purchaseAt": "1974-05-13T00:00:00Z", "trialPrice": 76}, {"currencyCode": "zOswbrqx", "currencyNamespace": "N2BTEG18", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1984-09-12T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1978-02-05T00:00:00Z", "expireAt": "1974-02-20T00:00:00Z", "price": 93, "purchaseAt": "1999-12-08T00:00:00Z", "trialPrice": 5}], "KLwo3qQe": [{"currencyCode": "whdy2LL2", "currencyNamespace": "3ULZeDLe", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1987-02-09T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1980-04-20T00:00:00Z", "expireAt": "1995-11-29T00:00:00Z", "price": 47, "purchaseAt": "1978-11-12T00:00:00Z", "trialPrice": 2}, {"currencyCode": "MJYXUNfU", "currencyNamespace": "SS8jctZc", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1984-02-11T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1982-08-14T00:00:00Z", "expireAt": "1986-11-18T00:00:00Z", "price": 37, "purchaseAt": "1973-08-23T00:00:00Z", "trialPrice": 67}, {"currencyCode": "EeZFWJ9E", "currencyNamespace": "z3L7bC4m", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1974-03-11T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1973-12-09T00:00:00Z", "expireAt": "1989-11-11T00:00:00Z", "price": 76, "purchaseAt": "1997-12-17T00:00:00Z", "trialPrice": 88}], "OWHQ6ayK": [{"currencyCode": "jV43x6ay", "currencyNamespace": "lftEYzsk", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1979-03-05T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1987-06-13T00:00:00Z", "expireAt": "1986-12-01T00:00:00Z", "price": 29, "purchaseAt": "1982-04-23T00:00:00Z", "trialPrice": 81}, {"currencyCode": "TtQHj8bY", "currencyNamespace": "FNdYzLhC", "currencyType": "VIRTUAL", "discountAmount": 59, "discountExpireAt": "1997-02-26T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1993-02-06T00:00:00Z", "expireAt": "1994-08-21T00:00:00Z", "price": 47, "purchaseAt": "1983-12-14T00:00:00Z", "trialPrice": 68}, {"currencyCode": "kjcnK6Ow", "currencyNamespace": "g10qTWoW", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1986-12-06T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1977-10-22T00:00:00Z", "expireAt": "1973-10-01T00:00:00Z", "price": 11, "purchaseAt": "1982-12-17T00:00:00Z", "trialPrice": 53}]}, "saleConfig": {"currencyCode": "5uveGYVk", "price": 59}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "D998blLE", "stackable": true, "status": "ACTIVE", "tags": ["y4nfscGC", "1wi6laNX", "UXj7iXxw"], "targetCurrencyCode": "ji8xAzwd", "targetNamespace": "oKGoce6n", "thumbnailUrl": "0KJgdwF1", "useCount": 5}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'CreateItem' test.out

#- 102 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'Q31kG2On' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'GetItemByAppId' test.out

#- 103 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'QueryItems' test.out

#- 104 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'ListBasicItemsByFeatures' test.out

#- 105 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    'tQVZmenO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GetItems' test.out

#- 106 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'fuekn70w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'GetItemBySku' test.out

#- 107 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'nbWir5Wm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetLocaleItemBySku' test.out

#- 108 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'QYA5TmnL' \
    'xihKhNQN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetEstimatedPrice' test.out

#- 109 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'V5hDYD4C' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetItemIdBySku' test.out

#- 110 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetBulkItemIdBySkus' test.out

#- 111 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    'i333ttBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'BulkGetLocaleItems' test.out

#- 112 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'GetAvailablePredicateTypes' test.out

#- 113 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    '24Is7JSF' \
    --body '{"itemIds": ["lsyEjOrn", "rU93Z2yG", "jKXkDbhW"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'ValidateItemPurchaseCondition' test.out

#- 114 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'RbGYq9dB' \
    --body '{"changes": [{"itemIdentities": ["N3uic2WQ", "hZ4fMDk0", "PAgPuSud"], "itemIdentityType": "ITEM_ID", "regionData": {"3E9XF5Bm": [{"currencyCode": "0sMX0CX6", "currencyNamespace": "ziICR01E", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1974-11-10T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1981-05-24T00:00:00Z", "discountedPrice": 79, "expireAt": "1995-07-08T00:00:00Z", "price": 56, "purchaseAt": "1982-12-11T00:00:00Z", "trialPrice": 23}, {"currencyCode": "P17Sq4z4", "currencyNamespace": "CxGsP8Kb", "currencyType": "VIRTUAL", "discountAmount": 34, "discountExpireAt": "1974-07-18T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1974-11-23T00:00:00Z", "discountedPrice": 24, "expireAt": "1986-11-26T00:00:00Z", "price": 2, "purchaseAt": "1979-12-13T00:00:00Z", "trialPrice": 74}, {"currencyCode": "YU1eVHKZ", "currencyNamespace": "NHr6Miq1", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1996-02-28T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1974-08-24T00:00:00Z", "discountedPrice": 99, "expireAt": "1999-02-10T00:00:00Z", "price": 50, "purchaseAt": "1999-07-01T00:00:00Z", "trialPrice": 71}], "18mHdrbW": [{"currencyCode": "yIQTFsjb", "currencyNamespace": "cMZ1QF2r", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1977-03-19T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1982-12-07T00:00:00Z", "discountedPrice": 93, "expireAt": "1983-09-18T00:00:00Z", "price": 61, "purchaseAt": "1997-01-31T00:00:00Z", "trialPrice": 4}, {"currencyCode": "PINUOE40", "currencyNamespace": "2907racE", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1994-06-06T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1975-03-15T00:00:00Z", "discountedPrice": 31, "expireAt": "1988-07-20T00:00:00Z", "price": 45, "purchaseAt": "1993-05-06T00:00:00Z", "trialPrice": 71}, {"currencyCode": "H6kLkY0P", "currencyNamespace": "OItllIwV", "currencyType": "REAL", "discountAmount": 20, "discountExpireAt": "1993-12-19T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1975-06-18T00:00:00Z", "discountedPrice": 57, "expireAt": "1993-04-28T00:00:00Z", "price": 36, "purchaseAt": "1992-06-30T00:00:00Z", "trialPrice": 28}], "JiwAzzys": [{"currencyCode": "Rc1AKMeE", "currencyNamespace": "03l1yZF7", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1987-03-29T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1975-08-13T00:00:00Z", "discountedPrice": 80, "expireAt": "1972-07-23T00:00:00Z", "price": 71, "purchaseAt": "1985-01-26T00:00:00Z", "trialPrice": 42}, {"currencyCode": "vdYdp8mw", "currencyNamespace": "WajpVWS4", "currencyType": "VIRTUAL", "discountAmount": 14, "discountExpireAt": "1981-03-03T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1975-04-08T00:00:00Z", "discountedPrice": 46, "expireAt": "1973-08-24T00:00:00Z", "price": 2, "purchaseAt": "1982-11-07T00:00:00Z", "trialPrice": 6}, {"currencyCode": "9kwoDqOs", "currencyNamespace": "46SMJv3d", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1998-02-08T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1980-06-12T00:00:00Z", "discountedPrice": 71, "expireAt": "1984-09-18T00:00:00Z", "price": 57, "purchaseAt": "1998-04-03T00:00:00Z", "trialPrice": 24}]}}, {"itemIdentities": ["R4QmfX3y", "ldLEmUmq", "kO1U3Ifo"], "itemIdentityType": "ITEM_SKU", "regionData": {"751qNjzn": [{"currencyCode": "xe4ZJ0HD", "currencyNamespace": "gtKBuHH3", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1993-09-09T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1973-12-29T00:00:00Z", "discountedPrice": 15, "expireAt": "1997-04-13T00:00:00Z", "price": 93, "purchaseAt": "1974-12-23T00:00:00Z", "trialPrice": 68}, {"currencyCode": "35x9xCUz", "currencyNamespace": "VYAtAF1Q", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1999-08-12T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1989-12-18T00:00:00Z", "discountedPrice": 79, "expireAt": "1976-12-27T00:00:00Z", "price": 34, "purchaseAt": "1998-01-10T00:00:00Z", "trialPrice": 52}, {"currencyCode": "D8CNkQfX", "currencyNamespace": "Ih2Sqndi", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1993-04-21T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1978-11-05T00:00:00Z", "discountedPrice": 27, "expireAt": "1992-12-10T00:00:00Z", "price": 6, "purchaseAt": "1977-05-20T00:00:00Z", "trialPrice": 64}], "C67RMGYJ": [{"currencyCode": "arUddUs6", "currencyNamespace": "BfjEwY0Y", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1995-08-29T00:00:00Z", "discountPercentage": 17, "discountPurchaseAt": "1975-11-07T00:00:00Z", "discountedPrice": 30, "expireAt": "1981-08-11T00:00:00Z", "price": 9, "purchaseAt": "1971-10-06T00:00:00Z", "trialPrice": 73}, {"currencyCode": "bzn7GmmH", "currencyNamespace": "n6ZijJYR", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1980-06-11T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1996-05-08T00:00:00Z", "discountedPrice": 85, "expireAt": "1971-06-21T00:00:00Z", "price": 0, "purchaseAt": "1987-12-27T00:00:00Z", "trialPrice": 86}, {"currencyCode": "8iRkwPfI", "currencyNamespace": "l1RvFLUs", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1974-09-01T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1992-06-23T00:00:00Z", "discountedPrice": 15, "expireAt": "1993-03-16T00:00:00Z", "price": 24, "purchaseAt": "1994-06-21T00:00:00Z", "trialPrice": 91}], "kqShH9Yl": [{"currencyCode": "Hlz3mZnU", "currencyNamespace": "WzronMKX", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1999-07-16T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1989-02-21T00:00:00Z", "discountedPrice": 0, "expireAt": "1984-01-06T00:00:00Z", "price": 72, "purchaseAt": "1999-12-15T00:00:00Z", "trialPrice": 64}, {"currencyCode": "qsTUNtsI", "currencyNamespace": "0AxBBgSk", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1986-12-16T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1996-10-16T00:00:00Z", "discountedPrice": 71, "expireAt": "1985-03-06T00:00:00Z", "price": 52, "purchaseAt": "1992-09-15T00:00:00Z", "trialPrice": 17}, {"currencyCode": "9bGLWIxa", "currencyNamespace": "HeeiXP1Q", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1989-03-09T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1990-09-23T00:00:00Z", "discountedPrice": 88, "expireAt": "1976-06-09T00:00:00Z", "price": 13, "purchaseAt": "1975-07-15T00:00:00Z", "trialPrice": 95}]}}, {"itemIdentities": ["KjOn4ypM", "oGOtFMPn", "XjHhfySh"], "itemIdentityType": "ITEM_SKU", "regionData": {"UzN4K9Wc": [{"currencyCode": "fITJmzYT", "currencyNamespace": "EitfYngm", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1971-04-29T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1993-01-25T00:00:00Z", "discountedPrice": 63, "expireAt": "1986-08-27T00:00:00Z", "price": 15, "purchaseAt": "1988-03-20T00:00:00Z", "trialPrice": 58}, {"currencyCode": "E9VQ4vTw", "currencyNamespace": "3rmva3Zz", "currencyType": "VIRTUAL", "discountAmount": 23, "discountExpireAt": "1989-09-29T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1971-05-21T00:00:00Z", "discountedPrice": 17, "expireAt": "1988-11-23T00:00:00Z", "price": 95, "purchaseAt": "1977-06-29T00:00:00Z", "trialPrice": 55}, {"currencyCode": "JuKdrLch", "currencyNamespace": "A218mWEA", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1990-01-26T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1995-07-13T00:00:00Z", "discountedPrice": 36, "expireAt": "1989-12-15T00:00:00Z", "price": 62, "purchaseAt": "1982-02-19T00:00:00Z", "trialPrice": 55}], "7NuLt6Jg": [{"currencyCode": "L2h1TpId", "currencyNamespace": "kBdcKf9Z", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1973-11-29T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1988-02-15T00:00:00Z", "discountedPrice": 43, "expireAt": "1991-10-14T00:00:00Z", "price": 34, "purchaseAt": "1990-09-28T00:00:00Z", "trialPrice": 7}, {"currencyCode": "rhFaIyCI", "currencyNamespace": "A2ou5AYw", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1976-06-15T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1972-11-16T00:00:00Z", "discountedPrice": 58, "expireAt": "1996-09-17T00:00:00Z", "price": 72, "purchaseAt": "1974-04-21T00:00:00Z", "trialPrice": 0}, {"currencyCode": "Ij89RYHS", "currencyNamespace": "1bsEo8gQ", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1993-06-16T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1990-11-04T00:00:00Z", "discountedPrice": 24, "expireAt": "1982-01-18T00:00:00Z", "price": 56, "purchaseAt": "1990-10-01T00:00:00Z", "trialPrice": 26}], "AarOf2gL": [{"currencyCode": "mXccJa1B", "currencyNamespace": "kSoSymi9", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1985-01-06T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1979-06-27T00:00:00Z", "discountedPrice": 71, "expireAt": "1981-06-19T00:00:00Z", "price": 97, "purchaseAt": "1988-04-18T00:00:00Z", "trialPrice": 6}, {"currencyCode": "yZjDDe0H", "currencyNamespace": "XSKgxQzp", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1996-11-06T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1976-01-28T00:00:00Z", "discountedPrice": 18, "expireAt": "1994-10-19T00:00:00Z", "price": 82, "purchaseAt": "1997-08-30T00:00:00Z", "trialPrice": 67}, {"currencyCode": "J0wn9pI1", "currencyNamespace": "vCVA1SEy", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1991-11-28T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1993-07-31T00:00:00Z", "discountedPrice": 98, "expireAt": "1973-07-19T00:00:00Z", "price": 66, "purchaseAt": "1981-07-03T00:00:00Z", "trialPrice": 3}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'BulkUpdateRegionData' test.out

#- 115 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'uECyIusJ' \
    'rybfzwpJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'SearchItems' test.out

#- 116 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'QueryUncategorizedItems' test.out

#- 117 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    'oLUX9lA0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'GetItem' test.out

#- 118 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    '2MiGsezk' \
    'ZTgxyEQR' \
    --body '{"appId": "ruG346Mt", "appType": "DLC", "baseAppId": "aHoex0Rm", "boothName": "dxKN71Ok", "categoryPath": "TkrzQxR8", "clazz": "hoL5J6iC", "displayOrder": 27, "entitlementType": "DURABLE", "ext": {"VJMzXMri": {}, "Iby1HyoI": {}, "0sPRp4Yh": {}}, "features": ["U2Gz6mgu", "CjUWlO0a", "WNDyeQ17"], "flexible": true, "images": [{"as": "9nyhf75B", "caption": "tE8m7A1o", "height": 86, "imageUrl": "Ycti7XDU", "smallImageUrl": "ImYPYgHy", "width": 47}, {"as": "OIOuXCGB", "caption": "t8jjhIJ4", "height": 96, "imageUrl": "xjXpAgDW", "smallImageUrl": "5jQ1ha4x", "width": 52}, {"as": "QLmXqEON", "caption": "s3YjtGMg", "height": 31, "imageUrl": "cHrjR3dm", "smallImageUrl": "Jk3PlihK", "width": 66}], "itemIds": ["POiKE6XS", "8JufoqOt", "h0X8tDwv"], "itemQty": {"B2RpHuzy": 33, "zJJ7UFeA": 79, "iBeHnABL": 100}, "itemType": "OPTIONBOX", "listable": true, "localizations": {"mbKye5yE": {"description": "EBgJdhdl", "localExt": {"3H6V5L9J": {}, "N9mvlIGq": {}, "RBf5RyxU": {}}, "longDescription": "ULqYrbpP", "title": "nVkdGadp"}, "d0zQDPkz": {"description": "ozfjCDPu", "localExt": {"Id2IL052": {}, "EQGOpT1f": {}, "vqnHhHjm": {}}, "longDescription": "Ao0vLR3y", "title": "JFxPwdM5"}, "vt1DW26P": {"description": "ZCiPqYQO", "localExt": {"0zNexpTN": {}, "IN2dagjO": {}, "76OfK8x5": {}}, "longDescription": "6Ud0Gm5c", "title": "Jw2zXTsw"}}, "lootBoxConfig": {"rewardCount": 29, "rewards": [{"lootBoxItems": [{"count": 97, "duration": 10, "endDate": "1971-10-01T00:00:00Z", "itemId": "BHC4tnC7", "itemSku": "xQvV7zus", "itemType": "NkbZDCFL"}, {"count": 55, "duration": 5, "endDate": "1975-07-19T00:00:00Z", "itemId": "Ud2cFZZB", "itemSku": "mvZGsvt1", "itemType": "RlfPZiR5"}, {"count": 82, "duration": 34, "endDate": "1998-09-14T00:00:00Z", "itemId": "zeuSyNzq", "itemSku": "fzHfp2jc", "itemType": "RyTRfNI4"}], "name": "KqNodRWY", "odds": 0.1804347755972866, "type": "PROBABILITY_GROUP", "weight": 52}, {"lootBoxItems": [{"count": 58, "duration": 94, "endDate": "1980-10-29T00:00:00Z", "itemId": "nfYL3snm", "itemSku": "ijPBMutU", "itemType": "bsJpBmTY"}, {"count": 83, "duration": 43, "endDate": "1994-11-06T00:00:00Z", "itemId": "fS7PrD79", "itemSku": "EQjV3iv6", "itemType": "nTVMpX3C"}, {"count": 21, "duration": 46, "endDate": "1996-10-03T00:00:00Z", "itemId": "BEgY1XY4", "itemSku": "HUpjhOcL", "itemType": "ZIIR8I9F"}], "name": "gBljcZ7R", "odds": 0.3068227870308883, "type": "REWARD_GROUP", "weight": 15}, {"lootBoxItems": [{"count": 24, "duration": 67, "endDate": "1972-11-20T00:00:00Z", "itemId": "idTH5nqN", "itemSku": "y3sJVZmo", "itemType": "pTwH0eJY"}, {"count": 26, "duration": 24, "endDate": "1989-12-05T00:00:00Z", "itemId": "jU0lmp1a", "itemSku": "Kehk5wmj", "itemType": "VW7hxzVB"}, {"count": 48, "duration": 75, "endDate": "1985-12-22T00:00:00Z", "itemId": "Vuyvfqk2", "itemSku": "Zi0g5IZc", "itemType": "lWfKWMmA"}], "name": "KJTKszFV", "odds": 0.6890696778236721, "type": "PROBABILITY_GROUP", "weight": 31}], "rollFunction": "DEFAULT"}, "maxCount": 16, "maxCountPerUser": 5, "name": "jtNJQYSi", "optionBoxConfig": {"boxItems": [{"count": 11, "duration": 89, "endDate": "1998-01-17T00:00:00Z", "itemId": "NVKEqdr4", "itemSku": "obxVnll6", "itemType": "jsTukK1Y"}, {"count": 17, "duration": 94, "endDate": "1971-05-27T00:00:00Z", "itemId": "2ANdLTKm", "itemSku": "DDrgss99", "itemType": "XdaCTCss"}, {"count": 39, "duration": 90, "endDate": "1989-11-08T00:00:00Z", "itemId": "2fJR90HU", "itemSku": "UhWeSalF", "itemType": "ijY5hZ2o"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 91, "fixedTrialCycles": 88, "graceDays": 28}, "regionData": {"Cx6vTS28": [{"currencyCode": "KG3TdDpu", "currencyNamespace": "nLbKWfBl", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1993-02-02T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1973-09-04T00:00:00Z", "expireAt": "1999-09-03T00:00:00Z", "price": 93, "purchaseAt": "1977-03-15T00:00:00Z", "trialPrice": 19}, {"currencyCode": "7xQD4ByI", "currencyNamespace": "5kvf1VDy", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1979-09-16T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1988-03-19T00:00:00Z", "expireAt": "1980-02-09T00:00:00Z", "price": 28, "purchaseAt": "1978-06-28T00:00:00Z", "trialPrice": 76}, {"currencyCode": "baRjKXJo", "currencyNamespace": "WKB27oV3", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1975-02-04T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1993-07-09T00:00:00Z", "expireAt": "1986-09-15T00:00:00Z", "price": 62, "purchaseAt": "1998-11-12T00:00:00Z", "trialPrice": 10}], "HafSgWjQ": [{"currencyCode": "AinAnsyX", "currencyNamespace": "M3NjYR02", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1990-04-15T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1971-11-19T00:00:00Z", "expireAt": "1976-04-09T00:00:00Z", "price": 44, "purchaseAt": "1976-05-15T00:00:00Z", "trialPrice": 44}, {"currencyCode": "NJVzXlxK", "currencyNamespace": "6LHrEf96", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1986-01-15T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1999-12-11T00:00:00Z", "expireAt": "1992-12-19T00:00:00Z", "price": 46, "purchaseAt": "1982-07-27T00:00:00Z", "trialPrice": 87}, {"currencyCode": "Klnemyfp", "currencyNamespace": "IwNeukvw", "currencyType": "VIRTUAL", "discountAmount": 87, "discountExpireAt": "1994-08-01T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1973-01-18T00:00:00Z", "expireAt": "1987-03-26T00:00:00Z", "price": 78, "purchaseAt": "1978-07-13T00:00:00Z", "trialPrice": 58}], "EojvRYpU": [{"currencyCode": "ZCkBbCmb", "currencyNamespace": "fUJBkBj5", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1991-01-29T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1991-09-03T00:00:00Z", "expireAt": "1971-06-24T00:00:00Z", "price": 18, "purchaseAt": "1980-09-18T00:00:00Z", "trialPrice": 79}, {"currencyCode": "y62Hh3VJ", "currencyNamespace": "EMzpqluU", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1985-12-08T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1979-09-30T00:00:00Z", "expireAt": "1975-06-28T00:00:00Z", "price": 62, "purchaseAt": "1986-03-09T00:00:00Z", "trialPrice": 62}, {"currencyCode": "fRZZpBap", "currencyNamespace": "ngrZFyEV", "currencyType": "REAL", "discountAmount": 42, "discountExpireAt": "1996-02-06T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1987-01-01T00:00:00Z", "expireAt": "1991-07-25T00:00:00Z", "price": 10, "purchaseAt": "1974-06-30T00:00:00Z", "trialPrice": 80}]}, "saleConfig": {"currencyCode": "rH0otNTH", "price": 7}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "ECxEICf4", "stackable": true, "status": "ACTIVE", "tags": ["M50HvV0h", "WnNb5lrB", "FjBwxbwM"], "targetCurrencyCode": "2JGntXXc", "targetNamespace": "I2eL1Uor", "thumbnailUrl": "yVN5VS2d", "useCount": 18}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'UpdateItem' test.out

#- 119 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'HddlI6ei' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'DeleteItem' test.out

#- 120 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'TwaCk9Mt' \
    --body '{"count": 91, "orderNo": "Q24WREU4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'AcquireItem' test.out

#- 121 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    '1PNoDqhc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetApp' test.out

#- 122 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'aLXkzWVy' \
    'QewHiHK1' \
    --body '{"carousel": [{"alt": "xJBTBaH0", "previewUrl": "sNs4JvNk", "thumbnailUrl": "7dMKGCEW", "type": "video", "url": "kHvZqvxj", "videoSource": "generic"}, {"alt": "EhyzlqXI", "previewUrl": "8cyLua2v", "thumbnailUrl": "gxHzYgjL", "type": "video", "url": "DzNEsBdw", "videoSource": "youtube"}, {"alt": "WoeFbon7", "previewUrl": "0htH5Cpd", "thumbnailUrl": "HnlJTKd0", "type": "video", "url": "8TTlUyoC", "videoSource": "youtube"}], "developer": "Qu7M5ELz", "forumUrl": "31iHga1l", "genres": ["Casual", "Indie", "Indie"], "localizations": {"FgbNgguh": {"announcement": "EeC6US0D", "slogan": "RN9ewJWY"}, "LrYowL0F": {"announcement": "brQKYWke", "slogan": "yXe3Bsyw"}, "Yv7ibp2g": {"announcement": "J6HpCPY1", "slogan": "W1TFhFv6"}}, "platformRequirements": {"lnD5j3La": [{"additionals": "lfnBIvVm", "directXVersion": "vcr5e6TQ", "diskSpace": "oyej62Pk", "graphics": "WcOImTBN", "label": "ZrvPeFlE", "osVersion": "rJKBpwrk", "processor": "a5G8zhR4", "ram": "iB0umEJX", "soundCard": "Idbh069m"}, {"additionals": "YWWMIzT2", "directXVersion": "hloCegUd", "diskSpace": "BgE96TOB", "graphics": "uinMSC6F", "label": "o2Y8Sr7E", "osVersion": "oBIwc2JD", "processor": "oVkCRXd4", "ram": "O48MDjxm", "soundCard": "a285Ix24"}, {"additionals": "Igt2bZHX", "directXVersion": "9E7kcVLv", "diskSpace": "ew6cVoI8", "graphics": "tgRhgASo", "label": "iEeoYhLA", "osVersion": "spS3s3GR", "processor": "tgDA5xZV", "ram": "DlJwGilG", "soundCard": "Ui5udqDm"}], "wYD1Ai6O": [{"additionals": "i4thOfg0", "directXVersion": "hIzbyUEj", "diskSpace": "O5Esm07X", "graphics": "bZwI9ZXj", "label": "YWGLRSk6", "osVersion": "8K6SaGB1", "processor": "jHbzVcat", "ram": "zytp6jNV", "soundCard": "1cCZH62u"}, {"additionals": "v5aNVZd0", "directXVersion": "ZFxirDPs", "diskSpace": "Vs7ARWwZ", "graphics": "WRFKfCfH", "label": "U9xnpNNL", "osVersion": "nIetLaAW", "processor": "pKw5FVVK", "ram": "r1lE14TO", "soundCard": "yiHa80fg"}, {"additionals": "bOu6SnVx", "directXVersion": "aF6tcBgx", "diskSpace": "N7JMprJ9", "graphics": "WG3u4HAz", "label": "sLc4seWh", "osVersion": "5RAZSSqF", "processor": "8E8PNkFa", "ram": "H0vGagr7", "soundCard": "mzcAWs0v"}], "whMOjEiv": [{"additionals": "a3g2gyol", "directXVersion": "yj6g90k9", "diskSpace": "KIsjPhkZ", "graphics": "8o2mgiqS", "label": "vhNN9Iau", "osVersion": "jq2ajWDM", "processor": "g6NW4wsA", "ram": "7Kvif0OG", "soundCard": "sGFNjrgx"}, {"additionals": "jlrWslPV", "directXVersion": "XSNqY1vh", "diskSpace": "OWFy7p4f", "graphics": "NlWvORP3", "label": "i02RP4H7", "osVersion": "h0OTe7kg", "processor": "yBj0CCCK", "ram": "Uynd9L7x", "soundCard": "KpW1HzY0"}, {"additionals": "7jXrc5DV", "directXVersion": "0slH4LY4", "diskSpace": "CmicEyuc", "graphics": "7Te1PZmO", "label": "IdiQgdDp", "osVersion": "Dfas4jEW", "processor": "yuRm3yQ5", "ram": "1Wvzennk", "soundCard": "mCMHVdW6"}]}, "platforms": ["IOS", "Android", "MacOS"], "players": ["CrossPlatformMulti", "MMO", "LocalCoop"], "primaryGenre": "MassivelyMultiplayer", "publisher": "ni7gWnN1", "releaseDate": "1985-08-29T00:00:00Z", "websiteUrl": "VakmEuMN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'UpdateApp' test.out

#- 123 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'dWahWroU' \
    'JbsqGbMu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'DisableItem' test.out

#- 124 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'tX3p49aU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'GetItemDynamicData' test.out

#- 125 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'JuCtZUXF' \
    'bUQ027uj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'EnableItem' test.out

#- 126 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'rOtMeKBt' \
    'Z4OXCsJJ' \
    'mEF53gP1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'FeatureItem' test.out

#- 127 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    '3JMRYgvC' \
    'jqgVfmvN' \
    'KXysmiat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'DefeatureItem' test.out

#- 128 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'jlUNoXwk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetLocaleItem' test.out

#- 129 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'iSlgtUlZ' \
    'BAbp7qGZ' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 38, "comparison": "includes", "name": "WvpkH0Ba", "predicateType": "SeasonTierPredicate", "value": "Dto87V8S", "values": ["xwwksMEG", "BxoN7377", "oJOKSVA0"]}, {"anyOf": 17, "comparison": "isGreaterThan", "name": "ClvIO4Rl", "predicateType": "EntitlementPredicate", "value": "VgfNEpis", "values": ["U66NIeG4", "3FGwcNpu", "B0T4Ft6Y"]}, {"anyOf": 73, "comparison": "isGreaterThan", "name": "Vcbf8uFG", "predicateType": "EntitlementPredicate", "value": "3T2lri9T", "values": ["8cUVWr5n", "rPYkc1UW", "h7Mr7dww"]}]}, {"operator": "or", "predicates": [{"anyOf": 16, "comparison": "excludes", "name": "vw2m6lmH", "predicateType": "SeasonPassPredicate", "value": "UDOBoYmc", "values": ["aCgCEbB1", "ASf4Y2Nv", "TD8YIPOp"]}, {"anyOf": 5, "comparison": "isNot", "name": "XkK0Q19a", "predicateType": "SeasonPassPredicate", "value": "mWOT9aAK", "values": ["oOP1uk7B", "ABUoSrDO", "uJqymD4h"]}, {"anyOf": 94, "comparison": "includes", "name": "mMO2rsxO", "predicateType": "SeasonTierPredicate", "value": "EY0rauOu", "values": ["ELFGOlYQ", "EAGhtMnK", "5o7PECLn"]}]}, {"operator": "or", "predicates": [{"anyOf": 9, "comparison": "isLessThanOrEqual", "name": "SPx3E4tJ", "predicateType": "SeasonTierPredicate", "value": "sdAb36IA", "values": ["vq64wpFV", "WSB3iUKd", "kQLxAYQI"]}, {"anyOf": 58, "comparison": "isNot", "name": "96Gecjdv", "predicateType": "EntitlementPredicate", "value": "IxEoc4E6", "values": ["XBKUOPcb", "eDstdgxY", "qObhO7dL"]}, {"anyOf": 43, "comparison": "includes", "name": "757SlDFm", "predicateType": "SeasonPassPredicate", "value": "CE7LYXNG", "values": ["vWx5T5pd", "Xw7kKsJj", "PZDWVeIJ"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'UpdateItemPurchaseCondition' test.out

#- 130 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    'tSkpXxb0' \
    --body '{"orderNo": "bgTLGk7K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'ReturnItem' test.out

#- 131 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'QueryKeyGroups' test.out

#- 132 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    --body '{"description": "lj7KhxzH", "name": "3ONOoibl", "status": "ACTIVE", "tags": ["DIdRDaUV", "aNiYrvQZ", "85PbTQpQ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'CreateKeyGroup' test.out

#- 133 GetKeyGroupByBoothName
eval_tap 0 133 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 134 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    '6g1Rtwo0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'GetKeyGroup' test.out

#- 135 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    'DUaMWoG7' \
    --body '{"description": "EKZS8ZRN", "name": "g4KlNPWQ", "status": "ACTIVE", "tags": ["6lY0siSQ", "jzRTRMe4", "dp0BdyDn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'UpdateKeyGroup' test.out

#- 136 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'tkJma0OC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetKeyGroupDynamic' test.out

#- 137 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'fGHwJBGz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'ListKeys' test.out

#- 138 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'AOig1FBt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'UploadKeys' test.out

#- 139 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'QueryOrders' test.out

#- 140 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'GetOrderStatistics' test.out

#- 141 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    'WsAlvYHY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'GetOrder' test.out

#- 142 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    'idlc38II' \
    --body '{"description": "7ExJi7XL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'RefundOrder' test.out

#- 143 GetPaymentCallbackConfig
$PYTHON -m $MODULE 'platform-get-payment-callback-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'GetPaymentCallbackConfig' test.out

#- 144 UpdatePaymentCallbackConfig
$PYTHON -m $MODULE 'platform-update-payment-callback-config' \
    --body '{"dryRun": false, "notifyUrl": "TbexVgmW", "privateKey": "dL7A8UWY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'UpdatePaymentCallbackConfig' test.out

#- 145 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'QueryPaymentNotifications' test.out

#- 146 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'QueryPaymentOrders' test.out

#- 147 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    --body '{"currencyCode": "5sAtJjh2", "currencyNamespace": "o6g35RyK", "customParameters": {"ph8THUM7": {}, "MFbYCXmD": {}, "QA1K7ehZ": {}}, "description": "wfQTMtMm", "extOrderNo": "WKgQHUlg", "extUserId": "N7T4Ae2h", "itemType": "INGAMEITEM", "language": "wC_hT", "metadata": {"sqe40mb3": "R8kuJ0BB", "BBtOh6QV": "eiLdKUBL", "nQ5OjEqp": "G5TwKkDa"}, "notifyUrl": "V2VNgZjY", "omitNotification": false, "platform": "2VhPLQ1L", "price": 33, "recurringPaymentOrderNo": "crdyB1EZ", "region": "XpBhWehw", "returnUrl": "xQ8fPy5P", "sandbox": true, "sku": "ObCNQPHN", "subscriptionId": "nB8mLExR", "targetNamespace": "zxhH4BHb", "targetUserId": "0D6FX6Ou", "title": "LAdfAtus"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'CreatePaymentOrderByDedicated' test.out

#- 148 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'DA1AgpeD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'ListExtOrderNoByExtTxId' test.out

#- 149 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'Qtpwq3pr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'GetPaymentOrder' test.out

#- 150 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'dpWLD7sh' \
    --body '{"extTxId": "tGYeJMkx", "paymentMethod": "kN12dnQ0", "paymentProvider": "PAYPAL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'ChargePaymentOrder' test.out

#- 151 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'uKl0U4I6' \
    --body '{"description": "XELF4GAr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'RefundPaymentOrderByDedicated' test.out

#- 152 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    '8uYqPfcX' \
    --body '{"amount": 88, "currencyCode": "7qiI9fUM", "notifyType": "REFUND", "paymentProvider": "ALIPAY", "salesTax": 95, "vat": 38}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'SimulatePaymentOrderNotification' test.out

#- 153 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'WZUKcvXJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'GetPaymentOrderChargeStatus' test.out

#- 154 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Other' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'GetPlatformWalletConfig' test.out

#- 155 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'GooglePlay' \
    --body '{"allowedBalanceOrigins": ["Playstation", "IOS", "Xbox"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UpdatePlatformWalletConfig' test.out

#- 156 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'ResetPlatformWalletConfig' test.out

#- 157 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'GetRevocationConfig' test.out

#- 158 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'UpdateRevocationConfig' test.out

#- 159 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'DeleteRevocationConfig' test.out

#- 160 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'QueryRevocationHistories' test.out

#- 161 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetRevocationPluginConfig' test.out

#- 162 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    --body '{"appConfig": {"appName": "YH1kL0ue"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "WRpfNmX7"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'UpdateRevocationPluginConfig' test.out

#- 163 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'DeleteRevocationPluginConfig' test.out

#- 164 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'UploadRevocationPluginConfigCert' test.out

#- 165 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    --body '{"description": "H9AGAHcz", "eventTopic": "nxkdOxOa", "maxAwarded": 42, "maxAwardedPerUser": 22, "namespaceExpression": "aqk365u6", "rewardCode": "WmSbtaM4", "rewardConditions": [{"condition": "56ejEkP7", "conditionName": "gKlPgW8F", "eventName": "D8W525ab", "rewardItems": [{"duration": 1, "endDate": "1976-03-19T00:00:00Z", "itemId": "Fq2gHQ0D", "quantity": 27}, {"duration": 29, "endDate": "1994-12-04T00:00:00Z", "itemId": "J8q6ox6I", "quantity": 32}, {"duration": 60, "endDate": "1993-11-07T00:00:00Z", "itemId": "xUSP8lgB", "quantity": 83}]}, {"condition": "KCOtkXa5", "conditionName": "F12D5aCj", "eventName": "jwqw1WUA", "rewardItems": [{"duration": 37, "endDate": "1991-08-04T00:00:00Z", "itemId": "ungt2KNF", "quantity": 38}, {"duration": 29, "endDate": "1982-07-24T00:00:00Z", "itemId": "hqrHZv4y", "quantity": 2}, {"duration": 60, "endDate": "1980-12-21T00:00:00Z", "itemId": "hdVSaeI4", "quantity": 44}]}, {"condition": "V0TlTiKJ", "conditionName": "6CKLcdiz", "eventName": "uauduIWQ", "rewardItems": [{"duration": 17, "endDate": "1979-03-17T00:00:00Z", "itemId": "0iYATict", "quantity": 96}, {"duration": 68, "endDate": "1972-02-13T00:00:00Z", "itemId": "veuJFggQ", "quantity": 95}, {"duration": 18, "endDate": "1971-07-10T00:00:00Z", "itemId": "TfUWIQpV", "quantity": 78}]}], "userIdExpression": "EUbTDduo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'CreateReward' test.out

#- 166 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'QueryRewards' test.out

#- 167 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'ExportRewards' test.out

#- 168 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'ImportRewards' test.out

#- 169 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'wLs2n6hn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'GetReward' test.out

#- 170 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'okYBt1if' \
    --body '{"description": "pdoaqpLk", "eventTopic": "aVFfiNFi", "maxAwarded": 93, "maxAwardedPerUser": 64, "namespaceExpression": "0AohnCRk", "rewardCode": "QSIYfMcO", "rewardConditions": [{"condition": "TgCH6x5y", "conditionName": "IipVVrq6", "eventName": "C8Q1yEWS", "rewardItems": [{"duration": 43, "endDate": "1977-10-20T00:00:00Z", "itemId": "1xJhyMWG", "quantity": 55}, {"duration": 93, "endDate": "1995-01-17T00:00:00Z", "itemId": "lQFwzFon", "quantity": 92}, {"duration": 60, "endDate": "1982-12-21T00:00:00Z", "itemId": "LzutntWU", "quantity": 2}]}, {"condition": "XN7l8Atp", "conditionName": "0F1NkriY", "eventName": "Jx00nzVj", "rewardItems": [{"duration": 31, "endDate": "1976-12-03T00:00:00Z", "itemId": "TO69iNCm", "quantity": 66}, {"duration": 63, "endDate": "1987-10-29T00:00:00Z", "itemId": "OAnVPGdh", "quantity": 91}, {"duration": 40, "endDate": "1989-04-12T00:00:00Z", "itemId": "A9wceveI", "quantity": 49}]}, {"condition": "bz8UX2wE", "conditionName": "qMcps3Kh", "eventName": "CCGSPs5Q", "rewardItems": [{"duration": 31, "endDate": "1983-10-13T00:00:00Z", "itemId": "EMwhK1NR", "quantity": 1}, {"duration": 53, "endDate": "1971-07-18T00:00:00Z", "itemId": "qPXK7Lzi", "quantity": 48}, {"duration": 31, "endDate": "1986-11-02T00:00:00Z", "itemId": "SksahSIj", "quantity": 64}]}], "userIdExpression": "5fKBNwlL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'UpdateReward' test.out

#- 171 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'ReImIdwB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'DeleteReward' test.out

#- 172 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'RgpGGc21' \
    --body '{"payload": {"12yH4RZP": {}, "UeG0rpvX": {}, "QFOPPDmJ": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'CheckEventCondition' test.out

#- 173 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'mCbv4Ysc' \
    --body '{"conditionName": "YOcbQ9Oa", "userId": "UuCfLz8h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'DeleteRewardConditionRecord' test.out

#- 174 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'QuerySections' test.out

#- 175 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    'M8WcBIyB' \
    --body '{"active": true, "displayOrder": 58, "endDate": "1987-10-01T00:00:00Z", "ext": {"Lvtcmek9": {}, "DOHxldsb": {}, "plDbMJvO": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 0, "itemCount": 50, "rule": "SEQUENCE"}, "items": [{"id": "RlsUfFvO", "sku": "Br6CJr5C"}, {"id": "vkkzVvVj", "sku": "wt3HZIAV"}, {"id": "FaAa2KIH", "sku": "x6u3cvxU"}], "localizations": {"JVhfqCZj": {"description": "Hdj4WEua", "localExt": {"Gx4uASnM": {}, "x6MpvgZ5": {}, "iQWK8kpo": {}}, "longDescription": "543OdbnD", "title": "7CLnMdvE"}, "3Xn1Uahx": {"description": "7lNTQFl7", "localExt": {"xuvdw4ja": {}, "vwPa1f5E": {}, "ifzb74ea": {}}, "longDescription": "2QuHjZQ0", "title": "NwJVou6Z"}, "mVbENprc": {"description": "E4r1Cn1S", "localExt": {"CpL8Zqil": {}, "yDVA2Jpm": {}, "B5AWMUXL": {}}, "longDescription": "PePdU8fs", "title": "I5tSRVgt"}}, "name": "ffHxKI89", "rotationType": "CUSTOM", "startDate": "1987-09-15T00:00:00Z", "viewId": "bA3hhX4K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'CreateSection' test.out

#- 176 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'dqasGLCp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'PurgeExpiredSection' test.out

#- 177 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'hbsPvMup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'GetSection' test.out

#- 178 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'vrcnnjIA' \
    'SemEyM3h' \
    --body '{"active": true, "displayOrder": 6, "endDate": "1990-10-25T00:00:00Z", "ext": {"p5DBzS2V": {}, "zsSpYfIu": {}, "g7VcXKAZ": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 76, "itemCount": 24, "rule": "SEQUENCE"}, "items": [{"id": "0K00sq3b", "sku": "6jZc1ysR"}, {"id": "i7fHyoiC", "sku": "lS1EzF2A"}, {"id": "jhgRlt6Z", "sku": "cluYW41j"}], "localizations": {"I0LGfWV6": {"description": "ZRdz7jkS", "localExt": {"36UFZKhs": {}, "RM2tLl33": {}, "qKw5ov2W": {}}, "longDescription": "ekf3FlBx", "title": "c2pGNeSw"}, "9dnULInD": {"description": "Z4raHYcB", "localExt": {"8G0Ps6hI": {}, "nvTjxNdp": {}, "3th2vlqs": {}}, "longDescription": "rPYH9k1E", "title": "Je8Tkxwg"}, "jj3rDou0": {"description": "GvFqN9P7", "localExt": {"vDC4xAtS": {}, "9dV73aSM": {}, "MMNkO9NE": {}}, "longDescription": "S6ndeieZ", "title": "J20CM11Z"}}, "name": "PfeFLFX8", "rotationType": "FIXED_PERIOD", "startDate": "1977-10-27T00:00:00Z", "viewId": "yabg8KCy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'UpdateSection' test.out

#- 179 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'ppwqvkGH' \
    'Pj1NBybq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'DeleteSection' test.out

#- 180 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'ListStores' test.out

#- 181 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    --body '{"defaultLanguage": "H4Rmuil1", "defaultRegion": "SAHCX63p", "description": "mkWoTaSf", "supportedLanguages": ["991Tnl3y", "jDWHZ1MC", "5eQa872i"], "supportedRegions": ["uqGw5lqi", "x7Fyep8E", "y2VqZ9qJ"], "title": "qlAkTPB5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'CreateStore' test.out

#- 182 ImportStore
eval_tap 0 182 'ImportStore # SKIP deprecated' test.out

#- 183 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'GetPublishedStore' test.out

#- 184 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'DeletePublishedStore' test.out

#- 185 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'GetPublishedStoreBackup' test.out

#- 186 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'RollbackPublishedStore' test.out

#- 187 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'RUKC6fbC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'GetStore' test.out

#- 188 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'ASx6ty5d' \
    --body '{"defaultLanguage": "ER3pp1Ri", "defaultRegion": "4JRfqIZQ", "description": "H9SYsrTx", "supportedLanguages": ["p8E2qINT", "IdFDobnx", "AI0DlpL9"], "supportedRegions": ["QLVs7Fga", "b0Vc683c", "08kO8BvZ"], "title": "J7Z6RFDa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'UpdateStore' test.out

#- 189 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'FdW7VyH6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'DeleteStore' test.out

#- 190 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'Z235CI9a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'QueryChanges' test.out

#- 191 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    '70G94nIW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'PublishAll' test.out

#- 192 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'LFOaeZmS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'PublishSelected' test.out

#- 193 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'e3Pz7K0v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'SelectAllRecords' test.out

#- 194 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'aBntYIDu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'SelectAllRecordsByCriteria' test.out

#- 195 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'UZdXrMo0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'GetStatistic' test.out

#- 196 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'SRgFmHV2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'UnselectAllRecords' test.out

#- 197 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'Tpo75Fvq' \
    'XuzzjIBZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'SelectRecord' test.out

#- 198 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    '5Zhsr0cq' \
    'wAhEptGs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'UnselectRecord' test.out

#- 199 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'dKV4v670' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'CloneStore' test.out

#- 200 ExportStore
eval_tap 0 200 'ExportStore # SKIP deprecated' test.out

#- 201 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'QuerySubscriptions' test.out

#- 202 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'SQpweCJv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'RecurringChargeSubscription' test.out

#- 203 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    '3G1PFRUy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'GetTicketDynamic' test.out

#- 204 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    '2vbSNXWJ' \
    --body '{"orderNo": "GO9CUEcQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'DecreaseTicketSale' test.out

#- 205 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    '1MJL3wCt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'GetTicketBoothID' test.out

#- 206 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    'nqHrYoBW' \
    --body '{"count": 75, "orderNo": "rl2E80FM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'IncreaseTicketSale' test.out

#- 207 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 20, "currencyCode": "B9Q1XO8r", "expireAt": "1983-01-19T00:00:00Z"}, "debitPayload": {"count": 43, "currencyCode": "8vJ895sI", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 52, "itemIdentity": "Y2WdhqX1", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 97, "entitlementId": "Kp2B2nXX"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 100, "currencyCode": "W2d5ldHy", "expireAt": "1991-02-09T00:00:00Z"}, "debitPayload": {"count": 59, "currencyCode": "j3e2AzTd", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 23, "itemIdentity": "09HlxBGr", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 39, "entitlementId": "ugqKIyQ1"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 31, "currencyCode": "k3B0YiHU", "expireAt": "1975-01-25T00:00:00Z"}, "debitPayload": {"count": 1, "currencyCode": "zq8BouJc", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 61, "itemIdentity": "2c9C3wDy", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 93, "entitlementId": "Ke4ir2Rs"}, "type": "FULFILL_ITEM"}], "userId": "elOiQ34Z"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 15, "currencyCode": "tmzlEoV3", "expireAt": "1997-07-05T00:00:00Z"}, "debitPayload": {"count": 15, "currencyCode": "dTx2wjg5", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 70, "itemIdentity": "k74u60wI", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 4, "entitlementId": "tT3Kx6le"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 88, "currencyCode": "zlP0mBo4", "expireAt": "1989-07-31T00:00:00Z"}, "debitPayload": {"count": 17, "currencyCode": "XhD52juh", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 18, "itemIdentity": "hEFaTukP", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 23, "entitlementId": "6LfgdQep"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 16, "currencyCode": "bGQvSLm2", "expireAt": "1988-04-02T00:00:00Z"}, "debitPayload": {"count": 35, "currencyCode": "9jJVisXf", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 70, "itemIdentity": "q9cswCJY", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 49, "entitlementId": "rA8OSplE"}, "type": "CREDIT_WALLET"}], "userId": "aDuaP6Eh"}, {"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 75, "currencyCode": "Vf0GVder", "expireAt": "1984-05-27T00:00:00Z"}, "debitPayload": {"count": 80, "currencyCode": "t0a412Kx", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 70, "itemIdentity": "VWwCNGAc", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 5, "entitlementId": "vONjdQa6"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 16, "currencyCode": "fI1JpI2t", "expireAt": "1973-02-02T00:00:00Z"}, "debitPayload": {"count": 40, "currencyCode": "jrnufyI5", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 94, "itemIdentity": "4e0uOavJ", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 100, "entitlementId": "vtANqX4k"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 89, "currencyCode": "JzJvkHXS", "expireAt": "1973-02-20T00:00:00Z"}, "debitPayload": {"count": 97, "currencyCode": "sDd7L9Xy", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 18, "itemIdentity": "jC9JW7Fv", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 47, "entitlementId": "HvP32RNK"}, "type": "FULFILL_ITEM"}], "userId": "xoXmw7oe"}], "metadata": {"ebmx6EMT": {}, "ShlA8Yq4": {}, "a6G02uLh": {}}, "needPreCheck": true, "transactionId": "7Is3RnIj", "type": "EwQ5YV2O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'Commit' test.out

#- 208 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'GetTradeHistoryByCriteria' test.out

#- 209 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'Q6Pg6m6O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'GetTradeHistoryByTransactionId' test.out

#- 210 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'DEZbPHeY' \
    --body '{"achievements": [{"id": "yOd9mMNV", "value": 37}, {"id": "H2tZ6bjy", "value": 79}, {"id": "u5ign7GG", "value": 34}], "steamUserId": "MZYXwCV9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'UnlockSteamUserAchievement' test.out

#- 211 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'lFb0KGGZ' \
    'CnPU6T09' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'GetXblUserAchievements' test.out

#- 212 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'uJ9rlk8j' \
    --body '{"achievements": [{"id": "44fLqdH3", "percentComplete": 96}, {"id": "BP6l20Ok", "percentComplete": 24}, {"id": "EQeEYufH", "percentComplete": 9}], "serviceConfigId": "iKLkBTeI", "titleId": "eBl3Ao05", "xboxUserId": "w1sEtDiY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'UpdateXblUserAchievement' test.out

#- 213 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'MoWbw1gj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AnonymizeCampaign' test.out

#- 214 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'EFkOUV5P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AnonymizeEntitlement' test.out

#- 215 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'KKGmASVG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AnonymizeFulfillment' test.out

#- 216 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'IMyM59CA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AnonymizeIntegration' test.out

#- 217 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'PYEVAMeF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AnonymizeOrder' test.out

#- 218 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    '2P5Xb2fk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AnonymizePayment' test.out

#- 219 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'O4tBjt1w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AnonymizeRevocation' test.out

#- 220 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'LHwHJ3fS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AnonymizeSubscription' test.out

#- 221 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'fl3ZVJdO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AnonymizeWallet' test.out

#- 222 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'YbewYic9' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'GetUserDLCByPlatform' test.out

#- 223 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'iJprrhfP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'GetUserDLC' test.out

#- 224 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'n8N5FGdG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'QueryUserEntitlements' test.out

#- 225 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    'Axizr8eN' \
    --body '[{"endDate": "1991-02-14T00:00:00Z", "grantedCode": "vp1DmsR0", "itemId": "RpvuM2L2", "itemNamespace": "6gqp8eva", "language": "OEsX-KTGQ-OB", "quantity": 43, "region": "NfBlgYNE", "source": "PURCHASE", "startDate": "1987-05-10T00:00:00Z", "storeId": "2FrjBche"}, {"endDate": "1996-10-26T00:00:00Z", "grantedCode": "dHuFZdtn", "itemId": "QU3qEAS6", "itemNamespace": "GaJifCwj", "language": "DS-poNl_Yj", "quantity": 85, "region": "3Fe9bsez", "source": "IAP", "startDate": "1991-12-20T00:00:00Z", "storeId": "zwbOynKF"}, {"endDate": "1980-04-01T00:00:00Z", "grantedCode": "MibZC2E5", "itemId": "z6zHNdl6", "itemNamespace": "4sEwWHeQ", "language": "CZnT", "quantity": 21, "region": "S8N17dyr", "source": "IAP", "startDate": "1981-07-01T00:00:00Z", "storeId": "MC3ADdAP"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'GrantUserEntitlement' test.out

#- 226 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'YF66jEeH' \
    'W0TMQF5T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'GetUserAppEntitlementByAppId' test.out

#- 227 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'Ks8r3CvP' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'QueryUserEntitlementsByAppType' test.out

#- 228 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'HDf4T8Yz' \
    'Onm1qEGB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'GetUserEntitlementByItemId' test.out

#- 229 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'GduSIGW5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'GetUserActiveEntitlementsByItemIds' test.out

#- 230 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    '1bWhguET' \
    'GDR88LKY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'GetUserEntitlementBySku' test.out

#- 231 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'PLsGYwvk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'ExistsAnyUserActiveEntitlement' test.out

#- 232 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'jNXLxV7v' \
    '["umhXLKJ3", "LLNZJ3sW", "PIbffCBv"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 233 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'WxOaGLan' \
    'I3G93HY4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 234 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    '7kFZDzOP' \
    '6XdsZqAe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GetUserEntitlementOwnershipByItemId' test.out

#- 235 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'RbtBD58V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetUserEntitlementOwnershipByItemIds' test.out

#- 236 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'LakpjnUu' \
    'uS7OXeS4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'GetUserEntitlementOwnershipBySku' test.out

#- 237 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'WCE0yH1c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'RevokeAllEntitlements' test.out

#- 238 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'fEQRkhOL' \
    '3Cziregj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'RevokeUserEntitlements' test.out

#- 239 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'WDQ8Jh9S' \
    'jKfgHSPF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetUserEntitlement' test.out

#- 240 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'QpBjT3m2' \
    '85VgQh06' \
    --body '{"endDate": "1981-11-05T00:00:00Z", "nullFieldList": ["cVua8PsR", "Zp89cRaL", "HDE2wZqQ"], "startDate": "1972-08-10T00:00:00Z", "status": "ACTIVE", "useCount": 14}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'UpdateUserEntitlement' test.out

#- 241 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'NI9Vux3w' \
    'bKYf55fX' \
    --body '{"options": ["Rchu284j", "lPiAyMym", "wtAy8LXj"], "requestId": "4RNfaSsU", "useCount": 46}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'ConsumeUserEntitlement' test.out

#- 242 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'CsHoJg91' \
    '0bog8s6x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'DisableUserEntitlement' test.out

#- 243 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'qIOF4fRM' \
    'R7FzXjwC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'EnableUserEntitlement' test.out

#- 244 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'PDEIh9YP' \
    '1HlBIf1Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserEntitlementHistories' test.out

#- 245 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'SbwfHru1' \
    'yjJ80YOi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'RevokeUserEntitlement' test.out

#- 246 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    '2zEcDQ9s' \
    'y6cWNL6o' \
    --body '{"reason": "9Rhp9Fql", "useCount": 66}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RevokeUserEntitlementByUseCount' test.out

#- 247 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'SmoALUp2' \
    'TstCUi1F' \
    '82' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 248 RevokeUseCount
eval_tap 0 248 'RevokeUseCount # SKIP deprecated' test.out

#- 249 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'R6iqjl1u' \
    '6lp7vl2T' \
    --body '{"requestId": "A6Noe5Ya", "useCount": 27}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'SellUserEntitlement' test.out

#- 250 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'AEGNlLXX' \
    --body '{"duration": 32, "endDate": "1991-06-03T00:00:00Z", "itemId": "oy9LlZtH", "itemSku": "4ApBOHSN", "language": "nlkYo8bT", "metadata": {"ZT6eY1rR": {}, "1FLOQsHY": {}, "SHeK89Ni": {}}, "order": {"currency": {"currencyCode": "eYv2WoAl", "currencySymbol": "aJvMZO4h", "currencyType": "VIRTUAL", "decimals": 11, "namespace": "gEnUanhj"}, "ext": {"Q7d0iIhb": {}, "t1TwhNxL": {}, "C33xIOQz": {}}, "free": false}, "orderNo": "0fdHmNz4", "origin": "Nintendo", "overrideBundleItemQty": {"6EIZhaKv": 4, "dAPfwPRA": 35, "TxgcM9BY": 34}, "quantity": 36, "region": "2VQD0eUm", "source": "ACHIEVEMENT", "startDate": "1998-10-30T00:00:00Z", "storeId": "DX4fBfke"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'FulfillItem' test.out

#- 251 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '9WBh3aPP' \
    --body '{"code": "mdHxPG7K", "language": "rQ-nptI", "region": "wYotEZ0J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'RedeemCode' test.out

#- 252 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    'XRvhr1ru' \
    --body '{"itemId": "0DZI8DyL", "itemSku": "DDjE6vBQ", "quantity": 99}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'PreCheckFulfillItem' test.out

#- 253 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'H2uXnYOR' \
    --body '{"metadata": {"xCMLjbNm": {}, "PFxnE6VE": {}, "wd6W1SS0": {}}, "origin": "GooglePlay", "rewards": [{"currency": {"currencyCode": "cwmfzG7Y", "namespace": "fWh1joak"}, "item": {"itemId": "e2glCluW", "itemSku": "m5YCFl9d", "itemType": "UTx0X2ut"}, "quantity": 12, "type": "CURRENCY"}, {"currency": {"currencyCode": "38IVRHcb", "namespace": "n3eUfbZh"}, "item": {"itemId": "tNx4eLKO", "itemSku": "UsSO8gCx", "itemType": "0DaHOulJ"}, "quantity": 23, "type": "ITEM"}, {"currency": {"currencyCode": "cWm1UrJM", "namespace": "jaMTXSok"}, "item": {"itemId": "5rXAEIBw", "itemSku": "XUFGyfI9", "itemType": "jZBhYqow"}, "quantity": 76, "type": "CURRENCY"}], "source": "SELL_BACK", "transactionId": "H7KQp60R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'FulfillRewards' test.out

#- 254 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'GVTNPQZC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'QueryUserIAPOrders' test.out

#- 255 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'CYqpByvM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'QueryAllUserIAPOrders' test.out

#- 256 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'tdlJkLks' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'QueryUserIAPConsumeHistory' test.out

#- 257 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    '9HoY5yyk' \
    --body '{"itemIdentityType": "ITEM_ID", "language": "EwXe-BmFL_St", "productId": "XvzUuIoJ", "region": "oPoVnFNP", "transactionId": "0Ro8NX89", "type": "EPICGAMES"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'MockFulfillIAPItem' test.out

#- 258 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'ElXY3p2n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'QueryUserOrders' test.out

#- 259 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'H6L3wB8P' \
    --body '{"currencyCode": "Va9rWra5", "currencyNamespace": "3VpJRO4H", "discountedPrice": 53, "ext": {"g7xVRgIZ": {}, "TQuSW2K0": {}, "DQuz69bZ": {}}, "itemId": "nkC1o3JT", "language": "ZHgwpBpR", "options": {"skipPriceValidation": false}, "platform": "Steam", "price": 20, "quantity": 47, "region": "IZziSqM8", "returnUrl": "r6oG8QUw", "sandbox": false, "sectionId": "v5Vohzye"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'AdminCreateUserOrder' test.out

#- 260 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    '04t2nbJW' \
    '70t52G45' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'CountOfPurchasedItem' test.out

#- 261 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'OhbdibEy' \
    'LThnzRCv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'GetUserOrder' test.out

#- 262 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    'dtX9c8lN' \
    'q1sZwZ6j' \
    --body '{"status": "INIT", "statusReason": "CvkjuSkC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'UpdateUserOrderStatus' test.out

#- 263 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'nK4PEpCP' \
    'WF40YPXm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'FulfillUserOrder' test.out

#- 264 GetUserOrderGrant
$PYTHON -m $MODULE 'platform-get-user-order-grant' \
    'jmETt4EY' \
    'diVCJEcV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'GetUserOrderGrant' test.out

#- 265 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'qYNSe4mb' \
    'OSMbkCDZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserOrderHistories' test.out

#- 266 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'Kt2hHMYL' \
    '3jZAwjCn' \
    --body '{"additionalData": {"cardSummary": "4e9kIXni"}, "authorisedTime": "1981-09-27T00:00:00Z", "chargebackReversedTime": "1975-12-15T00:00:00Z", "chargebackTime": "1982-07-01T00:00:00Z", "chargedTime": "1994-09-13T00:00:00Z", "createdTime": "1988-04-18T00:00:00Z", "currency": {"currencyCode": "K7amQT6v", "currencySymbol": "g1Dm5ZDT", "currencyType": "VIRTUAL", "decimals": 52, "namespace": "RnFwDKaY"}, "customParameters": {"g6WZdLTb": {}, "cWKwqsFz": {}, "CwGZWy4q": {}}, "extOrderNo": "fJqr5qb2", "extTxId": "GIIEFg5C", "extUserId": "jhLKyYKd", "issuedAt": "1985-09-20T00:00:00Z", "metadata": {"IM13fNkm": "K2nq298C", "zZdWQcG6": "61nY2sgK", "Qe1768Ay": "myfZ96vW"}, "namespace": "MAVZIruo", "nonceStr": "BRlk2hP3", "paymentMethod": "zi7Miizf", "paymentMethodFee": 64, "paymentOrderNo": "8BQpk0Mb", "paymentProvider": "STRIPE", "paymentProviderFee": 31, "paymentStationUrl": "NkfOUJ7L", "price": 84, "refundedTime": "1972-01-29T00:00:00Z", "salesTax": 72, "sandbox": true, "sku": "dwCH8AeC", "status": "INIT", "statusReason": "mbnJA68S", "subscriptionId": "p82jy0hN", "subtotalPrice": 32, "targetNamespace": "nVwfh9ai", "targetUserId": "OEm1zCCv", "tax": 82, "totalPrice": 74, "totalTax": 90, "txEndTime": "1992-07-15T00:00:00Z", "type": "CA6MKVG1", "userId": "2u55UyFY", "vat": 3}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'ProcessUserOrderNotification' test.out

#- 267 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'H3yWxFdr' \
    'QkZlFqpD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'DownloadUserOrderReceipt' test.out

#- 268 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'qnDXmHjG' \
    --body '{"currencyCode": "UDwC7pKr", "currencyNamespace": "Q1MvnTIV", "customParameters": {"7WC0kNgk": {}, "XfiH7vke": {}, "ev3z6Dou": {}}, "description": "gT8PouKS", "extOrderNo": "GJNXWlZe", "extUserId": "d0PkAMIs", "itemType": "MEDIA", "language": "CQM-fI", "metadata": {"pNKIQD8F": "UWsOBoCJ", "VQs3TPv5": "NtPK5pwz", "ZmU6fTzq": "kknHA1Jv"}, "notifyUrl": "k6aE5HmN", "omitNotification": true, "platform": "J5HteWGS", "price": 99, "recurringPaymentOrderNo": "jluTyzky", "region": "HnGoBSUJ", "returnUrl": "mnHfPe2w", "sandbox": false, "sku": "76wVgDMn", "subscriptionId": "VnzB4eEu", "title": "gH92QQoq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'CreateUserPaymentOrder' test.out

#- 269 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'yXBqZNoA' \
    'UIXKs8Ml' \
    --body '{"description": "yuCtuh4w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'RefundUserPaymentOrder' test.out

#- 270 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'cZJT2Fx8' \
    --body '{"code": "8zwQgkdf", "orderNo": "UYDQNfdi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'ApplyUserRedemption' test.out

#- 271 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'b9HZQAf8' \
    --body '{"meta": {"RorRutyf": {}, "tKpu1jWw": {}, "LYZNvyiG": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Steam", "currencyCode": "XUq1mBqq", "namespace": "VgcjB13I"}, "entitlement": {"entitlementId": "5tylRmgU"}, "item": {"itemIdentity": "rbdUe6sO", "itemIdentityType": "ITEM_ID", "origin": "Steam"}, "quantity": 26, "type": "ITEM"}, {"currency": {"balanceOrigin": "System", "currencyCode": "jB1nNQWV", "namespace": "jSla82bh"}, "entitlement": {"entitlementId": "27D17Cf3"}, "item": {"itemIdentity": "jWosRihB", "itemIdentityType": "ITEM_ID", "origin": "Steam"}, "quantity": 37, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "J6VToDQK", "namespace": "WzMSErBr"}, "entitlement": {"entitlementId": "pQSquSTN"}, "item": {"itemIdentity": "NbqBAXso", "itemIdentityType": "ITEM_ID", "origin": "Other"}, "quantity": 32, "type": "ENTITLEMENT"}], "source": "ORDER", "transactionId": "wz889zxN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'DoRevocation' test.out

#- 272 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'z89vGMYL' \
    --body '{"gameSessionId": "vxypInQ3", "payload": {"lI2Rte3H": {}, "P58lbWW6": {}, "1zroNcko": {}}, "scid": "rgsX1gio", "sessionTemplateName": "cX8ME6Ac"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'RegisterXblSessions' test.out

#- 273 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'V7eAB4TL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'QueryUserSubscriptions' test.out

#- 274 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    '7dmsmcX2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'GetUserSubscriptionActivities' test.out

#- 275 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'gfCZxCVO' \
    --body '{"grantDays": 11, "itemId": "aJSEm572", "language": "89Xi1UkR", "reason": "0MjfbXo8", "region": "hL0aWJDa", "source": "SmYBy1kp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'PlatformSubscribeSubscription' test.out

#- 276 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'EdTmK1m9' \
    'oEHmdBli' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 277 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'IF7KfL9c' \
    'ZJMqFA1V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'GetUserSubscription' test.out

#- 278 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'yVuWtN5M' \
    'eSLPj0C8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'DeleteUserSubscription' test.out

#- 279 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    'V2bcsmDf' \
    'llCrO5ZY' \
    --body '{"immediate": true, "reason": "583m3UOL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'CancelSubscription' test.out

#- 280 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'M8DtWRfA' \
    'GEAZFyTw' \
    --body '{"grantDays": 56, "reason": "oF2oFsiv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'GrantDaysToSubscription' test.out

#- 281 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'FXcIooxk' \
    'W5hlf3vA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'GetUserSubscriptionBillingHistories' test.out

#- 282 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'nZVDZV0C' \
    'NavAxA00' \
    --body '{"additionalData": {"cardSummary": "W2ilEO6F"}, "authorisedTime": "1999-08-03T00:00:00Z", "chargebackReversedTime": "1984-12-01T00:00:00Z", "chargebackTime": "1993-05-02T00:00:00Z", "chargedTime": "1983-04-23T00:00:00Z", "createdTime": "1994-09-06T00:00:00Z", "currency": {"currencyCode": "Gw09KNQ8", "currencySymbol": "N42gCaWS", "currencyType": "REAL", "decimals": 29, "namespace": "w9xcxMyj"}, "customParameters": {"EoziLUmC": {}, "BUlGv0Ol": {}, "cMrmMCnx": {}}, "extOrderNo": "jFl3Wx6t", "extTxId": "GKgmF5KV", "extUserId": "ileaaQbE", "issuedAt": "1991-05-18T00:00:00Z", "metadata": {"8hqBIIDm": "XEW5UECz", "MLW4mlI7": "qwSoCzoV", "UEEjI8kD": "2hgyK2wc"}, "namespace": "VSEYMYbT", "nonceStr": "CW5WxMvC", "paymentMethod": "ZjDMUiXq", "paymentMethodFee": 45, "paymentOrderNo": "zSOvIFFr", "paymentProvider": "ADYEN", "paymentProviderFee": 82, "paymentStationUrl": "e14WMEMd", "price": 28, "refundedTime": "1988-03-26T00:00:00Z", "salesTax": 69, "sandbox": true, "sku": "FRpwLpaj", "status": "CHARGED", "statusReason": "mlaLhwZ4", "subscriptionId": "6qKrfzaV", "subtotalPrice": 33, "targetNamespace": "uHVhgtzG", "targetUserId": "fXP2NBYx", "tax": 19, "totalPrice": 63, "totalTax": 93, "txEndTime": "1989-09-23T00:00:00Z", "type": "zjuFn6ZB", "userId": "DSeAH7xa", "vat": 2}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'ProcessUserSubscriptionNotification' test.out

#- 283 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'ofQyLciX' \
    'LO6blCHY' \
    --body '{"count": 24, "orderNo": "UaooisAs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'AcquireUserTicket' test.out

#- 284 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'eO61cYIL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'QueryUserCurrencyWallets' test.out

#- 285 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'CapeAjQD' \
    'Ml1NkBIc' \
    --body '{"allowOverdraft": false, "amount": 93, "balanceOrigin": "GooglePlay", "balanceSource": "PAYMENT", "metadata": {"qAAwuD4D": {}, "SPFTZZAS": {}, "ST2fJ86W": {}}, "reason": "dmU1jVjY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'DebitUserWalletByCurrencyCode' test.out

#- 286 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    '9cbAr3qJ' \
    'Jm35ROGi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'ListUserCurrencyTransactions' test.out

#- 287 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 27, "debitBalanceSource": "TRADE", "metadata": {"L8onLHcc": {}, "iDPo5AL7": {}, "IvEipVRU": {}}, "reason": "qPaByYGo", "walletPlatform": "Playstation"}' \
    'Vi1v3X60' \
    'UykGxlsY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'CheckBalance' test.out

#- 288 CheckWallet
eval_tap 0 288 'CheckWallet # SKIP deprecated' test.out

#- 289 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'GptvzQRQ' \
    '8E4ohb2j' \
    --body '{"amount": 14, "expireAt": "1981-10-05T00:00:00Z", "metadata": {"xMO413zg": {}, "i46mvHTN": {}, "BGQNbnNO": {}}, "origin": "Steam", "reason": "HE4ZLgU1", "source": "TRADE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'CreditUserWallet' test.out

#- 290 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 58, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"lyAzRuRi": {}, "BT8ZWJw2": {}, "113pqd12": {}}, "reason": "HAplhJVl", "walletPlatform": "Oculus"}' \
    'ag1zL3Oo' \
    '9fKc1xcb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'DebitByWalletPlatform' test.out

#- 291 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'rSjZlt3J' \
    'Eqwe6CHx' \
    --body '{"amount": 18, "metadata": {"DLWASc7p": {}, "XWFSzgz4": {}, "sUZyCUvr": {}}, "walletPlatform": "Nintendo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'PayWithUserWallet' test.out

#- 292 GetUserWallet
eval_tap 0 292 'GetUserWallet # SKIP deprecated' test.out

#- 293 DebitUserWallet
eval_tap 0 293 'DebitUserWallet # SKIP deprecated' test.out

#- 294 DisableUserWallet
eval_tap 0 294 'DisableUserWallet # SKIP deprecated' test.out

#- 295 EnableUserWallet
eval_tap 0 295 'EnableUserWallet # SKIP deprecated' test.out

#- 296 ListUserWalletTransactions
eval_tap 0 296 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 297 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 297 'ListViews' test.out

#- 298 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    'wqOz6PeH' \
    --body '{"displayOrder": 65, "localizations": {"dliAWlv4": {"description": "EdGQqQNM", "localExt": {"N2Qm0hvO": {}, "4Eb7iW0l": {}, "OwiKROZm": {}}, "longDescription": "Y3NrjjzK", "title": "cXM9wQf6"}, "gxBOmNvT": {"description": "BBmXWQg4", "localExt": {"bssKMiEG": {}, "kqGIj0rZ": {}, "4gaJJiSR": {}}, "longDescription": "sqDAWQhN", "title": "s1Q9CXuG"}, "WiNLcUBa": {"description": "N7HPiFpt", "localExt": {"VeW077SK": {}, "IxFGXe9G": {}, "PgYpWq76": {}}, "longDescription": "LN8An1g9", "title": "4ePz4O1M"}}, "name": "4XLtaYWg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'CreateView' test.out

#- 299 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'As5jzeAt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'GetView' test.out

#- 300 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'FvyI1GTK' \
    '9xa6tHDa' \
    --body '{"displayOrder": 53, "localizations": {"85ZDgQHA": {"description": "hrP0cH4h", "localExt": {"DFZ0xIn6": {}, "9ShWgUtR": {}, "QlM6yCMN": {}}, "longDescription": "MyyvQWAT", "title": "Dr5UQe2D"}, "BaGG5XdX": {"description": "G2wqblR2", "localExt": {"kFu1Jla6": {}, "VwAZWI3Y": {}, "FGbaAYku": {}}, "longDescription": "mhQbJN2o", "title": "cnM4vZwg"}, "lg8frP16": {"description": "HeREbET7", "localExt": {"pvglpnky": {}, "8ZipAtaj": {}, "xe6piy3x": {}}, "longDescription": "qRLWpvVr", "title": "KDpZSTBi"}}, "name": "uo17bRgM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'UpdateView' test.out

#- 301 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'ZNlQszwo' \
    'ZeOo0ahL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'DeleteView' test.out

#- 302 QueryWallets
eval_tap 0 302 'QueryWallets # SKIP deprecated' test.out

#- 303 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 89, "expireAt": "1977-08-31T00:00:00Z", "metadata": {"4TfFMi06": {}, "fFzhwyQD": {}, "EBdYIrVQ": {}}, "origin": "System", "reason": "5D62Vn0X", "source": "TRADE"}, "currencyCode": "R95TqIPB", "userIds": ["NlCTktj2", "vpvtMQNF", "LMbPdChz"]}, {"creditRequest": {"amount": 55, "expireAt": "1997-01-03T00:00:00Z", "metadata": {"Apro3kJP": {}, "kqRyqX5k": {}, "qGo3dX4e": {}}, "origin": "Other", "reason": "mwHFqHcc", "source": "ACHIEVEMENT"}, "currencyCode": "AKmj7BsE", "userIds": ["LSMvubj8", "VRL5wgBu", "BMpcgfRu"]}, {"creditRequest": {"amount": 8, "expireAt": "1975-12-12T00:00:00Z", "metadata": {"PFcCvraA": {}, "Nn2hxcSs": {}, "b32y7UOd": {}}, "origin": "Other", "reason": "DrGeVJIX", "source": "ACHIEVEMENT"}, "currencyCode": "rjmXzWWm", "userIds": ["HIW26fYD", "lpoG4CZR", "VXLLlGaO"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'BulkCredit' test.out

#- 304 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "NWmVmcEZ", "request": {"allowOverdraft": false, "amount": 97, "balanceOrigin": "Steam", "balanceSource": "ORDER_REVOCATION", "metadata": {"U5XEbJEW": {}, "eaLUmBze": {}, "FkGtytnw": {}}, "reason": "XNRSU7iN"}, "userIds": ["qlItlX1G", "dRkPtLMp", "bzFQD7Vq"]}, {"currencyCode": "5kwd1nEc", "request": {"allowOverdraft": false, "amount": 68, "balanceOrigin": "System", "balanceSource": "ORDER_REVOCATION", "metadata": {"KCFLFbX7": {}, "T44XKUC7": {}, "FK2u5aUV": {}}, "reason": "2RIW7oX4"}, "userIds": ["iHreIJI6", "RCrLZeQW", "8fGYmHua"]}, {"currencyCode": "e1sq4ISU", "request": {"allowOverdraft": true, "amount": 99, "balanceOrigin": "IOS", "balanceSource": "DLC_REVOCATION", "metadata": {"eSNSvFPD": {}, "p7iLKXhB": {}, "CmHFtdGb": {}}, "reason": "UiewBWzO"}, "userIds": ["NUV1xl8O", "QNCp3XMn", "wHMP0utM"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'BulkDebit' test.out

#- 305 GetWallet
eval_tap 0 305 'GetWallet # SKIP deprecated' test.out

#- 306 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'pX5uaOo1' \
    'Nh3ZCJE4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'SyncOrders' test.out

#- 307 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["HjoSICpl", "Q3R2GUiN", "onfClTwo"], "apiKey": "mPmJIIm0", "authoriseAsCapture": false, "blockedPaymentMethods": ["vN1oYC3s", "UCHPvamP", "EQn6ekYB"], "clientKey": "BqOZrAev", "dropInSettings": "nxDrYCKI", "liveEndpointUrlPrefix": "WVLrv6sL", "merchantAccount": "jPTSjWlq", "notificationHmacKey": "soyrRCvg", "notificationPassword": "g6jz2ixF", "notificationUsername": "ophB0xbb", "returnUrl": "QNJPmaFB", "settings": "BEA3uvqq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'TestAdyenConfig' test.out

#- 308 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "jlPd33Qj", "privateKey": "GWDqEXcA", "publicKey": "K0LkqmCX", "returnUrl": "Dr34USqz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'TestAliPayConfig' test.out

#- 309 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "2cWLZpdy", "secretKey": "h9pNRSCl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'TestCheckoutConfig' test.out

#- 310 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'DebugMatchedPaymentMerchantConfig' test.out

#- 311 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "n9VZbwOC", "clientSecret": "uLbkT5li", "returnUrl": "ucARowpg", "webHookId": "6Dr7E10J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'TestPayPalConfig' test.out

#- 312 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["NUXALYly", "AyIB8sOg", "nsMoPlEK"], "publishableKey": "ikUFmZ5j", "secretKey": "ObUJZDlE", "webhookSecret": "4RrbbJNL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'TestStripeConfig' test.out

#- 313 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "W5MV8jXO", "key": "6zrP1cU7", "mchid": "XB6GNoiT", "returnUrl": "XyRleZJg"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'TestWxPayConfig' test.out

#- 314 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "0VGjdEbU", "flowCompletionUrl": "sLPtXLPB", "merchantId": 90, "projectId": 98, "projectSecretKey": "V351lvvp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'TestXsollaConfig' test.out

#- 315 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    'cazBSbsS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'GetPaymentMerchantConfig' test.out

#- 316 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'jxYN7JLh' \
    --body '{"allowedPaymentMethods": ["rMFjJhUY", "mJDZuWQf", "YP7LvfPI"], "apiKey": "qviLvapr", "authoriseAsCapture": false, "blockedPaymentMethods": ["tRHsvUXc", "8OzaUQjN", "Lb6Hfzcy"], "clientKey": "pI97INkC", "dropInSettings": "fBGe8SeK", "liveEndpointUrlPrefix": "K31IEh8V", "merchantAccount": "bhhwgncB", "notificationHmacKey": "k40Em3kV", "notificationPassword": "MFuzmlCj", "notificationUsername": "zNQBZGsB", "returnUrl": "rRUofcz9", "settings": "6wDp5nIj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'UpdateAdyenConfig' test.out

#- 317 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'ZNwZzVwU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'TestAdyenConfigById' test.out

#- 318 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    'gbe7pfTO' \
    --body '{"appId": "k7DEBX2F", "privateKey": "rtlqxhMR", "publicKey": "1JTGQCFq", "returnUrl": "LQRfcGEP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'UpdateAliPayConfig' test.out

#- 319 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'vw0oTgFK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'TestAliPayConfigById' test.out

#- 320 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    'JT1xRL7i' \
    --body '{"publicKey": "xz5ntshG", "secretKey": "FIkpKCmf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'UpdateCheckoutConfig' test.out

#- 321 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'xBb6ejVe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'TestCheckoutConfigById' test.out

#- 322 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'OoBcqgaU' \
    --body '{"clientID": "1ov0IohA", "clientSecret": "T98us4No", "returnUrl": "vsgC4GF9", "webHookId": "OdAQ8i1w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'UpdatePayPalConfig' test.out

#- 323 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    '8MOae9uU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestPayPalConfigById' test.out

#- 324 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'u4tHZoVd' \
    --body '{"allowedPaymentMethodTypes": ["1bJVnpsB", "GVtMHdpv", "gDbZ5QzW"], "publishableKey": "5E6iHv04", "secretKey": "0XxIfeST", "webhookSecret": "p1RogQ5p"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'UpdateStripeConfig' test.out

#- 325 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    '9HHGsoJ5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'TestStripeConfigById' test.out

#- 326 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'NlaitwtA' \
    --body '{"appId": "PBxP48ou", "key": "xAZ2nHMY", "mchid": "tMmOkxEu", "returnUrl": "vYINEnUw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'UpdateWxPayConfig' test.out

#- 327 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'UB8xrWoR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'UpdateWxPayConfigCert' test.out

#- 328 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'Nzutf9LF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'TestWxPayConfigById' test.out

#- 329 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'srQ7opse' \
    --body '{"apiKey": "dfnSMhDN", "flowCompletionUrl": "9r72RyjM", "merchantId": 0, "projectId": 7, "projectSecretKey": "1okcr7eX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'UpdateXsollaConfig' test.out

#- 330 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'Yy7aJ04d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'TestXsollaConfigById' test.out

#- 331 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'eVzG3JOv' \
    --body '{"device": "DESKTOP", "showCloseButton": true, "size": "MEDIUM", "theme": "DARK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'UpdateXsollaUIConfig' test.out

#- 332 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'QueryPaymentProviderConfig' test.out

#- 333 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    --body '{"aggregate": "XSOLLA", "namespace": "ZTOE7mbp", "region": "9WWqg2Tr", "sandboxTaxJarApiToken": "3eMmUHBM", "specials": ["XSOLLA", "ADYEN", "ADYEN"], "taxJarApiToken": "3amogbuU", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'CreatePaymentProviderConfig' test.out

#- 334 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'GetAggregatePaymentProviders' test.out

#- 335 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'DebugMatchedPaymentProviderConfig' test.out

#- 336 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'GetSpecialPaymentProviders' test.out

#- 337 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    'XzUSEcSr' \
    --body '{"aggregate": "ADYEN", "namespace": "6VFOAlKT", "region": "GEfhP1s9", "sandboxTaxJarApiToken": "YVUGGpTp", "specials": ["PAYPAL", "PAYPAL", "CHECKOUT"], "taxJarApiToken": "X1UuxKqc", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'UpdatePaymentProviderConfig' test.out

#- 338 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'MsWIrXHh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'DeletePaymentProviderConfig' test.out

#- 339 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'GetPaymentTaxConfig' test.out

#- 340 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    --body '{"sandboxTaxJarApiToken": "4YuyqDVG", "taxJarApiToken": "i4NUhmy9", "taxJarEnabled": false, "taxJarProductCodesMapping": {"YEyfpzQC": "8qowV7TI", "yng5Z6Gn": "pJEMdXhS", "DQUA0Cyf": "JjKmQhry"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'UpdatePaymentTaxConfig' test.out

#- 341 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'LEUS0qxE' \
    'jo0Gz0E1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'SyncPaymentOrders' test.out

#- 342 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'PublicGetRootCategories' test.out

#- 343 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'DownloadCategories' test.out

#- 344 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'qtQE3Zc1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'PublicGetCategory' test.out

#- 345 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'vwXhfeox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'PublicGetChildCategories' test.out

#- 346 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'GHFVH1h9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicGetDescendantCategories' test.out

#- 347 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'PublicListCurrencies' test.out

#- 348 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'GeDLCDurableRewardShortMap' test.out

#- 349 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'GetIAPItemMapping' test.out

#- 350 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'POgh6pKl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'PublicGetItemByAppId' test.out

#- 351 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicQueryItems' test.out

#- 352 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'McG4249Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'PublicGetItemBySku' test.out

#- 353 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'wCdFCCzn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicGetEstimatedPrice' test.out

#- 354 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    '6t9OQ4gq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicBulkGetItems' test.out

#- 355 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["O2PphUuM", "LsivJFlo", "5Pg4fPqq"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicValidateItemPurchaseCondition' test.out

#- 356 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'y3vX2vBd' \
    'PlCRfCTW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicSearchItems' test.out

#- 357 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    '1xwB9S5U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicGetApp' test.out

#- 358 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'T0VWipbV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicGetItemDynamicData' test.out

#- 359 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'K5uvhNGH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicGetItem' test.out

#- 360 GetPaymentCustomization
eval_tap 0 360 'GetPaymentCustomization # SKIP deprecated' test.out

#- 361 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "zkCGTNIz", "paymentProvider": "ADYEN", "returnUrl": "rDviFmpZ", "ui": "prTTt8I7", "zipCode": "WP7EPe7g"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicGetPaymentUrl' test.out

#- 362 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    't0z8de6N' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetPaymentMethods' test.out

#- 363 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'D4AJx9NC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicGetUnpaidPaymentOrder' test.out

#- 364 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'gPyyc13N' \
    --body '{"token": "iSM15LKO"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'Pay' test.out

#- 365 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'noscErD3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicCheckPaymentOrderPaidStatus' test.out

#- 366 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'CHECKOUT' \
    'nBsQLPjs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'GetPaymentPublicConfig' test.out

#- 367 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'yLFkeJx0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicGetQRCode' test.out

#- 368 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'j8GSJLub' \
    'ZHOlQL6T' \
    'CHECKOUT' \
    'TvQ1AKQx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicNormalizePaymentReturnUrl' test.out

#- 369 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'fVGhrNo5' \
    'STRIPE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'GetPaymentTaxValue' test.out

#- 370 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'DhUWsrBG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'GetRewardByCode' test.out

#- 371 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'QueryRewards1' test.out

#- 372 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'DCEk1PE2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'GetReward1' test.out

#- 373 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicListStores' test.out

#- 374 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicExistsAnyMyActiveEntitlement' test.out

#- 375 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'aDnQkrko' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 376 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'Meja531m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 377 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'eQv5p2PR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 378 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicGetEntitlementOwnershipToken' test.out

#- 379 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    --body '{"gameId": "eDUZOJiD", "language": "kD-oEpz", "region": "Z2zps1xP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'SyncTwitchDropsEntitlement' test.out

#- 380 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'H7nvm6JV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicGetMyWallet' test.out

#- 381 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'QhjUGNjb' \
    --body '{"epicGamesJwtToken": "Nu2UcAJq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'SyncEpicGameDLC' test.out

#- 382 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'TNsrQupR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'SyncOculusDLC' test.out

#- 383 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'fxrcrP5v' \
    --body '{"serviceLabel": 29}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicSyncPsnDlcInventory' test.out

#- 384 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'ACNH0IVG' \
    --body '{"serviceLabels": [19, 60, 31]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 385 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '25WTncF5' \
    --body '{"appId": "V8xOTP2N", "steamId": "SehLjErm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'SyncSteamDLC' test.out

#- 386 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'TAolpBlj' \
    --body '{"xstsToken": "MkfmsKsm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'SyncXboxDLC' test.out

#- 387 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    '42jaMuPL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicQueryUserEntitlements' test.out

#- 388 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    '07CT6Ghd' \
    '9TOLdA6w' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicGetUserAppEntitlementByAppId' test.out

#- 389 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'KpkG2mlL' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicQueryUserEntitlementsByAppType' test.out

#- 390 PublicGetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-by-item-id' \
    '6MRomFCy' \
    'JGp3LITT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicGetUserEntitlementByItemId' test.out

#- 391 PublicGetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-by-sku' \
    'Qq4ucZDn' \
    's8KJLqCG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicGetUserEntitlementBySku' test.out

#- 392 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'YUIUWutX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicExistsAnyUserActiveEntitlement' test.out

#- 393 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'zu6Zu5Cn' \
    '7EHKcqUj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 394 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'hA8G9bOp' \
    'RUvBbj77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 395 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'SEfPk3T2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 396 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'pI8mTcJH' \
    'LIulOsrW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 397 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'BmKiOWIR' \
    'MMHJDU9o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetUserEntitlement' test.out

#- 398 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'Nn5sZAw1' \
    '0Ta2RjPt' \
    --body '{"options": ["gcnVnFpm", "IMdb2xzO", "pD3Jm5E8"], "requestId": "nl2xwicK", "useCount": 60}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicConsumeUserEntitlement' test.out

#- 399 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    'QYdjysJt' \
    'iAHSOmtN' \
    --body '{"requestId": "MHWnP0rc", "useCount": 83}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicSellUserEntitlement' test.out

#- 400 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'lN4A9p1J' \
    --body '{"code": "rjdC0w5D", "language": "bJ_Kk", "region": "xsLYdjvu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicRedeemCode' test.out

#- 401 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'kPHz9d28' \
    --body '{"excludeOldTransactions": true, "language": "GKG_BpYV-em", "productId": "Q1lWmaLV", "receiptData": "tp3IlpqS", "region": "JgMVDHNI", "transactionId": "LjF2oMnA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicFulfillAppleIAPItem' test.out

#- 402 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    '8Z6qdCNw' \
    --body '{"epicGamesJwtToken": "oOeGB5xI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'SyncEpicGamesInventory' test.out

#- 403 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    'UUzGmXcK' \
    --body '{"autoAck": true, "language": "QYL_PGaR", "orderId": "K5LPsj2b", "packageName": "yQ0vwnCP", "productId": "urBJmylr", "purchaseTime": 42, "purchaseToken": "KOr6pr9r", "region": "EYRrhNOw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicFulfillGoogleIAPItem' test.out

#- 404 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'JzAZMQo9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'SyncOculusConsumableEntitlements' test.out

#- 405 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    '5WEP4lnS' \
    --body '{"currencyCode": "1Ot8bsqV", "price": 0.7298552336480051, "productId": "BoMnJbyk", "serviceLabel": 93}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicReconcilePlayStationStore' test.out

#- 406 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'f9zVNZZi' \
    --body '{"currencyCode": "Wws8ekz0", "price": 0.2834497380009885, "productId": "WJJfofxR", "serviceLabels": [49, 11, 85]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 407 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'IZDaxU9T' \
    --body '{"appId": "p6JF4rrf", "currencyCode": "wYRqWKCA", "language": "RZb_Ju", "price": 0.5061934346493747, "productId": "scLLa8pe", "region": "1YuNep9W", "steamId": "hEMJ7GPB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'SyncSteamInventory' test.out

#- 408 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    'Gm0llN19' \
    --body '{"gameId": "aNvZl8P2", "language": "AA-GO", "region": "Tdmi1Kdl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'SyncTwitchDropsEntitlement1' test.out

#- 409 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'xPu4M09J' \
    --body '{"currencyCode": "XrJTB0Jy", "price": 0.4118755696859402, "productId": "7LUWXEG7", "xstsToken": "KujqJXyu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'SyncXboxInventory' test.out

#- 410 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'u9gA7MGr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicQueryUserOrders' test.out

#- 411 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    '8gwg6top' \
    --body '{"currencyCode": "jBZYy65u", "discountedPrice": 98, "ext": {"s2o5ZlSY": {}, "bI6wG85z": {}, "uvhQTx64": {}}, "itemId": "NMrqt1cy", "language": "wB_uvLf-dv", "price": 0, "quantity": 63, "region": "Ii7BtBL3", "returnUrl": "bb1fzPs1", "sectionId": "4XTWYQ47"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicCreateUserOrder' test.out

#- 412 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    '6FRIbwCN' \
    'JkVwdSic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicGetUserOrder' test.out

#- 413 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'pHuqBJkL' \
    'xVLLiS0L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicCancelUserOrder' test.out

#- 414 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'hHKOdr2m' \
    'UwffRbYI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicGetUserOrderHistories' test.out

#- 415 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'hvmPSu06' \
    '87Fq9TPA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicDownloadUserOrderReceipt' test.out

#- 416 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'PTnbkzWs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetPaymentAccounts' test.out

#- 417 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    '38QqPNtO' \
    'paypal' \
    '9S0Z1ssm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicDeletePaymentAccount' test.out

#- 418 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'ooiNwqlG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicListActiveSections' test.out

#- 419 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'MXanZwwz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicQueryUserSubscriptions' test.out

#- 420 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'kOMBqQkx' \
    --body '{"currencyCode": "Z6PY3fSq", "itemId": "RUkd8E5z", "language": "LGv-336", "region": "72VsNGiS", "returnUrl": "ydIGz2Ga", "source": "FSiu8HTC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicSubscribeSubscription' test.out

#- 421 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'sOxAvQnw' \
    'tYCpU0yp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 422 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'DQ5PvuJA' \
    'zB7EE9Pb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicGetUserSubscription' test.out

#- 423 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'R9TpDtxa' \
    'xb1PMZZS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicChangeSubscriptionBillingAccount' test.out

#- 424 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'c7S9mMMT' \
    'UN4dlCKn' \
    --body '{"immediate": false, "reason": "kqOGQtHF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicCancelSubscription' test.out

#- 425 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'gql5k3u8' \
    'hup0xHFo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicGetUserSubscriptionBillingHistories' test.out

#- 426 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'veMLNBTM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicListViews' test.out

#- 427 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'uVXzuKjB' \
    'zcEAYfon' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicGetWallet' test.out

#- 428 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    '0ZQ5cFwK' \
    'vgbqZDm6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicListUserWalletTransactions' test.out

#- 429 QueryItems1
$PYTHON -m $MODULE 'platform-query-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'QueryItems1' test.out

#- 430 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'ImportStore1' test.out

#- 431 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'ETRuJ9T2' \
    --body '{"itemIds": ["FMSbwrMX", "WItUFGMx", "rUM1n6YJ"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'ExportStore1' test.out

#- 432 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'EESNIQbU' \
    --body '{"metadata": {"BiWZn7q2": {}, "fmepoIek": {}, "snTiXTle": {}}, "origin": "Other", "rewards": [{"currency": {"currencyCode": "mzoQ1Vt6", "namespace": "Cx0SMx2v"}, "item": {"itemId": "RzVYaR4f", "itemSku": "HgcVTGC1", "itemType": "PxrI5grO"}, "quantity": 89, "type": "ITEM"}, {"currency": {"currencyCode": "NQi8H6kn", "namespace": "IIvYmLlx"}, "item": {"itemId": "GzQCMsfv", "itemSku": "NoLZdaAv", "itemType": "yTro9ABx"}, "quantity": 1, "type": "CURRENCY"}, {"currency": {"currencyCode": "r677bptM", "namespace": "Pj8hlVvX"}, "item": {"itemId": "pbu7822c", "itemSku": "AhFaVXrC", "itemType": "xy3etY1X"}, "quantity": 68, "type": "CURRENCY"}], "source": "EXPIRATION", "transactionId": "k5uo2son"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
