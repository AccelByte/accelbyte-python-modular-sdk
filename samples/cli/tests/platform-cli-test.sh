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
platform-get-fulfillment-script 'nSswWuYw' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'i2ZQ1qW4' --body '{"grantDays": "sMfbs21z"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'tyAwadWl' --login_with_auth "Bearer foo"
platform-update-fulfillment-script 'CDWuM6X9' --body '{"grantDays": "OU57hzR0"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "xMyNkKJy", "dryRun": false, "fulfillmentUrl": "TAClRw3J", "itemType": "LOOTBOX", "purchaseConditionUrl": "YFHf3dDN"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'INGAMEITEM' --login_with_auth "Bearer foo"
platform-get-item-type-config '1jNFdL0c' --login_with_auth "Bearer foo"
platform-update-item-type-config '5dDpsNeH' --body '{"clazz": "ua1EjjVQ", "dryRun": false, "fulfillmentUrl": "rTBESe6f", "purchaseConditionUrl": "IhJ8RneO"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'L4kvabcn' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "TFdMBIzG", "items": [{"extraSubscriptionDays": 16, "itemId": "R2KVwK8x", "itemName": "LjxjYiv4", "quantity": 68}, {"extraSubscriptionDays": 79, "itemId": "iBO07xIW", "itemName": "gnp19K3k", "quantity": 95}, {"extraSubscriptionDays": 77, "itemId": "D5VSPVBH", "itemName": "KRJ29aNO", "quantity": 30}], "maxRedeemCountPerCampaignPerUser": 64, "maxRedeemCountPerCode": 80, "maxRedeemCountPerCodePerUser": 53, "maxSaleCount": 82, "name": "Ux7Og02X", "redeemEnd": "1999-01-28T00:00:00Z", "redeemStart": "1992-11-10T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["q5OauNdp", "j4uJD5kn", "V0QHoZkL"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'oGnrGqPB' --login_with_auth "Bearer foo"
platform-update-campaign 'lj2UD8fC' --body '{"description": "zwua4m0c", "items": [{"extraSubscriptionDays": 93, "itemId": "rzG49Nww", "itemName": "L4yucZlH", "quantity": 14}, {"extraSubscriptionDays": 61, "itemId": "AoLUrv1q", "itemName": "bf63h71A", "quantity": 27}, {"extraSubscriptionDays": 23, "itemId": "r0dWSI4X", "itemName": "cCDexo3h", "quantity": 66}], "maxRedeemCountPerCampaignPerUser": 40, "maxRedeemCountPerCode": 93, "maxRedeemCountPerCodePerUser": 98, "maxSaleCount": 9, "name": "bzznEwCp", "redeemEnd": "1990-09-22T00:00:00Z", "redeemStart": "1999-03-01T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["6Ae5v4HU", "hUjMRy3Z", "T0DeTQG6"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'td9myUCg' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "ODoO65RN"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "1izaVstQ"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "XinW2w7C"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "IhrGE8gp"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'NzOPvhEC' --body '{"categoryPath": "yswjLEPy", "localizationDisplayNames": {"NjECapzD": "oXiGbTjr", "BTkkIh0w": "3A827xLa", "Yw2LhTui": "1wLVbTWF"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'ixW52xJS' --login_with_auth "Bearer foo"
platform-update-category '5hlN9mWf' 'zuLkJ0bv' --body '{"localizationDisplayNames": {"0fEEfrQc": "1jD6bpfG", "U2JyYIa9": "NkKN002D", "NKbrc0AT": "Uv8gcVkJ"}}' --login_with_auth "Bearer foo"
platform-delete-category 'VE9KLvC8' '70R6eVxo' --login_with_auth "Bearer foo"
platform-get-child-categories 'Cglwd6Ct' --login_with_auth "Bearer foo"
platform-get-descendant-categories '9nHe5uG7' --login_with_auth "Bearer foo"
platform-query-codes 'ckn5TFQD' --login_with_auth "Bearer foo"
platform-create-codes 'AulrszSa' --body '{"quantity": 72}' --login_with_auth "Bearer foo"
platform-download 'Ht8XRz0M' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'QumCYeZR' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'DfiwPL84' --login_with_auth "Bearer foo"
platform-query-redeem-history 'jpaZE3ms' --login_with_auth "Bearer foo"
platform-get-code 'IgnRwhEi' --login_with_auth "Bearer foo"
platform-disable-code '655l3TBf' --login_with_auth "Bearer foo"
platform-enable-code 'DoBKSFBi' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "obZHOQXq", "currencySymbol": "Y05tnahV", "currencyType": "REAL", "decimals": 11, "localizationDescriptions": {"TMXd3now": "Le5bg4RI", "TFyLHDIV": "pvCynAmL", "QpBFgxDX": "uKzJCKAe"}}' --login_with_auth "Bearer foo"
platform-update-currency '2O5w0DZy' --body '{"localizationDescriptions": {"kZv2owQV": "14nue0u5", "jm5RfEAX": "D42qz6s8", "fOSLVO7E": "gckHay8B"}}' --login_with_auth "Bearer foo"
platform-delete-currency 'reT3Ofc5' --login_with_auth "Bearer foo"
platform-get-currency-config '7hmiHjjj' --login_with_auth "Bearer foo"
platform-get-currency-summary 'dxuFZCXc' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "pjx855go", "rewards": [{"currency": {"currencyCode": "MzwXdBk1", "namespace": "zwv9kml6"}, "item": {"itemId": "tLuGkFNq", "itemSku": "n5I6ZVUl", "itemType": "JYg2sQBl"}, "quantity": 77, "type": "ITEM"}, {"currency": {"currencyCode": "xpHIru1S", "namespace": "LfNXBIHE"}, "item": {"itemId": "VjyLk9P7", "itemSku": "LxoiDmZ3", "itemType": "kzOLCRWB"}, "quantity": 77, "type": "CURRENCY"}, {"currency": {"currencyCode": "SQ5IgAhC", "namespace": "2pnRsHeQ"}, "item": {"itemId": "h7h7GHBm", "itemSku": "UGTecmVU", "itemType": "DS2R36Wh"}, "quantity": 72, "type": "ITEM"}]}, {"id": "HKbUVIcx", "rewards": [{"currency": {"currencyCode": "2zb4k2XZ", "namespace": "dCEqsgn9"}, "item": {"itemId": "sDTtLzTR", "itemSku": "lKJzhbS4", "itemType": "LphXIxbe"}, "quantity": 45, "type": "ITEM"}, {"currency": {"currencyCode": "YbTLD3WV", "namespace": "iV58PBsE"}, "item": {"itemId": "d1kP0CvT", "itemSku": "wNjii9aN", "itemType": "tnoZVVh0"}, "quantity": 64, "type": "CURRENCY"}, {"currency": {"currencyCode": "K1a6kadL", "namespace": "9uGUBRl6"}, "item": {"itemId": "124Jliid", "itemSku": "VPHIJomV", "itemType": "zsyPAH61"}, "quantity": 95, "type": "CURRENCY"}]}, {"id": "3nZzpGqt", "rewards": [{"currency": {"currencyCode": "TwyKsN7k", "namespace": "xXAAyCfm"}, "item": {"itemId": "gSgCKXmq", "itemSku": "K7Z9L5Sx", "itemType": "qLNHEhC2"}, "quantity": 90, "type": "CURRENCY"}, {"currency": {"currencyCode": "BKH94Fr2", "namespace": "fCZAdnPj"}, "item": {"itemId": "okXjzGG3", "itemSku": "u8VR4VI5", "itemType": "J1vpqmfe"}, "quantity": 56, "type": "CURRENCY"}, {"currency": {"currencyCode": "Ei9qxEoA", "namespace": "sm8HYwCj"}, "item": {"itemId": "RiFHu0iP", "itemSku": "QdQT8Nq8", "itemType": "UuFuMMxt"}, "quantity": 29, "type": "CURRENCY"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "PSN", "platformDlcIdMap": {"V1HgwNow": "79SBO2Fv", "Dor36ymb": "Nglb0koY", "zyqEGWVn": "Rmoeb7GK"}}, {"platform": "PSN", "platformDlcIdMap": {"VGxbYzGk": "e0ng637y", "e8fBayMM": "foIQcqvC", "w2RRgxNk": "e12ON144"}}, {"platform": "PSN", "platformDlcIdMap": {"LnEkcvS7": "DmjWOt3E", "U49phEiZ": "6tNn3VkJ", "t1LwiSoG": "u19gjfrE"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"collectionId": "qJ4jfAlB", "endDate": "1990-06-15T00:00:00Z", "grantedCode": "LlIPLJQ1", "itemId": "TCsLzEVb", "itemNamespace": "3esrzHjG", "language": "XdD_fWPR-783", "origin": "System", "quantity": 27, "region": "5JHzaNHz", "source": "REFERRAL_BONUS", "startDate": "1976-06-16T00:00:00Z", "storeId": "HVlWomYv"}, {"collectionId": "DRMh7WUV", "endDate": "1976-10-22T00:00:00Z", "grantedCode": "hnerAtMU", "itemId": "7DKQeIKr", "itemNamespace": "EdVipkgr", "language": "QbTB-QNcq", "origin": "Oculus", "quantity": 93, "region": "678fuVP9", "source": "OTHER", "startDate": "1971-01-19T00:00:00Z", "storeId": "UZgfLMFQ"}, {"collectionId": "KQtwTY7d", "endDate": "1972-02-06T00:00:00Z", "grantedCode": "oMA5FoYE", "itemId": "ubKZNpgn", "itemNamespace": "EWJ5z0KU", "language": "CFg", "origin": "Epic", "quantity": 58, "region": "4qIP63Ih", "source": "REFERRAL_BONUS", "startDate": "1983-06-19T00:00:00Z", "storeId": "rpCRd9dQ"}], "userIds": ["fSI3gVsl", "mvtGnkhb", "zv4dftvk"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["FL2mYvSd", "qvp3PWL5", "k0vRuFI9"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'e9s1S7vR' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "1iSMySZj", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 75, "clientTransactionId": "R3auByyu"}, {"amountConsumed": 9, "clientTransactionId": "onJxJIOs"}, {"amountConsumed": 13, "clientTransactionId": "pE8EoxMR"}], "entitlementId": "RCfe8gAk", "usageCount": 73}, {"clientTransaction": [{"amountConsumed": 43, "clientTransactionId": "0fq9P8U8"}, {"amountConsumed": 83, "clientTransactionId": "dN56IXVM"}, {"amountConsumed": 71, "clientTransactionId": "Aqu6ML3M"}], "entitlementId": "GFZZpEKt", "usageCount": 43}, {"clientTransaction": [{"amountConsumed": 42, "clientTransactionId": "Q3cRD9I6"}, {"amountConsumed": 2, "clientTransactionId": "A1wJgxhZ"}, {"amountConsumed": 36, "clientTransactionId": "r7lrqMad"}], "entitlementId": "WhNgaXWZ", "usageCount": 100}], "purpose": "dWpyHcyx"}, "originalTitleName": "EncRCMnu", "paymentProductSKU": "Z79NmVIq", "purchaseDate": "lfo9mck0", "sourceOrderItemId": "lWmuDfKA", "titleName": "YpR80Z15"}, "eventDomain": "LpuLTlge", "eventSource": "0lVRQtGZ", "eventType": "K5n17avx", "eventVersion": 42, "id": "rVQ0F9ME", "timestamp": "vw9r7rET"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "kJHyyb9Y", "password": "VMLjMH9Z"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "rEz3XtZn"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "L63ZnTAk", "serviceAccountId": "wW7EyKrd"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "B59DuTBn", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"4hQeS3Jf": "zIuPQgxH", "4oxQnhKf": "YHMpa8D5", "pqEAKU1m": "YTMV87A8"}}, {"itemIdentity": "xVJjlRSe", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"6TiJmMvk": "qOuaAtVJ", "DluIE3jZ": "O9cF3vrx", "u6TahwoC": "p3xXcktT"}}, {"itemIdentity": "oXSoOLeE", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"HNsAdNwG": "E5VEMhz3", "hGEvRDjf": "jURS46mX", "gUmmB4Hi": "gtP1PK4N"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "vVHFG9aT", "appSecret": "Qd08vjt9"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "LmO8l2yc", "backOfficeServerClientSecret": "guxt0eYg", "enableStreamJob": false, "environment": "k11C99bz", "streamName": "KZEj7LZy", "streamPartnerName": "T40HRZTn"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "O98sMJ9J", "backOfficeServerClientSecret": "plmigie1", "enableStreamJob": false, "environment": "J2MwedMY", "streamName": "AHUNOmzF", "streamPartnerName": "LB4XIBMu"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "NTB6Fbyq", "publisherAuthenticationKey": "i77rVEN9"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "OHzsDwaV", "clientSecret": "UOK9KbhR", "organizationId": "vCn8YLqS"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "ni9gM9ty"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'b24Dywed' '2XmwDsc9' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'nnC3TKmM' 'dr9RPB03' --login_with_auth "Bearer foo"
platform-sync-in-game-item 'WartJ0XU' --body '{"categoryPath": "pdxtyS4S", "targetItemId": "BrmhkczK", "targetNamespace": "U2pVKLCL"}' --login_with_auth "Bearer foo"
platform-create-item 'i3eTZago' --body '{"appId": "lsKTKjnX", "appType": "DEMO", "baseAppId": "23ajk8Aj", "boothName": "nW2dexUn", "categoryPath": "h5D2NkN8", "clazz": "cKLEdC8A", "displayOrder": 66, "entitlementType": "DURABLE", "ext": {"PSZ5EWAg": {}, "w2pp5AFH": {}, "y417KCnE": {}}, "features": ["W4vn2cGk", "LG0f65Qr", "ZjaAVygj"], "flexible": false, "images": [{"as": "RM33HyNz", "caption": "f0Zpmnym", "height": 26, "imageUrl": "v94RvjeT", "smallImageUrl": "dX0fiEzj", "width": 67}, {"as": "He1XnEvd", "caption": "Easti3nN", "height": 86, "imageUrl": "cWCI7Mpf", "smallImageUrl": "3rzzqb1l", "width": 32}, {"as": "prQA2Dpb", "caption": "iHG0zfU2", "height": 54, "imageUrl": "HXd3QHFP", "smallImageUrl": "o94uNKFj", "width": 65}], "inventoryConfig": {"customAttributes": {"nlzqEmVW": {}, "fcS7rFDS": {}, "XDy1IeqL": {}}, "serverCustomAttributes": {"Z4ifvDgt": {}, "WWeRjEOs": {}, "RIT4h51z": {}}, "slotUsed": 45}, "itemIds": ["0KTdfOcz", "QYPVqyMU", "vzty8CQu"], "itemQty": {"yBPuVW5y": 82, "27H50T10": 96, "kVi4TPKC": 79}, "itemType": "SUBSCRIPTION", "listable": false, "localizations": {"mwzUQH2Y": {"description": "5dfiRWSH", "localExt": {"cUngnZur": {}, "POUozjFJ": {}, "vl0Ez95s": {}}, "longDescription": "qLoxYuI3", "title": "nE3Uw9MP"}, "0YljV8ze": {"description": "7GkjB6NG", "localExt": {"cHxL4r1k": {}, "aBdj9eSU": {}, "bu9nn15J": {}}, "longDescription": "CRKg7yj4", "title": "i5CD04BU"}, "dilEuHaV": {"description": "BjMSp6KQ", "localExt": {"mirSuReJ": {}, "YkKcLK76": {}, "Am5Csyn5": {}}, "longDescription": "5igntzg5", "title": "xmAjYNaW"}}, "lootBoxConfig": {"rewardCount": 61, "rewards": [{"lootBoxItems": [{"count": 66, "duration": 56, "endDate": "1989-06-02T00:00:00Z", "itemId": "ayixZmra", "itemSku": "6KQgFaQ0", "itemType": "cQ50PJIa"}, {"count": 44, "duration": 73, "endDate": "1998-07-15T00:00:00Z", "itemId": "Y8QyraeV", "itemSku": "uhGLDJQi", "itemType": "Z4T7LJvz"}, {"count": 33, "duration": 64, "endDate": "1990-11-26T00:00:00Z", "itemId": "0iRS2keE", "itemSku": "PfYEdCq6", "itemType": "fHDoQ0WC"}], "name": "xnc8sydy", "odds": 0.6006079713328959, "type": "REWARD_GROUP", "weight": 39}, {"lootBoxItems": [{"count": 49, "duration": 31, "endDate": "1988-12-26T00:00:00Z", "itemId": "otwMKWM5", "itemSku": "Vy6CnUw0", "itemType": "H3Z6Nvjr"}, {"count": 83, "duration": 65, "endDate": "1992-06-19T00:00:00Z", "itemId": "79N0XBZe", "itemSku": "cV2FUMPr", "itemType": "7SeQBFg9"}, {"count": 46, "duration": 29, "endDate": "1975-09-13T00:00:00Z", "itemId": "5JAtWKju", "itemSku": "xua6180m", "itemType": "YNe5vpnk"}], "name": "rX0rBoPq", "odds": 0.2666718787935719, "type": "REWARD_GROUP", "weight": 34}, {"lootBoxItems": [{"count": 78, "duration": 5, "endDate": "1995-04-01T00:00:00Z", "itemId": "RezE6ggC", "itemSku": "yDmgVT3B", "itemType": "EAaCPfpU"}, {"count": 11, "duration": 71, "endDate": "1981-12-21T00:00:00Z", "itemId": "MJbMuYzk", "itemSku": "Trc2wa9N", "itemType": "QQQNAOAA"}, {"count": 42, "duration": 88, "endDate": "1992-08-31T00:00:00Z", "itemId": "xewh6Rn4", "itemSku": "oq34r9FL", "itemType": "HRpMXNCg"}], "name": "E5IMJIhg", "odds": 0.7908168726791656, "type": "REWARD", "weight": 74}], "rollFunction": "DEFAULT"}, "maxCount": 78, "maxCountPerUser": 42, "name": "0u5THVoD", "optionBoxConfig": {"boxItems": [{"count": 2, "duration": 73, "endDate": "1995-03-07T00:00:00Z", "itemId": "bVxSC51h", "itemSku": "xG71Ss8r", "itemType": "2QRKTpt5"}, {"count": 52, "duration": 48, "endDate": "1996-11-01T00:00:00Z", "itemId": "J7hkqNGl", "itemSku": "ZHeeWNU5", "itemType": "mD5O8jPT"}, {"count": 89, "duration": 59, "endDate": "1991-01-25T00:00:00Z", "itemId": "dciAnEiW", "itemSku": "VzOgUeEa", "itemType": "GKekv58r"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 34, "fixedTrialCycles": 43, "graceDays": 51}, "regionData": {"75T826fi": [{"currencyCode": "JTVGvRWS", "currencyNamespace": "8zwzmS82", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1974-04-12T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1975-05-21T00:00:00Z", "expireAt": "1983-03-09T00:00:00Z", "price": 22, "purchaseAt": "1989-05-13T00:00:00Z", "trialPrice": 67}, {"currencyCode": "4L40esoe", "currencyNamespace": "WXVfs5Ga", "currencyType": "REAL", "discountAmount": 37, "discountExpireAt": "1980-06-26T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1994-11-24T00:00:00Z", "expireAt": "1976-05-21T00:00:00Z", "price": 74, "purchaseAt": "1976-07-26T00:00:00Z", "trialPrice": 49}, {"currencyCode": "EelRNSCt", "currencyNamespace": "59zZU5Sa", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1979-01-02T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1999-05-14T00:00:00Z", "expireAt": "1987-05-25T00:00:00Z", "price": 34, "purchaseAt": "1995-02-01T00:00:00Z", "trialPrice": 21}], "gxdT34f2": [{"currencyCode": "d1nMLDRw", "currencyNamespace": "zSVvYYd9", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1989-04-12T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1994-07-12T00:00:00Z", "expireAt": "1993-11-15T00:00:00Z", "price": 66, "purchaseAt": "1988-09-04T00:00:00Z", "trialPrice": 100}, {"currencyCode": "eXV3CFM7", "currencyNamespace": "17zcChQk", "currencyType": "REAL", "discountAmount": 6, "discountExpireAt": "1977-09-01T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1985-09-01T00:00:00Z", "expireAt": "1986-02-10T00:00:00Z", "price": 14, "purchaseAt": "1975-01-17T00:00:00Z", "trialPrice": 20}, {"currencyCode": "8BTnyHHH", "currencyNamespace": "ETIrXuZ0", "currencyType": "VIRTUAL", "discountAmount": 44, "discountExpireAt": "1992-07-05T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1996-11-11T00:00:00Z", "expireAt": "1996-12-10T00:00:00Z", "price": 76, "purchaseAt": "1978-05-06T00:00:00Z", "trialPrice": 88}], "LWytIEZ3": [{"currencyCode": "iYdmJkTz", "currencyNamespace": "EjipnXG2", "currencyType": "VIRTUAL", "discountAmount": 59, "discountExpireAt": "1988-11-18T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1988-05-16T00:00:00Z", "expireAt": "1987-05-26T00:00:00Z", "price": 42, "purchaseAt": "1996-01-13T00:00:00Z", "trialPrice": 44}, {"currencyCode": "hxpTLP96", "currencyNamespace": "yJRczIr0", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1999-10-23T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1993-08-29T00:00:00Z", "expireAt": "1986-03-22T00:00:00Z", "price": 93, "purchaseAt": "1989-07-17T00:00:00Z", "trialPrice": 72}, {"currencyCode": "92afZ4qO", "currencyNamespace": "8yN7Emq8", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1983-11-16T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1980-10-15T00:00:00Z", "expireAt": "1974-04-12T00:00:00Z", "price": 39, "purchaseAt": "1972-08-13T00:00:00Z", "trialPrice": 96}]}, "saleConfig": {"currencyCode": "k4mtB8Kk", "price": 25}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "E1eClilB", "stackable": true, "status": "INACTIVE", "tags": ["ifYHFYjy", "G9pPYsyu", "wGAJ5pld"], "targetCurrencyCode": "zqaTKlyD", "targetNamespace": "6yAMjKaw", "thumbnailUrl": "R6MllOte", "useCount": 88}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'FTqCgClW' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'tCI1NgCq' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'CURScMvJ' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '1fO0Z5ch' --login_with_auth "Bearer foo"
platform-get-estimated-price 'qFzT6VpN' 'PS50ybIB' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'B4mZsIqY' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'S6v0gi5x' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'EXTADE1J' --body '{"itemIds": ["rDrLsblO", "h5SERqGx", "m2344LWW"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'puGWeFf6' --body '{"changes": [{"itemIdentities": ["Pna4rBLU", "jizLmbsW", "RlitBnFk"], "itemIdentityType": "ITEM_SKU", "regionData": {"3JumKmpe": [{"currencyCode": "cCmSW9my", "currencyNamespace": "sG4viI8F", "currencyType": "REAL", "discountAmount": 42, "discountExpireAt": "1977-06-24T00:00:00Z", "discountPercentage": 40, "discountPurchaseAt": "1992-10-18T00:00:00Z", "discountedPrice": 12, "expireAt": "1996-04-30T00:00:00Z", "price": 76, "purchaseAt": "1984-12-15T00:00:00Z", "trialPrice": 7}, {"currencyCode": "J7kn2vCy", "currencyNamespace": "BJHjqvbb", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1982-09-17T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1985-03-15T00:00:00Z", "discountedPrice": 63, "expireAt": "1994-03-03T00:00:00Z", "price": 63, "purchaseAt": "1976-09-05T00:00:00Z", "trialPrice": 65}, {"currencyCode": "ylLbl4iG", "currencyNamespace": "5C0AoxMk", "currencyType": "REAL", "discountAmount": 52, "discountExpireAt": "1991-05-24T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1997-08-06T00:00:00Z", "discountedPrice": 36, "expireAt": "1987-04-07T00:00:00Z", "price": 30, "purchaseAt": "1982-05-29T00:00:00Z", "trialPrice": 65}], "K58LERXS": [{"currencyCode": "c2JWF1fu", "currencyNamespace": "utQ54NgT", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1973-12-02T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1972-12-07T00:00:00Z", "discountedPrice": 51, "expireAt": "1977-01-27T00:00:00Z", "price": 57, "purchaseAt": "1996-03-10T00:00:00Z", "trialPrice": 84}, {"currencyCode": "XF8WLtwR", "currencyNamespace": "AEpIYW9d", "currencyType": "REAL", "discountAmount": 21, "discountExpireAt": "1992-02-19T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1992-06-08T00:00:00Z", "discountedPrice": 31, "expireAt": "1983-07-15T00:00:00Z", "price": 6, "purchaseAt": "1979-04-04T00:00:00Z", "trialPrice": 31}, {"currencyCode": "AWcazfTo", "currencyNamespace": "u77bEDqr", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1973-01-21T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1999-08-10T00:00:00Z", "discountedPrice": 62, "expireAt": "1978-03-09T00:00:00Z", "price": 43, "purchaseAt": "1986-03-08T00:00:00Z", "trialPrice": 34}], "huFrZJir": [{"currencyCode": "AyvlkB6a", "currencyNamespace": "k21qYSIU", "currencyType": "VIRTUAL", "discountAmount": 89, "discountExpireAt": "1994-01-02T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1975-02-12T00:00:00Z", "discountedPrice": 39, "expireAt": "1981-07-27T00:00:00Z", "price": 12, "purchaseAt": "1993-06-18T00:00:00Z", "trialPrice": 62}, {"currencyCode": "1lBJoVSj", "currencyNamespace": "ghmeAiVk", "currencyType": "REAL", "discountAmount": 89, "discountExpireAt": "1978-06-05T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1975-11-15T00:00:00Z", "discountedPrice": 74, "expireAt": "1998-03-13T00:00:00Z", "price": 30, "purchaseAt": "1972-09-12T00:00:00Z", "trialPrice": 18}, {"currencyCode": "TPheCxyZ", "currencyNamespace": "PzkWRH3s", "currencyType": "REAL", "discountAmount": 100, "discountExpireAt": "1982-10-04T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1984-03-15T00:00:00Z", "discountedPrice": 83, "expireAt": "1977-07-13T00:00:00Z", "price": 92, "purchaseAt": "1982-09-28T00:00:00Z", "trialPrice": 6}]}}, {"itemIdentities": ["LjpvflLP", "3CQjs842", "db9evf1q"], "itemIdentityType": "ITEM_SKU", "regionData": {"z2bfJ2Em": [{"currencyCode": "VctyPy4G", "currencyNamespace": "5fzpp4dC", "currencyType": "REAL", "discountAmount": 97, "discountExpireAt": "1998-11-14T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1986-08-13T00:00:00Z", "discountedPrice": 68, "expireAt": "1981-06-10T00:00:00Z", "price": 19, "purchaseAt": "1984-07-30T00:00:00Z", "trialPrice": 34}, {"currencyCode": "igjT98uM", "currencyNamespace": "vP0tuQrq", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1980-08-16T00:00:00Z", "discountPercentage": 32, "discountPurchaseAt": "1989-10-10T00:00:00Z", "discountedPrice": 2, "expireAt": "1980-03-03T00:00:00Z", "price": 96, "purchaseAt": "1973-08-16T00:00:00Z", "trialPrice": 92}, {"currencyCode": "yyp1hOSN", "currencyNamespace": "VfGKNhIR", "currencyType": "REAL", "discountAmount": 72, "discountExpireAt": "1973-05-19T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1993-03-10T00:00:00Z", "discountedPrice": 13, "expireAt": "1983-06-30T00:00:00Z", "price": 60, "purchaseAt": "1975-11-02T00:00:00Z", "trialPrice": 27}], "0cLqgulo": [{"currencyCode": "U0HjCCVt", "currencyNamespace": "nSdBmlJc", "currencyType": "REAL", "discountAmount": 42, "discountExpireAt": "1984-11-10T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1978-04-17T00:00:00Z", "discountedPrice": 59, "expireAt": "1972-05-29T00:00:00Z", "price": 28, "purchaseAt": "1993-02-01T00:00:00Z", "trialPrice": 90}, {"currencyCode": "60gXxdiL", "currencyNamespace": "iSaONxNY", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1971-10-22T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1975-03-20T00:00:00Z", "discountedPrice": 17, "expireAt": "1984-04-07T00:00:00Z", "price": 0, "purchaseAt": "1995-01-19T00:00:00Z", "trialPrice": 32}, {"currencyCode": "2GtAgVrR", "currencyNamespace": "iw0idFPs", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1996-07-16T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1981-06-28T00:00:00Z", "discountedPrice": 1, "expireAt": "1984-03-02T00:00:00Z", "price": 76, "purchaseAt": "1981-10-28T00:00:00Z", "trialPrice": 100}], "9mgPzhcc": [{"currencyCode": "mt9FVKlu", "currencyNamespace": "tpHBnHcT", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1973-11-02T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1976-10-27T00:00:00Z", "discountedPrice": 44, "expireAt": "1996-06-12T00:00:00Z", "price": 81, "purchaseAt": "1993-01-17T00:00:00Z", "trialPrice": 5}, {"currencyCode": "DAT2K1yH", "currencyNamespace": "HXDGaFfH", "currencyType": "VIRTUAL", "discountAmount": 52, "discountExpireAt": "1991-12-01T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1971-10-06T00:00:00Z", "discountedPrice": 40, "expireAt": "1972-02-11T00:00:00Z", "price": 73, "purchaseAt": "1991-11-14T00:00:00Z", "trialPrice": 67}, {"currencyCode": "yvU0IoO0", "currencyNamespace": "VXO2Agzj", "currencyType": "VIRTUAL", "discountAmount": 3, "discountExpireAt": "1975-11-20T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1994-04-02T00:00:00Z", "discountedPrice": 44, "expireAt": "1987-01-12T00:00:00Z", "price": 42, "purchaseAt": "1991-10-03T00:00:00Z", "trialPrice": 28}]}}, {"itemIdentities": ["Ip77Lxko", "PpJwgEdE", "bsZHXvmp"], "itemIdentityType": "ITEM_SKU", "regionData": {"CA3L5p8M": [{"currencyCode": "PfM56M4L", "currencyNamespace": "oHO715Wu", "currencyType": "VIRTUAL", "discountAmount": 69, "discountExpireAt": "1993-06-23T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1986-08-02T00:00:00Z", "discountedPrice": 99, "expireAt": "1997-07-12T00:00:00Z", "price": 89, "purchaseAt": "1987-05-15T00:00:00Z", "trialPrice": 99}, {"currencyCode": "QZhD6Qbv", "currencyNamespace": "kthzx9hn", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1979-04-19T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1986-12-13T00:00:00Z", "discountedPrice": 6, "expireAt": "1974-02-24T00:00:00Z", "price": 2, "purchaseAt": "1978-08-22T00:00:00Z", "trialPrice": 43}, {"currencyCode": "YiqU5a3K", "currencyNamespace": "rn7rE7Zx", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1983-05-01T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1988-08-17T00:00:00Z", "discountedPrice": 13, "expireAt": "1971-10-22T00:00:00Z", "price": 79, "purchaseAt": "1994-06-19T00:00:00Z", "trialPrice": 49}], "d3yBje8v": [{"currencyCode": "ZmNfT8Eo", "currencyNamespace": "AgHPWZSZ", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1978-02-14T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1979-11-07T00:00:00Z", "discountedPrice": 33, "expireAt": "1987-10-31T00:00:00Z", "price": 88, "purchaseAt": "1973-12-23T00:00:00Z", "trialPrice": 50}, {"currencyCode": "Y8ID9Tvr", "currencyNamespace": "hv31NOiP", "currencyType": "REAL", "discountAmount": 91, "discountExpireAt": "1989-12-28T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1984-01-26T00:00:00Z", "discountedPrice": 73, "expireAt": "1971-09-28T00:00:00Z", "price": 93, "purchaseAt": "1975-10-03T00:00:00Z", "trialPrice": 31}, {"currencyCode": "GC6xpNgX", "currencyNamespace": "jIdntU9Z", "currencyType": "REAL", "discountAmount": 85, "discountExpireAt": "1990-11-11T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1971-08-31T00:00:00Z", "discountedPrice": 36, "expireAt": "1994-08-09T00:00:00Z", "price": 74, "purchaseAt": "1977-08-28T00:00:00Z", "trialPrice": 4}], "FYPTYjjU": [{"currencyCode": "v5LR5rWA", "currencyNamespace": "rRw9HIr7", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1975-12-07T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1982-11-11T00:00:00Z", "discountedPrice": 54, "expireAt": "1984-02-05T00:00:00Z", "price": 0, "purchaseAt": "1997-09-27T00:00:00Z", "trialPrice": 14}, {"currencyCode": "5NUeuj0d", "currencyNamespace": "olnOo5t1", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1986-12-13T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1998-04-28T00:00:00Z", "discountedPrice": 98, "expireAt": "1971-09-16T00:00:00Z", "price": 96, "purchaseAt": "1995-06-08T00:00:00Z", "trialPrice": 61}, {"currencyCode": "W3RFQCKy", "currencyNamespace": "hw3laBSb", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1983-11-18T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1987-03-13T00:00:00Z", "discountedPrice": 43, "expireAt": "1996-05-03T00:00:00Z", "price": 68, "purchaseAt": "1983-05-22T00:00:00Z", "trialPrice": 87}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'NDdhq730' 'huRkfMpJ' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'HArinXeC' --login_with_auth "Bearer foo"
platform-update-item 'ZcunsaQm' 'EUTjO5tX' --body '{"appId": "pGKGI7AF", "appType": "DLC", "baseAppId": "e8vU7yDq", "boothName": "pghyLFKC", "categoryPath": "D92b6ZZX", "clazz": "0lpo6Cej", "displayOrder": 10, "entitlementType": "DURABLE", "ext": {"1YCmbTz5": {}, "x4S8qeYX": {}, "2MwbIZ61": {}}, "features": ["MN3hQOwY", "qsz5hjTt", "KDN5gTsT"], "flexible": true, "images": [{"as": "6IyqQLjL", "caption": "atQnmYJx", "height": 81, "imageUrl": "0TswDJq9", "smallImageUrl": "8FTRdgMf", "width": 100}, {"as": "LFjNiCBG", "caption": "l4hZKyzO", "height": 56, "imageUrl": "XtzlGGJR", "smallImageUrl": "SQOIeYp3", "width": 55}, {"as": "Eu9nUoOw", "caption": "iZ0lCujK", "height": 63, "imageUrl": "SaOVjhlA", "smallImageUrl": "yTswVP5l", "width": 5}], "inventoryConfig": {"customAttributes": {"Mvp7AhLp": {}, "HNPOTZ0g": {}, "qDCQmycf": {}}, "serverCustomAttributes": {"XNs1TcYt": {}, "KoTpMwZK": {}, "HE1cNTei": {}}, "slotUsed": 28}, "itemIds": ["pxwSFKuK", "v7h8kwNb", "Us8o6F0W"], "itemQty": {"dnTX804h": 1, "HKTqWD9Z": 3, "w7BiZOBf": 72}, "itemType": "SUBSCRIPTION", "listable": true, "localizations": {"ghAjfTcT": {"description": "UWs5UQpW", "localExt": {"k2El3Aiq": {}, "3DlMjPbH": {}, "SkunNldC": {}}, "longDescription": "PgMdJ6wk", "title": "NpoOWtJ6"}, "6tgNAnfO": {"description": "fL9MnYr9", "localExt": {"3uU6l9bV": {}, "5pa4Mk13": {}, "xgUjM2i8": {}}, "longDescription": "d9BKTeNL", "title": "tvpeq2RR"}, "ig6fLxZM": {"description": "wKByzMEC", "localExt": {"1wwwAN6Z": {}, "JCctBUdT": {}, "eDS2naed": {}}, "longDescription": "bJvttr2i", "title": "Up8wTSfs"}}, "lootBoxConfig": {"rewardCount": 84, "rewards": [{"lootBoxItems": [{"count": 60, "duration": 6, "endDate": "1985-11-10T00:00:00Z", "itemId": "uXgz7BvB", "itemSku": "zlMlTdv3", "itemType": "1CUk1ZEC"}, {"count": 63, "duration": 6, "endDate": "1991-06-26T00:00:00Z", "itemId": "Qf0rYeBg", "itemSku": "eK46UHoK", "itemType": "sOUJd8Fc"}, {"count": 9, "duration": 26, "endDate": "1997-06-12T00:00:00Z", "itemId": "t30dnDjb", "itemSku": "oaNVUde6", "itemType": "jbnrwjQm"}], "name": "zYumYrIo", "odds": 0.6667420176032749, "type": "PROBABILITY_GROUP", "weight": 84}, {"lootBoxItems": [{"count": 33, "duration": 33, "endDate": "1983-02-03T00:00:00Z", "itemId": "adLKbHbe", "itemSku": "vcljp8Sv", "itemType": "wsx3wBRl"}, {"count": 87, "duration": 57, "endDate": "1971-12-15T00:00:00Z", "itemId": "PBLUlP9c", "itemSku": "OTfCwXAr", "itemType": "tGhn0qHK"}, {"count": 83, "duration": 82, "endDate": "1993-08-03T00:00:00Z", "itemId": "UB7quJ0O", "itemSku": "Qj0zST8s", "itemType": "88JDYf9B"}], "name": "C8LzRPUj", "odds": 0.906114340542445, "type": "REWARD", "weight": 64}, {"lootBoxItems": [{"count": 85, "duration": 5, "endDate": "1984-05-09T00:00:00Z", "itemId": "CRltrfBU", "itemSku": "3bTB0QvV", "itemType": "82zQC8v6"}, {"count": 74, "duration": 74, "endDate": "1971-04-20T00:00:00Z", "itemId": "YJpsJ0CB", "itemSku": "AbxVk3Sj", "itemType": "eZ0jyOTi"}, {"count": 4, "duration": 98, "endDate": "1980-02-18T00:00:00Z", "itemId": "HG6FUEjw", "itemSku": "sht9qpzb", "itemType": "Jtk2fQ9b"}], "name": "q9LdXfJo", "odds": 0.28286322355661364, "type": "REWARD", "weight": 35}], "rollFunction": "DEFAULT"}, "maxCount": 9, "maxCountPerUser": 65, "name": "P9U2x0Dn", "optionBoxConfig": {"boxItems": [{"count": 78, "duration": 34, "endDate": "1971-01-26T00:00:00Z", "itemId": "OoraTYsI", "itemSku": "vH54FJac", "itemType": "xFh5n43j"}, {"count": 11, "duration": 73, "endDate": "1974-05-30T00:00:00Z", "itemId": "78TfCVr9", "itemSku": "N0zB1R2z", "itemType": "NEWjyLkv"}, {"count": 69, "duration": 99, "endDate": "1986-02-06T00:00:00Z", "itemId": "5ZmVh92O", "itemSku": "nOgfjlCM", "itemType": "kCNmpOl5"}]}, "purchasable": false, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 36, "fixedTrialCycles": 70, "graceDays": 21}, "regionData": {"Cus8wSY0": [{"currencyCode": "Ymm7IUwy", "currencyNamespace": "11T9B6EP", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1984-07-20T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1972-08-21T00:00:00Z", "expireAt": "1975-05-23T00:00:00Z", "price": 30, "purchaseAt": "1998-07-11T00:00:00Z", "trialPrice": 57}, {"currencyCode": "Icwc54DV", "currencyNamespace": "Ami3jqJf", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1994-08-27T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1974-07-09T00:00:00Z", "expireAt": "1981-06-05T00:00:00Z", "price": 56, "purchaseAt": "1997-09-28T00:00:00Z", "trialPrice": 58}, {"currencyCode": "SQzMuSkP", "currencyNamespace": "Z2wYPWjj", "currencyType": "REAL", "discountAmount": 16, "discountExpireAt": "1999-06-23T00:00:00Z", "discountPercentage": 2, "discountPurchaseAt": "1999-06-10T00:00:00Z", "expireAt": "1995-03-20T00:00:00Z", "price": 92, "purchaseAt": "1984-02-26T00:00:00Z", "trialPrice": 3}], "QHdmrxGv": [{"currencyCode": "Cy3fNHhw", "currencyNamespace": "rJ6rExjL", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1994-10-09T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1986-03-16T00:00:00Z", "expireAt": "1998-01-22T00:00:00Z", "price": 22, "purchaseAt": "1997-03-31T00:00:00Z", "trialPrice": 87}, {"currencyCode": "kdL47NBj", "currencyNamespace": "qmoobrT8", "currencyType": "VIRTUAL", "discountAmount": 57, "discountExpireAt": "1982-05-14T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1977-06-22T00:00:00Z", "expireAt": "1972-11-30T00:00:00Z", "price": 83, "purchaseAt": "1982-09-17T00:00:00Z", "trialPrice": 18}, {"currencyCode": "IipINiUz", "currencyNamespace": "vufjUz7p", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1990-11-18T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1972-02-15T00:00:00Z", "expireAt": "1992-10-16T00:00:00Z", "price": 12, "purchaseAt": "1994-10-11T00:00:00Z", "trialPrice": 12}], "RM9graPY": [{"currencyCode": "qeJdQm8j", "currencyNamespace": "cjmaAiiV", "currencyType": "REAL", "discountAmount": 16, "discountExpireAt": "1973-02-09T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1972-11-26T00:00:00Z", "expireAt": "1971-03-12T00:00:00Z", "price": 87, "purchaseAt": "1994-06-18T00:00:00Z", "trialPrice": 63}, {"currencyCode": "t5ZGqPhA", "currencyNamespace": "uRYJCYcD", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1998-03-23T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1988-01-22T00:00:00Z", "expireAt": "1990-12-18T00:00:00Z", "price": 88, "purchaseAt": "1980-09-07T00:00:00Z", "trialPrice": 57}, {"currencyCode": "ZpTJAdqE", "currencyNamespace": "BPK4HkAe", "currencyType": "REAL", "discountAmount": 54, "discountExpireAt": "1991-06-23T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1992-07-13T00:00:00Z", "expireAt": "1996-05-30T00:00:00Z", "price": 55, "purchaseAt": "1988-08-05T00:00:00Z", "trialPrice": 45}]}, "saleConfig": {"currencyCode": "AW23TaO1", "price": 60}, "seasonType": "PASS", "sectionExclusive": false, "sellable": false, "sku": "jlQ2zAWm", "stackable": true, "status": "INACTIVE", "tags": ["1T9QBdAO", "2sInydrm", "dcJZrbvA"], "targetCurrencyCode": "kW8oVwjb", "targetNamespace": "Ic15n4zH", "thumbnailUrl": "X3FwXWV5", "useCount": 53}' --login_with_auth "Bearer foo"
platform-delete-item 'BZArQbU1' --login_with_auth "Bearer foo"
platform-acquire-item '0JTCIyod' --body '{"count": 88, "orderNo": "hsM2uqa9"}' --login_with_auth "Bearer foo"
platform-get-app 'o1av32KR' --login_with_auth "Bearer foo"
platform-update-app 'JiRNxa7x' '4sI3AOh0' --body '{"carousel": [{"alt": "FwhAwD9O", "previewUrl": "6g8Zf6RL", "thumbnailUrl": "jV0t8bzJ", "type": "video", "url": "4XdsHsa7", "videoSource": "vimeo"}, {"alt": "TgEj5ey4", "previewUrl": "DlZ227MV", "thumbnailUrl": "CJztU512", "type": "video", "url": "M96mv0yC", "videoSource": "youtube"}, {"alt": "eneInUAO", "previewUrl": "Yye4BS70", "thumbnailUrl": "7nYPJhmT", "type": "video", "url": "tw1sNreD", "videoSource": "generic"}], "developer": "0bc5dLbh", "forumUrl": "sXoU7UGr", "genres": ["Simulation", "Sports", "RPG"], "localizations": {"1UGWdS50": {"announcement": "DwkG6Wj3", "slogan": "Y0r4P1Wl"}, "XubYQjRP": {"announcement": "oEbMeA8L", "slogan": "N45fKNxR"}, "K1KmMZ87": {"announcement": "8QgyzKPR", "slogan": "KaDVwmxG"}}, "platformRequirements": {"clmjekZo": [{"additionals": "oh7zTlCT", "directXVersion": "RY8nlKTr", "diskSpace": "oxYyarD1", "graphics": "BVXEexgs", "label": "OEICdM11", "osVersion": "LePA3uaS", "processor": "6BipBoAJ", "ram": "eC77ya80", "soundCard": "lz052mC8"}, {"additionals": "7uoFympp", "directXVersion": "a793aTaj", "diskSpace": "ARmEc9mS", "graphics": "6NYuXW0I", "label": "vU9iFcAa", "osVersion": "VlnrHcUg", "processor": "WBL2VUNd", "ram": "PL5lnf2n", "soundCard": "7CbEGvVT"}, {"additionals": "x0uphvVA", "directXVersion": "gSsErHwo", "diskSpace": "kf7vQhOw", "graphics": "LwXlZKpw", "label": "le0sD1vj", "osVersion": "6FlTtwZU", "processor": "nz43H5I2", "ram": "rEjgNyv4", "soundCard": "d6TS6qy1"}], "6ICVK8Oe": [{"additionals": "zkNMKY0W", "directXVersion": "rpVvrzWc", "diskSpace": "2DK8p4pv", "graphics": "6vqbudX7", "label": "UwRUyd7G", "osVersion": "zs17nEYQ", "processor": "JjzoR1tu", "ram": "Kn9dwyZ0", "soundCard": "3SEIqp6Q"}, {"additionals": "73KJ9Wvj", "directXVersion": "3Qp4zzBH", "diskSpace": "PESF5xZr", "graphics": "hhfhhIU8", "label": "3AvzyLbJ", "osVersion": "6AhnfDqX", "processor": "YExEzA8D", "ram": "zZWe4UO2", "soundCard": "wBWHieY9"}, {"additionals": "UxZiJcg8", "directXVersion": "0FqowWwX", "diskSpace": "BrA8Rgsm", "graphics": "x8wZjOHb", "label": "Pbs0Xx0S", "osVersion": "0rdAFloD", "processor": "Syzs6JSC", "ram": "StAOBb5O", "soundCard": "lvcPfQQ0"}], "0RGRpgHW": [{"additionals": "UUHhV8NO", "directXVersion": "EGMFWjLG", "diskSpace": "citHjMih", "graphics": "H1BaIkzi", "label": "0cBwQptX", "osVersion": "x12YgsQS", "processor": "rItlKlg4", "ram": "233JqqPg", "soundCard": "IVfQycSo"}, {"additionals": "1Ui8VR9l", "directXVersion": "KmSQtSLC", "diskSpace": "n2tvnBdc", "graphics": "Ig9rys1k", "label": "Bko4lWGS", "osVersion": "g8B7vDj1", "processor": "IhmlQf3f", "ram": "YAG6uKxb", "soundCard": "IgbferhA"}, {"additionals": "rdT1Swd8", "directXVersion": "f6M4vzUK", "diskSpace": "y1Sb3YF1", "graphics": "AE6f4Rdm", "label": "m4HRkSZq", "osVersion": "yQlRtP7Q", "processor": "Yz3VoMLp", "ram": "f65OVl0j", "soundCard": "JnRQUznz"}]}, "platforms": ["MacOS", "MacOS", "Android"], "players": ["Single", "LocalCoop", "CrossPlatformMulti"], "primaryGenre": "Sports", "publisher": "lvVorMXY", "releaseDate": "1995-08-24T00:00:00Z", "websiteUrl": "iPg85b4y"}' --login_with_auth "Bearer foo"
platform-disable-item 'illncErV' 'xgBWyGEl' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'OPb3SL2G' --login_with_auth "Bearer foo"
platform-enable-item 'VcGVEx92' 'w5tfyzid' --login_with_auth "Bearer foo"
platform-feature-item '9zldmA2L' 'hwisQMQj' 'dtegxiCR' --login_with_auth "Bearer foo"
platform-defeature-item 'y1nTSQRv' 'W2tXzZEa' 'uz8HYvO6' --login_with_auth "Bearer foo"
platform-get-locale-item 'DZ6Lw9Gi' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'VOQniH21' 'IBnmSkOC' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 19, "comparison": "isGreaterThanOrEqual", "name": "suU7oXSr", "predicateType": "SeasonPassPredicate", "value": "fcCkWQ28", "values": ["ifB8LQYp", "3t5gBmOm", "lI675YBB"]}, {"anyOf": 25, "comparison": "isGreaterThan", "name": "kFI2KWcI", "predicateType": "EntitlementPredicate", "value": "FBw1hyp5", "values": ["f2rAJ5hP", "Bpt4F0AG", "nsZ2z7Qv"]}, {"anyOf": 61, "comparison": "includes", "name": "OQ9P7AKW", "predicateType": "SeasonTierPredicate", "value": "CYJyYOPx", "values": ["QuL8MZ74", "3Z2UD2y2", "yMxHf48o"]}]}, {"operator": "or", "predicates": [{"anyOf": 42, "comparison": "isLessThanOrEqual", "name": "ba2p9UiP", "predicateType": "SeasonPassPredicate", "value": "K7WgwwKJ", "values": ["YPfXGw9u", "RAwanSmU", "6DWHRZj4"]}, {"anyOf": 68, "comparison": "isLessThanOrEqual", "name": "YxcgkC1Z", "predicateType": "SeasonTierPredicate", "value": "QJ47zmsr", "values": ["jJMQ2gCJ", "WTySrkjb", "7pGbEJ21"]}, {"anyOf": 97, "comparison": "isGreaterThanOrEqual", "name": "oay3SoJG", "predicateType": "EntitlementPredicate", "value": "CCBFyUW1", "values": ["Q5JFgfiT", "XmiXyhJE", "7UHQKesA"]}]}, {"operator": "or", "predicates": [{"anyOf": 10, "comparison": "isGreaterThan", "name": "pNsG7cCZ", "predicateType": "SeasonTierPredicate", "value": "Jft6uyvd", "values": ["7gSlBuMZ", "4FCFdhpX", "BU2BlfpY"]}, {"anyOf": 14, "comparison": "isNot", "name": "fJ5roJST", "predicateType": "EntitlementPredicate", "value": "IOp8XNW0", "values": ["UBFfSNky", "4mWiG65k", "4k9uOa2Z"]}, {"anyOf": 96, "comparison": "excludes", "name": "6Mf8sp9p", "predicateType": "SeasonTierPredicate", "value": "HdBc3wJH", "values": ["Uq7oMZiv", "PScBdeG3", "WaQKlgsu"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'SF0D3g8b' --body '{"orderNo": "gJBwLDoH"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "T7jR48K9", "name": "Wv7dObbm", "status": "ACTIVE", "tags": ["JI9FOjLY", "WPHp9nJn", "IGcUjBHY"]}' --login_with_auth "Bearer foo"
platform-get-key-group '7LnI0MT8' --login_with_auth "Bearer foo"
platform-update-key-group 'HFLV9lfm' --body '{"description": "psjb11UX", "name": "snvBN8B6", "status": "INACTIVE", "tags": ["6Hdq0HXY", "giazVKtB", "Adf4aQ7U"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'ZNUGRbGH' --login_with_auth "Bearer foo"
platform-list-keys 'oJOeZlk3' --login_with_auth "Bearer foo"
platform-upload-keys 'vsIm3PHT' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order '6wyxoDVu' --login_with_auth "Bearer foo"
platform-refund-order 'oPxXZJwp' --body '{"description": "GA407u6d"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": true, "notifyUrl": "ctORr5Hp", "privateKey": "KDk5jRH8"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "rukRQiBb", "currencyNamespace": "syx8cnI5", "customParameters": {"cKSp8cP2": {}, "jVcBMkFe": {}, "gbMf8feR": {}}, "description": "nS0wFKLz", "extOrderNo": "wfP171Fe", "extUserId": "fPWcKyYl", "itemType": "OPTIONBOX", "language": "lRTg-428", "metadata": {"pHyHyTtj": "H8QyGl7E", "vB6jZGAQ": "GZXOiuto", "dmvfZSFY": "glnv0uIE"}, "notifyUrl": "UDhW2Due", "omitNotification": false, "platform": "ABXX5hT5", "price": 48, "recurringPaymentOrderNo": "7YZowF9m", "region": "vNe7Fp82", "returnUrl": "U5wdj9jG", "sandbox": true, "sku": "Ug0gyh3D", "subscriptionId": "KLQynfYK", "targetNamespace": "8rKf9bgl", "targetUserId": "1Dtablw5", "title": "zFH8TvU2"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'ywlr2bWK' --login_with_auth "Bearer foo"
platform-get-payment-order 'PfAjS5gP' --login_with_auth "Bearer foo"
platform-charge-payment-order '7DeYq4vM' --body '{"extTxId": "3dLcleVp", "paymentMethod": "1nL8vkFt", "paymentProvider": "STRIPE"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'lyCwY472' --body '{"description": "SSmLBgbD"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'CTuUt7s4' --body '{"amount": 77, "currencyCode": "HGS9v3vn", "notifyType": "REFUND", "paymentProvider": "STRIPE", "salesTax": 33, "vat": 16}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'x2CIK7gD' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Epic' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config 'Playstation' --body '{"allowedPlatformOrigins": ["IOS", "Playstation", "Nintendo"]}' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Playstation' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'IOS' --body '{"allowedBalanceOrigins": ["Nintendo", "GooglePlay", "IOS"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Playstation' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "CUSTOM"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "AZWHng49"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "ikM2OiWO"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "cM2EMEDm", "eventTopic": "pBIzAwFr", "maxAwarded": 21, "maxAwardedPerUser": 41, "namespaceExpression": "Y5JCYd0I", "rewardCode": "0RcRqIhG", "rewardConditions": [{"condition": "haLslF71", "conditionName": "ylSj5Khq", "eventName": "SL03wvPs", "rewardItems": [{"duration": 53, "endDate": "1983-08-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "J2EuQxjn", "quantity": 19, "sku": "86eObUa7"}, {"duration": 78, "endDate": "1983-07-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "t593sHs5", "quantity": 56, "sku": "2AXYBFmb"}, {"duration": 20, "endDate": "1973-09-19T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "EVma7Ysi", "quantity": 40, "sku": "vtrOzkRH"}]}, {"condition": "FD1bGiKG", "conditionName": "gdeuRdPG", "eventName": "sQLdXtRt", "rewardItems": [{"duration": 88, "endDate": "1997-03-22T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "BPMiw9pJ", "quantity": 45, "sku": "a375Rmlh"}, {"duration": 85, "endDate": "1992-11-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "gMVrXCoc", "quantity": 53, "sku": "wJSXKWsd"}, {"duration": 71, "endDate": "1973-06-17T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "A7jeSzfm", "quantity": 64, "sku": "qgOa64HQ"}]}, {"condition": "hZ6TwgBP", "conditionName": "CdjlkLT1", "eventName": "KuaqVkuj", "rewardItems": [{"duration": 46, "endDate": "1988-05-06T00:00:00Z", "identityType": "ITEM_ID", "itemId": "jFC9Nm3Q", "quantity": 30, "sku": "SeQFVkXk"}, {"duration": 19, "endDate": "1993-04-06T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "asS255DW", "quantity": 26, "sku": "yxSQjwP6"}, {"duration": 68, "endDate": "1974-11-20T00:00:00Z", "identityType": "ITEM_ID", "itemId": "mOAdy9lQ", "quantity": 59, "sku": "uB23YnE3"}]}], "userIdExpression": "CFl9Hob0"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'VTdJCvrG' --login_with_auth "Bearer foo"
platform-update-reward 'QCwVg9S3' --body '{"description": "36FuF5RI", "eventTopic": "VD6Ol6Ce", "maxAwarded": 64, "maxAwardedPerUser": 0, "namespaceExpression": "FFIgJZ89", "rewardCode": "9g1062xk", "rewardConditions": [{"condition": "RblY5UPR", "conditionName": "mvASCcil", "eventName": "6tOSFkDQ", "rewardItems": [{"duration": 54, "endDate": "1992-07-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8WfB62xb", "quantity": 90, "sku": "YkLYPezg"}, {"duration": 45, "endDate": "1985-02-12T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "euDmbAVG", "quantity": 85, "sku": "7YTX7nV0"}, {"duration": 36, "endDate": "1971-06-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "bDQl413A", "quantity": 95, "sku": "OPcDvX45"}]}, {"condition": "iTMnHMb9", "conditionName": "x2i48kRO", "eventName": "XAlvbszp", "rewardItems": [{"duration": 11, "endDate": "1992-06-29T00:00:00Z", "identityType": "ITEM_ID", "itemId": "8aojaxMW", "quantity": 17, "sku": "cfE66BYd"}, {"duration": 93, "endDate": "1975-07-11T00:00:00Z", "identityType": "ITEM_ID", "itemId": "XpTPUb0t", "quantity": 13, "sku": "IL45tfU7"}, {"duration": 42, "endDate": "1991-12-14T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "aPJ1g6Vt", "quantity": 73, "sku": "id0bc9I0"}]}, {"condition": "uNZxE6Oz", "conditionName": "BaO6dx96", "eventName": "7plYPQvc", "rewardItems": [{"duration": 21, "endDate": "1998-04-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "M0zX1uSx", "quantity": 71, "sku": "Xcb6dDmm"}, {"duration": 21, "endDate": "1994-01-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "40vNDRjn", "quantity": 59, "sku": "HZeCHLQn"}, {"duration": 39, "endDate": "1986-04-11T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "n72koL4w", "quantity": 85, "sku": "roBD3GX3"}]}], "userIdExpression": "eWqJgLSf"}' --login_with_auth "Bearer foo"
platform-delete-reward 'uX4RuQAH' --login_with_auth "Bearer foo"
platform-check-event-condition 'SFEFln35' --body '{"payload": {"FflwWVC5": {}, "O9BlkzJQ": {}, "jYHcZJyi": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record '4L6yjdyp' --body '{"conditionName": "I2GBAshe", "userId": "LvLBFwJ0"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'HSGtJdXT' --body '{"active": false, "displayOrder": 12, "endDate": "1987-06-05T00:00:00Z", "ext": {"cb3oRo3v": {}, "dWdXabn5": {}, "L0UyTw7U": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 64, "itemCount": 89, "rule": "SEQUENCE"}, "items": [{"id": "k1PBybHO", "sku": "IYR9UOyV"}, {"id": "4GXJM3ey", "sku": "R8iovBvI"}, {"id": "pxqMEbVY", "sku": "Prj7EH8Y"}], "localizations": {"wu8PTmos": {"description": "3qXnRgqp", "localExt": {"2Q4OCoWf": {}, "QfJ620q6": {}, "itl4shCY": {}}, "longDescription": "LPGSbNmL", "title": "lk0M1Rgw"}, "VeKbyaOD": {"description": "xji1RJNg", "localExt": {"M6xLU7vm": {}, "WbIXvtpl": {}, "MwzrfwK5": {}}, "longDescription": "2XXqn5CA", "title": "SKooa2qm"}, "GJ8rUT8W": {"description": "stXrJKvB", "localExt": {"H7ZCvKOJ": {}, "GLL4nskI": {}, "IrI9fGZi": {}}, "longDescription": "8UtZbpTh", "title": "rAxq3Yg0"}}, "name": "M0WLrPJk", "rotationType": "CUSTOM", "startDate": "1985-03-11T00:00:00Z", "viewId": "eL0CgfU7"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'UlZgJ4Tn' --login_with_auth "Bearer foo"
platform-get-section 'KIqVYamX' --login_with_auth "Bearer foo"
platform-update-section 'nuUHbeQn' '8iiUW1EX' --body '{"active": false, "displayOrder": 1, "endDate": "1977-10-04T00:00:00Z", "ext": {"qjHK8IPQ": {}, "3LrPrGI4": {}, "NyLhERQF": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 99, "itemCount": 73, "rule": "SEQUENCE"}, "items": [{"id": "0SeHLu3I", "sku": "DWotuYgv"}, {"id": "BAIHBfhX", "sku": "m534IJRY"}, {"id": "Ox85dJqN", "sku": "pLOM5Cnc"}], "localizations": {"5SZwNzkK": {"description": "ysZX8fCJ", "localExt": {"ggRma8Um": {}, "cB2hzGxz": {}, "2lU5pG2P": {}}, "longDescription": "fHgRgdLJ", "title": "OqLrzUV2"}, "aFWWlt1h": {"description": "2UuQ4vdZ", "localExt": {"TRDggnKT": {}, "Nv5FiPVj": {}, "ZEdjIXVn": {}}, "longDescription": "r1Iire4Y", "title": "7JuCNXZ3"}, "FY5aF9Jh": {"description": "a5xUpLCT", "localExt": {"dSPfo0Ly": {}, "YP2109K1": {}, "JXcN2wdt": {}}, "longDescription": "JIWPpVa7", "title": "j5h7Rfms"}}, "name": "8qLTNgzc", "rotationType": "NONE", "startDate": "1984-05-09T00:00:00Z", "viewId": "2xhi4Yas"}' --login_with_auth "Bearer foo"
platform-delete-section '6AOMd2L3' 'Lt9n9YlH' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "AgQXMYH2", "defaultRegion": "ImBESieZ", "description": "wln9UVTC", "supportedLanguages": ["z3g1AvIq", "4DTUlGPi", "Td0IexbW"], "supportedRegions": ["f37aDWEh", "MXXTgs2C", "JABotHNe"], "title": "9WsUiWkG"}' --login_with_auth "Bearer foo"
platform-get-catalog-definition 'VIEW' --login_with_auth "Bearer foo"
platform-download-csv-templates --login_with_auth "Bearer foo"
platform-export-store-by-csv --body '{"catalogType": "APP", "fieldsToBeIncluded": ["R7u9ZScH", "FFPEZeLm", "4EZrcvgw"], "idsToBeExported": ["8GY14pAy", "EC80zPwe", "kKnSSLux"], "storeId": "2xXNZLKq"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'd2s7nqpI' --login_with_auth "Bearer foo"
platform-update-store '5ONJNKz4' --body '{"defaultLanguage": "mpmcpCFY", "defaultRegion": "IaZkOWjA", "description": "4ySeJ3uN", "supportedLanguages": ["Zcrq3yJV", "tGaOZrGc", "UPEqxiQd"], "supportedRegions": ["YMSIiPeG", "kDq1dBQd", "hF4im6bR"], "title": "MqDEF2fT"}' --login_with_auth "Bearer foo"
platform-delete-store 'qCrNkHUC' --login_with_auth "Bearer foo"
platform-query-changes 'ekEZ5SPZ' --login_with_auth "Bearer foo"
platform-publish-all 'HnaDZaPL' --login_with_auth "Bearer foo"
platform-publish-selected 'igYguuDe' --login_with_auth "Bearer foo"
platform-select-all-records '2HYhaNhA' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'mKZ4feSW' --login_with_auth "Bearer foo"
platform-get-statistic 'HuNlvzKl' --login_with_auth "Bearer foo"
platform-unselect-all-records '26F8oJRQ' --login_with_auth "Bearer foo"
platform-select-record 'ZxEa8jCt' 'j4FdP2W9' --login_with_auth "Bearer foo"
platform-unselect-record '2oDOjiDd' 'WaKK5H5a' --login_with_auth "Bearer foo"
platform-clone-store 'ckCKyyNx' --login_with_auth "Bearer foo"
platform-query-import-history 'U8IWMIwn' --login_with_auth "Bearer foo"
platform-import-store-by-csv 'jwzha2Y8' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'rP3FD1kl' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'E1gPh8or' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'HRarT2na' --body '{"orderNo": "7g5SDONf"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'yLHy8JRD' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'W4SK4Plk' --body '{"count": 76, "orderNo": "MOWqBQIR"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 18, "currencyCode": "Eg6gJFw8", "expireAt": "1975-12-17T00:00:00Z"}, "debitPayload": {"count": 11, "currencyCode": "HPyTYbMc", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 99, "entitlementCollectionId": "GE99SDll", "entitlementOrigin": "IOS", "itemIdentity": "q8bUf5gB", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 54, "entitlementId": "2TlaYeoG"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "System", "count": 46, "currencyCode": "077elBg8", "expireAt": "1990-04-19T00:00:00Z"}, "debitPayload": {"count": 75, "currencyCode": "YmFnM8h2", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 32, "entitlementCollectionId": "0tD2VlQY", "entitlementOrigin": "Steam", "itemIdentity": "90zg5dvb", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 38, "entitlementId": "gCMheeZ2"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 33, "currencyCode": "c71PYZsw", "expireAt": "1992-04-20T00:00:00Z"}, "debitPayload": {"count": 74, "currencyCode": "jm0YpMsW", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 94, "entitlementCollectionId": "zIbxY69J", "entitlementOrigin": "Steam", "itemIdentity": "r9pFO4jn", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 80, "entitlementId": "wa95FYIj"}, "type": "FULFILL_ITEM"}], "userId": "TjBlpEBn"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 17, "currencyCode": "zCDUfnQR", "expireAt": "1978-01-07T00:00:00Z"}, "debitPayload": {"count": 63, "currencyCode": "f7Hz7RFU", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 63, "entitlementCollectionId": "DMQx49uX", "entitlementOrigin": "Nintendo", "itemIdentity": "Y8ZlnosO", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 6, "entitlementId": "p24qncRQ"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 86, "currencyCode": "4FxNLNcW", "expireAt": "1995-04-25T00:00:00Z"}, "debitPayload": {"count": 56, "currencyCode": "63097O9W", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 9, "entitlementCollectionId": "szh4TD8x", "entitlementOrigin": "Other", "itemIdentity": "RYvqqzu0", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 100, "entitlementId": "2QSW07xm"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 78, "currencyCode": "qqELkrCr", "expireAt": "1986-06-24T00:00:00Z"}, "debitPayload": {"count": 10, "currencyCode": "tTFoGAEQ", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 43, "entitlementCollectionId": "vP0CNvGm", "entitlementOrigin": "IOS", "itemIdentity": "QQF504bB", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 9, "entitlementId": "f1KLipPc"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "2TtfqSny"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 51, "currencyCode": "VTJqqJJG", "expireAt": "1988-01-30T00:00:00Z"}, "debitPayload": {"count": 15, "currencyCode": "oPTyruw6", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 63, "entitlementCollectionId": "zHd6eQCY", "entitlementOrigin": "Xbox", "itemIdentity": "Dr65Slfq", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 80, "entitlementId": "gSQ8MiQt"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 52, "currencyCode": "uX9Gy44F", "expireAt": "1981-02-27T00:00:00Z"}, "debitPayload": {"count": 55, "currencyCode": "TxdRW5VY", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 72, "entitlementCollectionId": "1yero2cN", "entitlementOrigin": "Steam", "itemIdentity": "AbHYQl0u", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 50, "entitlementId": "lPZjyqAV"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 5, "currencyCode": "x3ZClCXi", "expireAt": "1983-12-26T00:00:00Z"}, "debitPayload": {"count": 58, "currencyCode": "skTXaqz8", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 78, "entitlementCollectionId": "RVfYhloj", "entitlementOrigin": "Xbox", "itemIdentity": "2cXKOwEr", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 83, "entitlementId": "BM0MRdDQ"}, "type": "CREDIT_WALLET"}], "userId": "EocFWBOZ"}], "metadata": {"sJgoFtCD": {}, "xANt6mgd": {}, "Dph7ZBwp": {}}, "needPreCheck": false, "transactionId": "km1DQP3U", "type": "fb9DZ9pK"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'AdLW3YJ8' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'B2ydYFPe' --body '{"achievements": [{"id": "4Cfxv8lt", "value": 53}, {"id": "IRbIvX4n", "value": 68}, {"id": "t9qSJ0vf", "value": 0}], "steamUserId": "ejSXMo9S"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'ZGetOo1k' 'ankDrHBX' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '4GJK9ODj' --body '{"achievements": [{"id": "2R8qUxtX", "percentComplete": 1}, {"id": "nodtr9gu", "percentComplete": 8}, {"id": "sRVPsStt", "percentComplete": 72}], "serviceConfigId": "q6O3NF9l", "titleId": "ingIXZOo", "xboxUserId": "fSEdw5ur"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'c9r3hd6D' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'Cjxuch4s' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'uNZZR4Nk' --login_with_auth "Bearer foo"
platform-anonymize-integration 'mMGllsy6' --login_with_auth "Bearer foo"
platform-anonymize-order 'zZmFmQCb' --login_with_auth "Bearer foo"
platform-anonymize-payment 'dhieqXWM' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'Sjdn7usp' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'MfyUjbB7' --login_with_auth "Bearer foo"
platform-anonymize-wallet '7sZ3Rbgk' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'JdXK79Qj' 'PSN' --login_with_auth "Bearer foo"
platform-get-user-dlc 'ZDmfxqT3' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'aMQ9XgJL' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'j7Uqoo1t' --body '[{"collectionId": "g75DT6sG", "endDate": "1991-08-15T00:00:00Z", "grantedCode": "EoxyHP34", "itemId": "IJFPxal8", "itemNamespace": "wBn1aRSd", "language": "ngre-ywGD-989", "origin": "Xbox", "quantity": 42, "region": "Z6qmV28m", "source": "ACHIEVEMENT", "startDate": "1995-12-15T00:00:00Z", "storeId": "BEkmUkWP"}, {"collectionId": "XLFZqvYE", "endDate": "1992-12-24T00:00:00Z", "grantedCode": "wXSereqG", "itemId": "FZFHAVqs", "itemNamespace": "ZMMJ9Qt6", "language": "Wz_jS", "origin": "Steam", "quantity": 52, "region": "kqQJ4C0y", "source": "OTHER", "startDate": "1973-10-14T00:00:00Z", "storeId": "wHdWHp0Z"}, {"collectionId": "XyTL96YV", "endDate": "1996-11-08T00:00:00Z", "grantedCode": "SrPn0EcV", "itemId": "2ArIYRgs", "itemNamespace": "8VAHkArX", "language": "qAE-LGtf-736", "origin": "Other", "quantity": 98, "region": "Ia1Mlb70", "source": "PROMOTION", "startDate": "1999-05-06T00:00:00Z", "storeId": "VkkQgur8"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'pmNI0V1i' 'SzuOAfG0' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'Q5TDoQmN' 'DLC' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'YemLZBAM' '2BNdIDYe' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'RTSJrnv0' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'MSyLZmzu' 'kfYQpDZ6' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'l6LZYMd7' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'HJjvaYLA' '["kB2PuM0r", "0Ik7kTC1", "di5w1RY3"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'gQPkZkCP' '3lJZmevh' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'o51dvJa6' 'TKd1VFxr' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'WvBJOo1q' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 't6XilRkx' '8xsjpQrG' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'P2TXG22g' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'WOqk4eKV' 'mF4dRMjA' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'jI9c9LmN' 'gQEfsjgl' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'q3okyAZy' 'rAK0DQT7' --body '{"collectionId": "E5og0R6a", "endDate": "1980-12-26T00:00:00Z", "nullFieldList": ["cNKMAhhZ", "s2Jy6NTd", "Cx9UbRbH"], "origin": "Oculus", "reason": "DDRBF5Fl", "startDate": "1984-08-16T00:00:00Z", "status": "REVOKED", "useCount": 24}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'mbsd9vo1' 'zR1LgyP7' --body '{"options": ["dHpeQgnw", "Pf4Hl54r", "AFPUFPbC"], "platform": "EYPvoRYA", "requestId": "tUSBnGCP", "useCount": 94}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'DtJCL1df' 'ZHPoUTqd' --login_with_auth "Bearer foo"
platform-enable-user-entitlement '2IFEZ4wD' 'su54OyDw' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'QmFeV2np' 'hi0TCmVm' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement '7ITmS1vt' 'mkHWkLAo' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count 'vVz0QNDk' 'Hb218LeB' --body '{"reason": "qeIyYtKM", "useCount": 84}' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count 'in6r4pah' 'uTT3uxH2' '46' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'MdrYzfGe' 'P35SXW6a' --body '{"platform": "GgILyq4M", "requestId": "RmGdZAuN", "useCount": 53}' --login_with_auth "Bearer foo"
platform-fulfill-item 'dOfjNoKH' --body '{"duration": 20, "endDate": "1996-06-21T00:00:00Z", "entitlementCollectionId": "jI1mSam3", "entitlementOrigin": "System", "itemId": "gJQeLySj", "itemSku": "73wGPwj6", "language": "zhbVMXs8", "metadata": {"5JDBYB1N": {}, "iDFisgg4": {}, "wwLr2dN0": {}}, "order": {"currency": {"currencyCode": "XbwfqqUN", "currencySymbol": "NW83Ok0V", "currencyType": "REAL", "decimals": 29, "namespace": "chZhnMlc"}, "ext": {"WshnmjNp": {}, "EUlm8Fri": {}, "A0HuDCMv": {}}, "free": false}, "orderNo": "ITpfnk4v", "origin": "Oculus", "overrideBundleItemQty": {"vuN4TnZa": 54, "W67vttoh": 52, "Wz0QXSfy": 24}, "quantity": 99, "region": "6HPzA8Hk", "source": "REDEEM_CODE", "startDate": "1972-10-25T00:00:00Z", "storeId": "7vikjw2p"}' --login_with_auth "Bearer foo"
platform-redeem-code 'xq0Y4okr' --body '{"code": "8uy7GqB8", "language": "EAP_yPMH-486", "region": "Q8NTzDr8"}' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item 'ajsVUlAs' --body '{"itemId": "NxWHOYCF", "itemSku": "IsWZ9O2o", "quantity": 87}' --login_with_auth "Bearer foo"
platform-fulfill-rewards '9VKkw4lL' --body '{"entitlementCollectionId": "5BCGRSXB", "entitlementOrigin": "Twitch", "metadata": {"v5DjdGcV": {}, "z8XJLbPH": {}, "4WqagtDj": {}}, "origin": "Twitch", "rewards": [{"currency": {"currencyCode": "wKv9GFiP", "namespace": "k2eT3142"}, "item": {"itemId": "SGsfEQ0f", "itemSku": "z9ZrS4TP", "itemType": "FjpJrKuQ"}, "quantity": 19, "type": "CURRENCY"}, {"currency": {"currencyCode": "byan2vch", "namespace": "GqIpB5Wk"}, "item": {"itemId": "BNXfXoIt", "itemSku": "x4amwMTx", "itemType": "LIYjFT7c"}, "quantity": 95, "type": "CURRENCY"}, {"currency": {"currencyCode": "h30jLjtD", "namespace": "xlqto8by"}, "item": {"itemId": "Zn7vnkIn", "itemSku": "d825M4Vu", "itemType": "S4PwBtln"}, "quantity": 31, "type": "ITEM"}], "source": "PAYMENT", "transactionId": "LRTg1ZzE"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'xfkRPryS' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'IcnjKH2Y' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history '3MghrO8g' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item 'qoBbCxOi' --body '{"itemIdentityType": "ITEM_ID", "language": "oTTH", "productId": "Ip7cvZ6R", "region": "EZTnlV3M", "transactionId": "190w3WNr", "type": "XBOX"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'Kzy93edo' --login_with_auth "Bearer foo"
platform-admin-create-user-order '8eVtUz37' --body '{"currencyCode": "Lg0htdzA", "currencyNamespace": "t1F9GmVL", "discountedPrice": 38, "entitlementPlatform": "Other", "ext": {"LEKN1rYF": {}, "VQYFpc63": {}, "DB4OVvE1": {}}, "itemId": "u7QEJLHG", "language": "5ENoROQS", "options": {"skipPriceValidation": true}, "platform": "Steam", "price": 41, "quantity": 44, "region": "vM9YrszD", "returnUrl": "FsnnIXqj", "sandbox": true, "sectionId": "AWuTMxVW"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'bEB7s1Fi' 'YX9GTWLx' --login_with_auth "Bearer foo"
platform-get-user-order 'pXKVon7W' 'Ia3Lgzst' --login_with_auth "Bearer foo"
platform-update-user-order-status 'ni0OUZWF' '4yVgIdUY' --body '{"status": "REFUNDED", "statusReason": "E0IPrRUY"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'cXKyMkQQ' 'qzVyUdik' --login_with_auth "Bearer foo"
platform-get-user-order-grant 'hGpOQyey' 'sOcloF2Y' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'LhdVlnBt' 'vfF9ss05' --login_with_auth "Bearer foo"
platform-process-user-order-notification 'nCquyyHQ' '9o6fsNrM' --body '{"additionalData": {"cardSummary": "mpRyFZhD"}, "authorisedTime": "1991-10-23T00:00:00Z", "chargebackReversedTime": "1994-10-18T00:00:00Z", "chargebackTime": "1976-07-13T00:00:00Z", "chargedTime": "1977-07-07T00:00:00Z", "createdTime": "1984-10-21T00:00:00Z", "currency": {"currencyCode": "tummSBww", "currencySymbol": "v35R9RQZ", "currencyType": "VIRTUAL", "decimals": 41, "namespace": "0rAp48mW"}, "customParameters": {"W6ZgZKPP": {}, "E7YSh2z0": {}, "hb4iXzIm": {}}, "extOrderNo": "OT1COViO", "extTxId": "gENzPaBS", "extUserId": "Q4wLmdM2", "issuedAt": "1990-01-12T00:00:00Z", "metadata": {"kYVx1MJc": "Ohpgob9H", "vrgPq73S": "HhaQlFHd", "3QNsCV6c": "VPKtQewb"}, "namespace": "jQ1XlfgB", "nonceStr": "ZVCNEZ2V", "paymentMethod": "pfV7CFWc", "paymentMethodFee": 49, "paymentOrderNo": "ui021os9", "paymentProvider": "ADYEN", "paymentProviderFee": 29, "paymentStationUrl": "ZcSH1i4Y", "price": 15, "refundedTime": "1981-02-22T00:00:00Z", "salesTax": 78, "sandbox": true, "sku": "eKlUGudq", "status": "INIT", "statusReason": "znLp4ny8", "subscriptionId": "8bM9PeS3", "subtotalPrice": 44, "targetNamespace": "donYqSzu", "targetUserId": "Gy42DKh2", "tax": 94, "totalPrice": 99, "totalTax": 3, "txEndTime": "1992-12-31T00:00:00Z", "type": "DmTIqVKz", "userId": "c1aRE25C", "vat": 33}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'YECWRyny' '8QVvwEoE' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'lLgOd01P' --body '{"currencyCode": "oa2hTLj2", "currencyNamespace": "rwfTTsdC", "customParameters": {"DVfnYjJS": {}, "HQChoLxo": {}, "Rrh36y1z": {}}, "description": "IvpYIA9b", "extOrderNo": "4JyGP8WO", "extUserId": "LpNQM22H", "itemType": "SUBSCRIPTION", "language": "AAnz-aWia", "metadata": {"lU6UdTZC": "utOenCCw", "ovJqGT16": "vyeSY4NF", "5baV76vM": "9ojiPJ4m"}, "notifyUrl": "Jqwsoahs", "omitNotification": true, "platform": "L0LmgSaW", "price": 91, "recurringPaymentOrderNo": "CC7KhKJF", "region": "zid06Aka", "returnUrl": "IoRJbgqX", "sandbox": true, "sku": "2kEVWbxC", "subscriptionId": "NcW4LV1O", "title": "nXaoWc5T"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'nbLevKXL' 'Vn0lvkZ9' --body '{"description": "gXMZH7Cw"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'FeKJXEA5' --body '{"code": "Df0prx7D", "orderNo": "A9jEd7E0"}' --login_with_auth "Bearer foo"
platform-do-revocation 'PTyAvTKH' --body '{"meta": {"a9rLQExD": {}, "ta8qGVW8": {}, "rWa8so92": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Twitch", "currencyCode": "kKGo0JJq", "namespace": "Vahdip6Z"}, "entitlement": {"entitlementId": "AHl543TG"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "TiRN7iND", "itemIdentityType": "ITEM_ID", "origin": "Playstation"}, "quantity": 25, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "IOS", "currencyCode": "BRHSbk81", "namespace": "ZIaOBDCt"}, "entitlement": {"entitlementId": "EzAex1yo"}, "item": {"entitlementOrigin": "System", "itemIdentity": "fOhzkPX0", "itemIdentityType": "ITEM_SKU", "origin": "Nintendo"}, "quantity": 22, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Other", "currencyCode": "BtLncevX", "namespace": "s4fV3rAh"}, "entitlement": {"entitlementId": "mOm8yRQW"}, "item": {"entitlementOrigin": "Other", "itemIdentity": "ETjTfSYA", "itemIdentityType": "ITEM_ID", "origin": "Steam"}, "quantity": 13, "type": "CURRENCY"}], "source": "ORDER", "transactionId": "GAQJgzBS"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'QKE2I1Kn' --body '{"gameSessionId": "FLDMwVng", "payload": {"qZ1a80jI": {}, "kJZBDYhd": {}, "2JDUU5Zy": {}}, "scid": "RaHdnobL", "sessionTemplateName": "yGZN4GwK"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'cMSZrdrR' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'hFLJpQmh' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'TxT0Eafn' --body '{"grantDays": 51, "itemId": "jlYTnCZ3", "language": "vDZYNztZ", "reason": "M9O9F9V4", "region": "1Qn6u3vZ", "source": "ug6G1z45"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'aBaEvswI' 'oZCip9g3' --login_with_auth "Bearer foo"
platform-get-user-subscription 'hTG6LCR9' 'Hvl3a1Ew' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'GCw5nTsH' 'ZXcVA9kq' --login_with_auth "Bearer foo"
platform-cancel-subscription 'HId17fWU' 'FkAMTMiX' --body '{"immediate": true, "reason": "PMU1eq6V"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'qgU6Rlch' 'yfYR9xYB' --body '{"grantDays": 99, "reason": "q0ZudM9s"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'KlP55c2t' 'W6Pdsz1B' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'FnqxVJeo' 'ypD6O7uU' --body '{"additionalData": {"cardSummary": "w1CloMQR"}, "authorisedTime": "1986-12-23T00:00:00Z", "chargebackReversedTime": "1987-01-31T00:00:00Z", "chargebackTime": "1978-12-17T00:00:00Z", "chargedTime": "1990-11-10T00:00:00Z", "createdTime": "1990-12-08T00:00:00Z", "currency": {"currencyCode": "C3PzdsyH", "currencySymbol": "uprGmOtY", "currencyType": "VIRTUAL", "decimals": 100, "namespace": "AdGQyZyV"}, "customParameters": {"fiKydW8m": {}, "flA1UuQu": {}, "8Z280KkG": {}}, "extOrderNo": "ecG3KHEL", "extTxId": "HnEQ5mFl", "extUserId": "8pcS860w", "issuedAt": "1993-06-03T00:00:00Z", "metadata": {"cPhwI5r5": "oxtW9Qdo", "kGjuaj4R": "PP0jhMeq", "t6HVhHPa": "0lNWZgz6"}, "namespace": "1lCdY0n2", "nonceStr": "DBJwTsrw", "paymentMethod": "bFcrEWbH", "paymentMethodFee": 78, "paymentOrderNo": "n2uCtePZ", "paymentProvider": "STRIPE", "paymentProviderFee": 51, "paymentStationUrl": "fsiBaVx1", "price": 5, "refundedTime": "1987-06-22T00:00:00Z", "salesTax": 79, "sandbox": true, "sku": "cZfkQUcg", "status": "CHARGE_FAILED", "statusReason": "4LFsFrV2", "subscriptionId": "855rQtYY", "subtotalPrice": 71, "targetNamespace": "4Rr1QYXB", "targetUserId": "AX2Xj9Eq", "tax": 43, "totalPrice": 63, "totalTax": 31, "txEndTime": "1972-06-04T00:00:00Z", "type": "6W8fdgwl", "userId": "RLYuUgHE", "vat": 28}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket '4RDeZXDu' 'pppmsepY' --body '{"count": 29, "orderNo": "NqthbaGJ"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets '8aDSnaIs' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'v19IhUqf' 'M9HUYVEV' --body '{"allowOverdraft": false, "amount": 9, "balanceOrigin": "GooglePlay", "balanceSource": "TRADE", "metadata": {"st3Xgs3w": {}, "4ZCNm848": {}, "c3bKcvJI": {}}, "reason": "AJvfU3f2"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'xPE1AAyJ' 'OoKntk3l' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 98, "debitBalanceSource": "EXPIRATION", "metadata": {"YYVBSJyq": {}, "VX1ISl8B": {}, "PSevy3tQ": {}}, "reason": "geXtm7sA", "walletPlatform": "IOS"}' 'EKYO3mOH' 'uxIzj4Nd' --login_with_auth "Bearer foo"
platform-credit-user-wallet '6YIXUE5W' 'RzdyJH6O' --body '{"amount": 44, "expireAt": "1985-06-10T00:00:00Z", "metadata": {"bP9Id7Km": {}, "8u6fPIPt": {}, "d067fOml": {}}, "origin": "Steam", "reason": "wR5KiTAH", "source": "REDEEM_CODE"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 42, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"E0HsjoKs": {}, "vmrIDA9C": {}, "RsX77E3c": {}}, "reason": "sLZDQNok", "walletPlatform": "IOS"}' 'QlFjI4BC' 'IjyZgk3h' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '5vR16LXh' 'eSqedkjk' --body '{"amount": 92, "metadata": {"0115AA3z": {}, "UwCtWND0": {}, "fsgulDgF": {}}, "walletPlatform": "GooglePlay"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view 'eVMMS9gl' --body '{"displayOrder": 42, "localizations": {"3s6hbbBy": {"description": "57QbxWj4", "localExt": {"zDMQVnZR": {}, "TKmFoOul": {}, "I5MdwSq0": {}}, "longDescription": "9ITOHjzG", "title": "tm8cD3KN"}, "i1vXcSkH": {"description": "JASqoTDQ", "localExt": {"PKVq5M2o": {}, "SNI2YPWu": {}, "F5UIgfJ5": {}}, "longDescription": "SIvH4kSX", "title": "YfFTYB37"}, "8lKhrdhk": {"description": "Or7ldtjs", "localExt": {"YunDhn6O": {}, "RwwjZJBC": {}, "bpDnTmFs": {}}, "longDescription": "GXRGXcqT", "title": "UaBxToVW"}}, "name": "EA6SQoKV"}' --login_with_auth "Bearer foo"
platform-get-view 'xb3JF1QV' --login_with_auth "Bearer foo"
platform-update-view 'RB9Q7c4e' 'GnUQLhsv' --body '{"displayOrder": 59, "localizations": {"wriucnem": {"description": "iiWjDiIj", "localExt": {"Ua2j93u1": {}, "we8EpCHh": {}, "smOgsgAD": {}}, "longDescription": "iNxkxg6S", "title": "jKlgqqtK"}, "3ZmsXvvX": {"description": "uGbI53Xr", "localExt": {"33H20xIq": {}, "2SsyQM6R": {}, "32qsBglO": {}}, "longDescription": "AJUNFtpr", "title": "JeMHmA01"}, "QNKZ3JpL": {"description": "JaAkimYC", "localExt": {"BBabuwh7": {}, "ze38Slxy": {}, "zhgaIKP8": {}}, "longDescription": "OQzBQwm9", "title": "BRVyqXba"}}, "name": "EDvCNHzo"}' --login_with_auth "Bearer foo"
platform-delete-view 'pAjUmRPK' 'mKh4OacZ' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 65, "expireAt": "1972-05-01T00:00:00Z", "metadata": {"q0mJZoL9": {}, "Btj0s9N4": {}, "wsoqZF0W": {}}, "origin": "Steam", "reason": "1OkvcYrQ", "source": "REFERRAL_BONUS"}, "currencyCode": "eFmIrkem", "userIds": ["Shxjal5t", "GJYoNccb", "6hKKQJbp"]}, {"creditRequest": {"amount": 9, "expireAt": "1991-02-04T00:00:00Z", "metadata": {"5GG0aASr": {}, "AwFmM0uB": {}, "SmteznkV": {}}, "origin": "Nintendo", "reason": "X6bUYPn3", "source": "REDEEM_CODE"}, "currencyCode": "kaCm5mMz", "userIds": ["2hOTFXrG", "yneMgS07", "2YIcHrDr"]}, {"creditRequest": {"amount": 76, "expireAt": "1984-02-07T00:00:00Z", "metadata": {"O1RjSj6m": {}, "6zy3u2eD": {}, "1ODAtxrf": {}}, "origin": "IOS", "reason": "0o1Qp16O", "source": "IAP"}, "currencyCode": "9PK6OMWh", "userIds": ["ibb1sspI", "uzxN8oew", "Y8sHdsgp"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "qkOlfQQ5", "request": {"allowOverdraft": false, "amount": 30, "balanceOrigin": "Nintendo", "balanceSource": "DLC_REVOCATION", "metadata": {"6ecnTn23": {}, "ZL364OLp": {}, "lZ81k1Lg": {}}, "reason": "cpPwXolM"}, "userIds": ["g98CrYO2", "IpUhWEKJ", "G4VgxmLE"]}, {"currencyCode": "SU3A2RCX", "request": {"allowOverdraft": true, "amount": 70, "balanceOrigin": "IOS", "balanceSource": "ORDER_REVOCATION", "metadata": {"o0TCxssz": {}, "G8hNMH8N": {}, "8uCByRSe": {}}, "reason": "VAELUR3c"}, "userIds": ["ptsIcQr2", "ci4mGqVB", "5U3XgC3E"]}, {"currencyCode": "RyB0iIiL", "request": {"allowOverdraft": true, "amount": 39, "balanceOrigin": "System", "balanceSource": "TRADE", "metadata": {"RHVoj5ZG": {}, "aYVnAXmA": {}, "rM9nsN51": {}}, "reason": "KvN8flBK"}, "userIds": ["kLzuqf3j", "CzjgvFKd", "6IiwLVeT"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'B5nMhjGN' 'oduySBB8' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["0q5Jq61q", "RRVfWqxd", "9cOoPcTT"], "apiKey": "sSQMehea", "authoriseAsCapture": false, "blockedPaymentMethods": ["DeEYKzHv", "JFM4v9xX", "DfPkIrBx"], "clientKey": "wxEwdvU6", "dropInSettings": "hh0q0xZl", "liveEndpointUrlPrefix": "vsKoOQtk", "merchantAccount": "RGC88Ckr", "notificationHmacKey": "0ZIUfey7", "notificationPassword": "V4em7qUd", "notificationUsername": "hUaXhsj2", "returnUrl": "9tIDQhS6", "settings": "dnLYisfu"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "4SLaXXLN", "privateKey": "Dsbdkn9Z", "publicKey": "LlEGfob6", "returnUrl": "cCyHF5eX"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "RrjkN1UE", "secretKey": "rIILVlVX"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "9bd1JmYK", "clientSecret": "F93TZXUF", "returnUrl": "91F4NjpV", "webHookId": "yIJSamqa"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["HDC9fzP6", "qHzWtbZV", "ERjZuB5k"], "publishableKey": "msu3qrkp", "secretKey": "vvfMnP08", "webhookSecret": "O3feg1fm"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "j5eUBCua", "key": "qbHvliTU", "mchid": "dmS6nw31", "returnUrl": "PCT7WI6U"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "AkaDq2Hl", "flowCompletionUrl": "jZp129UE", "merchantId": 73, "projectId": 90, "projectSecretKey": "LHSm0ZH6"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'OhscyFPG' --login_with_auth "Bearer foo"
platform-update-adyen-config '8BOvp9kg' --body '{"allowedPaymentMethods": ["BeOpMcqU", "OwpqyuMO", "Qk4MjgDX"], "apiKey": "02WVfYn6", "authoriseAsCapture": true, "blockedPaymentMethods": ["qOgwpd29", "Pw4ea9Ua", "mHjcocuS"], "clientKey": "QvkReot6", "dropInSettings": "aHAIj1Fr", "liveEndpointUrlPrefix": "PrXx8byT", "merchantAccount": "fypMCpSh", "notificationHmacKey": "wG9VqpRn", "notificationPassword": "z8QLkrQ0", "notificationUsername": "sDKWaYVq", "returnUrl": "1qB61sEE", "settings": "PbODY9v7"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id '64kCg7kN' --login_with_auth "Bearer foo"
platform-update-ali-pay-config '2ih8SBXV' --body '{"appId": "mdZpwdTK", "privateKey": "rNfwyHDw", "publicKey": "clViqlsT", "returnUrl": "XekOB9KB"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'pTP2TrrM' --login_with_auth "Bearer foo"
platform-update-checkout-config 'O09HV1xP' --body '{"publicKey": "0AlWZR7R", "secretKey": "GagGRy3l"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'Pbcp1wVv' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'hONQhUzz' --body '{"clientID": "SEoNGkBq", "clientSecret": "MQBnnzkv", "returnUrl": "2VIIQ9qE", "webHookId": "eUiTiS5Z"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'Fv4Lj8ni' --login_with_auth "Bearer foo"
platform-update-stripe-config 'NQnRRw3t' --body '{"allowedPaymentMethodTypes": ["iz1CXuLl", "9WPZaM7A", "uTaGZcgm"], "publishableKey": "9qFYFkxm", "secretKey": "27EzJq6A", "webhookSecret": "Yb4laALe"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'WsPdoNK3' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'yMPgczaJ' --body '{"appId": "Nd7IWDJk", "key": "YJYW4k5d", "mchid": "la1qx0t8", "returnUrl": "VdjwFbMS"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'CIO8j2PX' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'cKyHPWca' --login_with_auth "Bearer foo"
platform-update-xsolla-config '7mFWK8mw' --body '{"apiKey": "2oY62ySW", "flowCompletionUrl": "Z2LxhR1R", "merchantId": 63, "projectId": 43, "projectSecretKey": "y8bwLE8E"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'Ap6NHww4' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'Tt8flcnf' --body '{"device": "MOBILE", "showCloseButton": false, "size": "SMALL", "theme": "DEFAULT_DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "ADYEN", "namespace": "Dr17QvEr", "region": "XnMoMkHC", "sandboxTaxJarApiToken": "xSXlbSVq", "specials": ["WALLET", "XSOLLA", "CHECKOUT"], "taxJarApiToken": "lxE8sLB5", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'x9n8r7UA' --body '{"aggregate": "XSOLLA", "namespace": "EAu0Ar45", "region": "mSgfshWY", "sandboxTaxJarApiToken": "i9tzB6wh", "specials": ["ADYEN", "STRIPE", "ALIPAY"], "taxJarApiToken": "MddE7YyF", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'G9bLL7mh' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "ZCDWXDfu", "taxJarApiToken": "ISdILb2r", "taxJarEnabled": true, "taxJarProductCodesMapping": {"Md478n9h": "dDWvoVV8", "dIh24hPE": "xyxbnZAe", "y2CeeIPr": "KyE7tEyI"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'ZiakBVu5' 'EB4tJXeg' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'OgOwx4iq' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'FIxI4gUg' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'VnlxIwnr' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'STEAM' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'hvu9Qnv0' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'nJmlEdal' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'WZ4yP1TW' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'AYjv7qXd' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["3cQCG9Hb", "jQVQuvJ3", "lSYCS5l0"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'pV9XzuVX' 'sptHF7QR' --login_with_auth "Bearer foo"
platform-public-get-app 'nF8xMOk4' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'KlMHOvuX' --login_with_auth "Bearer foo"
platform-public-get-item 'O1OxNtor' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "52BP8u0u", "paymentProvider": "ALIPAY", "returnUrl": "BR95eLV5", "ui": "87axekM7", "zipCode": "H3GNdodI"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'FPR9gks5' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'hgG8vKpw' --login_with_auth "Bearer foo"
platform-pay 'waorZW3C' --body '{"token": "f4kG7PEd"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'Tyesua0f' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'STRIPE' 'ljijwAwo' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'NcQP6MJG' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url '631EzmbF' 'dqr2ZDMf' 'WALLET' 'V1KOncqF' --login_with_auth "Bearer foo"
platform-get-payment-tax-value '9ZKRKE0G' 'PAYPAL' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'F2hUZl4V' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'b5DG9WJh' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'hb7vMirx' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id '4YkYwEMC' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'SjJJLBJN' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "GZh6nUic", "language": "OwYn-hWxw_279", "region": "gnymGbQe"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'Ryt2ejb7' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'PcJgsLM9' --body '{"epicGamesJwtToken": "kp16ziKV"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'la6WYlcT' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory '7Bo6b3Yd' --body '{"serviceLabel": 10}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'KaaPVogc' --body '{"serviceLabels": [58, 19, 79]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'JJySfvNS' --body '{"appId": "uYy5ExKh", "steamId": "xPetR6op"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'MCzFgAdb' --body '{"xstsToken": "xq3pgmWp"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'CuMjRHVy' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'sWpN77MK' 'Z5dKKjdE' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'TT5LVDmy' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlements-by-ids 'f4Ih0gIs' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'R0HMNugH' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'RJA0nLLA' '17SUO7r9' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'eGKSwwwU' 'dRkilqcr' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'u2AX0mzd' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'px5dKGvn' 'BPqz33mc' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'OYO4UEXr' 'TnohhXug' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement 'KqHou1wN' 'GFKt1h53' --body '{"options": ["ZS276b5c", "UOGrqHHS", "Sw19As3f"], "requestId": "ZQMrcnUb", "useCount": 91}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement 'whcCaHZo' 'wCArTDyt' --body '{"requestId": "YDQdFiR9", "useCount": 78}' --login_with_auth "Bearer foo"
platform-public-split-user-entitlement 'I4l5Nig4' 'puRrnKPA' --body '{"useCount": 10}' --login_with_auth "Bearer foo"
platform-public-transfer-user-entitlement 'pBt6XpDW' 'FjaIYCEk' --body '{"entitlementId": "qZdcsadn", "useCount": 68}' --login_with_auth "Bearer foo"
platform-public-redeem-code 'ibzXpnXp' --body '{"code": "1LJubbiU", "language": "iT", "region": "RqnGKfq9"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'GRgAuhFR' --body '{"excludeOldTransactions": false, "language": "vFB_RMGr_010", "productId": "ufp2z6cu", "receiptData": "UwwVr6l0", "region": "gqRrgIvt", "transactionId": "NGBK9tri"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'FlL81R6e' --body '{"epicGamesJwtToken": "G2CZqwB1"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'GUkCuZnP' --body '{"autoAck": false, "language": "wUn_352", "orderId": "3zxu7ZpP", "packageName": "zQbfESUx", "productId": "UxPsjkLk", "purchaseTime": 71, "purchaseToken": "pu3RTeZi", "region": "nLqnuuFR"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'PBvNWcS6' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'QEOyQ3dW' --body '{"currencyCode": "TOloLT5R", "price": 0.2270010173253988, "productId": "HFfjeLjV", "serviceLabel": 93}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'qKMHkF1k' --body '{"currencyCode": "8S8SRXdH", "price": 0.20787331319961677, "productId": "Om1meg16", "serviceLabels": [13, 29, 86]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'ryBGsOd1' --body '{"appId": "hVxL87Cv", "currencyCode": "lduG09rN", "language": "lY-jBFj", "price": 0.4901930343504993, "productId": "icB3ok47", "region": "U3x9SWbE", "steamId": "wLz8fOqM"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 'IAOXfohM' --body '{"gameId": "JAfvAb28", "language": "hbF_gGXu-Yu", "region": "YspkHbq2"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'xC4etqzy' --body '{"currencyCode": "XvJjRbkI", "price": 0.5396595965775483, "productId": "q9mqIOlM", "xstsToken": "orA5IlNc"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'Nyz2CUNn' --login_with_auth "Bearer foo"
platform-public-create-user-order 'syli3nce' --body '{"currencyCode": "r1kfWzwh", "discountedPrice": 8, "ext": {"jWH8EsIZ": {}, "H1X3NrnZ": {}, "mTS351Mn": {}}, "itemId": "gvcDDdRQ", "language": "kc-000", "price": 70, "quantity": 12, "region": "hksiedsM", "returnUrl": "4BQfjU4g", "sectionId": "vQ2DD0iN"}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'FEXmJYfQ' '01VCPvKv' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'nJ7fHh7z' 'kVSWV76v' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'xcrLVz8L' 'MECiKcZM' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'fOtQfFUx' 'bT4KDLqn' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'sArTKUzK' --login_with_auth "Bearer foo"
platform-public-delete-payment-account '6ixZCmrE' 'paypal' '6JUFqvdA' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'WYgfga2I' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'AXu8tDHc' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'viuuIChg' --body '{"currencyCode": "7PlzKwsk", "itemId": "Ya24zwcu", "language": "vTtD_xY", "region": "dCHTsUfC", "returnUrl": "DKzjQR1C", "source": "VCcezcPY"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'sVpIpsGq' 'a7Sh1SeR' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'AKErxkCO' 'Elpym41f' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'yIDGUrZf' 'i3So6spt' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'KloNYSij' 'zgAeP3qS' --body '{"immediate": false, "reason": "6HsCmNWA"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories '8N9yWQNk' 'pdzYG5XZ' --login_with_auth "Bearer foo"
platform-public-list-views 'Yt0WfstH' --login_with_auth "Bearer foo"
platform-public-get-wallet 'W5oob2Re' 'CRvzsfkV' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'gzEQitoU' 'hEts7C1C' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 '924PwlWT' --body '{"itemIds": ["oGQwqtFQ", "SPm1M8U2", "2rAKxkE0"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 '7rbInCfU' --body '{"entitlementCollectionId": "VYYT8SbL", "entitlementOrigin": "Other", "metadata": {"eTyXIkCK": {}, "d5SDv8sB": {}, "JJolludm": {}}, "origin": "Playstation", "rewards": [{"currency": {"currencyCode": "UvsZaFVO", "namespace": "pz6YnSHK"}, "item": {"itemId": "BIkYscnC", "itemSku": "uIeK9HGz", "itemType": "nqE99TNg"}, "quantity": 39, "type": "ITEM"}, {"currency": {"currencyCode": "Jiw1yNKY", "namespace": "6o1grWhi"}, "item": {"itemId": "GisCVhYh", "itemSku": "JElzRCxW", "itemType": "uPV64Kdz"}, "quantity": 73, "type": "ITEM"}, {"currency": {"currencyCode": "1Ai6W9Jy", "namespace": "86scEKdH"}, "item": {"itemId": "QvT0Fjmp", "itemSku": "ijKjPfHZ", "itemType": "GyTn3clv"}, "quantity": 83, "type": "ITEM"}], "source": "PAYMENT", "transactionId": "DM2uCSRE"}' --login_with_auth "Bearer foo"
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
echo "1..444"

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
    'vTzBUCI8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'RBb0DVxe' \
    --body '{"grantDays": "tHiJzTwH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'chVX6f7H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'bSaP2ReC' \
    --body '{"grantDays": "o2IGsGNt"}' \
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
    --body '{"clazz": "Sg6eKgVV", "dryRun": true, "fulfillmentUrl": "Sdacw00I", "itemType": "SEASON", "purchaseConditionUrl": "8iPUxVI3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'SEASON' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    'P6nFI1TB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    '0K4RwaEY' \
    --body '{"clazz": "7HpVgkFj", "dryRun": true, "fulfillmentUrl": "jLjDekyK", "purchaseConditionUrl": "lqOEro59"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'wdv5wrpv' \
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
    --body '{"description": "QWOCNju2", "items": [{"extraSubscriptionDays": 90, "itemId": "eTSL1es2", "itemName": "x5MEVHq1", "quantity": 64}, {"extraSubscriptionDays": 51, "itemId": "UDFfHUh2", "itemName": "suuAJhJV", "quantity": 99}, {"extraSubscriptionDays": 27, "itemId": "pY97YRyi", "itemName": "tnVMDvPe", "quantity": 95}], "maxRedeemCountPerCampaignPerUser": 89, "maxRedeemCountPerCode": 28, "maxRedeemCountPerCodePerUser": 56, "maxSaleCount": 53, "name": "PD02RL9O", "redeemEnd": "1971-05-14T00:00:00Z", "redeemStart": "1982-12-21T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["Kh1C0LnC", "G5gMy3xu", "hTKgW4dO"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'Ye2U9k9o' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'HZDhFJ8R' \
    --body '{"description": "Es4AlWIA", "items": [{"extraSubscriptionDays": 71, "itemId": "tYLzOP8Q", "itemName": "q9EATIqh", "quantity": 50}, {"extraSubscriptionDays": 69, "itemId": "mvyL4mXU", "itemName": "wGtn9zmP", "quantity": 86}, {"extraSubscriptionDays": 21, "itemId": "EykXH0Ud", "itemName": "2134Nr3W", "quantity": 47}], "maxRedeemCountPerCampaignPerUser": 20, "maxRedeemCountPerCode": 70, "maxRedeemCountPerCodePerUser": 81, "maxSaleCount": 94, "name": "r3J4K5Lp", "redeemEnd": "1993-03-18T00:00:00Z", "redeemStart": "1980-06-20T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["jZIjmWcy", "VMipjRWc", "ZluJRQAy"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'CQojqs0f' \
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
    --body '{"appConfig": {"appName": "zUbr4LjM"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "MX7Up3Q9"}, "extendType": "APP"}' \
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
    --body '{"appConfig": {"appName": "UV7igeXv"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "Kq4KQDgU"}, "extendType": "APP"}' \
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
    '4JLc1BRl' \
    --body '{"categoryPath": "Fm07LMe2", "localizationDisplayNames": {"7RRKHHv6": "gwshsb9s", "5uCzDSeS": "HYQfl4CS", "I5Psv5Cl": "8IEzVf4F"}}' \
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
    'xKiZIXLw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetCategory' test.out

#- 31 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'CLeXL6Ki' \
    'bJWhrkjP' \
    --body '{"localizationDisplayNames": {"tx0VXKUU": "wjlOCzq1", "2iGfNJga": "7sRNNfHS", "IL3K7OL1": "zv4RdJox"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateCategory' test.out

#- 32 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'tArTUGZs' \
    '3pc78Bfx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteCategory' test.out

#- 33 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'AU0x6iwF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetChildCategories' test.out

#- 34 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'WoPJamxK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetDescendantCategories' test.out

#- 35 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'LmS4lqiG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryCodes' test.out

#- 36 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'MZ288ITa' \
    --body '{"quantity": 41}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateCodes' test.out

#- 37 Download
$PYTHON -m $MODULE 'platform-download' \
    's73AYq4B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'Download' test.out

#- 38 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'TtVrGdbt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkDisableCodes' test.out

#- 39 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'vHpAyQiV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkEnableCodes' test.out

#- 40 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    '284wimw7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryRedeemHistory' test.out

#- 41 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'ip5omGfZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCode' test.out

#- 42 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    '4hs6intn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DisableCode' test.out

#- 43 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    '0ZrTVnzx' \
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
    --body '{"currencyCode": "TPjnOsBi", "currencySymbol": "hIHIPh3Z", "currencyType": "VIRTUAL", "decimals": 39, "localizationDescriptions": {"6QgRjkUp": "08hp1MmS", "nA06KYtO": "cfCK7wKB", "EY2DsiIb": "vUFuZzmc"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateCurrency' test.out

#- 49 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'I1O9Y07W' \
    --body '{"localizationDescriptions": {"Dgzl2NZy": "Fl58vD6H", "Xu30AJnZ": "aloZAlzA", "uFK1hYA0": "FNYfjOJt"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateCurrency' test.out

#- 50 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'nq95LQ0t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteCurrency' test.out

#- 51 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'HpCXaiZv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetCurrencyConfig' test.out

#- 52 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'ABNjkYHU' \
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
    --body '{"data": [{"id": "cJkTpxm4", "rewards": [{"currency": {"currencyCode": "73a8A5l5", "namespace": "d1vBTG7i"}, "item": {"itemId": "2psGzBGU", "itemSku": "rgg47Twl", "itemType": "ZfAwVPGg"}, "quantity": 22, "type": "CURRENCY"}, {"currency": {"currencyCode": "wNvzcOnJ", "namespace": "OdQsG3KZ"}, "item": {"itemId": "Q4tjNjB1", "itemSku": "SzaZ5IEr", "itemType": "HhtVZ7I2"}, "quantity": 33, "type": "ITEM"}, {"currency": {"currencyCode": "xct0Qua4", "namespace": "MtR4MORO"}, "item": {"itemId": "IxSWvc6h", "itemSku": "TJ39RBRh", "itemType": "tLpkITcY"}, "quantity": 58, "type": "ITEM"}]}, {"id": "mk4Wj4Zp", "rewards": [{"currency": {"currencyCode": "oeYgVNYV", "namespace": "TJaxQg6z"}, "item": {"itemId": "LmMh4amf", "itemSku": "sbX1vZ1y", "itemType": "ABbKollv"}, "quantity": 60, "type": "CURRENCY"}, {"currency": {"currencyCode": "NIZ2GhW5", "namespace": "u8wI2cjP"}, "item": {"itemId": "z2bEDEQ6", "itemSku": "04o35TJE", "itemType": "Z4KK2siN"}, "quantity": 46, "type": "ITEM"}, {"currency": {"currencyCode": "0LjcRYxL", "namespace": "oCZsioF1"}, "item": {"itemId": "JKUdRBzA", "itemSku": "H7ffLHAH", "itemType": "02YhXEyM"}, "quantity": 49, "type": "ITEM"}]}, {"id": "Pl2bPA4A", "rewards": [{"currency": {"currencyCode": "cPawoK0H", "namespace": "BkyiEx2K"}, "item": {"itemId": "FPNsEJvG", "itemSku": "AFbCzNKy", "itemType": "gBj5GFnl"}, "quantity": 53, "type": "ITEM"}, {"currency": {"currencyCode": "RfTxguiy", "namespace": "LYbaYNrg"}, "item": {"itemId": "f3MEyzA7", "itemSku": "cAmduL37", "itemType": "pFWYpHIv"}, "quantity": 11, "type": "ITEM"}, {"currency": {"currencyCode": "U3iSaCwm", "namespace": "LBO9y34q"}, "item": {"itemId": "cIy9yOuL", "itemSku": "gIPuyzn7", "itemType": "XxMPIL3C"}, "quantity": 37, "type": "CURRENCY"}]}]}' \
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
    --body '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"QdkfVmym": "uDUd1el0", "wDoeC0SO": "mCkc9K9Z", "osXFtSgC": "eT4tP5w4"}}, {"platform": "OCULUS", "platformDlcIdMap": {"zNDzkSrg": "d4AoLM10", "doa5Sp2g": "uSFZNv9L", "vIowqQg0": "YiOa0jmi"}}, {"platform": "XBOX", "platformDlcIdMap": {"0TJ0YbKb": "do5Hv4IF", "60NcEXbw": "DtrQaUMK", "KqqODVSV": "H42xe2Hj"}}]}' \
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

#- 61 EnableEntitlementOriginFeature
$PYTHON -m $MODULE 'platform-enable-entitlement-origin-feature' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'EnableEntitlementOriginFeature' test.out

#- 62 GetEntitlementConfigInfo
$PYTHON -m $MODULE 'platform-get-entitlement-config-info' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'GetEntitlementConfigInfo' test.out

#- 63 GrantEntitlements
$PYTHON -m $MODULE 'platform-grant-entitlements' \
    --body '{"entitlementGrantList": [{"collectionId": "ZRT928No", "endDate": "1994-01-03T00:00:00Z", "grantedCode": "SD7F5ihB", "itemId": "AejnwcFm", "itemNamespace": "GKlDxJY4", "language": "Iu_XE", "origin": "Xbox", "quantity": 53, "region": "Tx6MZ8GZ", "source": "REWARD", "startDate": "1975-02-10T00:00:00Z", "storeId": "Y1ktQBEA"}, {"collectionId": "ptyNoDbG", "endDate": "1976-05-26T00:00:00Z", "grantedCode": "ksx1kkzd", "itemId": "pkBT8lKy", "itemNamespace": "4Q4wjRwt", "language": "Lg_xomg_eT", "origin": "Steam", "quantity": 86, "region": "no9AoZ1s", "source": "REWARD", "startDate": "1997-07-13T00:00:00Z", "storeId": "s050ql0Q"}, {"collectionId": "aqqdyw4f", "endDate": "1980-12-18T00:00:00Z", "grantedCode": "YTi1wSiu", "itemId": "E54kEKeQ", "itemNamespace": "t6UqdgHx", "language": "fR_gjbl", "origin": "Steam", "quantity": 91, "region": "aP9EteC2", "source": "PURCHASE", "startDate": "1985-05-18T00:00:00Z", "storeId": "NDudKyPY"}], "userIds": ["5Xw1L8WQ", "GS5LEOUF", "RwDqNVCR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GrantEntitlements' test.out

#- 64 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["akoPd3nF", "rEoUf26S", "tPRi7UQX"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'RevokeEntitlements' test.out

#- 65 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'pGz8xz91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'GetEntitlement' test.out

#- 66 QueryFulfillmentHistories
$PYTHON -m $MODULE 'platform-query-fulfillment-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'QueryFulfillmentHistories' test.out

#- 67 QueryIAPClawbackHistory
$PYTHON -m $MODULE 'platform-query-iap-clawback-history' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'QueryIAPClawbackHistory' test.out

#- 68 MockPlayStationStreamEvent
$PYTHON -m $MODULE 'platform-mock-play-station-stream-event' \
    --body '{"body": {"account": "Sic9jk06", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 12, "clientTransactionId": "rIM5PaL9"}, {"amountConsumed": 88, "clientTransactionId": "KpPnfC1U"}, {"amountConsumed": 62, "clientTransactionId": "SWued6jy"}], "entitlementId": "gc7pl6QZ", "usageCount": 2}, {"clientTransaction": [{"amountConsumed": 48, "clientTransactionId": "45W9DYDB"}, {"amountConsumed": 16, "clientTransactionId": "bWMuKz2e"}, {"amountConsumed": 44, "clientTransactionId": "4PdmVqez"}], "entitlementId": "FjMd4ULq", "usageCount": 43}, {"clientTransaction": [{"amountConsumed": 0, "clientTransactionId": "odjovKkT"}, {"amountConsumed": 1, "clientTransactionId": "nPMIEsMr"}, {"amountConsumed": 64, "clientTransactionId": "geMydt4L"}], "entitlementId": "CTHJwn9R", "usageCount": 12}], "purpose": "aWfbv32F"}, "originalTitleName": "LMUwJx75", "paymentProductSKU": "uzM4emrk", "purchaseDate": "boro4lgu", "sourceOrderItemId": "AHL2GUBx", "titleName": "l7Eu0iS2"}, "eventDomain": "TNQgI3zf", "eventSource": "kkSGJo4F", "eventType": "10v84UBf", "eventVersion": 19, "id": "mafK8QHJ", "timestamp": "z9q4GxDh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'MockPlayStationStreamEvent' test.out

#- 69 GetAppleIAPConfig
$PYTHON -m $MODULE 'platform-get-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'GetAppleIAPConfig' test.out

#- 70 UpdateAppleIAPConfig
$PYTHON -m $MODULE 'platform-update-apple-iap-config' \
    --body '{"bundleId": "fi7LyXzD", "password": "Xob5Bzzl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'UpdateAppleIAPConfig' test.out

#- 71 DeleteAppleIAPConfig
$PYTHON -m $MODULE 'platform-delete-apple-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'DeleteAppleIAPConfig' test.out

#- 72 GetEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-get-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'GetEpicGamesIAPConfig' test.out

#- 73 UpdateEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-update-epic-games-iap-config' \
    --body '{"sandboxId": "6i9Sw9rJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'UpdateEpicGamesIAPConfig' test.out

#- 74 DeleteEpicGamesIAPConfig
$PYTHON -m $MODULE 'platform-delete-epic-games-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'DeleteEpicGamesIAPConfig' test.out

#- 75 GetGoogleIAPConfig
$PYTHON -m $MODULE 'platform-get-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'GetGoogleIAPConfig' test.out

#- 76 UpdateGoogleIAPConfig
$PYTHON -m $MODULE 'platform-update-google-iap-config' \
    --body '{"applicationName": "lNMuPBUg", "serviceAccountId": "wyBp9HBJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'UpdateGoogleIAPConfig' test.out

#- 77 DeleteGoogleIAPConfig
$PYTHON -m $MODULE 'platform-delete-google-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'DeleteGoogleIAPConfig' test.out

#- 78 UpdateGoogleP12File
$PYTHON -m $MODULE 'platform-update-google-p12-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'UpdateGoogleP12File' test.out

#- 79 GetIAPItemConfig
$PYTHON -m $MODULE 'platform-get-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'GetIAPItemConfig' test.out

#- 80 UpdateIAPItemConfig
$PYTHON -m $MODULE 'platform-update-iap-item-config' \
    --body '{"data": [{"itemIdentity": "c32cgrf8", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"XtdlCoqE": "fTsQJpMj", "pIssl96C": "m9u8DNaO", "Q9CTTsNJ": "Utj0rogw"}}, {"itemIdentity": "GM4ymey7", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"Vlwv0wJt": "Gkn2ol6V", "JpPw4LFf": "rka70ftX", "0ZxFtkcS": "AA2SpUxj"}}, {"itemIdentity": "ECMZ2Egd", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"3nuzMBMO": "ul6OSfi0", "imlCpois": "JjDSGZnr", "8CFIOxR9": "4p8nUkFB"}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'UpdateIAPItemConfig' test.out

#- 81 DeleteIAPItemConfig
$PYTHON -m $MODULE 'platform-delete-iap-item-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'DeleteIAPItemConfig' test.out

#- 82 GetOculusIAPConfig
$PYTHON -m $MODULE 'platform-get-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'GetOculusIAPConfig' test.out

#- 83 UpdateOculusIAPConfig
$PYTHON -m $MODULE 'platform-update-oculus-iap-config' \
    --body '{"appId": "z3s2R52U", "appSecret": "E2WQl2VP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 83 'UpdateOculusIAPConfig' test.out

#- 84 DeleteOculusIAPConfig
$PYTHON -m $MODULE 'platform-delete-oculus-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 84 'DeleteOculusIAPConfig' test.out

#- 85 GetPlayStationIAPConfig
$PYTHON -m $MODULE 'platform-get-play-station-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 85 'GetPlayStationIAPConfig' test.out

#- 86 UpdatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-update-playstation-iap-config' \
    --body '{"backOfficeServerClientId": "y6qzdEVP", "backOfficeServerClientSecret": "EjUvHsED", "enableStreamJob": true, "environment": "qHvWcCO4", "streamName": "M2kJHKrG", "streamPartnerName": "HiTWJdx2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 86 'UpdatePlaystationIAPConfig' test.out

#- 87 DeletePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-delete-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 87 'DeletePlaystationIAPConfig' test.out

#- 88 ValidateExistedPlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-existed-playstation-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 88 'ValidateExistedPlaystationIAPConfig' test.out

#- 89 ValidatePlaystationIAPConfig
$PYTHON -m $MODULE 'platform-validate-playstation-iap-config' \
    --body '{"backOfficeServerClientId": "SAG1oyRh", "backOfficeServerClientSecret": "O2vZHqmr", "enableStreamJob": true, "environment": "I4uANL2s", "streamName": "5UWO6OE0", "streamPartnerName": "Rj3heK5p"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 89 'ValidatePlaystationIAPConfig' test.out

#- 90 GetSteamIAPConfig
$PYTHON -m $MODULE 'platform-get-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 90 'GetSteamIAPConfig' test.out

#- 91 UpdateSteamIAPConfig
$PYTHON -m $MODULE 'platform-update-steam-iap-config' \
    --body '{"appId": "krYhgyfx", "publisherAuthenticationKey": "uuNDQPeI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 91 'UpdateSteamIAPConfig' test.out

#- 92 DeleteSteamIAPConfig
$PYTHON -m $MODULE 'platform-delete-steam-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 92 'DeleteSteamIAPConfig' test.out

#- 93 GetTwitchIAPConfig
$PYTHON -m $MODULE 'platform-get-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 93 'GetTwitchIAPConfig' test.out

#- 94 UpdateTwitchIAPConfig
$PYTHON -m $MODULE 'platform-update-twitch-iap-config' \
    --body '{"clientId": "sDoyaXkt", "clientSecret": "OBwuc3aZ", "organizationId": "lIElSA9w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 94 'UpdateTwitchIAPConfig' test.out

#- 95 DeleteTwitchIAPConfig
$PYTHON -m $MODULE 'platform-delete-twitch-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 95 'DeleteTwitchIAPConfig' test.out

#- 96 GetXblIAPConfig
$PYTHON -m $MODULE 'platform-get-xbl-iap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 96 'GetXblIAPConfig' test.out

#- 97 UpdateXblIAPConfig
$PYTHON -m $MODULE 'platform-update-xbl-iap-config' \
    --body '{"relyingPartyCert": "doLwdjFV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 97 'UpdateXblIAPConfig' test.out

#- 98 DeleteXblAPConfig
$PYTHON -m $MODULE 'platform-delete-xbl-ap-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DeleteXblAPConfig' test.out

#- 99 UpdateXblBPCertFile
$PYTHON -m $MODULE 'platform-update-xbl-bp-cert-file' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'UpdateXblBPCertFile' test.out

#- 100 DownloadInvoiceDetails
$PYTHON -m $MODULE 'platform-download-invoice-details' \
    'lwb4pDKC' \
    'yrw0nrzK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'DownloadInvoiceDetails' test.out

#- 101 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    '1sW7fRC8' \
    '5D6f1BfI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GenerateInvoiceSummary' test.out

#- 102 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    '4IWmtXag' \
    --body '{"categoryPath": "woTPNcLO", "targetItemId": "4DHqQpTT", "targetNamespace": "1VyNkmeW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'SyncInGameItem' test.out

#- 103 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'DaNa2Vyu' \
    --body '{"appId": "Bi71wqXr", "appType": "SOFTWARE", "baseAppId": "R155QrFj", "boothName": "QUm6CFMW", "categoryPath": "g7yLcYJf", "clazz": "lNYfz2ij", "displayOrder": 8, "entitlementType": "CONSUMABLE", "ext": {"9VxJ8ffw": {}, "fzxjbFji": {}, "ox5c4V62": {}}, "features": ["l60m2zmD", "AjXZ6Zpq", "BmBKswbz"], "flexible": true, "images": [{"as": "zDfqftT4", "caption": "T0W5KAiD", "height": 13, "imageUrl": "KiMUAUx9", "smallImageUrl": "ho59kLaB", "width": 17}, {"as": "HZVRki0X", "caption": "yJbWJuuH", "height": 53, "imageUrl": "PjHvrXiW", "smallImageUrl": "zudEpgLh", "width": 5}, {"as": "mwbzMXA2", "caption": "21hh23bw", "height": 76, "imageUrl": "8SGaljxa", "smallImageUrl": "FhFOprZI", "width": 39}], "inventoryConfig": {"customAttributes": {"0zl95H2z": {}, "FhDswSLy": {}, "1yIn9BER": {}}, "serverCustomAttributes": {"Gkek9ws8": {}, "dpPRIAXf": {}, "Z8cMTsVk": {}}, "slotUsed": 79}, "itemIds": ["8XJqD0zB", "qKCLkE7E", "7yTIZaHW"], "itemQty": {"zE0TcZh9": 10, "zNqiTRkH": 52, "G3AAWIFU": 26}, "itemType": "SEASON", "listable": false, "localizations": {"HYlmnIgc": {"description": "LmzLLc7A", "localExt": {"njFbRk9J": {}, "jt8rUwYA": {}, "HMD9K8ml": {}}, "longDescription": "tXTejtVL", "title": "wkotmrst"}, "3eCDdEiW": {"description": "svhs5Yob", "localExt": {"0NfAQLpZ": {}, "npb18L13": {}, "tWCA2AOH": {}}, "longDescription": "JwHqo1vm", "title": "xSM4ZGrF"}, "UlJE0glH": {"description": "5LhxdFwI", "localExt": {"tnFQLxQc": {}, "ehE00GQs": {}, "HRcP8Qv8": {}}, "longDescription": "VSZyxT6k", "title": "Kp8VA4QH"}}, "lootBoxConfig": {"rewardCount": 26, "rewards": [{"lootBoxItems": [{"count": 18, "duration": 62, "endDate": "1987-02-09T00:00:00Z", "itemId": "DeZnzsC6", "itemSku": "H9Ov5ThH", "itemType": "uxXikWyX"}, {"count": 19, "duration": 10, "endDate": "1996-05-04T00:00:00Z", "itemId": "votkUYfk", "itemSku": "KKA4KYR5", "itemType": "KEd9OQ1Y"}, {"count": 89, "duration": 18, "endDate": "1979-04-11T00:00:00Z", "itemId": "oQnwu36a", "itemSku": "vfNtlvSn", "itemType": "NUgrMfF9"}], "name": "1YMvKr1u", "odds": 0.05670461942296334, "type": "REWARD_GROUP", "weight": 2}, {"lootBoxItems": [{"count": 31, "duration": 83, "endDate": "1993-04-14T00:00:00Z", "itemId": "xpBOGN76", "itemSku": "g7MdEXCT", "itemType": "H2VEGjXc"}, {"count": 97, "duration": 6, "endDate": "1998-12-19T00:00:00Z", "itemId": "jF2gmMjP", "itemSku": "AJ8Q2heU", "itemType": "tinloAbC"}, {"count": 77, "duration": 52, "endDate": "1991-01-13T00:00:00Z", "itemId": "wDJ2Ix78", "itemSku": "MplYQOE4", "itemType": "C8UvTcyN"}], "name": "NLIRC640", "odds": 0.6474024699843487, "type": "PROBABILITY_GROUP", "weight": 82}, {"lootBoxItems": [{"count": 83, "duration": 85, "endDate": "1984-04-03T00:00:00Z", "itemId": "bp4QghuT", "itemSku": "KUjrORfN", "itemType": "Pk19dSuz"}, {"count": 47, "duration": 60, "endDate": "1987-03-24T00:00:00Z", "itemId": "oJGgVCeR", "itemSku": "pIUfZTsX", "itemType": "VL10uOib"}, {"count": 36, "duration": 23, "endDate": "1989-04-18T00:00:00Z", "itemId": "MswKzvPh", "itemSku": "qYPaVOnW", "itemType": "76O08gy2"}], "name": "xC4p0EjH", "odds": 0.45033364483403127, "type": "REWARD_GROUP", "weight": 76}], "rollFunction": "DEFAULT"}, "maxCount": 74, "maxCountPerUser": 99, "name": "VP3MEfBp", "optionBoxConfig": {"boxItems": [{"count": 75, "duration": 28, "endDate": "1974-05-19T00:00:00Z", "itemId": "trO9gqPC", "itemSku": "kPrgccEn", "itemType": "qiffBBDD"}, {"count": 49, "duration": 3, "endDate": "1989-09-27T00:00:00Z", "itemId": "LzYDfUWu", "itemSku": "dwWCAXZB", "itemType": "h2dDLNmH"}, {"count": 7, "duration": 95, "endDate": "1994-08-06T00:00:00Z", "itemId": "BFW9qwfb", "itemSku": "TM1ru5hG", "itemType": "KP4iX3pH"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 19, "fixedTrialCycles": 28, "graceDays": 48}, "regionData": {"BA1rKIOu": [{"currencyCode": "C0sOqepX", "currencyNamespace": "665yOfXI", "currencyType": "VIRTUAL", "discountAmount": 92, "discountExpireAt": "1990-07-23T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1976-07-03T00:00:00Z", "expireAt": "1998-06-09T00:00:00Z", "price": 40, "purchaseAt": "1993-12-18T00:00:00Z", "trialPrice": 2}, {"currencyCode": "FgxlPBKW", "currencyNamespace": "0dfq7a1F", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1993-07-05T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1994-10-19T00:00:00Z", "expireAt": "1981-03-11T00:00:00Z", "price": 61, "purchaseAt": "1974-01-03T00:00:00Z", "trialPrice": 31}, {"currencyCode": "WkkoILz8", "currencyNamespace": "QSmMU5uc", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1979-07-17T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1979-10-12T00:00:00Z", "expireAt": "1982-08-22T00:00:00Z", "price": 53, "purchaseAt": "1983-05-02T00:00:00Z", "trialPrice": 35}], "SjLLtzwc": [{"currencyCode": "YB8xeNLX", "currencyNamespace": "R9OeVean", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1984-06-25T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1996-07-16T00:00:00Z", "expireAt": "1975-04-21T00:00:00Z", "price": 69, "purchaseAt": "1982-06-27T00:00:00Z", "trialPrice": 52}, {"currencyCode": "3TCYOq9y", "currencyNamespace": "UrxNp2Em", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1980-05-24T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1982-10-19T00:00:00Z", "expireAt": "1981-01-20T00:00:00Z", "price": 65, "purchaseAt": "1991-05-03T00:00:00Z", "trialPrice": 96}, {"currencyCode": "8cdqVrRk", "currencyNamespace": "aTn7iB2U", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1971-04-13T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1987-08-14T00:00:00Z", "expireAt": "1991-12-14T00:00:00Z", "price": 97, "purchaseAt": "1994-01-21T00:00:00Z", "trialPrice": 19}], "ryP40JZG": [{"currencyCode": "Kra8LhM8", "currencyNamespace": "FbsANu5p", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1996-12-05T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1985-08-19T00:00:00Z", "expireAt": "1972-09-22T00:00:00Z", "price": 1, "purchaseAt": "1991-04-11T00:00:00Z", "trialPrice": 22}, {"currencyCode": "AG8rhZKC", "currencyNamespace": "zYp1xaQU", "currencyType": "REAL", "discountAmount": 57, "discountExpireAt": "1972-12-30T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1976-09-09T00:00:00Z", "expireAt": "1991-01-04T00:00:00Z", "price": 45, "purchaseAt": "1988-02-19T00:00:00Z", "trialPrice": 99}, {"currencyCode": "HfYEm9gk", "currencyNamespace": "C8Dz5AW7", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1974-02-08T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1995-05-19T00:00:00Z", "expireAt": "1975-12-02T00:00:00Z", "price": 37, "purchaseAt": "1992-01-07T00:00:00Z", "trialPrice": 42}]}, "saleConfig": {"currencyCode": "wz7r5Kk3", "price": 48}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "pp4EqNfh", "stackable": false, "status": "INACTIVE", "tags": ["rr1ZQ4j7", "dH91pvHn", "wStyOoPX"], "targetCurrencyCode": "Hae5y6eG", "targetNamespace": "v5k5fCtc", "thumbnailUrl": "pJRwXp2r", "useCount": 30}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'CreateItem' test.out

#- 104 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'Gxny0DN3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 104 'GetItemByAppId' test.out

#- 105 QueryItems
$PYTHON -m $MODULE 'platform-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'QueryItems' test.out

#- 106 ListBasicItemsByFeatures
$PYTHON -m $MODULE 'platform-list-basic-items-by-features' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'ListBasicItemsByFeatures' test.out

#- 107 GetItems
$PYTHON -m $MODULE 'platform-get-items' \
    'yoaNw4Dr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetItems' test.out

#- 108 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'KrScGxFv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetItemBySku' test.out

#- 109 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'ViACogzG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetLocaleItemBySku' test.out

#- 110 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'ZqwjKLqz' \
    'GRUwjBui' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetEstimatedPrice' test.out

#- 111 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'RXcEb5Ee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 111 'GetItemIdBySku' test.out

#- 112 GetBulkItemIdBySkus
$PYTHON -m $MODULE 'platform-get-bulk-item-id-by-skus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 112 'GetBulkItemIdBySkus' test.out

#- 113 BulkGetLocaleItems
$PYTHON -m $MODULE 'platform-bulk-get-locale-items' \
    'xkRlWDbV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'BulkGetLocaleItems' test.out

#- 114 GetAvailablePredicateTypes
$PYTHON -m $MODULE 'platform-get-available-predicate-types' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'GetAvailablePredicateTypes' test.out

#- 115 ValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-validate-item-purchase-condition' \
    'brQu2tIW' \
    --body '{"itemIds": ["FHBVu4ZL", "s8fjYhE2", "tmvmIt2l"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'ValidateItemPurchaseCondition' test.out

#- 116 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'YG3xmbW0' \
    --body '{"changes": [{"itemIdentities": ["RSvqL0b6", "zg6wYxyg", "PuNZiiwo"], "itemIdentityType": "ITEM_SKU", "regionData": {"G4TCdfx1": [{"currencyCode": "3At0H6ob", "currencyNamespace": "MRy4LEUv", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1977-12-12T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1982-04-09T00:00:00Z", "discountedPrice": 28, "expireAt": "1976-09-23T00:00:00Z", "price": 4, "purchaseAt": "1973-05-22T00:00:00Z", "trialPrice": 98}, {"currencyCode": "4AUcEJpS", "currencyNamespace": "MGd2LAtP", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1986-10-05T00:00:00Z", "discountPercentage": 41, "discountPurchaseAt": "1979-03-17T00:00:00Z", "discountedPrice": 51, "expireAt": "1989-01-16T00:00:00Z", "price": 31, "purchaseAt": "1985-08-15T00:00:00Z", "trialPrice": 46}, {"currencyCode": "maMLLu5F", "currencyNamespace": "3lVFiLu6", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1990-05-06T00:00:00Z", "discountPercentage": 75, "discountPurchaseAt": "1986-02-09T00:00:00Z", "discountedPrice": 47, "expireAt": "1971-12-29T00:00:00Z", "price": 34, "purchaseAt": "1999-06-26T00:00:00Z", "trialPrice": 47}], "oZ2y2Dxt": [{"currencyCode": "US2Cdkt0", "currencyNamespace": "vNP22QLq", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1999-03-09T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1994-09-14T00:00:00Z", "discountedPrice": 60, "expireAt": "1981-06-21T00:00:00Z", "price": 37, "purchaseAt": "1982-02-05T00:00:00Z", "trialPrice": 42}, {"currencyCode": "rKeT5Twk", "currencyNamespace": "brxAlQub", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1986-11-14T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1989-06-24T00:00:00Z", "discountedPrice": 35, "expireAt": "1988-07-14T00:00:00Z", "price": 28, "purchaseAt": "1988-12-02T00:00:00Z", "trialPrice": 16}, {"currencyCode": "wfO9VCI8", "currencyNamespace": "zPeOOMbC", "currencyType": "VIRTUAL", "discountAmount": 72, "discountExpireAt": "1989-05-21T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1993-06-09T00:00:00Z", "discountedPrice": 41, "expireAt": "1990-04-06T00:00:00Z", "price": 4, "purchaseAt": "1983-09-26T00:00:00Z", "trialPrice": 58}], "Zzy4aLXg": [{"currencyCode": "cU2VQ1mo", "currencyNamespace": "nF5mdIec", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1995-03-26T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1988-12-27T00:00:00Z", "discountedPrice": 20, "expireAt": "1972-04-03T00:00:00Z", "price": 11, "purchaseAt": "1987-03-16T00:00:00Z", "trialPrice": 78}, {"currencyCode": "XP5z17TG", "currencyNamespace": "3AdswBv3", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1991-06-21T00:00:00Z", "discountPercentage": 70, "discountPurchaseAt": "1979-05-18T00:00:00Z", "discountedPrice": 36, "expireAt": "1997-12-28T00:00:00Z", "price": 45, "purchaseAt": "1993-07-26T00:00:00Z", "trialPrice": 85}, {"currencyCode": "akzpvCIp", "currencyNamespace": "mTVtEnUf", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1999-09-12T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1990-07-08T00:00:00Z", "discountedPrice": 52, "expireAt": "1987-08-13T00:00:00Z", "price": 38, "purchaseAt": "1987-06-13T00:00:00Z", "trialPrice": 39}]}}, {"itemIdentities": ["OGQosUk3", "DZBKx7cf", "tbZF1UXo"], "itemIdentityType": "ITEM_SKU", "regionData": {"cp9UrYCi": [{"currencyCode": "8KwV6CAj", "currencyNamespace": "4hnpRYIC", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1991-11-29T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1992-07-13T00:00:00Z", "discountedPrice": 100, "expireAt": "1997-03-24T00:00:00Z", "price": 98, "purchaseAt": "1975-11-20T00:00:00Z", "trialPrice": 61}, {"currencyCode": "wCpOv1IW", "currencyNamespace": "S8crjYSw", "currencyType": "VIRTUAL", "discountAmount": 52, "discountExpireAt": "1978-06-16T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1982-03-22T00:00:00Z", "discountedPrice": 10, "expireAt": "1983-08-16T00:00:00Z", "price": 68, "purchaseAt": "1975-07-26T00:00:00Z", "trialPrice": 39}, {"currencyCode": "2iwvsH4n", "currencyNamespace": "YOKa51WI", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1990-09-30T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1994-12-11T00:00:00Z", "discountedPrice": 90, "expireAt": "1990-11-28T00:00:00Z", "price": 34, "purchaseAt": "1986-01-09T00:00:00Z", "trialPrice": 77}], "wKgHns5U": [{"currencyCode": "Kg5r1sse", "currencyNamespace": "Aew9LX1Y", "currencyType": "VIRTUAL", "discountAmount": 75, "discountExpireAt": "1997-09-18T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1975-03-20T00:00:00Z", "discountedPrice": 69, "expireAt": "1995-08-24T00:00:00Z", "price": 87, "purchaseAt": "1992-10-01T00:00:00Z", "trialPrice": 19}, {"currencyCode": "xSguoWAH", "currencyNamespace": "CnJpdtTd", "currencyType": "REAL", "discountAmount": 72, "discountExpireAt": "1988-01-23T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1993-10-29T00:00:00Z", "discountedPrice": 12, "expireAt": "1990-03-06T00:00:00Z", "price": 62, "purchaseAt": "1998-05-01T00:00:00Z", "trialPrice": 59}, {"currencyCode": "2gz2dRPZ", "currencyNamespace": "bDrp7DTL", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1987-07-04T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1994-03-15T00:00:00Z", "discountedPrice": 47, "expireAt": "1981-12-10T00:00:00Z", "price": 55, "purchaseAt": "1978-03-24T00:00:00Z", "trialPrice": 86}], "bK1YQyz6": [{"currencyCode": "St0RI8kD", "currencyNamespace": "B3dcNhZ1", "currencyType": "VIRTUAL", "discountAmount": 73, "discountExpireAt": "1995-03-11T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1976-08-10T00:00:00Z", "discountedPrice": 39, "expireAt": "1976-12-26T00:00:00Z", "price": 85, "purchaseAt": "1986-09-26T00:00:00Z", "trialPrice": 63}, {"currencyCode": "szZqYh5S", "currencyNamespace": "AdFxKLEr", "currencyType": "VIRTUAL", "discountAmount": 99, "discountExpireAt": "1995-04-26T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1974-02-08T00:00:00Z", "discountedPrice": 82, "expireAt": "1997-10-06T00:00:00Z", "price": 63, "purchaseAt": "1980-09-13T00:00:00Z", "trialPrice": 34}, {"currencyCode": "cP3qThOO", "currencyNamespace": "sNWJyO7O", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1978-01-06T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1996-05-16T00:00:00Z", "discountedPrice": 51, "expireAt": "1990-08-16T00:00:00Z", "price": 29, "purchaseAt": "1977-12-24T00:00:00Z", "trialPrice": 92}]}}, {"itemIdentities": ["D16ORC0F", "yPeCAZva", "GEO8GeMH"], "itemIdentityType": "ITEM_ID", "regionData": {"fW9V8fp3": [{"currencyCode": "dl43FKg6", "currencyNamespace": "o5zKSmiR", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1977-11-29T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1991-06-01T00:00:00Z", "discountedPrice": 11, "expireAt": "1997-06-02T00:00:00Z", "price": 72, "purchaseAt": "1975-12-06T00:00:00Z", "trialPrice": 15}, {"currencyCode": "V5SshzIi", "currencyNamespace": "sBZZJUgu", "currencyType": "VIRTUAL", "discountAmount": 2, "discountExpireAt": "1989-12-01T00:00:00Z", "discountPercentage": 84, "discountPurchaseAt": "1977-05-28T00:00:00Z", "discountedPrice": 12, "expireAt": "1982-06-06T00:00:00Z", "price": 33, "purchaseAt": "1980-01-29T00:00:00Z", "trialPrice": 52}, {"currencyCode": "IZfcQfgX", "currencyNamespace": "IhoZBY0W", "currencyType": "REAL", "discountAmount": 16, "discountExpireAt": "1981-10-16T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1974-04-26T00:00:00Z", "discountedPrice": 75, "expireAt": "1984-09-19T00:00:00Z", "price": 54, "purchaseAt": "1998-04-09T00:00:00Z", "trialPrice": 30}], "KNdVnHpz": [{"currencyCode": "ulUzMaNB", "currencyNamespace": "UlC5pzbS", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1989-10-03T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1979-08-05T00:00:00Z", "discountedPrice": 33, "expireAt": "1988-08-10T00:00:00Z", "price": 53, "purchaseAt": "1992-05-05T00:00:00Z", "trialPrice": 45}, {"currencyCode": "8yBJBaLY", "currencyNamespace": "rR4js7j4", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1979-09-29T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1997-09-15T00:00:00Z", "discountedPrice": 7, "expireAt": "1977-07-11T00:00:00Z", "price": 95, "purchaseAt": "1973-04-10T00:00:00Z", "trialPrice": 53}, {"currencyCode": "8SrbJyj1", "currencyNamespace": "I1hCdDA1", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1999-07-18T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1986-05-11T00:00:00Z", "discountedPrice": 31, "expireAt": "1992-05-01T00:00:00Z", "price": 97, "purchaseAt": "1988-11-14T00:00:00Z", "trialPrice": 43}], "CU6ezVdQ": [{"currencyCode": "9V8VoTcC", "currencyNamespace": "ZJtRlwTr", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1971-08-20T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1998-03-03T00:00:00Z", "discountedPrice": 24, "expireAt": "1971-04-02T00:00:00Z", "price": 60, "purchaseAt": "1985-06-13T00:00:00Z", "trialPrice": 76}, {"currencyCode": "TaXa8i86", "currencyNamespace": "IXQ2pKeJ", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1990-11-13T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1987-06-17T00:00:00Z", "discountedPrice": 5, "expireAt": "1989-07-10T00:00:00Z", "price": 6, "purchaseAt": "1992-01-04T00:00:00Z", "trialPrice": 46}, {"currencyCode": "xWN9P0ZG", "currencyNamespace": "bzQbqAqj", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1990-01-13T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1975-11-26T00:00:00Z", "discountedPrice": 62, "expireAt": "1984-06-25T00:00:00Z", "price": 30, "purchaseAt": "1996-02-25T00:00:00Z", "trialPrice": 80}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'BulkUpdateRegionData' test.out

#- 117 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'NuJpuFqj' \
    'nvYStX3j' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'SearchItems' test.out

#- 118 QueryUncategorizedItems
$PYTHON -m $MODULE 'platform-query-uncategorized-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'QueryUncategorizedItems' test.out

#- 119 GetItem
$PYTHON -m $MODULE 'platform-get-item' \
    'RQrnXoE0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'GetItem' test.out

#- 120 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'RLbeuuPB' \
    'I5OYsysZ' \
    --body '{"appId": "h3hcSBFE", "appType": "DEMO", "baseAppId": "N61HabrI", "boothName": "7HOlUrmC", "categoryPath": "CuOBjZQ4", "clazz": "l69Sy0g8", "displayOrder": 98, "entitlementType": "CONSUMABLE", "ext": {"0tKbxvjk": {}, "caksAtB0": {}, "TrYhNUdm": {}}, "features": ["4i1zT0ZP", "ZI254YKL", "ou4VpFem"], "flexible": false, "images": [{"as": "T9RwgkOE", "caption": "jRuQWA6x", "height": 89, "imageUrl": "9OOZZDa2", "smallImageUrl": "fCyFgY7d", "width": 70}, {"as": "Syv8fCEz", "caption": "EnixfEPu", "height": 46, "imageUrl": "m172zcNY", "smallImageUrl": "B0ROpwsW", "width": 59}, {"as": "dFsSuvHk", "caption": "4bJDCxsd", "height": 6, "imageUrl": "GDrTVXzo", "smallImageUrl": "trzTKBdt", "width": 83}], "inventoryConfig": {"customAttributes": {"HW0qDpuU": {}, "zTnysOB8": {}, "4bbVpyoT": {}}, "serverCustomAttributes": {"Rvn6gegY": {}, "GatQ9X7u": {}, "OeYaiPYI": {}}, "slotUsed": 50}, "itemIds": ["IeHzYMuJ", "udpBaDIJ", "rlQlov0C"], "itemQty": {"YrcS7kaD": 74, "a88gNmTO": 4, "a8wWGn4a": 25}, "itemType": "SEASON", "listable": true, "localizations": {"tjN3ZjIi": {"description": "qdWqnSp3", "localExt": {"4aYDj452": {}, "qg0JDrRG": {}, "teTydUJx": {}}, "longDescription": "jw8yLYdX", "title": "LZNBZZIH"}, "1hRvOzOL": {"description": "pjOrN1cN", "localExt": {"hbXrlLZV": {}, "3XTdl8dJ": {}, "DJlPCabn": {}}, "longDescription": "9G6HBiy4", "title": "rcW5uEgE"}, "17J4KeAj": {"description": "UP5fC7XE", "localExt": {"iCItlBOr": {}, "hPmmTDtX": {}, "WObs2W6M": {}}, "longDescription": "VuMH6F7K", "title": "BMo2PV4B"}}, "lootBoxConfig": {"rewardCount": 3, "rewards": [{"lootBoxItems": [{"count": 58, "duration": 79, "endDate": "1976-10-24T00:00:00Z", "itemId": "PxhVPg2j", "itemSku": "KoQFUCn0", "itemType": "eooO9OOo"}, {"count": 56, "duration": 24, "endDate": "1981-12-12T00:00:00Z", "itemId": "4iUMUuhV", "itemSku": "PURJPYdy", "itemType": "m5uKggWw"}, {"count": 74, "duration": 92, "endDate": "1996-01-06T00:00:00Z", "itemId": "bVw1eCEJ", "itemSku": "xfZSD9P3", "itemType": "t2go2fbH"}], "name": "BV3PJAz4", "odds": 0.7722926912089157, "type": "REWARD_GROUP", "weight": 8}, {"lootBoxItems": [{"count": 13, "duration": 16, "endDate": "1984-10-30T00:00:00Z", "itemId": "biFLv5jh", "itemSku": "eKBvHwCv", "itemType": "jPXI2hy1"}, {"count": 24, "duration": 29, "endDate": "1987-08-19T00:00:00Z", "itemId": "JUQaffup", "itemSku": "B0U7ca1T", "itemType": "z3fRGKuA"}, {"count": 36, "duration": 45, "endDate": "1995-10-07T00:00:00Z", "itemId": "0LzamwOM", "itemSku": "XenrBXaX", "itemType": "8A0yxo1Q"}], "name": "4FdsCpLP", "odds": 0.36660812355999584, "type": "REWARD_GROUP", "weight": 2}, {"lootBoxItems": [{"count": 5, "duration": 63, "endDate": "1984-12-06T00:00:00Z", "itemId": "vXiXPPJ9", "itemSku": "wPVd4q7q", "itemType": "4MjyY5lB"}, {"count": 88, "duration": 66, "endDate": "1998-10-31T00:00:00Z", "itemId": "QuSnrYOT", "itemSku": "Y0iWxfi9", "itemType": "qiULAT0p"}, {"count": 23, "duration": 0, "endDate": "1971-05-01T00:00:00Z", "itemId": "SFVdf5DQ", "itemSku": "vDJcPm7B", "itemType": "CKASEP6L"}], "name": "vy0SGysF", "odds": 0.25167271173293104, "type": "REWARD", "weight": 30}], "rollFunction": "DEFAULT"}, "maxCount": 73, "maxCountPerUser": 51, "name": "u2rk0LKP", "optionBoxConfig": {"boxItems": [{"count": 19, "duration": 91, "endDate": "1974-02-10T00:00:00Z", "itemId": "yu8kUD9n", "itemSku": "TTmtpo3C", "itemType": "A74nZphM"}, {"count": 68, "duration": 19, "endDate": "1991-11-15T00:00:00Z", "itemId": "gk0tfXrB", "itemSku": "illoI9KT", "itemType": "lGXKjvxp"}, {"count": 79, "duration": 78, "endDate": "1994-10-03T00:00:00Z", "itemId": "Bl7gZC3U", "itemSku": "V5T9fwBe", "itemType": "krtG6wMW"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 50, "fixedTrialCycles": 25, "graceDays": 1}, "regionData": {"2yrmGssw": [{"currencyCode": "6rpvQPTz", "currencyNamespace": "42ddD5by", "currencyType": "REAL", "discountAmount": 43, "discountExpireAt": "1977-10-28T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1975-10-20T00:00:00Z", "expireAt": "1981-05-06T00:00:00Z", "price": 62, "purchaseAt": "1988-10-30T00:00:00Z", "trialPrice": 43}, {"currencyCode": "5d6i0c0T", "currencyNamespace": "uh3H5tWf", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1987-10-17T00:00:00Z", "discountPercentage": 18, "discountPurchaseAt": "1992-03-20T00:00:00Z", "expireAt": "1998-07-31T00:00:00Z", "price": 30, "purchaseAt": "1977-01-14T00:00:00Z", "trialPrice": 34}, {"currencyCode": "206rXSRd", "currencyNamespace": "70I8OPEa", "currencyType": "VIRTUAL", "discountAmount": 42, "discountExpireAt": "1983-10-12T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1997-06-21T00:00:00Z", "expireAt": "1972-02-14T00:00:00Z", "price": 47, "purchaseAt": "1993-07-28T00:00:00Z", "trialPrice": 56}], "KWXPLtaK": [{"currencyCode": "10jT7P2U", "currencyNamespace": "9P286c0c", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1990-01-08T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1976-03-08T00:00:00Z", "expireAt": "1984-07-13T00:00:00Z", "price": 66, "purchaseAt": "1972-11-25T00:00:00Z", "trialPrice": 81}, {"currencyCode": "IOFUYSgt", "currencyNamespace": "Yfv4LYM0", "currencyType": "REAL", "discountAmount": 4, "discountExpireAt": "1972-11-21T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1999-10-06T00:00:00Z", "expireAt": "1979-03-06T00:00:00Z", "price": 3, "purchaseAt": "1996-08-25T00:00:00Z", "trialPrice": 48}, {"currencyCode": "HSL9NzjH", "currencyNamespace": "ZygpVfyI", "currencyType": "VIRTUAL", "discountAmount": 89, "discountExpireAt": "1990-05-23T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1985-02-05T00:00:00Z", "expireAt": "1998-10-07T00:00:00Z", "price": 43, "purchaseAt": "1986-02-08T00:00:00Z", "trialPrice": 71}], "VYcmeyPS": [{"currencyCode": "Z82NKmRG", "currencyNamespace": "YSv1Y0Oi", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1978-10-27T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1981-07-30T00:00:00Z", "expireAt": "1987-09-04T00:00:00Z", "price": 39, "purchaseAt": "1993-11-05T00:00:00Z", "trialPrice": 87}, {"currencyCode": "fwm7WnEF", "currencyNamespace": "UJlbF6nA", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1977-06-10T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1972-04-03T00:00:00Z", "expireAt": "1981-05-10T00:00:00Z", "price": 20, "purchaseAt": "1998-04-07T00:00:00Z", "trialPrice": 81}, {"currencyCode": "KmyKKwCF", "currencyNamespace": "B7ov1Kle", "currencyType": "VIRTUAL", "discountAmount": 86, "discountExpireAt": "1981-03-31T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1989-09-06T00:00:00Z", "expireAt": "1975-09-26T00:00:00Z", "price": 2, "purchaseAt": "1982-08-03T00:00:00Z", "trialPrice": 55}]}, "saleConfig": {"currencyCode": "WVkYBjdg", "price": 88}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "Mv2avQQP", "stackable": true, "status": "ACTIVE", "tags": ["hJyySb5z", "yjWQ9u4T", "XdjMOUYd"], "targetCurrencyCode": "SgiyneUE", "targetNamespace": "iLbrH0Jt", "thumbnailUrl": "AhJHLpp3", "useCount": 26}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'UpdateItem' test.out

#- 121 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'no3GYJ4X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'DeleteItem' test.out

#- 122 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'ytYAtc8o' \
    --body '{"count": 65, "orderNo": "C9ozkGIu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AcquireItem' test.out

#- 123 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'fcc7r9bs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetApp' test.out

#- 124 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'lPd0WeKX' \
    'akL8tJ2w' \
    --body '{"carousel": [{"alt": "pNBnEnjb", "previewUrl": "cvuCe7wm", "thumbnailUrl": "SIXbGAJI", "type": "image", "url": "rUyYOp0N", "videoSource": "generic"}, {"alt": "2HuDaz7D", "previewUrl": "xTdaVA2z", "thumbnailUrl": "hthCmDLs", "type": "image", "url": "NOWYrpWp", "videoSource": "generic"}, {"alt": "eSjLtnZT", "previewUrl": "z7gyfvZN", "thumbnailUrl": "IvhBIHCv", "type": "video", "url": "uKry0z73", "videoSource": "generic"}], "developer": "9mifSBzk", "forumUrl": "ZEIzNUzq", "genres": ["Indie", "Simulation", "Simulation"], "localizations": {"OOrUpSlX": {"announcement": "snfhM7ft", "slogan": "97tvtdNB"}, "wiJt07Yq": {"announcement": "TV5EyUgz", "slogan": "gpPeB8sU"}, "9kK5Sgq5": {"announcement": "tSpho0bT", "slogan": "9xPXuxQF"}}, "platformRequirements": {"0Ajugbq1": [{"additionals": "UIwD3IfA", "directXVersion": "79LV4woT", "diskSpace": "PvvK2QCE", "graphics": "IrmNL9Uy", "label": "hPZF7kjW", "osVersion": "D4BqDoLW", "processor": "Trd8NwyZ", "ram": "cBU0w69O", "soundCard": "TJQaGjuB"}, {"additionals": "EUnkGWBv", "directXVersion": "Hj6Q7Jc2", "diskSpace": "mTeeYVjj", "graphics": "SXs8b1on", "label": "qwe6ejID", "osVersion": "jo0ZzuEl", "processor": "Ur8piJR9", "ram": "PMpOXFG0", "soundCard": "NWmDZIa9"}, {"additionals": "pIbV8CmN", "directXVersion": "TfIzwLo6", "diskSpace": "G9x0acp1", "graphics": "lPZ7gXcE", "label": "tSyCM0jn", "osVersion": "unLBv6qc", "processor": "uXCg8yJd", "ram": "byT6HdH3", "soundCard": "bayH1l9b"}], "MxnxpZJB": [{"additionals": "NorlWw78", "directXVersion": "kRZd95e5", "diskSpace": "wcEKl7P9", "graphics": "CGLHLUwr", "label": "qV3ZM2Ar", "osVersion": "Ld7RQeFI", "processor": "TwFpUQFf", "ram": "W93UAO3G", "soundCard": "D70I6rl2"}, {"additionals": "Dw9pMUn9", "directXVersion": "dnY4TRcI", "diskSpace": "6p4nxrpP", "graphics": "MNj7KXtM", "label": "gWf1AwIH", "osVersion": "fT3ptaBU", "processor": "7qnJdfoZ", "ram": "LgvMt1Ga", "soundCard": "fj5QYrRZ"}, {"additionals": "0H0n9SGH", "directXVersion": "5QZ83eZi", "diskSpace": "8wlKa17m", "graphics": "aTOiIcMC", "label": "d6TkpDCZ", "osVersion": "O0P7a5W2", "processor": "LF1jtrFV", "ram": "XkUuqPvj", "soundCard": "1UZieAtf"}], "5XGJEwty": [{"additionals": "0cVXflUM", "directXVersion": "7RafTNXZ", "diskSpace": "HJfbPCuf", "graphics": "ZxkL7neT", "label": "Qa6K8gNS", "osVersion": "tFz0Tzqd", "processor": "egowBjpF", "ram": "jpw7N1jZ", "soundCard": "y0xov4A4"}, {"additionals": "MePWyqJ1", "directXVersion": "4aggNwKE", "diskSpace": "pS6BbTEH", "graphics": "45WKeWvt", "label": "fq6fjrxk", "osVersion": "gLD3B8f6", "processor": "y851NZ70", "ram": "67mWAiHa", "soundCard": "TPvvDcqm"}, {"additionals": "IoRalqhH", "directXVersion": "iSDK4NCE", "diskSpace": "1dfPb20e", "graphics": "mRSGBPim", "label": "SRRjhw9a", "osVersion": "lHZJUTyy", "processor": "djyT3H0O", "ram": "B9wXv0jh", "soundCard": "YVSrKizk"}]}, "platforms": ["IOS", "Android", "Linux"], "players": ["LocalCoop", "Coop", "MMO"], "primaryGenre": "RPG", "publisher": "aoqz830B", "releaseDate": "1971-02-07T00:00:00Z", "websiteUrl": "qVsNW5YL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'UpdateApp' test.out

#- 125 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'vQWtnGUW' \
    'cC3bSFmK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'DisableItem' test.out

#- 126 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'Jm5RLKSi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetItemDynamicData' test.out

#- 127 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'y0Jiz2YA' \
    'E7RD5H8T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'EnableItem' test.out

#- 128 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'w9OrodFd' \
    'SBrOHC4J' \
    'Po6wHwon' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'FeatureItem' test.out

#- 129 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'LCiyo7mi' \
    'xXVxZE11' \
    'GkX9sIVi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'DefeatureItem' test.out

#- 130 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'RYzlBG5Z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetLocaleItem' test.out

#- 131 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'Gsp1MCuM' \
    'Bp8NwDnU' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 71, "comparison": "isLessThan", "name": "DKZZueZW", "predicateType": "SeasonPassPredicate", "value": "ldA33ytG", "values": ["77tmX2ih", "r7y9d7fd", "mJqMfTkk"]}, {"anyOf": 71, "comparison": "includes", "name": "4zeAl6Il", "predicateType": "EntitlementPredicate", "value": "1sQPLUro", "values": ["uujNC2A5", "3wecLXkB", "o7rfzpP3"]}, {"anyOf": 45, "comparison": "excludes", "name": "LSfhdzmS", "predicateType": "EntitlementPredicate", "value": "o1DK2h4X", "values": ["R6Bknn7t", "qEjo3ZWe", "SAntuQ7o"]}]}, {"operator": "or", "predicates": [{"anyOf": 19, "comparison": "isGreaterThan", "name": "yxXT9FsR", "predicateType": "SeasonPassPredicate", "value": "cyqsZlQN", "values": ["8Yo6oyBo", "TzKo5aNv", "4jUaVyUa"]}, {"anyOf": 14, "comparison": "isGreaterThanOrEqual", "name": "BnQmggIq", "predicateType": "EntitlementPredicate", "value": "pxmioKWE", "values": ["7ntGrDrp", "QEhFiFrw", "HT1H8L2h"]}, {"anyOf": 88, "comparison": "isLessThan", "name": "RuwtN7QX", "predicateType": "EntitlementPredicate", "value": "nm8xb6oA", "values": ["WbJjFVMD", "gTQEE5jJ", "hbW52r8D"]}]}, {"operator": "or", "predicates": [{"anyOf": 40, "comparison": "is", "name": "fkBuGGh3", "predicateType": "SeasonTierPredicate", "value": "CWhXCZZG", "values": ["wBe0vTAQ", "82ul5hyo", "wBp6vYVt"]}, {"anyOf": 94, "comparison": "excludes", "name": "NmTZCmk8", "predicateType": "EntitlementPredicate", "value": "9nNtBlPc", "values": ["0EU7XVgw", "HvYtWoU5", "m3zXXny6"]}, {"anyOf": 80, "comparison": "isNot", "name": "LjKWTrjQ", "predicateType": "SeasonPassPredicate", "value": "hRGma7mC", "values": ["XOnMqjKs", "a1lMFIXL", "0RJlava3"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'UpdateItemPurchaseCondition' test.out

#- 132 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    'akJnu6A1' \
    --body '{"orderNo": "PbSFwuLx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'ReturnItem' test.out

#- 133 QueryKeyGroups
$PYTHON -m $MODULE 'platform-query-key-groups' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 133 'QueryKeyGroups' test.out

#- 134 CreateKeyGroup
$PYTHON -m $MODULE 'platform-create-key-group' \
    --body '{"description": "fcTnlmNi", "name": "Cqa6Jdy1", "status": "INACTIVE", "tags": ["LQYW2shH", "pIEIkF3F", "yjlVHDEs"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'CreateKeyGroup' test.out

#- 135 GetKeyGroupByBoothName
eval_tap 0 135 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 136 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'pSolm3be' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetKeyGroup' test.out

#- 137 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    'G0iCeVia' \
    --body '{"description": "OLfNaZmz", "name": "jDoaMAfu", "status": "ACTIVE", "tags": ["FjvRl5dR", "hyArXGHG", "yxD63iKM"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateKeyGroup' test.out

#- 138 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'znFkm1Pw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'GetKeyGroupDynamic' test.out

#- 139 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'mHxJZB2u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'ListKeys' test.out

#- 140 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    '7FItgNbm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 140 'UploadKeys' test.out

#- 141 QueryOrders
$PYTHON -m $MODULE 'platform-query-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'QueryOrders' test.out

#- 142 GetOrderStatistics
$PYTHON -m $MODULE 'platform-get-order-statistics' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 142 'GetOrderStatistics' test.out

#- 143 GetOrder
$PYTHON -m $MODULE 'platform-get-order' \
    'EBRh7UiU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'GetOrder' test.out

#- 144 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    'QVXroaPs' \
    --body '{"description": "V5bSE8mx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 144 'RefundOrder' test.out

#- 145 GetPaymentCallbackConfig
$PYTHON -m $MODULE 'platform-get-payment-callback-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 145 'GetPaymentCallbackConfig' test.out

#- 146 UpdatePaymentCallbackConfig
$PYTHON -m $MODULE 'platform-update-payment-callback-config' \
    --body '{"dryRun": true, "notifyUrl": "vq5ipMPr", "privateKey": "0Ehn388v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 146 'UpdatePaymentCallbackConfig' test.out

#- 147 QueryPaymentNotifications
$PYTHON -m $MODULE 'platform-query-payment-notifications' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'QueryPaymentNotifications' test.out

#- 148 QueryPaymentOrders
$PYTHON -m $MODULE 'platform-query-payment-orders' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'QueryPaymentOrders' test.out

#- 149 CreatePaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-create-payment-order-by-dedicated' \
    --body '{"currencyCode": "FcAzEA7R", "currencyNamespace": "rlQvxSHM", "customParameters": {"bnj6fuxN": {}, "3FRQo9qd": {}, "5zxSL4Ro": {}}, "description": "lZBatDvL", "extOrderNo": "IVJDGeUI", "extUserId": "LYKpgYRH", "itemType": "APP", "language": "DbY_gLUB_880", "metadata": {"fL26HRf8": "zwoFCAXy", "izat7lep": "ncyrlxS3", "s8Qcungq": "1u0SGtT2"}, "notifyUrl": "mYEOlDox", "omitNotification": true, "platform": "L8BYzn97", "price": 31, "recurringPaymentOrderNo": "cCLJjIbV", "region": "Gw6aO3p4", "returnUrl": "2IxuzLHl", "sandbox": false, "sku": "kEjojhs9", "subscriptionId": "n21YyGGz", "targetNamespace": "k967JpmO", "targetUserId": "65kS471r", "title": "oAjB3FOr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'CreatePaymentOrderByDedicated' test.out

#- 150 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'nzRF0X6F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'ListExtOrderNoByExtTxId' test.out

#- 151 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    '84RVjtSu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetPaymentOrder' test.out

#- 152 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'lYfE31s6' \
    --body '{"extTxId": "sAaygBCQ", "paymentMethod": "uRySex9t", "paymentProvider": "WXPAY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'ChargePaymentOrder' test.out

#- 153 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'vXTLLIhm' \
    --body '{"description": "H0trzfIG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'RefundPaymentOrderByDedicated' test.out

#- 154 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'tHTl3cLf' \
    --body '{"amount": 95, "currencyCode": "psNYSr9F", "notifyType": "CHARGE", "paymentProvider": "XSOLLA", "salesTax": 52, "vat": 97}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'SimulatePaymentOrderNotification' test.out

#- 155 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'G1vxM0dH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'GetPaymentOrderChargeStatus' test.out

#- 156 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Epic' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'GetPlatformEntitlementConfig' test.out

#- 157 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    'Nintendo' \
    --body '{"allowedPlatformOrigins": ["Steam", "System", "Playstation"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UpdatePlatformEntitlementConfig' test.out

#- 158 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Oculus' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetPlatformWalletConfig' test.out

#- 159 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'Oculus' \
    --body '{"allowedBalanceOrigins": ["GooglePlay", "System", "Epic"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdatePlatformWalletConfig' test.out

#- 160 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'IOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 160 'ResetPlatformWalletConfig' test.out

#- 161 GetRevocationConfig
$PYTHON -m $MODULE 'platform-get-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 161 'GetRevocationConfig' test.out

#- 162 UpdateRevocationConfig
$PYTHON -m $MODULE 'platform-update-revocation-config' \
    --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": true, "strategy": "ALWAYS_REVOKE"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 162 'UpdateRevocationConfig' test.out

#- 163 DeleteRevocationConfig
$PYTHON -m $MODULE 'platform-delete-revocation-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 163 'DeleteRevocationConfig' test.out

#- 164 QueryRevocationHistories
$PYTHON -m $MODULE 'platform-query-revocation-histories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 164 'QueryRevocationHistories' test.out

#- 165 GetRevocationPluginConfig
$PYTHON -m $MODULE 'platform-get-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 165 'GetRevocationPluginConfig' test.out

#- 166 UpdateRevocationPluginConfig
$PYTHON -m $MODULE 'platform-update-revocation-plugin-config' \
    --body '{"appConfig": {"appName": "QZzQktAD"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "RcYfYo8y"}, "extendType": "APP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 166 'UpdateRevocationPluginConfig' test.out

#- 167 DeleteRevocationPluginConfig
$PYTHON -m $MODULE 'platform-delete-revocation-plugin-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 167 'DeleteRevocationPluginConfig' test.out

#- 168 UploadRevocationPluginConfigCert
$PYTHON -m $MODULE 'platform-upload-revocation-plugin-config-cert' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 168 'UploadRevocationPluginConfigCert' test.out

#- 169 CreateReward
$PYTHON -m $MODULE 'platform-create-reward' \
    --body '{"description": "7XHLkxQs", "eventTopic": "aod6fGBJ", "maxAwarded": 23, "maxAwardedPerUser": 84, "namespaceExpression": "YesODh8T", "rewardCode": "2Ps1xMCg", "rewardConditions": [{"condition": "O9lob3rK", "conditionName": "AAyBAvdj", "eventName": "t8UdKvcm", "rewardItems": [{"duration": 61, "endDate": "1998-12-16T00:00:00Z", "identityType": "ITEM_ID", "itemId": "hVRqxCD7", "quantity": 23, "sku": "lWhhzGnq"}, {"duration": 85, "endDate": "1977-08-05T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "MmOCmaz5", "quantity": 0, "sku": "4Ql64hek"}, {"duration": 50, "endDate": "1987-01-13T00:00:00Z", "identityType": "ITEM_ID", "itemId": "1o75ZPNH", "quantity": 62, "sku": "pukdcfpM"}]}, {"condition": "rVg4K7gg", "conditionName": "eKPkaj5T", "eventName": "pHRc0qPz", "rewardItems": [{"duration": 53, "endDate": "1993-12-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "FPA9TtUE", "quantity": 66, "sku": "VwKinAp2"}, {"duration": 2, "endDate": "1972-09-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "IscsCou1", "quantity": 100, "sku": "vWeOBP3a"}, {"duration": 33, "endDate": "1995-09-13T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "31j4SLge", "quantity": 47, "sku": "tNqQwkzv"}]}, {"condition": "pDJSBEbb", "conditionName": "DbukMsbR", "eventName": "NocdoByA", "rewardItems": [{"duration": 10, "endDate": "1979-11-01T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "wTMZHljm", "quantity": 57, "sku": "940FjQ21"}, {"duration": 50, "endDate": "1984-06-23T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Mlw50lxC", "quantity": 39, "sku": "IGNC64ui"}, {"duration": 51, "endDate": "1980-10-01T00:00:00Z", "identityType": "ITEM_ID", "itemId": "N2U1haqP", "quantity": 12, "sku": "FsICDrL0"}]}], "userIdExpression": "WQAH5n4C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'CreateReward' test.out

#- 170 QueryRewards
$PYTHON -m $MODULE 'platform-query-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'QueryRewards' test.out

#- 171 ExportRewards
$PYTHON -m $MODULE 'platform-export-rewards' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'ExportRewards' test.out

#- 172 ImportRewards
$PYTHON -m $MODULE 'platform-import-rewards' \
    'false' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'ImportRewards' test.out

#- 173 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'WKOyR8Gl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'GetReward' test.out

#- 174 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'iUU6N1wp' \
    --body '{"description": "1AUKUV6b", "eventTopic": "h3XD9EY9", "maxAwarded": 29, "maxAwardedPerUser": 45, "namespaceExpression": "CnoBW4UW", "rewardCode": "YjjiB6Ek", "rewardConditions": [{"condition": "4YBBtrEn", "conditionName": "mGnmuY46", "eventName": "Ub0FQDN2", "rewardItems": [{"duration": 71, "endDate": "1993-07-02T00:00:00Z", "identityType": "ITEM_ID", "itemId": "SnAN4swJ", "quantity": 30, "sku": "30jX5C3g"}, {"duration": 23, "endDate": "1995-03-01T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "n8oxSTkH", "quantity": 29, "sku": "97ubk63B"}, {"duration": 21, "endDate": "1977-07-28T00:00:00Z", "identityType": "ITEM_ID", "itemId": "Z52TZRz6", "quantity": 68, "sku": "6QhEdXw1"}]}, {"condition": "xOw6OSY3", "conditionName": "xerz5FUH", "eventName": "UMclAE9H", "rewardItems": [{"duration": 32, "endDate": "1972-07-09T00:00:00Z", "identityType": "ITEM_ID", "itemId": "hROuT95r", "quantity": 36, "sku": "lWKDVlyw"}, {"duration": 19, "endDate": "1991-10-10T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "kfqaRtl6", "quantity": 14, "sku": "Kxfgody5"}, {"duration": 13, "endDate": "1986-11-13T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "aFskLP1R", "quantity": 1, "sku": "l1P8ExCn"}]}, {"condition": "8r8CDC78", "conditionName": "tMjf0PDl", "eventName": "fxWN69ON", "rewardItems": [{"duration": 43, "endDate": "1997-06-07T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "03WYZSc9", "quantity": 79, "sku": "WZ0xvm1E"}, {"duration": 23, "endDate": "1974-08-21T00:00:00Z", "identityType": "ITEM_ID", "itemId": "cJDpd6Ou", "quantity": 30, "sku": "OOuS6Ndg"}, {"duration": 41, "endDate": "1972-01-15T00:00:00Z", "identityType": "ITEM_SKU", "itemId": "c6SyCR8W", "quantity": 19, "sku": "jbbi8eD1"}]}], "userIdExpression": "iBE7QXAN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'UpdateReward' test.out

#- 175 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'J2j8nF5V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'DeleteReward' test.out

#- 176 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'kuXuXwEU' \
    --body '{"payload": {"SJ7Udbht": {}, "ACqdkJzR": {}, "RNWKZpb1": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'CheckEventCondition' test.out

#- 177 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'pzHpNxmG' \
    --body '{"conditionName": "VgghbAB0", "userId": "TstQI6l4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'DeleteRewardConditionRecord' test.out

#- 178 QuerySections
$PYTHON -m $MODULE 'platform-query-sections' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'QuerySections' test.out

#- 179 CreateSection
$PYTHON -m $MODULE 'platform-create-section' \
    'VjRHxlZH' \
    --body '{"active": true, "displayOrder": 32, "endDate": "1989-09-17T00:00:00Z", "ext": {"Xo2Ibwtp": {}, "57IeqL0O": {}, "ZKSMZ6Ww": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 41, "itemCount": 82, "rule": "SEQUENCE"}, "items": [{"id": "bhRByJOc", "sku": "fY1z2kpa"}, {"id": "hBIg2agM", "sku": "szRpEvnN"}, {"id": "jU3kLR7q", "sku": "jvd8fybD"}], "localizations": {"DlUEuDAm": {"description": "entm9ffs", "localExt": {"qACDtkXy": {}, "A5ALsolH": {}, "ufo7GtCK": {}}, "longDescription": "DIQemnSR", "title": "hmR0h5uP"}, "1WejSYw2": {"description": "Ge0lvNc0", "localExt": {"53subn0j": {}, "nvnWTScD": {}, "VmbcD3Np": {}}, "longDescription": "Hb0pBbiA", "title": "E0lFrUIG"}, "vgF2ofPY": {"description": "NLXldEZV", "localExt": {"agLYVoQm": {}, "TbxQObP6": {}, "pts5dexi": {}}, "longDescription": "2op6s0CX", "title": "jbXmvDte"}}, "name": "VTpnnTuF", "rotationType": "FIXED_PERIOD", "startDate": "1982-08-09T00:00:00Z", "viewId": "zi1XeKLU"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'CreateSection' test.out

#- 180 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'Qs4U4TkS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'PurgeExpiredSection' test.out

#- 181 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'wYRgaiLM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetSection' test.out

#- 182 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'PELwjSGi' \
    'oClN8Zki' \
    --body '{"active": false, "displayOrder": 15, "endDate": "1991-03-20T00:00:00Z", "ext": {"GzoQwfiH": {}, "e7A2BsYT": {}, "METmNb75": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 8, "itemCount": 43, "rule": "SEQUENCE"}, "items": [{"id": "2zen6aqY", "sku": "AX0qDmNI"}, {"id": "Tx3ZxkVr", "sku": "K3OePilY"}, {"id": "26gv4G2x", "sku": "GczRw5Ow"}], "localizations": {"FQXonHYO": {"description": "tpcPVaAW", "localExt": {"GelcBhFj": {}, "sE7oVicK": {}, "lBGetAaW": {}}, "longDescription": "3bL12fwL", "title": "weZvULjn"}, "JapCmqrY": {"description": "mXlx5Tcu", "localExt": {"MDCDklgd": {}, "1vAhopog": {}, "sDRmFex8": {}}, "longDescription": "7nBzozWQ", "title": "WjtgNoA9"}, "1HNfZCTS": {"description": "0h0dgDWB", "localExt": {"YzkSwNVQ": {}, "RcArMGoy": {}, "ZSgo7md6": {}}, "longDescription": "FUfta0No", "title": "PCdEA51b"}}, "name": "AJMLwatf", "rotationType": "CUSTOM", "startDate": "1993-08-22T00:00:00Z", "viewId": "aLzB67ec"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'UpdateSection' test.out

#- 183 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'mZ2DTioG' \
    'BvuwylIJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 183 'DeleteSection' test.out

#- 184 ListStores
$PYTHON -m $MODULE 'platform-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 184 'ListStores' test.out

#- 185 CreateStore
$PYTHON -m $MODULE 'platform-create-store' \
    --body '{"defaultLanguage": "jVeSsZxs", "defaultRegion": "hkuOCOPI", "description": "U6uA3nNq", "supportedLanguages": ["79EZJI43", "7H7Hj2Mw", "9PWuLKWQ"], "supportedRegions": ["PjiTDg0W", "0wELfbP5", "6Lk3B84A"], "title": "bluXo4Zn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'CreateStore' test.out

#- 186 GetCatalogDefinition
$PYTHON -m $MODULE 'platform-get-catalog-definition' \
    'SECTION' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 186 'GetCatalogDefinition' test.out

#- 187 DownloadCSVTemplates
$PYTHON -m $MODULE 'platform-download-csv-templates' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'DownloadCSVTemplates' test.out

#- 188 ExportStoreByCSV
$PYTHON -m $MODULE 'platform-export-store-by-csv' \
    --body '{"catalogType": "CATEGORY", "fieldsToBeIncluded": ["KTXv8Lee", "S6lMn8CN", "V27r8PWS"], "idsToBeExported": ["zSj7KPGF", "20gthxp9", "CM3KmK7h"], "storeId": "6DoWfzX7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'ExportStoreByCSV' test.out

#- 189 ImportStore
eval_tap 0 189 'ImportStore # SKIP deprecated' test.out

#- 190 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'GetPublishedStore' test.out

#- 191 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'DeletePublishedStore' test.out

#- 192 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'GetPublishedStoreBackup' test.out

#- 193 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'RollbackPublishedStore' test.out

#- 194 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    'A4NwtMRg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetStore' test.out

#- 195 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'tDcECjP1' \
    --body '{"defaultLanguage": "rtFisFRI", "defaultRegion": "JN2i3rni", "description": "FFoQcHtC", "supportedLanguages": ["8GDQdh0r", "IVoVN8q2", "cKLQg5vw"], "supportedRegions": ["mZUOx6AI", "Ss5WCbn1", "gslSe3jc"], "title": "X3KbKTSp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UpdateStore' test.out

#- 196 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'VAkfB6m3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'DeleteStore' test.out

#- 197 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'H8Z4nA7R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'QueryChanges' test.out

#- 198 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    '1Getmj9i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'PublishAll' test.out

#- 199 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'i1lPZD1V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'PublishSelected' test.out

#- 200 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'qGHnDJyJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'SelectAllRecords' test.out

#- 201 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    'p0pYTumW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'SelectAllRecordsByCriteria' test.out

#- 202 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'mi9W3s7v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetStatistic' test.out

#- 203 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'jJizXKHF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'UnselectAllRecords' test.out

#- 204 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    '6bu3vu4l' \
    'Vzym8oFZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'SelectRecord' test.out

#- 205 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    '6Ru98t1d' \
    'l0FvoCPl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'UnselectRecord' test.out

#- 206 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'zOm7HO70' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'CloneStore' test.out

#- 207 ExportStore
eval_tap 0 207 'ExportStore # SKIP deprecated' test.out

#- 208 QueryImportHistory
$PYTHON -m $MODULE 'platform-query-import-history' \
    'z1VikJc6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'QueryImportHistory' test.out

#- 209 ImportStoreByCSV
$PYTHON -m $MODULE 'platform-import-store-by-csv' \
    'Rf5TNcPe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'ImportStoreByCSV' test.out

#- 210 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'QuerySubscriptions' test.out

#- 211 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    '938EoRtu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'RecurringChargeSubscription' test.out

#- 212 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'oW1kA9FV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'GetTicketDynamic' test.out

#- 213 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    'tLHn0paP' \
    --body '{"orderNo": "ZwnVHuzM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'DecreaseTicketSale' test.out

#- 214 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'lF4n8QcR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'GetTicketBoothID' test.out

#- 215 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '3nkJEJkV' \
    --body '{"count": 61, "orderNo": "I9SIhwuG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'IncreaseTicketSale' test.out

#- 216 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "GooglePlay", "count": 46, "currencyCode": "4xCIWOHX", "expireAt": "1982-06-07T00:00:00Z"}, "debitPayload": {"count": 40, "currencyCode": "2CdHOM1e", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 21, "entitlementCollectionId": "fQXUdML3", "entitlementOrigin": "Oculus", "itemIdentity": "p2Ntjvr7", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 18, "entitlementId": "v76rBJAJ"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "System", "count": 62, "currencyCode": "lrX96Xp3", "expireAt": "1998-12-26T00:00:00Z"}, "debitPayload": {"count": 7, "currencyCode": "IpjilzPz", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 81, "entitlementCollectionId": "3rQOCypv", "entitlementOrigin": "Nintendo", "itemIdentity": "MjZV0Etx", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 81, "entitlementId": "6RVZH1xr"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 81, "currencyCode": "f2fefpml", "expireAt": "1999-04-16T00:00:00Z"}, "debitPayload": {"count": 27, "currencyCode": "b4s9Yx5R", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 29, "entitlementCollectionId": "Mp1uMz9o", "entitlementOrigin": "Xbox", "itemIdentity": "M4CLQEgy", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 48, "entitlementId": "7SRoPUKN"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "iYFidPDv"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 48, "currencyCode": "tj61fwOO", "expireAt": "1971-05-23T00:00:00Z"}, "debitPayload": {"count": 27, "currencyCode": "UxTNo3yQ", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 86, "entitlementCollectionId": "h6sHXLYC", "entitlementOrigin": "Epic", "itemIdentity": "JDmbqONS", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 15, "entitlementId": "HP79rXxg"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Other", "count": 48, "currencyCode": "Fp2NNh1j", "expireAt": "1976-10-01T00:00:00Z"}, "debitPayload": {"count": 32, "currencyCode": "uMowmKPA", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 55, "entitlementCollectionId": "XAens3Oc", "entitlementOrigin": "Xbox", "itemIdentity": "G18PaOPO", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 26, "entitlementId": "h1xkJ2Rf"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 43, "currencyCode": "VfPmIv4W", "expireAt": "1997-09-22T00:00:00Z"}, "debitPayload": {"count": 59, "currencyCode": "kjFgo6Nq", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 3, "entitlementCollectionId": "aZMinAuK", "entitlementOrigin": "Epic", "itemIdentity": "HPy7eQGs", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 46, "entitlementId": "hJO47wYa"}, "type": "FULFILL_ITEM"}], "userId": "9BkWMhOB"}, {"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 79, "currencyCode": "gEw3RLi4", "expireAt": "1976-08-02T00:00:00Z"}, "debitPayload": {"count": 14, "currencyCode": "KFdf9xkF", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 78, "entitlementCollectionId": "MshXV7nA", "entitlementOrigin": "Xbox", "itemIdentity": "MV6kZq3B", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 3, "entitlementId": "TLxGoUy3"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 21, "currencyCode": "wuq3Xpis", "expireAt": "1998-04-02T00:00:00Z"}, "debitPayload": {"count": 44, "currencyCode": "SNI4MiZr", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 81, "entitlementCollectionId": "rrxauV9g", "entitlementOrigin": "Epic", "itemIdentity": "wpm0EU3N", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 85, "entitlementId": "ircdlGcm"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 63, "currencyCode": "Ab6Ti6oD", "expireAt": "1988-01-18T00:00:00Z"}, "debitPayload": {"count": 37, "currencyCode": "ZLIcJ524", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 98, "entitlementCollectionId": "zo5jrWVa", "entitlementOrigin": "Other", "itemIdentity": "jWBF8ilU", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 84, "entitlementId": "ds8JKJ4Y"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "NTxaD7hG"}], "metadata": {"0L40Nqs7": {}, "6BXFEPir": {}, "U71aPQAq": {}}, "needPreCheck": false, "transactionId": "sRyydoaH", "type": "OzKF2bdP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'Commit' test.out

#- 217 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'GetTradeHistoryByCriteria' test.out

#- 218 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'iQ4aw9Dl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'GetTradeHistoryByTransactionId' test.out

#- 219 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'KgDNpJnC' \
    --body '{"achievements": [{"id": "9Z2FROgJ", "value": 33}, {"id": "7qLBJPIy", "value": 82}, {"id": "v6Ga9Ocm", "value": 89}], "steamUserId": "ZoIFnvBn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'UnlockSteamUserAchievement' test.out

#- 220 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'W5Zur1if' \
    'LiylC1va' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'GetXblUserAchievements' test.out

#- 221 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'U6KDa6HM' \
    --body '{"achievements": [{"id": "hG9o8Ojh", "percentComplete": 22}, {"id": "5FVd6nu4", "percentComplete": 56}, {"id": "wINsefHP", "percentComplete": 10}], "serviceConfigId": "HjU69ILY", "titleId": "UjLS7YlX", "xboxUserId": "6a1AHC7A"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'UpdateXblUserAchievement' test.out

#- 222 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'rSEGNkrv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AnonymizeCampaign' test.out

#- 223 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'TPIYQY5g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AnonymizeEntitlement' test.out

#- 224 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'ngznEQag' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AnonymizeFulfillment' test.out

#- 225 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'RczE4gpm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AnonymizeIntegration' test.out

#- 226 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'b3LOjPns' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'AnonymizeOrder' test.out

#- 227 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'WPCyQyGO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'AnonymizePayment' test.out

#- 228 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'mD39PyYQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'AnonymizeRevocation' test.out

#- 229 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'F773QNRA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'AnonymizeSubscription' test.out

#- 230 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'maxI9hRW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'AnonymizeWallet' test.out

#- 231 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'OW3ZHGVA' \
    'EPICGAMES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'GetUserDLCByPlatform' test.out

#- 232 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'xfGp2gOZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'GetUserDLC' test.out

#- 233 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'yJtoWHkm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'QueryUserEntitlements' test.out

#- 234 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    'YunpWeCg' \
    --body '[{"collectionId": "MIMS4GJj", "endDate": "1991-06-01T00:00:00Z", "grantedCode": "6BR09J9H", "itemId": "jBe8mTAf", "itemNamespace": "G3jGSW5b", "language": "vlhM_AtxL", "origin": "Twitch", "quantity": 52, "region": "OTPQ8HQ1", "source": "OTHER", "startDate": "1974-01-11T00:00:00Z", "storeId": "oWYWA3mZ"}, {"collectionId": "fY2hp7vF", "endDate": "1974-07-20T00:00:00Z", "grantedCode": "upnGjcCM", "itemId": "oRhlUgKm", "itemNamespace": "ZKIsjsNi", "language": "XxKJ-XkyQ", "origin": "Twitch", "quantity": 58, "region": "AmlJQ0Ok", "source": "PURCHASE", "startDate": "1974-11-06T00:00:00Z", "storeId": "QW0Dg0wi"}, {"collectionId": "1aT4eLaA", "endDate": "1996-03-05T00:00:00Z", "grantedCode": "Zzuay15V", "itemId": "OszU6yAx", "itemNamespace": "8ALlAPYZ", "language": "Ry-aCSX-oK", "origin": "Nintendo", "quantity": 25, "region": "VmrYBEav", "source": "REFERRAL_BONUS", "startDate": "1977-01-12T00:00:00Z", "storeId": "Uhcz0Gc3"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GrantUserEntitlement' test.out

#- 235 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'TpwGlYz6' \
    '1VG9AgL7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetUserAppEntitlementByAppId' test.out

#- 236 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'q4MxHSsZ' \
    'SOFTWARE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'QueryUserEntitlementsByAppType' test.out

#- 237 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'JYjUb1F7' \
    'p4lmvkHg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetUserEntitlementByItemId' test.out

#- 238 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'IXGDNnUy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetUserActiveEntitlementsByItemIds' test.out

#- 239 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'zRyZGJpq' \
    'fOPglpgg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetUserEntitlementBySku' test.out

#- 240 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'hsBf9EjA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'ExistsAnyUserActiveEntitlement' test.out

#- 241 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'A7S5FYPb' \
    '["5VqzZVV5", "SwkK7ipH", "AxPq2S92"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 242 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    '00RH32Q1' \
    'lQ1bBL34' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 243 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'a4VocAj5' \
    'r5mrduWt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserEntitlementOwnershipByItemId' test.out

#- 244 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'oQW6SM5d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'GetUserEntitlementOwnershipByItemIds' test.out

#- 245 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'i4bVtpc4' \
    'SWDYnl0P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'GetUserEntitlementOwnershipBySku' test.out

#- 246 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'hFsoNnP6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'RevokeAllEntitlements' test.out

#- 247 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'CYZsbU98' \
    'eJ8YIQkz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'RevokeUserEntitlements' test.out

#- 248 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'ONO1vdfy' \
    'pcQQ4ILe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserEntitlement' test.out

#- 249 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'bIgfhFst' \
    'cmxggMAx' \
    --body '{"collectionId": "qaLJ52pH", "endDate": "1991-11-02T00:00:00Z", "nullFieldList": ["Bs7NZxeh", "9KRHhILu", "NQkyl4ci"], "origin": "Other", "reason": "4HmHjwz9", "startDate": "1988-01-11T00:00:00Z", "status": "CONSUMED", "useCount": 81}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'UpdateUserEntitlement' test.out

#- 250 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'gxYBvUsn' \
    'Mhr94oeM' \
    --body '{"options": ["6ES6NAHV", "6oNT3ghW", "NxJcZMLW"], "platform": "A5eJc23S", "requestId": "9C2RzKO9", "useCount": 78}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'ConsumeUserEntitlement' test.out

#- 251 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'HZoZ53Qb' \
    'BsbnBdiD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'DisableUserEntitlement' test.out

#- 252 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'JKtXTwqD' \
    'OWRojnpd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'EnableUserEntitlement' test.out

#- 253 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'HxfOExpm' \
    '50hH68U8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'GetUserEntitlementHistories' test.out

#- 254 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'ovL4OX4M' \
    'YfPQQdLB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'RevokeUserEntitlement' test.out

#- 255 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    'irWAVnBY' \
    'oSsHLW3K' \
    --body '{"reason": "sQ32O9CJ", "useCount": 9}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'RevokeUserEntitlementByUseCount' test.out

#- 256 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'DblUIPXk' \
    'cjd8KyB3' \
    '35' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 257 RevokeUseCount
eval_tap 0 257 'RevokeUseCount # SKIP deprecated' test.out

#- 258 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    '1MVqacb6' \
    'TIsosx9G' \
    --body '{"platform": "wCXQtFMD", "requestId": "Vd8uEcx0", "useCount": 51}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'SellUserEntitlement' test.out

#- 259 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'oCpdn3zR' \
    --body '{"duration": 72, "endDate": "1992-07-26T00:00:00Z", "entitlementCollectionId": "BVeTmH28", "entitlementOrigin": "System", "itemId": "BvqELrmQ", "itemSku": "EU34NZL9", "language": "DNNyfYPI", "metadata": {"b5MUT4uQ": {}, "OXHBYypm": {}, "fUwkeBdB": {}}, "order": {"currency": {"currencyCode": "FnjFZWBC", "currencySymbol": "gvTrwArf", "currencyType": "REAL", "decimals": 78, "namespace": "d4TgbuVJ"}, "ext": {"mzlbOo9f": {}, "O8BebDsQ": {}, "fP8VZ6Kp": {}}, "free": false}, "orderNo": "9ti8Wh6U", "origin": "Xbox", "overrideBundleItemQty": {"jjmiULuw": 36, "K3hO95VQ": 62, "mYa68zli": 24}, "quantity": 31, "region": "OW0alsAw", "source": "OTHER", "startDate": "1975-11-02T00:00:00Z", "storeId": "PTIChZFq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'FulfillItem' test.out

#- 260 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    'ZrWF3AZB' \
    --body '{"code": "kamUOU0Q", "language": "tOR", "region": "BIPDaXdm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'RedeemCode' test.out

#- 261 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    'RjQTRs86' \
    --body '{"itemId": "sFhnYR2U", "itemSku": "HsTMAEEL", "quantity": 75}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'PreCheckFulfillItem' test.out

#- 262 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'CYraXsZE' \
    --body '{"entitlementCollectionId": "qcEcRPJy", "entitlementOrigin": "Epic", "metadata": {"8j7FN8ry": {}, "BsS1JwmN": {}, "Y1YxwrbF": {}}, "origin": "Epic", "rewards": [{"currency": {"currencyCode": "RYOytagu", "namespace": "b4x6k7eG"}, "item": {"itemId": "qtnpEYoD", "itemSku": "DzS7AFV3", "itemType": "VrNV97OE"}, "quantity": 37, "type": "CURRENCY"}, {"currency": {"currencyCode": "BuBUauxf", "namespace": "RB2N6952"}, "item": {"itemId": "FXn2LJJm", "itemSku": "SolaCFqp", "itemType": "ICLVHiYr"}, "quantity": 40, "type": "CURRENCY"}, {"currency": {"currencyCode": "rEYtiCfi", "namespace": "xjQw3jhN"}, "item": {"itemId": "GBkZ61ox", "itemSku": "tyoxQgt5", "itemType": "i9MxxeAz"}, "quantity": 6, "type": "ITEM"}], "source": "DLC", "transactionId": "coqT4lmY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'FulfillRewards' test.out

#- 263 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'kSfXhqHc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'QueryUserIAPOrders' test.out

#- 264 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    '62uhU9UV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'QueryAllUserIAPOrders' test.out

#- 265 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    '9SbAlOaD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'QueryUserIAPConsumeHistory' test.out

#- 266 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'q99sAz9j' \
    --body '{"itemIdentityType": "ITEM_ID", "language": "dwW-TnYS-sr", "productId": "HnDC4aTw", "region": "hhK6xHHE", "transactionId": "z3jbOZgS", "type": "STEAM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'MockFulfillIAPItem' test.out

#- 267 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'jcMZF9tZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'QueryUserOrders' test.out

#- 268 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'Ix94LhSB' \
    --body '{"currencyCode": "PRRynaV3", "currencyNamespace": "FaPnd11x", "discountedPrice": 84, "entitlementPlatform": "Epic", "ext": {"z7BBcDjD": {}, "CBPjBcS6": {}, "Eg2OHPBA": {}}, "itemId": "GXuqyfge", "language": "EWKQGIs3", "options": {"skipPriceValidation": false}, "platform": "Steam", "price": 11, "quantity": 16, "region": "C40UcIjS", "returnUrl": "V0IpXkFT", "sandbox": false, "sectionId": "tFaB9C11"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'AdminCreateUserOrder' test.out

#- 269 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    '06WAqeSv' \
    'hV54xHJs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'CountOfPurchasedItem' test.out

#- 270 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    's8NzNFIX' \
    'k4h9e4Hf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserOrder' test.out

#- 271 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    'su1CegwO' \
    'dkiK52XI' \
    --body '{"status": "REFUNDING", "statusReason": "vpevSit4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'UpdateUserOrderStatus' test.out

#- 272 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    '6DnKupS5' \
    'n7uqILFM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'FulfillUserOrder' test.out

#- 273 GetUserOrderGrant
$PYTHON -m $MODULE 'platform-get-user-order-grant' \
    'IzawXJti' \
    'md1kr4wR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserOrderGrant' test.out

#- 274 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'oDMf9z3R' \
    'N1zjfq6X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'GetUserOrderHistories' test.out

#- 275 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'L6BrpWMl' \
    '7hNp2RJw' \
    --body '{"additionalData": {"cardSummary": "VNCJLenf"}, "authorisedTime": "1989-12-11T00:00:00Z", "chargebackReversedTime": "1995-09-14T00:00:00Z", "chargebackTime": "1986-04-14T00:00:00Z", "chargedTime": "1973-12-27T00:00:00Z", "createdTime": "1997-01-20T00:00:00Z", "currency": {"currencyCode": "Hwz6rXyX", "currencySymbol": "TTK5f43G", "currencyType": "VIRTUAL", "decimals": 77, "namespace": "6CCdfXsN"}, "customParameters": {"G2GZG8Et": {}, "okaE06GO": {}, "LOGwDqcv": {}}, "extOrderNo": "WqpJXIer", "extTxId": "2iNqlcEn", "extUserId": "HyLlZUQq", "issuedAt": "1984-07-04T00:00:00Z", "metadata": {"KVvAXhfa": "kOkEP7IZ", "f8uJ17zH": "mcmo9Ieq", "ghLYfsyY": "Pm37x2GU"}, "namespace": "ffW2pesx", "nonceStr": "WN5uml3W", "paymentMethod": "uoo74GoA", "paymentMethodFee": 84, "paymentOrderNo": "0lQwnNC9", "paymentProvider": "XSOLLA", "paymentProviderFee": 98, "paymentStationUrl": "dNKIR09z", "price": 37, "refundedTime": "1997-05-28T00:00:00Z", "salesTax": 89, "sandbox": false, "sku": "gPcHLQk5", "status": "REQUEST_FOR_INFORMATION", "statusReason": "NsUMxeFY", "subscriptionId": "yYqm5Dgn", "subtotalPrice": 76, "targetNamespace": "2WhA7WNU", "targetUserId": "Carb8po5", "tax": 5, "totalPrice": 76, "totalTax": 86, "txEndTime": "1992-05-02T00:00:00Z", "type": "GW4T9uFN", "userId": "B3Ku08jF", "vat": 66}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'ProcessUserOrderNotification' test.out

#- 276 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    '9dgaErnZ' \
    'fY2O2iR8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'DownloadUserOrderReceipt' test.out

#- 277 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'OAcV1iEK' \
    --body '{"currencyCode": "Pq2NTb76", "currencyNamespace": "PNtB6EaO", "customParameters": {"tn7LjVhg": {}, "HSMMumkY": {}, "GnRvfWfS": {}}, "description": "Vr30quxX", "extOrderNo": "s5BUO5fC", "extUserId": "Uxi8v4gS", "itemType": "EXTENSION", "language": "QbpQ", "metadata": {"JGOOLKHF": "SkMskRBH", "cHiLzLYp": "Nxe7y3k7", "ygT3peWC": "siKj0m7B"}, "notifyUrl": "SGVIqhh4", "omitNotification": false, "platform": "anYyhkLW", "price": 68, "recurringPaymentOrderNo": "8vQIG3bT", "region": "zW5jyDtb", "returnUrl": "zGmm1vrR", "sandbox": true, "sku": "fo9nCMHR", "subscriptionId": "9zWCj2bT", "title": "PSeiVyGl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'CreateUserPaymentOrder' test.out

#- 278 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'lBVnSr0w' \
    'tCFfGcJX' \
    --body '{"description": "AH5FO0nc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'RefundUserPaymentOrder' test.out

#- 279 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'ZWrSGYn4' \
    --body '{"code": "Hv383vWc", "orderNo": "U1ULnVOm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'ApplyUserRedemption' test.out

#- 280 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'LRJ99sqR' \
    --body '{"meta": {"j6mVZmmM": {}, "JqZIUQDV": {}, "weEBnH44": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "TiNw9eY4", "namespace": "vrse6EXn"}, "entitlement": {"entitlementId": "LbliOr6l"}, "item": {"entitlementOrigin": "IOS", "itemIdentity": "sVrnAmEC", "itemIdentityType": "ITEM_ID", "origin": "Epic"}, "quantity": 37, "type": "ITEM"}, {"currency": {"balanceOrigin": "Twitch", "currencyCode": "rmjyFsUg", "namespace": "0yI6kGS0"}, "entitlement": {"entitlementId": "LHUWHhRj"}, "item": {"entitlementOrigin": "Xbox", "itemIdentity": "b41ypyQC", "itemIdentityType": "ITEM_SKU", "origin": "Oculus"}, "quantity": 8, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "GooglePlay", "currencyCode": "zpIKSemh", "namespace": "8yhagtx9"}, "entitlement": {"entitlementId": "a3f0cMB1"}, "item": {"entitlementOrigin": "IOS", "itemIdentity": "LVpZrzvs", "itemIdentityType": "ITEM_SKU", "origin": "System"}, "quantity": 6, "type": "ENTITLEMENT"}], "source": "IAP", "transactionId": "WaJxEG6j"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'DoRevocation' test.out

#- 281 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'Sm0aGhW0' \
    --body '{"gameSessionId": "qvFfYXEV", "payload": {"WeNqmFwa": {}, "zjMQaEqT": {}, "tevwweGN": {}}, "scid": "OtkeDsYL", "sessionTemplateName": "BTA4N3qF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'RegisterXblSessions' test.out

#- 282 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'di1iUzaN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'QueryUserSubscriptions' test.out

#- 283 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'U4dGrpmJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'GetUserSubscriptionActivities' test.out

#- 284 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'TuIH9ITv' \
    --body '{"grantDays": 61, "itemId": "VOhCkNVH", "language": "e73YgCqW", "reason": "LxIFz1Wk", "region": "okLD9JBi", "source": "IpeZivLG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'PlatformSubscribeSubscription' test.out

#- 285 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'eY5IiFyE' \
    '2ya2IAul' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 286 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    '14UO1TC4' \
    'EOBmjXpS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'GetUserSubscription' test.out

#- 287 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'RBtTjsTo' \
    'iIUm3KQR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'DeleteUserSubscription' test.out

#- 288 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    'OcT4edUV' \
    'AXc460nL' \
    --body '{"immediate": false, "reason": "RHsu92V1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'CancelSubscription' test.out

#- 289 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'bycWQwDb' \
    'S4DDvdqL' \
    --body '{"grantDays": 50, "reason": "zpaL8Aeo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'GrantDaysToSubscription' test.out

#- 290 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'OJAyLXyg' \
    'KDoxhMwW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'GetUserSubscriptionBillingHistories' test.out

#- 291 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'yrvlATss' \
    'UqMyxP0o' \
    --body '{"additionalData": {"cardSummary": "KQJxDmJL"}, "authorisedTime": "1999-08-10T00:00:00Z", "chargebackReversedTime": "1988-07-09T00:00:00Z", "chargebackTime": "1976-03-24T00:00:00Z", "chargedTime": "1998-02-21T00:00:00Z", "createdTime": "1980-10-01T00:00:00Z", "currency": {"currencyCode": "KOciGOI7", "currencySymbol": "ebVF5Kxe", "currencyType": "VIRTUAL", "decimals": 32, "namespace": "qCNFQCP9"}, "customParameters": {"5MIH04uf": {}, "HL0MyXYg": {}, "uT6kqkCU": {}}, "extOrderNo": "Vs6go14r", "extTxId": "mNY0Qv8Z", "extUserId": "6UaViShz", "issuedAt": "1995-11-05T00:00:00Z", "metadata": {"QElAGjfT": "xJ2l7zZ1", "RJD8pTng": "UE7wPdQ7", "f3RYSYBq": "h6getViK"}, "namespace": "doiQLHtD", "nonceStr": "xWZDl2sB", "paymentMethod": "oIMUmqJX", "paymentMethodFee": 89, "paymentOrderNo": "pV2Uxgga", "paymentProvider": "WXPAY", "paymentProviderFee": 76, "paymentStationUrl": "HJdJNAwz", "price": 84, "refundedTime": "1988-03-09T00:00:00Z", "salesTax": 57, "sandbox": true, "sku": "cFNUXF6k", "status": "INIT", "statusReason": "K8C2YYcj", "subscriptionId": "PvARn3E2", "subtotalPrice": 27, "targetNamespace": "W1qTRQAK", "targetUserId": "GvOU94Iw", "tax": 45, "totalPrice": 30, "totalTax": 65, "txEndTime": "1976-06-06T00:00:00Z", "type": "rnYSENWQ", "userId": "D4Mw7BHX", "vat": 69}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'ProcessUserSubscriptionNotification' test.out

#- 292 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'a1ib9Hvj' \
    'CSwF7qYj' \
    --body '{"count": 31, "orderNo": "SlCsuJUE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'AcquireUserTicket' test.out

#- 293 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    't02zGexU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'QueryUserCurrencyWallets' test.out

#- 294 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '3GAlqnFK' \
    'JA0FWnM4' \
    --body '{"allowOverdraft": true, "amount": 36, "balanceOrigin": "Playstation", "balanceSource": "PAYMENT", "metadata": {"nFXQC50D": {}, "cPdWddUP": {}, "fv2bvJXA": {}}, "reason": "jIGXrH3h"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'DebitUserWalletByCurrencyCode' test.out

#- 295 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'QrXyL3Yu' \
    'xeayjeXO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'ListUserCurrencyTransactions' test.out

#- 296 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 6, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"VSzXpvCf": {}, "jSHkZgyP": {}, "TN2DQn4Z": {}}, "reason": "DgspPT5w", "walletPlatform": "Other"}' \
    'fZIQ4sC5' \
    'EeXFFyVt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'CheckBalance' test.out

#- 297 CheckWallet
eval_tap 0 297 'CheckWallet # SKIP deprecated' test.out

#- 298 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'wlU8wgYE' \
    'iSpjOgff' \
    --body '{"amount": 4, "expireAt": "1978-03-08T00:00:00Z", "metadata": {"GoX4jimM": {}, "uSZf3EMT": {}, "jFGF7xcd": {}}, "origin": "Twitch", "reason": "1QvJD9vy", "source": "IAP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'CreditUserWallet' test.out

#- 299 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 69, "debitBalanceSource": "EXPIRATION", "metadata": {"HnBWq8Tw": {}, "QPFAiC0z": {}, "zS32ZQjP": {}}, "reason": "IQSsFlnq", "walletPlatform": "Epic"}' \
    'a4HgxgTA' \
    'LKxptmPn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'DebitByWalletPlatform' test.out

#- 300 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'RDgYgE2W' \
    'AvW9hq6L' \
    --body '{"amount": 27, "metadata": {"ew6eDDH5": {}, "koLIBGBd": {}, "0uJs6BgJ": {}}, "walletPlatform": "Epic"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 300 'PayWithUserWallet' test.out

#- 301 GetUserWallet
eval_tap 0 301 'GetUserWallet # SKIP deprecated' test.out

#- 302 DebitUserWallet
eval_tap 0 302 'DebitUserWallet # SKIP deprecated' test.out

#- 303 DisableUserWallet
eval_tap 0 303 'DisableUserWallet # SKIP deprecated' test.out

#- 304 EnableUserWallet
eval_tap 0 304 'EnableUserWallet # SKIP deprecated' test.out

#- 305 ListUserWalletTransactions
eval_tap 0 305 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 306 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'ListViews' test.out

#- 307 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    '6kS0JVzx' \
    --body '{"displayOrder": 80, "localizations": {"HA1auucK": {"description": "PZodmolI", "localExt": {"tWpLPh53": {}, "A03pwYCG": {}, "WuhvYBDM": {}}, "longDescription": "tjOwFXU2", "title": "C2CnRGow"}, "74xRk8wt": {"description": "NHbCrD3u", "localExt": {"iy8P4cli": {}, "11ZBikwM": {}, "17ith0b6": {}}, "longDescription": "cIt31cfa", "title": "pWKCzqGM"}, "snKM6Aqf": {"description": "DJ19ezpD", "localExt": {"Cc2b2Rrj": {}, "LFqMS6oA": {}, "61tussDo": {}}, "longDescription": "dqPPbBhN", "title": "3FB7TMEM"}}, "name": "dKKnbOBb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'CreateView' test.out

#- 308 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'pdPiPkpt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'GetView' test.out

#- 309 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'JifzLjNg' \
    't6hplLr7' \
    --body '{"displayOrder": 52, "localizations": {"OCmp0gJA": {"description": "DIeld49r", "localExt": {"BLM6QjQV": {}, "9AENjUuC": {}, "15oIeomk": {}}, "longDescription": "nGLBabxn", "title": "m0hyIE9S"}, "KUBi7kLU": {"description": "rx9sukgZ", "localExt": {"htODTDsO": {}, "iByL8vtY": {}, "ksVblpvH": {}}, "longDescription": "kFsA1vr3", "title": "P7S69NL1"}, "Vmaj0FGy": {"description": "3pPuaLo9", "localExt": {"yNoWppEA": {}, "0CE76aXO": {}, "gOKCsD1q": {}}, "longDescription": "oWIQq0CE", "title": "hWOToNnG"}}, "name": "POYSkVhD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'UpdateView' test.out

#- 310 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'gtDyO63B' \
    'w0PxZ5sa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'DeleteView' test.out

#- 311 QueryWallets
eval_tap 0 311 'QueryWallets # SKIP deprecated' test.out

#- 312 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 65, "expireAt": "1990-11-16T00:00:00Z", "metadata": {"p7BOz5EI": {}, "XbfgBbK5": {}, "sjQe3Fbi": {}}, "origin": "Twitch", "reason": "bvNfhy0U", "source": "REDEEM_CODE"}, "currencyCode": "a6QoEkxx", "userIds": ["5qyJhpXx", "ZxerI8bJ", "mu0I3Li1"]}, {"creditRequest": {"amount": 86, "expireAt": "1978-09-17T00:00:00Z", "metadata": {"SXijvOpW": {}, "25Mn3NLu": {}, "gZfvQQ0k": {}}, "origin": "System", "reason": "gwBzI8ia", "source": "PURCHASE"}, "currencyCode": "uPVNu0pD", "userIds": ["LJp5qLxa", "8kIuiBqy", "0XZnJmBc"]}, {"creditRequest": {"amount": 23, "expireAt": "1993-05-15T00:00:00Z", "metadata": {"CNrY9KlW": {}, "GgmW1teT": {}, "iAootkNM": {}}, "origin": "Playstation", "reason": "K32LPZ65", "source": "REFERRAL_BONUS"}, "currencyCode": "2ykIuqI3", "userIds": ["9Jy8furf", "zhneUZsM", "zGMCN4De"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'BulkCredit' test.out

#- 313 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "qhB7GoyL", "request": {"allowOverdraft": false, "amount": 54, "balanceOrigin": "IOS", "balanceSource": "DLC_REVOCATION", "metadata": {"NSNETt4X": {}, "G6d8tV0I": {}, "y5GcTjp3": {}}, "reason": "cNQIPTEV"}, "userIds": ["JVZVd7iD", "KTFYq73N", "DzSudC5q"]}, {"currencyCode": "HukNN2FK", "request": {"allowOverdraft": true, "amount": 42, "balanceOrigin": "Other", "balanceSource": "DLC_REVOCATION", "metadata": {"fXGN7mbB": {}, "J5USV2Jj": {}, "T0xuGqXi": {}}, "reason": "zMpJgjor"}, "userIds": ["GnDrerrO", "WCRygNLR", "L9QYOgw7"]}, {"currencyCode": "ARyGjqrs", "request": {"allowOverdraft": true, "amount": 27, "balanceOrigin": "Nintendo", "balanceSource": "OTHER", "metadata": {"YOkBzo0O": {}, "tTxDOZGU": {}, "bZlpKTVa": {}}, "reason": "VGYqEv0N"}, "userIds": ["IjGebxSJ", "R5xSpERV", "pD3h4LNd"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'BulkDebit' test.out

#- 314 GetWallet
eval_tap 0 314 'GetWallet # SKIP deprecated' test.out

#- 315 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'Sl84w5Yx' \
    'cbRxnjkY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'SyncOrders' test.out

#- 316 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["DO8VQBiL", "GT6edTHu", "3XTxuvbA"], "apiKey": "L4MR02Ut", "authoriseAsCapture": false, "blockedPaymentMethods": ["BHa9zHgk", "zRZmvEuX", "YPQLnwGY"], "clientKey": "r7uie51x", "dropInSettings": "00gw886r", "liveEndpointUrlPrefix": "9gID56uY", "merchantAccount": "JvBomzYg", "notificationHmacKey": "7XJ0UTuo", "notificationPassword": "6EgneOIU", "notificationUsername": "ua4oUTp9", "returnUrl": "cnnmmpnl", "settings": "qcwCLy3u"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'TestAdyenConfig' test.out

#- 317 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "PMrLNwNr", "privateKey": "BlsThEGY", "publicKey": "6RvuEh61", "returnUrl": "HLEXej5X"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'TestAliPayConfig' test.out

#- 318 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "BBCJFAuC", "secretKey": "rkgz1zYC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'TestCheckoutConfig' test.out

#- 319 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'DebugMatchedPaymentMerchantConfig' test.out

#- 320 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "kZGlZ4mi", "clientSecret": "KQU0FCpD", "returnUrl": "mUmbTZPR", "webHookId": "vSL7dJ2w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'TestPayPalConfig' test.out

#- 321 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["1WqwHUBW", "mmJxw1dU", "q1WVB2nQ"], "publishableKey": "JcpyzNBT", "secretKey": "hkORrRTv", "webhookSecret": "u2bmtdkP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'TestStripeConfig' test.out

#- 322 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "yIHQ2UCD", "key": "ptivQx6x", "mchid": "3lwn96g4", "returnUrl": "cY8hopFM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'TestWxPayConfig' test.out

#- 323 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "WLYw2RQ0", "flowCompletionUrl": "RMYoqpbC", "merchantId": 91, "projectId": 22, "projectSecretKey": "9SmxhxW5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestXsollaConfig' test.out

#- 324 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    'WUfn2Iln' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'GetPaymentMerchantConfig' test.out

#- 325 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'HyXTMwhC' \
    --body '{"allowedPaymentMethods": ["TKXvugdC", "J2BTVAQU", "CDtk6w5t"], "apiKey": "elymCkj8", "authoriseAsCapture": true, "blockedPaymentMethods": ["GusMxa1Z", "jMVbrVVS", "kuw2MHX4"], "clientKey": "OVcDcssW", "dropInSettings": "FeV5Ar6Z", "liveEndpointUrlPrefix": "RefkMAIs", "merchantAccount": "QivEifre", "notificationHmacKey": "jd2tkFK9", "notificationPassword": "Cxm7lgRJ", "notificationUsername": "TANWUZnl", "returnUrl": "bLtyjnWK", "settings": "UqdXw3V6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'UpdateAdyenConfig' test.out

#- 326 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    '8Upz7UjJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'TestAdyenConfigById' test.out

#- 327 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '82IgtxDU' \
    --body '{"appId": "bcCgJx1T", "privateKey": "P67GvjZ5", "publicKey": "y4A1mOCD", "returnUrl": "UyqKHA9w"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'UpdateAliPayConfig' test.out

#- 328 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    '75DxH0W8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'TestAliPayConfigById' test.out

#- 329 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    'htQH6vlf' \
    --body '{"publicKey": "VRsC3cq4", "secretKey": "hr07TTRz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'UpdateCheckoutConfig' test.out

#- 330 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'oN1isqZ4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'TestCheckoutConfigById' test.out

#- 331 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'idg7cblO' \
    --body '{"clientID": "A4NfL6uU", "clientSecret": "iZFf3g16", "returnUrl": "RuEdU2w4", "webHookId": "guxCyFlj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'UpdatePayPalConfig' test.out

#- 332 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'oOuNzC7P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'TestPayPalConfigById' test.out

#- 333 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '76UD6O8i' \
    --body '{"allowedPaymentMethodTypes": ["4ahDKY80", "xtgG4639", "rkR57CzD"], "publishableKey": "NGg4d0o5", "secretKey": "lIO6PgZA", "webhookSecret": "7sXYPJyD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdateStripeConfig' test.out

#- 334 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'TI5INIQA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'TestStripeConfigById' test.out

#- 335 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'Qk8a0yIA' \
    --body '{"appId": "hKMUfmx3", "key": "ZJX5Kfcq", "mchid": "SAKO0lIw", "returnUrl": "9eoY8RGy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdateWxPayConfig' test.out

#- 336 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'ge0bzheY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'UpdateWxPayConfigCert' test.out

#- 337 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'I6RR6GSn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'TestWxPayConfigById' test.out

#- 338 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'EXqrAj4F' \
    --body '{"apiKey": "3ynHNUkU", "flowCompletionUrl": "nSyep63Z", "merchantId": 9, "projectId": 29, "projectSecretKey": "rIce0IHy"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'UpdateXsollaConfig' test.out

#- 339 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'MqmIotpX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'TestXsollaConfigById' test.out

#- 340 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'PMEjaEUw' \
    --body '{"device": "MOBILE", "showCloseButton": false, "size": "MEDIUM", "theme": "DEFAULT_DARK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'UpdateXsollaUIConfig' test.out

#- 341 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'QueryPaymentProviderConfig' test.out

#- 342 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    --body '{"aggregate": "XSOLLA", "namespace": "DZ2NRE9o", "region": "mzKaeG9z", "sandboxTaxJarApiToken": "vc5puKeb", "specials": ["XSOLLA", "ADYEN", "STRIPE"], "taxJarApiToken": "lJ0RAiUt", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'CreatePaymentProviderConfig' test.out

#- 343 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'GetAggregatePaymentProviders' test.out

#- 344 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'DebugMatchedPaymentProviderConfig' test.out

#- 345 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'GetSpecialPaymentProviders' test.out

#- 346 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    'Z2Df3rDK' \
    --body '{"aggregate": "ADYEN", "namespace": "Ql3y1hup", "region": "s8D1JMRa", "sandboxTaxJarApiToken": "RLuBMaBX", "specials": ["PAYPAL", "ADYEN", "WXPAY"], "taxJarApiToken": "McYNGNsz", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'UpdatePaymentProviderConfig' test.out

#- 347 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'hoo5hK6v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'DeletePaymentProviderConfig' test.out

#- 348 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'GetPaymentTaxConfig' test.out

#- 349 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    --body '{"sandboxTaxJarApiToken": "dMCmvRSk", "taxJarApiToken": "6MDWyH0j", "taxJarEnabled": true, "taxJarProductCodesMapping": {"ilFgzhJS": "AoxoyHDv", "IQCEOO1Z": "A3UEs51r", "1gnH0gig": "LVGW45Hg"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'UpdatePaymentTaxConfig' test.out

#- 350 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'PaO0emn6' \
    'JZrwlt8S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'SyncPaymentOrders' test.out

#- 351 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicGetRootCategories' test.out

#- 352 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'DownloadCategories' test.out

#- 353 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'JsJl9oO9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicGetCategory' test.out

#- 354 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'lM25g5MA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetChildCategories' test.out

#- 355 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    '5R1HWJOD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicGetDescendantCategories' test.out

#- 356 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicListCurrencies' test.out

#- 357 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'OCULUS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'GeDLCDurableRewardShortMap' test.out

#- 358 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'GetIAPItemMapping' test.out

#- 359 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'O5vBEu5z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicGetItemByAppId' test.out

#- 360 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicQueryItems' test.out

#- 361 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'j2TrKRVA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicGetItemBySku' test.out

#- 362 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'ehyKmlYF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetEstimatedPrice' test.out

#- 363 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'sdag9Wuw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicBulkGetItems' test.out

#- 364 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["Tt4XTpHM", "xyxn20mx", "kFPW9c9g"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'PublicValidateItemPurchaseCondition' test.out

#- 365 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'ykeiS4CG' \
    '7yzZB2f9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicSearchItems' test.out

#- 366 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'IZvqQoyd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicGetApp' test.out

#- 367 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'BhY2K3lP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicGetItemDynamicData' test.out

#- 368 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'BRJPuwL9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicGetItem' test.out

#- 369 GetPaymentCustomization
eval_tap 0 369 'GetPaymentCustomization # SKIP deprecated' test.out

#- 370 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "23eWhk93", "paymentProvider": "PAYPAL", "returnUrl": "JLmnhkHg", "ui": "gabzV7RD", "zipCode": "hq0dS3FR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicGetPaymentUrl' test.out

#- 371 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'cDl37vH0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetPaymentMethods' test.out

#- 372 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'IFvinI7z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicGetUnpaidPaymentOrder' test.out

#- 373 Pay
$PYTHON -m $MODULE 'platform-pay' \
    '0WGF8Nsh' \
    --body '{"token": "OQm8QyBJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'Pay' test.out

#- 374 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'XOEkcPFf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'PublicCheckPaymentOrderPaidStatus' test.out

#- 375 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'ALIPAY' \
    '4zaNVu5O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'GetPaymentPublicConfig' test.out

#- 376 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'IhvNEx7f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'PublicGetQRCode' test.out

#- 377 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'wfyh0E33' \
    'bM1tjpJ9' \
    'XSOLLA' \
    'SlMdVw16' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicNormalizePaymentReturnUrl' test.out

#- 378 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'uucp6Zsq' \
    'PAYPAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'GetPaymentTaxValue' test.out

#- 379 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'iia1mMk6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'GetRewardByCode' test.out

#- 380 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'QueryRewards1' test.out

#- 381 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'QxcAoAzx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'GetReward1' test.out

#- 382 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicListStores' test.out

#- 383 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicExistsAnyMyActiveEntitlement' test.out

#- 384 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'V32suLAj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 385 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    '83Uryrxt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 386 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'IwcPy9y2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 387 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicGetEntitlementOwnershipToken' test.out

#- 388 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    --body '{"gameId": "5wYoUvvK", "language": "sS-357", "region": "1YBNaltZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'SyncTwitchDropsEntitlement' test.out

#- 389 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'hujYaAIH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetMyWallet' test.out

#- 390 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'duY9P7qH' \
    --body '{"epicGamesJwtToken": "qEnT8Oor"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'SyncEpicGameDLC' test.out

#- 391 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'uIIdPNFn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'SyncOculusDLC' test.out

#- 392 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    '3PDFBww6' \
    --body '{"serviceLabel": 11}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicSyncPsnDlcInventory' test.out

#- 393 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    '2ImLRosd' \
    --body '{"serviceLabels": [96, 91, 59]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 394 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    '7Pa2YKnT' \
    --body '{"appId": "VWA2hgtv", "steamId": "385xlJsM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'SyncSteamDLC' test.out

#- 395 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'eDj3CtQV' \
    --body '{"xstsToken": "2LGR9qcb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'SyncXboxDLC' test.out

#- 396 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'lwZXLx02' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicQueryUserEntitlements' test.out

#- 397 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'HWb98KsM' \
    'EAiu6P5g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetUserAppEntitlementByAppId' test.out

#- 398 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'GRzhrgSz' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicQueryUserEntitlementsByAppType' test.out

#- 399 PublicGetUserEntitlementsByIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlements-by-ids' \
    'jV2Dlmv8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetUserEntitlementsByIds' test.out

#- 400 PublicGetUserEntitlementByItemId
eval_tap 0 400 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 401 PublicGetUserEntitlementBySku
eval_tap 0 401 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 402 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'VIKNKz3c' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicExistsAnyUserActiveEntitlement' test.out

#- 403 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'Xpr2jvVY' \
    'bILmUpbs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 404 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    '1YIpV1s6' \
    'pbfVcIl7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 405 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'RO3uAF1G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 406 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    '95B41tx1' \
    'ix1gF1D5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 407 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    '4WgUavfj' \
    'iYGjlTTa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetUserEntitlement' test.out

#- 408 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'c1xOfpX3' \
    'q6CMWe6j' \
    --body '{"options": ["U43tocRI", "QZnCflsu", "NDKxr0DR"], "requestId": "GaRXWO5k", "useCount": 98}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicConsumeUserEntitlement' test.out

#- 409 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    'XlPUx82f' \
    'aWQg7I4i' \
    --body '{"requestId": "lZfgvZPn", "useCount": 89}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicSellUserEntitlement' test.out

#- 410 PublicSplitUserEntitlement
$PYTHON -m $MODULE 'platform-public-split-user-entitlement' \
    'ncBoE7yO' \
    'zBSm2m3s' \
    --body '{"useCount": 58}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicSplitUserEntitlement' test.out

#- 411 PublicTransferUserEntitlement
$PYTHON -m $MODULE 'platform-public-transfer-user-entitlement' \
    'Dfj4DaXx' \
    'M4lJdAh2' \
    --body '{"entitlementId": "HSBNkCnS", "useCount": 63}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicTransferUserEntitlement' test.out

#- 412 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'MTJ8cuug' \
    --body '{"code": "nDnDBCxR", "language": "mEo_mGhJ", "region": "dWTwrsyZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicRedeemCode' test.out

#- 413 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'm3h2qf6G' \
    --body '{"excludeOldTransactions": false, "language": "NaEm_578", "productId": "96vlopCz", "receiptData": "ZBTG8Sas", "region": "v9NujKnB", "transactionId": "YktuMIIp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicFulfillAppleIAPItem' test.out

#- 414 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'c6pHGxNs' \
    --body '{"epicGamesJwtToken": "RlKkTRbc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'SyncEpicGamesInventory' test.out

#- 415 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    'WdX5f6Yr' \
    --body '{"autoAck": true, "language": "IhmU_shoB_dU", "orderId": "C16EffJn", "packageName": "SkUyqyEo", "productId": "8LSTXOS6", "purchaseTime": 82, "purchaseToken": "p98mJpHB", "region": "lxLayoJJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicFulfillGoogleIAPItem' test.out

#- 416 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'NK3EAmEo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'SyncOculusConsumableEntitlements' test.out

#- 417 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    '0RZmNsIZ' \
    --body '{"currencyCode": "XjnqNHyS", "price": 0.7146245312548879, "productId": "92fLRDHn", "serviceLabel": 51}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicReconcilePlayStationStore' test.out

#- 418 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'dSuUiTmn' \
    --body '{"currencyCode": "C2uariyc", "price": 0.3609033891953156, "productId": "Sy8xss7S", "serviceLabels": [56, 68, 69]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 419 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'QxcVDyPI' \
    --body '{"appId": "tRErED6K", "currencyCode": "hjsa1992", "language": "epbH-vFMG", "price": 0.7860591559479783, "productId": "KqFKx60n", "region": "G5KhY0kC", "steamId": "hCIHklBM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'SyncSteamInventory' test.out

#- 420 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    '3N5ib0f1' \
    --body '{"gameId": "ijOpnCKc", "language": "amf_UzAw_YC", "region": "XuxML2JP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'SyncTwitchDropsEntitlement1' test.out

#- 421 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'VFEELYXP' \
    --body '{"currencyCode": "YhiO2Lc6", "price": 0.37769076034225557, "productId": "H1WY8TZ4", "xstsToken": "uqYJp8FL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'SyncXboxInventory' test.out

#- 422 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    '0bg3Rso3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicQueryUserOrders' test.out

#- 423 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    'csEGoBUt' \
    --body '{"currencyCode": "o4ZqOjXN", "discountedPrice": 28, "ext": {"3LyQ8TVL": {}, "dsHSOBtR": {}, "fJupIGdw": {}}, "itemId": "tyM5sbqb", "language": "ipB_tI", "price": 50, "quantity": 3, "region": "3o5mEADS", "returnUrl": "fbbZieug", "sectionId": "eoleVu4S"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicCreateUserOrder' test.out

#- 424 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'LqgHh8lK' \
    'RhDzBJYK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicGetUserOrder' test.out

#- 425 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'V3qaZNCf' \
    'OKPKXys6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicCancelUserOrder' test.out

#- 426 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'LavlfOTY' \
    'EDGroli2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetUserOrderHistories' test.out

#- 427 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'KkrKaBe6' \
    'iHXLBYSF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicDownloadUserOrderReceipt' test.out

#- 428 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'IN4WGW9R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicGetPaymentAccounts' test.out

#- 429 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'dKS4U1Dj' \
    'paypal' \
    '30NWUA4b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicDeletePaymentAccount' test.out

#- 430 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'vxefR7Kt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicListActiveSections' test.out

#- 431 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'mvCYRm4d' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicQueryUserSubscriptions' test.out

#- 432 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'sS1Hy5Q5' \
    --body '{"currencyCode": "60Vf7WuH", "itemId": "jklQLOTe", "language": "Hfko", "region": "4TFcfzRR", "returnUrl": "CZpUvbgI", "source": "oVIrsfCY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicSubscribeSubscription' test.out

#- 433 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    's5V4Iumi' \
    'OGZgvPoH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 434 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'rohOYHOY' \
    'zeTKf1Hz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'PublicGetUserSubscription' test.out

#- 435 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'tMcQUqMf' \
    'YIwpBdxn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'PublicChangeSubscriptionBillingAccount' test.out

#- 436 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'S5XICNa3' \
    'EEbFd49q' \
    --body '{"immediate": true, "reason": "qNwGwDBv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'PublicCancelSubscription' test.out

#- 437 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'amVDaKaE' \
    'oDrDcuIG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 437 'PublicGetUserSubscriptionBillingHistories' test.out

#- 438 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'LSve2FT5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 438 'PublicListViews' test.out

#- 439 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'se0NTOa5' \
    '7LKSxaDv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 439 'PublicGetWallet' test.out

#- 440 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'Og5nwjvO' \
    'lkH19SMI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 440 'PublicListUserWalletTransactions' test.out

#- 441 QueryItems1
$PYTHON -m $MODULE 'platform-query-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 441 'QueryItems1' test.out

#- 442 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 442 'ImportStore1' test.out

#- 443 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'wIgxZbjB' \
    --body '{"itemIds": ["TpGU5GYx", "nqIz8DH3", "eBPhV95c"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 443 'ExportStore1' test.out

#- 444 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'yGIHdnrP' \
    --body '{"entitlementCollectionId": "rqRH0fvo", "entitlementOrigin": "Steam", "metadata": {"ybTAkWbc": {}, "Wsx5xMZB": {}, "mPDy32KU": {}}, "origin": "Other", "rewards": [{"currency": {"currencyCode": "dWIiIFaL", "namespace": "L81LUrXJ"}, "item": {"itemId": "HXbRhQt4", "itemSku": "NSI5JVlZ", "itemType": "ani4UAM1"}, "quantity": 26, "type": "CURRENCY"}, {"currency": {"currencyCode": "y7lsk15E", "namespace": "M1wHYpcC"}, "item": {"itemId": "PQhiKZpB", "itemSku": "niZHvs2P", "itemType": "9K5Yr5jF"}, "quantity": 13, "type": "ITEM"}, {"currency": {"currencyCode": "2OoYDI2l", "namespace": "akyAZ8cW"}, "item": {"itemId": "8sMg3pXz", "itemSku": "OGwUo1Ps", "itemType": "laTAnjKH"}, "quantity": 72, "type": "CURRENCY"}], "source": "PAYMENT", "transactionId": "sfI85BIb"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 444 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
