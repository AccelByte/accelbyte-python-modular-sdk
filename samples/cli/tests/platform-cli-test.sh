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
platform-get-fulfillment-script 'wIvWeYbj' --login_with_auth "Bearer foo"
platform-create-fulfillment-script '0a6EHRRK' --body '{"grantDays": "1FwneomQ"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'sirYbcu0' --login_with_auth "Bearer foo"
platform-update-fulfillment-script '57APB1RP' --body '{"grantDays": "yYLXA4ms"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "WsMfZiW3", "dryRun": true, "fulfillmentUrl": "ffDlkwtD", "itemType": "CODE", "purchaseConditionUrl": "uThFPirS"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'INGAMEITEM' --login_with_auth "Bearer foo"
platform-get-item-type-config 'aXmZbbge' --login_with_auth "Bearer foo"
platform-update-item-type-config 'SM2rU1u5' --body '{"clazz": "WjnzjfGM", "dryRun": false, "fulfillmentUrl": "kniVSbzC", "purchaseConditionUrl": "EeWKb5wC"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'muB9jfB2' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "4uMtFD3y", "items": [{"extraSubscriptionDays": 41, "itemId": "SnNsRs39", "itemName": "i2dyh06C", "quantity": 20}, {"extraSubscriptionDays": 33, "itemId": "zmOfKV5r", "itemName": "lJYISL4H", "quantity": 35}, {"extraSubscriptionDays": 37, "itemId": "bmg0oppz", "itemName": "1J4f8A7I", "quantity": 100}], "maxRedeemCountPerCampaignPerUser": 45, "maxRedeemCountPerCode": 78, "maxRedeemCountPerCodePerUser": 66, "maxSaleCount": 73, "name": "UIWNeutO", "redeemEnd": "1995-10-19T00:00:00Z", "redeemStart": "1999-04-18T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["RM6Iv8XQ", "OV944nxT", "SN6PcfWN"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'hk0a0KN0' --login_with_auth "Bearer foo"
platform-update-campaign '1XszcMBP' --body '{"description": "bm4iERoW", "items": [{"extraSubscriptionDays": 81, "itemId": "GGXRaPQr", "itemName": "ZdQBd2gh", "quantity": 12}, {"extraSubscriptionDays": 53, "itemId": "MC0wIf49", "itemName": "r0Phn8iz", "quantity": 31}, {"extraSubscriptionDays": 31, "itemId": "g4Y4maVV", "itemName": "odVFxxCk", "quantity": 63}], "maxRedeemCountPerCampaignPerUser": 20, "maxRedeemCountPerCode": 57, "maxRedeemCountPerCodePerUser": 100, "maxSaleCount": 36, "name": "yaVLMaNd", "redeemEnd": "1975-10-23T00:00:00Z", "redeemStart": "1971-05-25T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["9YSoIH8j", "TmqXFpAx", "jtTd15RV"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic '7nD2aFbu' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "7OXJdoP7"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "cSRsb8Eu"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "M95yHeLA"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "UzR3rrjR"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'QnjGDpEo' --body '{"categoryPath": "C30uY1BS", "localizationDisplayNames": {"pT1dWLEs": "72N0uXAH", "JKXIAP2W": "wpG55p5P", "tIstXfVJ": "fRgK94cO"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 't7zTcT26' --login_with_auth "Bearer foo"
platform-update-category 'oUvf1Qw8' 'iYsT7HOY' --body '{"localizationDisplayNames": {"xfvXV2vy": "TNrC65s3", "kasAAsA5": "Mxap5Nv2", "eDgcQaHf": "bNmk3F1S"}}' --login_with_auth "Bearer foo"
platform-delete-category 'yZOafreG' 'BCFDbaQ1' --login_with_auth "Bearer foo"
platform-get-child-categories 'Rvh5egGq' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'IXDlV6Ug' --login_with_auth "Bearer foo"
platform-query-codes 'CDiHepfG' --login_with_auth "Bearer foo"
platform-create-codes 'HCkzlV40' --body '{"quantity": 43}' --login_with_auth "Bearer foo"
platform-download 'TUWiKIEz' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'asmhjkzU' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'fv6YEVah' --login_with_auth "Bearer foo"
platform-query-redeem-history '1WIMaxYw' --login_with_auth "Bearer foo"
platform-get-code 'Mk7cLkS1' --login_with_auth "Bearer foo"
platform-disable-code 'suSSWx3e' --login_with_auth "Bearer foo"
platform-enable-code 't1BzBhiP' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "uT5hZ8VU", "currencySymbol": "4vY1Shu4", "currencyType": "REAL", "decimals": 50, "localizationDescriptions": {"O5qQT4Na": "2vX7HK5o", "N77xMdkD": "2Isne4w1", "lyeOAd1c": "5gEjPtNk"}}' --login_with_auth "Bearer foo"
platform-update-currency 'NW3sQYHc' --body '{"localizationDescriptions": {"13lbp0iO": "yxWrsabB", "ATvntOGD": "9zYZxNB3", "fCUomaaP": "pYUTGQWB"}}' --login_with_auth "Bearer foo"
platform-delete-currency 'SZYqyqSW' --login_with_auth "Bearer foo"
platform-get-currency-config 'BVKLdGgU' --login_with_auth "Bearer foo"
platform-get-currency-summary 'BrHxXtar' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "BjZwrmOL", "rewards": [{"currency": {"currencyCode": "m8DMQpN1", "namespace": "J3lg60F3"}, "item": {"itemId": "GLA4Xf8B", "itemSku": "BAosewjX", "itemType": "520s1oGX"}, "quantity": 59, "type": "CURRENCY"}, {"currency": {"currencyCode": "woDuohTN", "namespace": "tisymz7m"}, "item": {"itemId": "z6UkltKu", "itemSku": "QItlvdE8", "itemType": "dg5I5Gmy"}, "quantity": 71, "type": "ITEM"}, {"currency": {"currencyCode": "qFnKYN9U", "namespace": "q5kEh4yc"}, "item": {"itemId": "rJH0dc3m", "itemSku": "hT3GZBzW", "itemType": "iOsayOPb"}, "quantity": 96, "type": "CURRENCY"}]}, {"id": "MosfIh7m", "rewards": [{"currency": {"currencyCode": "Q329HSRB", "namespace": "H6BMxPDC"}, "item": {"itemId": "P3OANJVT", "itemSku": "lAm2rXHq", "itemType": "hqaj3IeN"}, "quantity": 1, "type": "ITEM"}, {"currency": {"currencyCode": "cc3U0htA", "namespace": "bMt2YP7f"}, "item": {"itemId": "VdvuFhZQ", "itemSku": "CbXvgtxw", "itemType": "mLNwWuwZ"}, "quantity": 85, "type": "CURRENCY"}, {"currency": {"currencyCode": "vCT2K6ku", "namespace": "jlBL0BFs"}, "item": {"itemId": "Ml2fWjUN", "itemSku": "HZqqzNbt", "itemType": "XYmSBVvF"}, "quantity": 23, "type": "CURRENCY"}]}, {"id": "SRU3lrBY", "rewards": [{"currency": {"currencyCode": "OD7fUIPj", "namespace": "hpHYVKjP"}, "item": {"itemId": "jr8moeGg", "itemSku": "bnQGBVod", "itemType": "b5SIaVMq"}, "quantity": 64, "type": "ITEM"}, {"currency": {"currencyCode": "FDUuK5iU", "namespace": "tjNy5HWi"}, "item": {"itemId": "dcSvatdC", "itemSku": "E2MFC3mI", "itemType": "Hw0pUwyF"}, "quantity": 90, "type": "ITEM"}, {"currency": {"currencyCode": "qdcwUsKz", "namespace": "SrkxkUoC"}, "item": {"itemId": "Ahn7fUi3", "itemSku": "kqj1qUVz", "itemType": "sE7L4wlc"}, "quantity": 0, "type": "CURRENCY"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "XBOX", "platformDlcIdMap": {"R37v1YVx": "tqU2P7HO", "9Nv150V1": "RS45O0bR", "T5nxLCgP": "xzM6Vf0N"}}, {"platform": "PSN", "platformDlcIdMap": {"uNR2BCbP": "dNzAAGAF", "x84B7Q9y": "0FZb3STf", "RAa5gQSa": "POMtnnK0"}}, {"platform": "STEAM", "platformDlcIdMap": {"cLTqPMAn": "8WejY2Wk", "tAXGvarF": "QGZxCb4k", "PgJEyjlo": "KUZuo6pz"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-enable-entitlement-origin-feature --login_with_auth "Bearer foo"
platform-get-entitlement-config-info --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"endDate": "1995-07-30T00:00:00Z", "grantedCode": "GoOxDbrY", "itemId": "d4rXliE9", "itemNamespace": "IKCryR0h", "language": "mSK_932", "origin": "Playstation", "quantity": 6, "region": "ZwvAonEL", "source": "REDEEM_CODE", "startDate": "1979-10-09T00:00:00Z", "storeId": "dCmCNk5z"}, {"endDate": "1993-11-25T00:00:00Z", "grantedCode": "FLzZBoDm", "itemId": "0DHfOsRM", "itemNamespace": "5dNOIsQx", "language": "Ymi-IVXN_715", "origin": "Epic", "quantity": 57, "region": "T0uRkTt2", "source": "ACHIEVEMENT", "startDate": "1975-02-23T00:00:00Z", "storeId": "S4uU2QXQ"}, {"endDate": "1988-01-16T00:00:00Z", "grantedCode": "BKvRtd4Y", "itemId": "bpqfvTzm", "itemNamespace": "2JwFMu2p", "language": "Vmhf", "origin": "Other", "quantity": 76, "region": "ISfLjBcQ", "source": "GIFT", "startDate": "1971-07-09T00:00:00Z", "storeId": "pNEy7ywP"}], "userIds": ["SllCHkiY", "w2ZtbvBD", "2d4MQt9L"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["ukdQ7Rvm", "8MfbgjN0", "AUiu0HVh"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'cC24iEEY' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "5N6J252O", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 18, "clientTransactionId": "4sXEhhFK"}, {"amountConsumed": 100, "clientTransactionId": "e2JZTfta"}, {"amountConsumed": 61, "clientTransactionId": "mI2hNjJA"}], "entitlementId": "vw2v4TIG", "usageCount": 90}, {"clientTransaction": [{"amountConsumed": 50, "clientTransactionId": "NAZbJ93E"}, {"amountConsumed": 22, "clientTransactionId": "nVSrDoWU"}, {"amountConsumed": 63, "clientTransactionId": "u3Ta1Wy5"}], "entitlementId": "szr1tbzc", "usageCount": 56}, {"clientTransaction": [{"amountConsumed": 67, "clientTransactionId": "XvyUu0KU"}, {"amountConsumed": 80, "clientTransactionId": "VEfpDuIv"}, {"amountConsumed": 83, "clientTransactionId": "s9Cd08ri"}], "entitlementId": "Adaz06ZS", "usageCount": 8}], "purpose": "JYIaD69b"}, "originalTitleName": "zOSigcUd", "paymentProductSKU": "Bf2KkRd7", "purchaseDate": "0Sf9yMwB", "sourceOrderItemId": "TNmWwqCl", "titleName": "zBq6iQlR"}, "eventDomain": "5PDWBnER", "eventSource": "Rp9al7jx", "eventType": "L9MNSKba", "eventVersion": 18, "id": "2d5OiCGV", "timestamp": "9t5cmh9s"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "2a13M9jg", "password": "DlebNarj"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "ytz6VsV0"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "FHH4MqxX", "serviceAccountId": "DjXFUxBM"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "dqX1g5zc", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"zovSBNbc": "bsYDVzW9", "Wo3Un73l": "C750ZS2m", "nklGIMTB": "sXEEyr4N"}}, {"itemIdentity": "IZJCTn7i", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"hBRUxLdo": "XI04MYQi", "y5pyms8M": "CXr8P1qt", "BQrOg4iq": "1GZ6gDv7"}}, {"itemIdentity": "ysnuQrMz", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"FN6mAjKa": "F7JpSGDY", "Lm1OMJ40": "dP0AXEsr", "8dtWBoeJ": "bBf5WNtL"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "JETlgrfC", "appSecret": "BWJCTw4m"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "JkUyhWw9", "backOfficeServerClientSecret": "yRhFQp78", "enableStreamJob": true, "environment": "ymCUubUy", "streamName": "YMb9fdwO", "streamPartnerName": "dXvUtF7d"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "aQc99q1i", "backOfficeServerClientSecret": "FlNc8lje", "enableStreamJob": false, "environment": "3PDn9yzP", "streamName": "YNq5NaDz", "streamPartnerName": "sJ1spIrn"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "jHxt6AOJ", "publisherAuthenticationKey": "9QWcWCz0"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "RePeNRL4", "clientSecret": "FHbDpmgW", "organizationId": "7kXPFHnO"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "b00LKItC"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'rgEFi1nO' 'e4stk6uZ' --login_with_auth "Bearer foo"
platform-generate-invoice-summary '8wUlOrQl' 'VZIwP2je' --login_with_auth "Bearer foo"
platform-sync-in-game-item '9Hr2XjT5' --body '{"categoryPath": "ZIgVFBCM", "targetItemId": "KMnopMKL", "targetNamespace": "D7kNaTbS"}' --login_with_auth "Bearer foo"
platform-create-item 'ca12pYVw' --body '{"appId": "nrtpYXr3", "appType": "SOFTWARE", "baseAppId": "OyrYMF5Z", "boothName": "JIDoEhzb", "categoryPath": "I5TUsO1I", "clazz": "ATJEDtgU", "displayOrder": 74, "entitlementType": "CONSUMABLE", "ext": {"hu0oS44A": {}, "dje7m03S": {}, "DzrHAT0H": {}}, "features": ["DaO8P6FQ", "VvdZJeBt", "9m0tuKgn"], "flexible": false, "images": [{"as": "qaicIVAi", "caption": "Fnx4RihO", "height": 15, "imageUrl": "6gMmjERE", "smallImageUrl": "O5nRLl6j", "width": 7}, {"as": "alNhq9er", "caption": "RKHrPyfv", "height": 98, "imageUrl": "oyCKHVkH", "smallImageUrl": "Ye4Ym5Jx", "width": 100}, {"as": "d2f8NuQO", "caption": "9ex19Scr", "height": 61, "imageUrl": "tB7J7E56", "smallImageUrl": "CRVPAgpK", "width": 13}], "itemIds": ["NzwsXQww", "kNaWc5HK", "Guoom9JU"], "itemQty": {"YEWdn5qE": 85, "2xJ2fvsr": 12, "qZwuL5nI": 92}, "itemType": "CODE", "listable": false, "localizations": {"MDNMRMRC": {"description": "9SaPt3Mk", "localExt": {"WtZs83KQ": {}, "WOS5ue2K": {}, "a6CvKWym": {}}, "longDescription": "JDKDSUOp", "title": "hN6I0qEJ"}, "6NgVHP5O": {"description": "2WWT106S", "localExt": {"Us2OqJTq": {}, "jNZKsbDv": {}, "3vRNU4B6": {}}, "longDescription": "QtdI1dWg", "title": "83OaGL4D"}, "KpAZtkMV": {"description": "5xZPL2pc", "localExt": {"GkeCz2tT": {}, "Wuu43H30": {}, "4nv6Fsok": {}}, "longDescription": "aKBPFV0q", "title": "EQt16HAy"}}, "lootBoxConfig": {"rewardCount": 90, "rewards": [{"lootBoxItems": [{"count": 55, "duration": 69, "endDate": "1978-03-22T00:00:00Z", "itemId": "f4RnxaFZ", "itemSku": "qDdKlr6r", "itemType": "heGA6WyK"}, {"count": 61, "duration": 81, "endDate": "1992-08-08T00:00:00Z", "itemId": "z2fYyim3", "itemSku": "kswWaWOc", "itemType": "qDEmxcJx"}, {"count": 2, "duration": 52, "endDate": "1986-06-27T00:00:00Z", "itemId": "gia1ra7H", "itemSku": "E44HSKO8", "itemType": "9uJR32X0"}], "name": "kdweV4tv", "odds": 0.12476804025528931, "type": "REWARD_GROUP", "weight": 66}, {"lootBoxItems": [{"count": 100, "duration": 7, "endDate": "1991-07-07T00:00:00Z", "itemId": "JI568Xss", "itemSku": "MRHYoS6M", "itemType": "cSM5j4H9"}, {"count": 73, "duration": 12, "endDate": "1999-02-12T00:00:00Z", "itemId": "PRP9URuk", "itemSku": "cWFL9QrX", "itemType": "KhuIPLpT"}, {"count": 94, "duration": 57, "endDate": "1989-05-16T00:00:00Z", "itemId": "ZG79UzhJ", "itemSku": "zy23cnK6", "itemType": "SkpTV8NT"}], "name": "IxpB2NNi", "odds": 0.13476339489468525, "type": "REWARD", "weight": 80}, {"lootBoxItems": [{"count": 5, "duration": 4, "endDate": "1979-07-02T00:00:00Z", "itemId": "0UKGQw60", "itemSku": "3jdckHnj", "itemType": "KMxstEH4"}, {"count": 44, "duration": 76, "endDate": "1997-02-28T00:00:00Z", "itemId": "2W53KquZ", "itemSku": "GqMAXs36", "itemType": "IV7RS4Qb"}, {"count": 79, "duration": 21, "endDate": "1984-10-12T00:00:00Z", "itemId": "abSE8z1t", "itemSku": "7pmjLEyi", "itemType": "eInQ2C6P"}], "name": "786dRRJA", "odds": 0.7284922132750618, "type": "PROBABILITY_GROUP", "weight": 46}], "rollFunction": "CUSTOM"}, "maxCount": 24, "maxCountPerUser": 8, "name": "VV2zcncE", "optionBoxConfig": {"boxItems": [{"count": 19, "duration": 8, "endDate": "1993-01-30T00:00:00Z", "itemId": "SETS6N0i", "itemSku": "8Tm2OgYp", "itemType": "HcVZzsmY"}, {"count": 18, "duration": 52, "endDate": "1984-09-02T00:00:00Z", "itemId": "iyLwvFzB", "itemSku": "tcuB5AEb", "itemType": "lzcMFE6R"}, {"count": 60, "duration": 41, "endDate": "1994-03-08T00:00:00Z", "itemId": "PFfpTabm", "itemSku": "kTkuxEq4", "itemType": "db6IQ0US"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 43, "fixedTrialCycles": 81, "graceDays": 40}, "regionData": {"V6eyUGyL": [{"currencyCode": "QPxBsCKm", "currencyNamespace": "nFRO36J7", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1995-02-11T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1996-04-06T00:00:00Z", "expireAt": "1975-09-14T00:00:00Z", "price": 53, "purchaseAt": "1998-08-17T00:00:00Z", "trialPrice": 81}, {"currencyCode": "ghhjp1m4", "currencyNamespace": "rbK8UiW4", "currencyType": "REAL", "discountAmount": 48, "discountExpireAt": "1990-10-17T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1983-05-12T00:00:00Z", "expireAt": "1979-08-25T00:00:00Z", "price": 44, "purchaseAt": "1994-09-02T00:00:00Z", "trialPrice": 92}, {"currencyCode": "0af7KiUx", "currencyNamespace": "RPDDUYPk", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1991-10-15T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1987-02-04T00:00:00Z", "expireAt": "1987-01-22T00:00:00Z", "price": 7, "purchaseAt": "1995-06-06T00:00:00Z", "trialPrice": 82}], "cVz4cz8e": [{"currencyCode": "nFY5kB7q", "currencyNamespace": "0hcww4BV", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1991-10-17T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1996-05-15T00:00:00Z", "expireAt": "1973-08-09T00:00:00Z", "price": 82, "purchaseAt": "1988-02-19T00:00:00Z", "trialPrice": 98}, {"currencyCode": "uJ7qb4zU", "currencyNamespace": "G0k2o5Iw", "currencyType": "VIRTUAL", "discountAmount": 17, "discountExpireAt": "1974-11-23T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1974-08-17T00:00:00Z", "expireAt": "1977-09-17T00:00:00Z", "price": 92, "purchaseAt": "1977-09-06T00:00:00Z", "trialPrice": 25}, {"currencyCode": "E4lT9nGF", "currencyNamespace": "4g5Dw51Y", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1990-08-03T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1993-03-06T00:00:00Z", "expireAt": "1990-09-08T00:00:00Z", "price": 41, "purchaseAt": "1986-08-06T00:00:00Z", "trialPrice": 43}], "8hyrrgfd": [{"currencyCode": "j6IqoKNn", "currencyNamespace": "GRGdnj5Q", "currencyType": "REAL", "discountAmount": 66, "discountExpireAt": "1972-07-01T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1998-10-14T00:00:00Z", "expireAt": "1994-07-14T00:00:00Z", "price": 14, "purchaseAt": "1983-08-13T00:00:00Z", "trialPrice": 77}, {"currencyCode": "BZ47mlsH", "currencyNamespace": "TDEyAGap", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1975-08-25T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1982-12-04T00:00:00Z", "expireAt": "1991-06-23T00:00:00Z", "price": 22, "purchaseAt": "1997-11-04T00:00:00Z", "trialPrice": 31}, {"currencyCode": "y67loz5r", "currencyNamespace": "WDJtV4aw", "currencyType": "REAL", "discountAmount": 45, "discountExpireAt": "1998-06-28T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1999-07-04T00:00:00Z", "expireAt": "1996-03-31T00:00:00Z", "price": 55, "purchaseAt": "1980-12-01T00:00:00Z", "trialPrice": 32}]}, "saleConfig": {"currencyCode": "waIQMjkr", "price": 30}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "J3OxybYJ", "stackable": true, "status": "INACTIVE", "tags": ["Yn5asqCm", "y6KfMJ9y", "muNJ8beM"], "targetCurrencyCode": "7qMtAXqm", "targetNamespace": "zVXsU57B", "thumbnailUrl": "kTXUWM0d", "useCount": 29}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'bDjHlai6' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'uDnS1FLy' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'jlzpGsen' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku '1t9YtV0u' --login_with_auth "Bearer foo"
platform-get-estimated-price 'Wkr0J3Rz' '8P9HICTd' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'KQBBBYJs' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'UUhpUzAe' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'm6AZHMXd' --body '{"itemIds": ["We9pZQL3", "hXHXJm8S", "rT29VLMg"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data '1CUtC0MT' --body '{"changes": [{"itemIdentities": ["AyKDABJ7", "rtQXl5jH", "hj72wGdt"], "itemIdentityType": "ITEM_ID", "regionData": {"z528fhFe": [{"currencyCode": "bNlw0nCD", "currencyNamespace": "ycOUfn59", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1992-09-18T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1973-09-17T00:00:00Z", "discountedPrice": 92, "expireAt": "1984-07-15T00:00:00Z", "price": 23, "purchaseAt": "1982-03-21T00:00:00Z", "trialPrice": 50}, {"currencyCode": "VUZgnQfv", "currencyNamespace": "RtxKStdS", "currencyType": "REAL", "discountAmount": 38, "discountExpireAt": "1979-05-15T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1980-10-26T00:00:00Z", "discountedPrice": 46, "expireAt": "1977-05-20T00:00:00Z", "price": 56, "purchaseAt": "1976-11-01T00:00:00Z", "trialPrice": 57}, {"currencyCode": "iRkPPwjR", "currencyNamespace": "wvavwX1B", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1972-12-05T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1979-04-22T00:00:00Z", "discountedPrice": 22, "expireAt": "1981-08-07T00:00:00Z", "price": 72, "purchaseAt": "1977-01-03T00:00:00Z", "trialPrice": 62}], "cgMk9b6W": [{"currencyCode": "kyDgerx5", "currencyNamespace": "nfWGjcfi", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1996-12-11T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1981-04-09T00:00:00Z", "discountedPrice": 85, "expireAt": "1993-02-22T00:00:00Z", "price": 60, "purchaseAt": "1981-03-10T00:00:00Z", "trialPrice": 52}, {"currencyCode": "oeBGYnMk", "currencyNamespace": "VM3dbMVa", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1987-11-09T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1979-11-30T00:00:00Z", "discountedPrice": 78, "expireAt": "1998-08-02T00:00:00Z", "price": 47, "purchaseAt": "1989-06-25T00:00:00Z", "trialPrice": 35}, {"currencyCode": "S8J3d8bs", "currencyNamespace": "AHuXMEzl", "currencyType": "VIRTUAL", "discountAmount": 63, "discountExpireAt": "1980-03-27T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1974-06-30T00:00:00Z", "discountedPrice": 44, "expireAt": "1988-04-18T00:00:00Z", "price": 46, "purchaseAt": "1999-04-06T00:00:00Z", "trialPrice": 38}], "xyUAkZdo": [{"currencyCode": "KSGyg5RZ", "currencyNamespace": "QahB2Y6h", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1980-08-02T00:00:00Z", "discountPercentage": 56, "discountPurchaseAt": "1989-12-11T00:00:00Z", "discountedPrice": 19, "expireAt": "1974-01-20T00:00:00Z", "price": 45, "purchaseAt": "1974-07-17T00:00:00Z", "trialPrice": 73}, {"currencyCode": "GDqYSPax", "currencyNamespace": "b4FjL0jU", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1984-12-30T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1990-02-16T00:00:00Z", "discountedPrice": 86, "expireAt": "1971-03-06T00:00:00Z", "price": 66, "purchaseAt": "1987-02-08T00:00:00Z", "trialPrice": 80}, {"currencyCode": "mGl2hC83", "currencyNamespace": "T9RXMSOp", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1984-07-08T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1993-11-14T00:00:00Z", "discountedPrice": 1, "expireAt": "1994-12-31T00:00:00Z", "price": 68, "purchaseAt": "1999-08-07T00:00:00Z", "trialPrice": 14}]}}, {"itemIdentities": ["QdhTKRYH", "josRtibA", "qaUGnV5B"], "itemIdentityType": "ITEM_ID", "regionData": {"DVfzfPIW": [{"currencyCode": "dO3R6VGy", "currencyNamespace": "psH6TE3k", "currencyType": "REAL", "discountAmount": 63, "discountExpireAt": "1983-11-07T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1979-07-13T00:00:00Z", "discountedPrice": 48, "expireAt": "1988-08-29T00:00:00Z", "price": 77, "purchaseAt": "1986-02-06T00:00:00Z", "trialPrice": 0}, {"currencyCode": "nswKkktf", "currencyNamespace": "M0XkQGUG", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1972-09-08T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1976-03-14T00:00:00Z", "discountedPrice": 97, "expireAt": "1980-06-12T00:00:00Z", "price": 44, "purchaseAt": "1978-05-14T00:00:00Z", "trialPrice": 30}, {"currencyCode": "h35v6k06", "currencyNamespace": "pegc2Gfm", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1980-09-04T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1997-04-10T00:00:00Z", "discountedPrice": 54, "expireAt": "1977-09-28T00:00:00Z", "price": 80, "purchaseAt": "1974-06-16T00:00:00Z", "trialPrice": 77}], "2sH6Vewp": [{"currencyCode": "S1PVI2P6", "currencyNamespace": "aCjrS1Tu", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1983-05-14T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1977-09-02T00:00:00Z", "discountedPrice": 69, "expireAt": "1983-09-13T00:00:00Z", "price": 78, "purchaseAt": "1995-07-28T00:00:00Z", "trialPrice": 94}, {"currencyCode": "URSMaC1S", "currencyNamespace": "TNtmRk0p", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1973-12-09T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1975-09-14T00:00:00Z", "discountedPrice": 12, "expireAt": "1980-11-22T00:00:00Z", "price": 13, "purchaseAt": "1992-06-28T00:00:00Z", "trialPrice": 30}, {"currencyCode": "J04VGw2D", "currencyNamespace": "Xl9Ywzcq", "currencyType": "VIRTUAL", "discountAmount": 29, "discountExpireAt": "1975-02-26T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1992-04-10T00:00:00Z", "discountedPrice": 68, "expireAt": "1976-07-03T00:00:00Z", "price": 56, "purchaseAt": "1987-06-02T00:00:00Z", "trialPrice": 20}], "Z211qPvi": [{"currencyCode": "hRPllKpd", "currencyNamespace": "Lz5w8UXG", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1999-03-04T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1991-09-05T00:00:00Z", "discountedPrice": 3, "expireAt": "1993-07-26T00:00:00Z", "price": 31, "purchaseAt": "1986-02-12T00:00:00Z", "trialPrice": 51}, {"currencyCode": "pmz1lurA", "currencyNamespace": "DUaKL9UU", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1974-02-26T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1976-11-22T00:00:00Z", "discountedPrice": 6, "expireAt": "1996-09-13T00:00:00Z", "price": 68, "purchaseAt": "1990-01-10T00:00:00Z", "trialPrice": 61}, {"currencyCode": "PM3AjpH2", "currencyNamespace": "47ZI7B2p", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1982-04-06T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1972-09-27T00:00:00Z", "discountedPrice": 47, "expireAt": "1990-11-20T00:00:00Z", "price": 17, "purchaseAt": "1973-07-20T00:00:00Z", "trialPrice": 52}]}}, {"itemIdentities": ["6zrFX5YD", "jnlSjA7N", "9DStplJP"], "itemIdentityType": "ITEM_ID", "regionData": {"tOiipeKX": [{"currencyCode": "qvq82dlR", "currencyNamespace": "MULD4B7Z", "currencyType": "VIRTUAL", "discountAmount": 66, "discountExpireAt": "1987-09-01T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1980-06-12T00:00:00Z", "discountedPrice": 22, "expireAt": "1979-01-01T00:00:00Z", "price": 42, "purchaseAt": "1999-08-30T00:00:00Z", "trialPrice": 94}, {"currencyCode": "7eeJs7ir", "currencyNamespace": "YQnslYrP", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1989-02-26T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1986-09-09T00:00:00Z", "discountedPrice": 78, "expireAt": "1985-06-11T00:00:00Z", "price": 88, "purchaseAt": "1976-11-14T00:00:00Z", "trialPrice": 100}, {"currencyCode": "6zWJ3lEQ", "currencyNamespace": "SXcG2ty9", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1982-02-15T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1989-01-26T00:00:00Z", "discountedPrice": 83, "expireAt": "1984-01-11T00:00:00Z", "price": 48, "purchaseAt": "1973-05-18T00:00:00Z", "trialPrice": 92}], "5O3k44KM": [{"currencyCode": "x8qo3lUc", "currencyNamespace": "kO6gfMyB", "currencyType": "REAL", "discountAmount": 67, "discountExpireAt": "1974-03-21T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1980-07-21T00:00:00Z", "discountedPrice": 79, "expireAt": "1989-07-21T00:00:00Z", "price": 50, "purchaseAt": "1980-03-22T00:00:00Z", "trialPrice": 7}, {"currencyCode": "mA50RdKm", "currencyNamespace": "GjtWSU9b", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1974-06-13T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1992-03-16T00:00:00Z", "discountedPrice": 5, "expireAt": "1994-09-03T00:00:00Z", "price": 48, "purchaseAt": "1979-01-17T00:00:00Z", "trialPrice": 66}, {"currencyCode": "VLbwhU7i", "currencyNamespace": "rmnmVlMd", "currencyType": "REAL", "discountAmount": 23, "discountExpireAt": "1971-12-06T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1977-08-03T00:00:00Z", "discountedPrice": 62, "expireAt": "1989-09-26T00:00:00Z", "price": 46, "purchaseAt": "1980-04-01T00:00:00Z", "trialPrice": 23}], "B8JGFTOw": [{"currencyCode": "S1DEawEr", "currencyNamespace": "uWAsvB5O", "currencyType": "REAL", "discountAmount": 42, "discountExpireAt": "1995-05-11T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1999-11-20T00:00:00Z", "discountedPrice": 99, "expireAt": "1997-07-12T00:00:00Z", "price": 87, "purchaseAt": "1982-09-01T00:00:00Z", "trialPrice": 43}, {"currencyCode": "KyJVmOJB", "currencyNamespace": "USNLSV5x", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1989-04-14T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1986-04-27T00:00:00Z", "discountedPrice": 13, "expireAt": "1993-07-08T00:00:00Z", "price": 59, "purchaseAt": "1990-07-26T00:00:00Z", "trialPrice": 100}, {"currencyCode": "eB5eXFPM", "currencyNamespace": "0ZaeOWzh", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1979-01-27T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1976-11-29T00:00:00Z", "discountedPrice": 66, "expireAt": "1984-02-23T00:00:00Z", "price": 65, "purchaseAt": "1999-06-21T00:00:00Z", "trialPrice": 73}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'KTNgcrQ1' 'HrMejJ5V' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'T5r59EnV' --login_with_auth "Bearer foo"
platform-update-item 'NtNA6kzp' 'migOJIBN' --body '{"appId": "slqSY8YR", "appType": "DEMO", "baseAppId": "MDvJGArA", "boothName": "dublbzjn", "categoryPath": "nrH3RsWv", "clazz": "4ZFUuIjZ", "displayOrder": 22, "entitlementType": "DURABLE", "ext": {"VdjIW2hf": {}, "50NojtkY": {}, "nGUHHGfA": {}}, "features": ["qJpxen1B", "8t4V5Itc", "uTppznle"], "flexible": true, "images": [{"as": "xSLMYCWZ", "caption": "JMECgeW2", "height": 63, "imageUrl": "4nsCWUr4", "smallImageUrl": "YHjJkpHA", "width": 22}, {"as": "hIqZQFYc", "caption": "ZyMMiMcx", "height": 64, "imageUrl": "jq6RHy7r", "smallImageUrl": "FuEtrI5h", "width": 27}, {"as": "YOYgUNBF", "caption": "fqPBlH1k", "height": 75, "imageUrl": "W4Q2EkZp", "smallImageUrl": "5r8PRPpy", "width": 95}], "itemIds": ["xOn2bN61", "XkSLqkyH", "rhhQdrFY"], "itemQty": {"N7xbEd46": 36, "oRpjmDBp": 77, "lhOz6TDI": 60}, "itemType": "INGAMEITEM", "listable": true, "localizations": {"BoC4tmaw": {"description": "mQO01uvk", "localExt": {"Y9km69A3": {}, "CFth1ggR": {}, "WTyBwLAR": {}}, "longDescription": "oO1iiDGF", "title": "nFR6xZUG"}, "fYfopxFP": {"description": "fgDpE1NU", "localExt": {"zkzF4eJK": {}, "4NJQkiTJ": {}, "FwaLLZda": {}}, "longDescription": "jPVfUSEL", "title": "38UR6qh7"}, "qJjMo0AW": {"description": "SplJy4ko", "localExt": {"MNoccBLe": {}, "y43sGrNn": {}, "DZrTouOH": {}}, "longDescription": "WPVSZaYX", "title": "8l73Cpxh"}}, "lootBoxConfig": {"rewardCount": 27, "rewards": [{"lootBoxItems": [{"count": 59, "duration": 86, "endDate": "1988-05-25T00:00:00Z", "itemId": "RGRmdt9L", "itemSku": "fjRjlALF", "itemType": "s62i0r0k"}, {"count": 52, "duration": 20, "endDate": "1998-02-26T00:00:00Z", "itemId": "OthhDoZY", "itemSku": "kmUQm80f", "itemType": "ThBQ3VH5"}, {"count": 23, "duration": 84, "endDate": "1973-08-20T00:00:00Z", "itemId": "fijToVqe", "itemSku": "yuvMGCbY", "itemType": "1IUpcY7D"}], "name": "PJIsdG0H", "odds": 0.616654648323313, "type": "REWARD", "weight": 77}, {"lootBoxItems": [{"count": 81, "duration": 94, "endDate": "1973-07-08T00:00:00Z", "itemId": "4pF1mjOt", "itemSku": "Oqd4jBGO", "itemType": "oLPG7qki"}, {"count": 5, "duration": 35, "endDate": "1986-12-01T00:00:00Z", "itemId": "PHorquUi", "itemSku": "YQTV1JGC", "itemType": "TpVil9O6"}, {"count": 39, "duration": 7, "endDate": "1987-09-16T00:00:00Z", "itemId": "KDHW0txc", "itemSku": "273lANxk", "itemType": "VH0CPmHo"}], "name": "09RxRk1p", "odds": 0.7669285152068754, "type": "REWARD_GROUP", "weight": 36}, {"lootBoxItems": [{"count": 56, "duration": 84, "endDate": "1991-06-26T00:00:00Z", "itemId": "zvPwPthP", "itemSku": "d1zAWIEi", "itemType": "gtw9QpDt"}, {"count": 45, "duration": 1, "endDate": "1981-02-21T00:00:00Z", "itemId": "0mbfRYEx", "itemSku": "YehPDOKe", "itemType": "AwAd2PnT"}, {"count": 5, "duration": 83, "endDate": "1992-12-18T00:00:00Z", "itemId": "SIQAHQ3b", "itemSku": "CCDioEqt", "itemType": "TUDBoxeT"}], "name": "kigrYcv0", "odds": 0.8520729176724242, "type": "PROBABILITY_GROUP", "weight": 75}], "rollFunction": "CUSTOM"}, "maxCount": 7, "maxCountPerUser": 81, "name": "taBzI1st", "optionBoxConfig": {"boxItems": [{"count": 11, "duration": 58, "endDate": "1979-03-10T00:00:00Z", "itemId": "1bhW1I58", "itemSku": "c7OJgvwb", "itemType": "agNnH10m"}, {"count": 76, "duration": 21, "endDate": "1989-11-05T00:00:00Z", "itemId": "GRP01epI", "itemSku": "ab8pillM", "itemType": "yjSU3QFe"}, {"count": 56, "duration": 83, "endDate": "1996-05-24T00:00:00Z", "itemId": "cwu7c4kk", "itemSku": "J7Vww9sK", "itemType": "hoGRiYrO"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 47, "fixedTrialCycles": 7, "graceDays": 66}, "regionData": {"QLTaFiHt": [{"currencyCode": "UAfazHXP", "currencyNamespace": "T1nnhp2o", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1984-02-28T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1991-08-10T00:00:00Z", "expireAt": "1988-05-22T00:00:00Z", "price": 27, "purchaseAt": "1982-05-01T00:00:00Z", "trialPrice": 87}, {"currencyCode": "n9cQpldL", "currencyNamespace": "2xnK8qMN", "currencyType": "REAL", "discountAmount": 44, "discountExpireAt": "1974-02-14T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1986-01-07T00:00:00Z", "expireAt": "1987-05-01T00:00:00Z", "price": 30, "purchaseAt": "1998-02-10T00:00:00Z", "trialPrice": 33}, {"currencyCode": "QaTvLzTv", "currencyNamespace": "WpsYq7Qh", "currencyType": "REAL", "discountAmount": 49, "discountExpireAt": "1972-10-24T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1975-03-01T00:00:00Z", "expireAt": "1980-11-24T00:00:00Z", "price": 80, "purchaseAt": "1997-08-27T00:00:00Z", "trialPrice": 36}], "eVq95WIR": [{"currencyCode": "AZps9XET", "currencyNamespace": "LZXkvPRp", "currencyType": "REAL", "discountAmount": 100, "discountExpireAt": "1972-11-21T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1985-09-15T00:00:00Z", "expireAt": "1981-08-24T00:00:00Z", "price": 9, "purchaseAt": "1997-09-13T00:00:00Z", "trialPrice": 16}, {"currencyCode": "2jI6aaT5", "currencyNamespace": "z3loVlfx", "currencyType": "REAL", "discountAmount": 17, "discountExpireAt": "1990-07-18T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1997-06-19T00:00:00Z", "expireAt": "1992-01-02T00:00:00Z", "price": 68, "purchaseAt": "1999-05-24T00:00:00Z", "trialPrice": 53}, {"currencyCode": "MCsbnLXq", "currencyNamespace": "WbtKhbNE", "currencyType": "VIRTUAL", "discountAmount": 60, "discountExpireAt": "1999-03-04T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1991-04-13T00:00:00Z", "expireAt": "1984-03-03T00:00:00Z", "price": 59, "purchaseAt": "1972-09-15T00:00:00Z", "trialPrice": 54}], "waJfDhVq": [{"currencyCode": "iTwq6EwU", "currencyNamespace": "kAqScIot", "currencyType": "VIRTUAL", "discountAmount": 34, "discountExpireAt": "1990-08-20T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1990-05-17T00:00:00Z", "expireAt": "1984-09-25T00:00:00Z", "price": 3, "purchaseAt": "1995-02-21T00:00:00Z", "trialPrice": 42}, {"currencyCode": "EqGwnGNo", "currencyNamespace": "ul1lXMv6", "currencyType": "REAL", "discountAmount": 77, "discountExpireAt": "1998-02-19T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1972-09-01T00:00:00Z", "expireAt": "1971-11-15T00:00:00Z", "price": 77, "purchaseAt": "1981-05-25T00:00:00Z", "trialPrice": 83}, {"currencyCode": "IZktkAqN", "currencyNamespace": "fzt0zpfl", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1992-12-03T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1995-08-28T00:00:00Z", "expireAt": "1990-09-15T00:00:00Z", "price": 52, "purchaseAt": "1994-05-19T00:00:00Z", "trialPrice": 25}]}, "saleConfig": {"currencyCode": "Z76Gi9rV", "price": 16}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "IvHXlp8T", "stackable": false, "status": "ACTIVE", "tags": ["vWiqHDbo", "KEIGHe7b", "uQ9c5Xd0"], "targetCurrencyCode": "K5XF1RQ5", "targetNamespace": "rTGCksHb", "thumbnailUrl": "BkyWYfCW", "useCount": 66}' --login_with_auth "Bearer foo"
platform-delete-item '64wSy1N4' --login_with_auth "Bearer foo"
platform-acquire-item 'DrplkdjG' --body '{"count": 25, "orderNo": "GKuV76JN"}' --login_with_auth "Bearer foo"
platform-get-app '6TapbUB0' --login_with_auth "Bearer foo"
platform-update-app 'zzC16gPk' 'I1oDnLOd' --body '{"carousel": [{"alt": "LwgwHqEP", "previewUrl": "SDcXA97t", "thumbnailUrl": "FoAWcGIA", "type": "image", "url": "wNJEW7HK", "videoSource": "generic"}, {"alt": "cxH7DG12", "previewUrl": "fMab0wGm", "thumbnailUrl": "zgt3Y9gM", "type": "video", "url": "X9cUqf6V", "videoSource": "generic"}, {"alt": "JLIbYIEj", "previewUrl": "wBrAdKoZ", "thumbnailUrl": "CYhx6ih8", "type": "image", "url": "m6QUI4WD", "videoSource": "youtube"}], "developer": "LCxrNg2w", "forumUrl": "dJeDdeV6", "genres": ["Adventure", "Racing", "Action"], "localizations": {"YGq2g4zg": {"announcement": "4nsb7FzT", "slogan": "7vbC4LGN"}, "zx5EMeVg": {"announcement": "ZRXaEwLh", "slogan": "GxstKFYd"}, "PPbqrYOY": {"announcement": "BeiNXwHw", "slogan": "QmzNejc6"}}, "platformRequirements": {"6MA9eBWR": [{"additionals": "lGc7lQUI", "directXVersion": "VkYNFw9d", "diskSpace": "kC3NvRNX", "graphics": "qHJbYBV7", "label": "9twbPVtQ", "osVersion": "9hZY2Q2J", "processor": "uYKVJgzB", "ram": "cTV4WykD", "soundCard": "jVCgNRIL"}, {"additionals": "KMdMyxMy", "directXVersion": "EK0nIpfT", "diskSpace": "wdy4OAK1", "graphics": "2Y6O2Lgq", "label": "HrlaImUn", "osVersion": "CmrDkZ7V", "processor": "kXcotaOz", "ram": "cupJcdDC", "soundCard": "L8QSg0JS"}, {"additionals": "HRkubra3", "directXVersion": "MUGdQpLJ", "diskSpace": "3ICH4oVk", "graphics": "y1xoHLRf", "label": "XkHWqEOj", "osVersion": "XWVX5eIy", "processor": "2HXZK0z6", "ram": "JhHq0ROb", "soundCard": "mcQoZjQI"}], "fJhkfCio": [{"additionals": "RAMfyLhG", "directXVersion": "EVFnUwOO", "diskSpace": "ixIn6C3I", "graphics": "nS6rQSZ0", "label": "LQLDdk15", "osVersion": "aeb9EUrq", "processor": "6SIjs05S", "ram": "oSzdC0Wk", "soundCard": "ckuomdvw"}, {"additionals": "Fag4QKpR", "directXVersion": "OUD7Fb68", "diskSpace": "XCB9ang5", "graphics": "M3nvTWNC", "label": "D0kVOCp4", "osVersion": "3oLMfsKY", "processor": "EpSNLU9V", "ram": "XyoseD9F", "soundCard": "QWqJl4Nv"}, {"additionals": "VbcyMzx3", "directXVersion": "YvDfjaaV", "diskSpace": "UQ5rkgx0", "graphics": "zklrqfZp", "label": "Tna9gYUp", "osVersion": "IqmcE9Ia", "processor": "6oD0CyzD", "ram": "jESbztBd", "soundCard": "414l6KQp"}], "lP8qF7Fo": [{"additionals": "F6PiJCN5", "directXVersion": "0hwzxMGS", "diskSpace": "Jd6EMUn5", "graphics": "61JLrjTN", "label": "A9Lf05GV", "osVersion": "VUZh2OdD", "processor": "Hx33gyfH", "ram": "BfFqYMEn", "soundCard": "zfQUrfQ4"}, {"additionals": "jzGM6rSa", "directXVersion": "WpX6BFqB", "diskSpace": "6qHJMjRj", "graphics": "cCGQZCqt", "label": "nGEl68c7", "osVersion": "CSANqm5w", "processor": "pZOp2nwH", "ram": "SAVUnVd5", "soundCard": "4AWmaZFl"}, {"additionals": "rVIB7CuF", "directXVersion": "Wue5dZ7G", "diskSpace": "wKfjrDK0", "graphics": "7TfOcf93", "label": "lFLPg6WG", "osVersion": "BiY0Nvbs", "processor": "pD4Om192", "ram": "FvV2Vhug", "soundCard": "AxXxY3dl"}]}, "platforms": ["Linux", "IOS", "Windows"], "players": ["CrossPlatformMulti", "CrossPlatformMulti", "Single"], "primaryGenre": "Casual", "publisher": "lLhkLsq2", "releaseDate": "1998-12-14T00:00:00Z", "websiteUrl": "nPgodzSB"}' --login_with_auth "Bearer foo"
platform-disable-item 'PhoHNe8E' 'ecoyQjt2' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'oCYHX0bc' --login_with_auth "Bearer foo"
platform-enable-item 'bKODFvPX' 'yTuQAHQj' --login_with_auth "Bearer foo"
platform-feature-item '2nsRLU2R' 'rPwfHQYd' 'k0qZBgQj' --login_with_auth "Bearer foo"
platform-defeature-item 'kV5hpV6w' 'csFJc4XL' 'Sk5aK8KG' --login_with_auth "Bearer foo"
platform-get-locale-item 'MZfIZIr5' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition 'R5bWKVis' 'dEI3ORJB' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 71, "comparison": "includes", "name": "pe1avVqp", "predicateType": "SeasonPassPredicate", "value": "2FcaadO1", "values": ["wvlVUmwe", "fI90WRQa", "8ylfue7u"]}, {"anyOf": 0, "comparison": "includes", "name": "BbtdZjgj", "predicateType": "SeasonPassPredicate", "value": "9W1M5Dwi", "values": ["Tl3VIKDx", "2PDLCAE6", "jp30eSPC"]}, {"anyOf": 60, "comparison": "isNot", "name": "YZ7sNmMo", "predicateType": "EntitlementPredicate", "value": "2Oroke3s", "values": ["6bI7HDK2", "FURvAhfH", "p8xEl8f2"]}]}, {"operator": "or", "predicates": [{"anyOf": 27, "comparison": "isLessThanOrEqual", "name": "B9EFMYsH", "predicateType": "SeasonPassPredicate", "value": "cMH6Zgk7", "values": ["MzTt07TV", "nvbEX2Mc", "c98sgaMI"]}, {"anyOf": 45, "comparison": "includes", "name": "ErOzEWuG", "predicateType": "SeasonPassPredicate", "value": "zrnwis8X", "values": ["dqyG9vN0", "vsPIDHgu", "QsSe7joi"]}, {"anyOf": 39, "comparison": "is", "name": "QSGoQgN3", "predicateType": "SeasonPassPredicate", "value": "pF920yGX", "values": ["dBeixDEK", "m5ZS2Rxn", "zJpgiBNd"]}]}, {"operator": "and", "predicates": [{"anyOf": 20, "comparison": "is", "name": "wd8qKtBs", "predicateType": "SeasonPassPredicate", "value": "iWPsD83R", "values": ["LyH6ZZKP", "s4wzZhtv", "7VXRSoZE"]}, {"anyOf": 0, "comparison": "excludes", "name": "KBQ4KcGE", "predicateType": "EntitlementPredicate", "value": "hxpkPMZb", "values": ["VVuE44cr", "BOFoVc1j", "ucAr5tDl"]}, {"anyOf": 22, "comparison": "excludes", "name": "FfAIz9rf", "predicateType": "SeasonPassPredicate", "value": "HcH3hcVt", "values": ["Oer6LxFN", "SJ854pU8", "WuRTyBbT"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'e8oXYTYy' --body '{"orderNo": "7JnZLe9M"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "agqC76VR", "name": "sTXNAHPY", "status": "INACTIVE", "tags": ["jzm8vQuf", "qRydQDcD", "iRlKUddl"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'Gza54cRo' --login_with_auth "Bearer foo"
platform-update-key-group 'WFu6lJqa' --body '{"description": "uQjSBQgy", "name": "bh5sPkcs", "status": "ACTIVE", "tags": ["MZVPhnUt", "yKhqKWfQ", "jp80qQyd"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'pUv7xoWg' --login_with_auth "Bearer foo"
platform-list-keys 'CmStj7FY' --login_with_auth "Bearer foo"
platform-upload-keys 'dkAcARMu' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'TLaSEka4' --login_with_auth "Bearer foo"
platform-refund-order 'bhnEut5C' --body '{"description": "tDwrIQnx"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": false, "notifyUrl": "CelP5hza", "privateKey": "2w0fcZUh"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "nJjM8qMb", "currencyNamespace": "eIrXFx76", "customParameters": {"gnR2EZYo": {}, "zFfeYvHM": {}, "7pUKkthc": {}}, "description": "588dqGHY", "extOrderNo": "iZ5RNDbW", "extUserId": "AuE6D0ih", "itemType": "APP", "language": "ggiS", "metadata": {"4ADFllnS": "0YidT4YT", "NrHD85Iq": "iuARQeOC", "48xE0cxi": "lbi4YMBI"}, "notifyUrl": "c96UlT8r", "omitNotification": false, "platform": "NHZCnNJ7", "price": 8, "recurringPaymentOrderNo": "WeRt0mJH", "region": "gwAPNg2Z", "returnUrl": "8jKhJB1Z", "sandbox": true, "sku": "CRnMUBea", "subscriptionId": "aoLC3N59", "targetNamespace": "Nx4l7F34", "targetUserId": "wFvrq4ye", "title": "XTccj5rR"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id '0RYnJ8FQ' --login_with_auth "Bearer foo"
platform-get-payment-order 'AGdwxDR3' --login_with_auth "Bearer foo"
platform-charge-payment-order 'RAE3yGfM' --body '{"extTxId": "k3AFWNqB", "paymentMethod": "UOHGLpZq", "paymentProvider": "STRIPE"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'RY8YS5an' --body '{"description": "g1emrupn"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'uKOVVEXT' --body '{"amount": 28, "currencyCode": "3Kwj8eWL", "notifyType": "CHARGE", "paymentProvider": "WXPAY", "salesTax": 7, "vat": 23}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'nrj9Ovpe' --login_with_auth "Bearer foo"
platform-get-platform-entitlement-config 'Epic' --login_with_auth "Bearer foo"
platform-update-platform-entitlement-config 'Nintendo' --body '{"allowedPlatformOrigins": ["GooglePlay", "GooglePlay", "Twitch"]}' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Oculus' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'Xbox' --body '{"allowedBalanceOrigins": ["Oculus", "IOS", "Steam"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Nintendo' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": false, "strategy": "CUSTOM"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "SbsEkuMZ"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "YkuH3QhE"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "eMCCUD6O", "eventTopic": "tzORobLF", "maxAwarded": 9, "maxAwardedPerUser": 79, "namespaceExpression": "Oun7WhYt", "rewardCode": "K6gECkYg", "rewardConditions": [{"condition": "oSybpHEI", "conditionName": "Sb0ZrmGL", "eventName": "LLyV5hX3", "rewardItems": [{"duration": 83, "endDate": "1980-10-30T00:00:00Z", "itemId": "UhTQ8Bra", "quantity": 55}, {"duration": 72, "endDate": "1992-09-20T00:00:00Z", "itemId": "RhcfyOwE", "quantity": 47}, {"duration": 47, "endDate": "1998-06-23T00:00:00Z", "itemId": "76V7Gj3f", "quantity": 21}]}, {"condition": "gjeiVi8t", "conditionName": "0E9sqODF", "eventName": "9i3OqR45", "rewardItems": [{"duration": 94, "endDate": "1981-07-05T00:00:00Z", "itemId": "oS8jT44P", "quantity": 32}, {"duration": 38, "endDate": "1976-11-21T00:00:00Z", "itemId": "7988NhpD", "quantity": 58}, {"duration": 55, "endDate": "1972-06-24T00:00:00Z", "itemId": "dzILOwvE", "quantity": 30}]}, {"condition": "bv9uWhVG", "conditionName": "dVSHrpKX", "eventName": "tHeOX2E2", "rewardItems": [{"duration": 56, "endDate": "1989-03-27T00:00:00Z", "itemId": "LPZKcPp8", "quantity": 35}, {"duration": 99, "endDate": "1979-09-07T00:00:00Z", "itemId": "FzmyDqIQ", "quantity": 74}, {"duration": 62, "endDate": "1979-04-30T00:00:00Z", "itemId": "T0q193sM", "quantity": 68}]}], "userIdExpression": "UllAkLkl"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'true' --login_with_auth "Bearer foo"
platform-get-reward 'Pv0KJ3Vw' --login_with_auth "Bearer foo"
platform-update-reward 'tDZfYRi7' --body '{"description": "S0aLKKi3", "eventTopic": "zISgwCHi", "maxAwarded": 65, "maxAwardedPerUser": 25, "namespaceExpression": "LI4gKbSe", "rewardCode": "yDjNPigp", "rewardConditions": [{"condition": "ahmOt2Up", "conditionName": "a5umpiak", "eventName": "lOQuUbGk", "rewardItems": [{"duration": 33, "endDate": "1993-03-11T00:00:00Z", "itemId": "zhTKN9hs", "quantity": 62}, {"duration": 54, "endDate": "1992-12-15T00:00:00Z", "itemId": "AOYzHs0A", "quantity": 46}, {"duration": 33, "endDate": "1975-11-01T00:00:00Z", "itemId": "VjHFWrhv", "quantity": 29}]}, {"condition": "iDh3QlxO", "conditionName": "YjnPgHFp", "eventName": "S6kKaVQZ", "rewardItems": [{"duration": 91, "endDate": "1990-12-05T00:00:00Z", "itemId": "f2dLPWar", "quantity": 47}, {"duration": 69, "endDate": "1988-07-09T00:00:00Z", "itemId": "pvmFebRR", "quantity": 95}, {"duration": 19, "endDate": "1998-08-20T00:00:00Z", "itemId": "NJ894P7Q", "quantity": 5}]}, {"condition": "LyHSLqeM", "conditionName": "sPRLytXX", "eventName": "hWbliBvB", "rewardItems": [{"duration": 79, "endDate": "1996-03-10T00:00:00Z", "itemId": "eCz0YYom", "quantity": 67}, {"duration": 39, "endDate": "1975-02-06T00:00:00Z", "itemId": "3NzAVHwF", "quantity": 35}, {"duration": 59, "endDate": "1986-03-10T00:00:00Z", "itemId": "elf6ZM4b", "quantity": 40}]}], "userIdExpression": "yhyrQ4f6"}' --login_with_auth "Bearer foo"
platform-delete-reward 'Vxk5C19t' --login_with_auth "Bearer foo"
platform-check-event-condition 'A9mnx87H' --body '{"payload": {"PKPq32Ye": {}, "rR2tM120": {}, "LGRHJgqc": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'tox42gNL' --body '{"conditionName": "CXb7w3z9", "userId": "vFRoa7N5"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section '01Ietwf6' --body '{"active": false, "displayOrder": 66, "endDate": "1983-06-29T00:00:00Z", "ext": {"kSqvlLIb": {}, "qydmvubf": {}, "CjD8RHmU": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 42, "itemCount": 69, "rule": "SEQUENCE"}, "items": [{"id": "WmmxmTNf", "sku": "AdkJsVl6"}, {"id": "IeSDF2mW", "sku": "ZSCS6n3L"}, {"id": "BcpBCk77", "sku": "lwK5GzoC"}], "localizations": {"fbCZK1cv": {"description": "eYjSvRmD", "localExt": {"nMUaHdhy": {}, "Y0yCoWkP": {}, "FaA1y01a": {}}, "longDescription": "Ut4LQfPq", "title": "X94VwjFE"}, "3FDfc0NN": {"description": "ZAKCXtBv", "localExt": {"t8XJOzOf": {}, "d8NsMkKR": {}, "p5hjwRZr": {}}, "longDescription": "1glrx1q9", "title": "0YCmcPkV"}, "1DvaTx4n": {"description": "YDXKInEx", "localExt": {"grArzoxK": {}, "oh9QyEMv": {}, "kd0UNywJ": {}}, "longDescription": "ZC7aaycK", "title": "abue3a0m"}}, "name": "dF8a6VmO", "rotationType": "FIXED_PERIOD", "startDate": "1977-08-06T00:00:00Z", "viewId": "TtEed7wK"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'WdToSZti' --login_with_auth "Bearer foo"
platform-get-section '3FXT7LQm' --login_with_auth "Bearer foo"
platform-update-section 'Z3baUBB5' '4e83qAqm' --body '{"active": false, "displayOrder": 47, "endDate": "1984-10-20T00:00:00Z", "ext": {"TcXjJlgM": {}, "LGbfTepd": {}, "pKrQzj7s": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 88, "itemCount": 88, "rule": "SEQUENCE"}, "items": [{"id": "YDHH7s3m", "sku": "c16M5n2J"}, {"id": "cjNJoeGc", "sku": "MVfanjd0"}, {"id": "f8d7HS3n", "sku": "GwVPNNUO"}], "localizations": {"dJDkn3JD": {"description": "wJHqqPE2", "localExt": {"dNbfTSCS": {}, "LuqByTZf": {}, "MhWZRSlL": {}}, "longDescription": "32p4BGCg", "title": "aMbNIZf7"}, "opr3J0mm": {"description": "uloaBGEk", "localExt": {"avZ0xqiQ": {}, "3hNz2I3X": {}, "aUEptJ48": {}}, "longDescription": "a5szYgRJ", "title": "hrbm81Gd"}, "5pzIbVmv": {"description": "68cZruHl", "localExt": {"5yAIYfMV": {}, "VNvyWTzO": {}, "8WAn6Bs6": {}}, "longDescription": "60M1iE2n", "title": "kezkS3R1"}}, "name": "NNPYkK3e", "rotationType": "CUSTOM", "startDate": "1989-06-06T00:00:00Z", "viewId": "q4JlnOW2"}' --login_with_auth "Bearer foo"
platform-delete-section 'dFWqHYGE' 'M1LbpyIT' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "Ppz9ezBm", "defaultRegion": "VrZK4q8P", "description": "6P1Fe7rW", "supportedLanguages": ["y5G6sjdD", "0WNPuu71", "tTO1fT2o"], "supportedRegions": ["WnasbT7s", "7DY2OxfT", "z1IYIJjn"], "title": "DrbJrkBX"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'AKBBJKnX' --login_with_auth "Bearer foo"
platform-update-store 'UrjUEq7l' --body '{"defaultLanguage": "AL1HDelO", "defaultRegion": "cphw2m4E", "description": "P4eauPo6", "supportedLanguages": ["xM0RTN9i", "XFGQs5Kw", "247TU5SX"], "supportedRegions": ["AwNa9fnr", "QDQXIJV0", "VRFeAN9w"], "title": "HWo4xQRz"}' --login_with_auth "Bearer foo"
platform-delete-store 'UWxMJbtt' --login_with_auth "Bearer foo"
platform-query-changes 'ji5H5Or5' --login_with_auth "Bearer foo"
platform-publish-all 'RvZ5FyL4' --login_with_auth "Bearer foo"
platform-publish-selected 'hUWcbC5t' --login_with_auth "Bearer foo"
platform-select-all-records 'DBRjmhYM' --login_with_auth "Bearer foo"
platform-select-all-records-by-criteria 'xHkAry6k' --login_with_auth "Bearer foo"
platform-get-statistic 'OITLHagD' --login_with_auth "Bearer foo"
platform-unselect-all-records '6ESJ6Viz' --login_with_auth "Bearer foo"
platform-select-record 'z4Bh4XBz' 'YPxp4Wtx' --login_with_auth "Bearer foo"
platform-unselect-record 'kwECTbcX' 'uj5X3980' --login_with_auth "Bearer foo"
platform-clone-store 'rYc0it82' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'pkYD8Vob' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'vv6kjkGi' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'alDNcEhy' --body '{"orderNo": "MkYyBfJo"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'Y8qAVwVv' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'u4U95NtL' --body '{"count": 49, "orderNo": "srUd0i0R"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "System", "count": 30, "currencyCode": "UOKWqugN", "expireAt": "1973-04-05T00:00:00Z"}, "debitPayload": {"count": 61, "currencyCode": "455pRHpr", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 75, "entitlementOrigin": "Steam", "itemIdentity": "08kYMuyl", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 4, "entitlementId": "itoLjF6q"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 70, "currencyCode": "5MjJKMhx", "expireAt": "1991-12-18T00:00:00Z"}, "debitPayload": {"count": 72, "currencyCode": "5T6xaPhJ", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 86, "entitlementOrigin": "GooglePlay", "itemIdentity": "Wx9F329A", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 91, "entitlementId": "NJ8C3fiT"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 97, "currencyCode": "iNF9A0nI", "expireAt": "1995-02-15T00:00:00Z"}, "debitPayload": {"count": 98, "currencyCode": "4NzLHhqr", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 32, "entitlementOrigin": "Epic", "itemIdentity": "GQ6bRGk9", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 48, "entitlementId": "03GTvl2w"}, "type": "FULFILL_ITEM"}], "userId": "LAEExqbc"}, {"operations": [{"creditPayload": {"balanceOrigin": "Other", "count": 13, "currencyCode": "7uMXRJS0", "expireAt": "1983-01-13T00:00:00Z"}, "debitPayload": {"count": 100, "currencyCode": "spLq9wvM", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 44, "entitlementOrigin": "GooglePlay", "itemIdentity": "KcopUzov", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 22, "entitlementId": "gEYtcYRu"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 61, "currencyCode": "aKbVggfw", "expireAt": "1972-03-12T00:00:00Z"}, "debitPayload": {"count": 46, "currencyCode": "7lhVYSHW", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 44, "entitlementOrigin": "GooglePlay", "itemIdentity": "qmupCpVO", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 48, "entitlementId": "D1JUy4aM"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 13, "currencyCode": "4AXiHjRg", "expireAt": "1992-10-02T00:00:00Z"}, "debitPayload": {"count": 1, "currencyCode": "kcBlcCAP", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 8, "entitlementOrigin": "GooglePlay", "itemIdentity": "BFletlwW", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 96, "entitlementId": "d3VU5Jcu"}, "type": "FULFILL_ITEM"}], "userId": "jqUeQchk"}, {"operations": [{"creditPayload": {"balanceOrigin": "Twitch", "count": 55, "currencyCode": "jhNjkmr2", "expireAt": "1989-02-14T00:00:00Z"}, "debitPayload": {"count": 35, "currencyCode": "39Gi8X1D", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 48, "entitlementOrigin": "Twitch", "itemIdentity": "27q1M6Oi", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 11, "entitlementId": "uJcATqrE"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "System", "count": 44, "currencyCode": "BsMJ6g1f", "expireAt": "1974-07-28T00:00:00Z"}, "debitPayload": {"count": 96, "currencyCode": "XzkQCP1v", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 28, "entitlementOrigin": "IOS", "itemIdentity": "s0LHFDVa", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 48, "entitlementId": "4veMKmPG"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Nintendo", "count": 25, "currencyCode": "FgQoM5nH", "expireAt": "1986-09-27T00:00:00Z"}, "debitPayload": {"count": 96, "currencyCode": "DfBH4HqB", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 89, "entitlementOrigin": "System", "itemIdentity": "n5RAV2ZK", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 16, "entitlementId": "onTr9HmA"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "iYYbYPW1"}], "metadata": {"0Q0R5hAP": {}, "h7xMP010": {}, "ZthQ3xFI": {}}, "needPreCheck": false, "transactionId": "HG4MuJlc", "type": "0oj44isw"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'PdKUuYQo' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'g6OpTWHV' --body '{"achievements": [{"id": "lcv91Vu1", "value": 97}, {"id": "SQFuwB4Z", "value": 82}, {"id": "6LiVoJbR", "value": 0}], "steamUserId": "wDVadSoJ"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements '2qNNXfsj' 'f6D7l4dh' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '4DmRjh3I' --body '{"achievements": [{"id": "PxZIw04f", "percentComplete": 20}, {"id": "MJCC0PvL", "percentComplete": 49}, {"id": "WY6fzbWr", "percentComplete": 59}], "serviceConfigId": "KHFsuv5w", "titleId": "qEEWjsP7", "xboxUserId": "c9PJJcbM"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'YiXAjXyP' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'y7QHktcK' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'di7QJrLy' --login_with_auth "Bearer foo"
platform-anonymize-integration 'Uz4Dyi1m' --login_with_auth "Bearer foo"
platform-anonymize-order 'zI32aqG9' --login_with_auth "Bearer foo"
platform-anonymize-payment '2YrCKq0G' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'ZpFMsN4K' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'DJefGkX8' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'PYG5pA6K' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'qrQEuDZJ' 'OCULUS' --login_with_auth "Bearer foo"
platform-get-user-dlc '8UM01i2h' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'UfskDQx0' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'y5qVSNeG' --body '[{"endDate": "1989-01-06T00:00:00Z", "grantedCode": "IVcCtb5v", "itemId": "YaUoFn60", "itemNamespace": "jVwjAz8T", "language": "cWP_zZPd_Jy", "origin": "Nintendo", "quantity": 78, "region": "wLkSnJSq", "source": "ACHIEVEMENT", "startDate": "1997-06-04T00:00:00Z", "storeId": "okej9ilO"}, {"endDate": "1998-10-11T00:00:00Z", "grantedCode": "gpFBGPYd", "itemId": "J2JSGLYe", "itemNamespace": "mHxbd6VW", "language": "EF_yjBf-Ol", "origin": "Nintendo", "quantity": 11, "region": "5f6hpRUE", "source": "REDEEM_CODE", "startDate": "1993-07-12T00:00:00Z", "storeId": "YUBcN0uH"}, {"endDate": "1982-09-19T00:00:00Z", "grantedCode": "Yk5a7ug7", "itemId": "zecVaVe7", "itemNamespace": "kK6fvIMX", "language": "CLN_MlGG_RD", "origin": "Oculus", "quantity": 55, "region": "wSMDytmh", "source": "REDEEM_CODE", "startDate": "1985-08-27T00:00:00Z", "storeId": "6voLjgHw"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'f2rjuwSz' 'qzuXhD1i' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'lrAh6CmG' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id 'qzv5Eitf' 'iGdPbejH' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids '0WV7EUTd' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'QrUXURL1' 'tMFrmiZM' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'xtxSHuT4' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'X6n2K9yh' '["xlF8O2FZ", "kGfOnQ4O", "ueQHDrR3"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'P5ixAdAw' 'Z1KQoaqA' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'S6ASXyQT' 'f7K2qCFv' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids '9U6H7fBW' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'xgWpEZjm' 'tvAeQPjS' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'fU5tWs7k' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'a0m9qj8H' 'lfItVOYW' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'l5AULuLE' 'Pggspdln' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'wIsYpXfa' '2VmBd7Db' --body '{"endDate": "1980-03-01T00:00:00Z", "nullFieldList": ["OhorXYgA", "DEjeZk1F", "JenivJN7"], "origin": "Other", "reason": "RsZvwdJT", "startDate": "1972-04-25T00:00:00Z", "status": "SOLD", "useCount": 82}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'dg3qr0QH' '2g1r37eF' --body '{"options": ["9R1gD8A9", "LjlPy6ui", "nR2z8LUN"], "platform": "6xaRf0Vg", "requestId": "ZTipzKop", "useCount": 2}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'K92dq602' '37XdthnK' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'LZ2oHCYk' 'poHjihjC' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'kPDEU53L' 'IwgW4LHB' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement '5QXmjypG' 'HFTgmTc5' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement-by-use-count 'iEjkM0YT' 'lYg6UDbP' --body '{"reason": "azuT9vhb", "useCount": 9}' --login_with_auth "Bearer foo"
platform-pre-check-revoke-user-entitlement-by-use-count '2bUk3UGt' 'jvGJ44cv' '0' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'AoEXJtF3' 'DUwvrlqS' --body '{"platform": "BocLDJfp", "requestId": "5RdyinPN", "useCount": 85}' --login_with_auth "Bearer foo"
platform-fulfill-item 'iBPv8Y9j' --body '{"duration": 0, "endDate": "1979-03-22T00:00:00Z", "entitlementOrigin": "Other", "itemId": "OSodNjXu", "itemSku": "uXa7tY2w", "language": "TiQjROU7", "metadata": {"Ruva5WAl": {}, "wpA6HoaW": {}, "SXueFzNo": {}}, "order": {"currency": {"currencyCode": "NcoeDeAs", "currencySymbol": "vzIZ1C0j", "currencyType": "VIRTUAL", "decimals": 48, "namespace": "lP2XLTRp"}, "ext": {"IzdvLCeI": {}, "FIsArV1w": {}, "zkTgsV2e": {}}, "free": false}, "orderNo": "PdJ3qvHP", "origin": "System", "overrideBundleItemQty": {"DEAYT8KN": 86, "D04hDghe": 79, "qqbT9GDO": 9}, "quantity": 46, "region": "HgrMu5JR", "source": "IAP_CHARGEBACK_REVERSED", "startDate": "1986-10-18T00:00:00Z", "storeId": "RuNkgiyH"}' --login_with_auth "Bearer foo"
platform-redeem-code '1tJhK8y0' --body '{"code": "bIvXUeFO", "language": "pp_LFLm_596", "region": "ONnWMsjl"}' --login_with_auth "Bearer foo"
platform-pre-check-fulfill-item 'CsAyn2lv' --body '{"itemId": "hLX7JwE3", "itemSku": "3Pczew0K", "quantity": 86}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'f8Z3WCVQ' --body '{"entitlementOrigin": "Oculus", "metadata": {"DcFWCvCO": {}, "AoSbOO0o": {}, "1dDZj2O7": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "icltiBfH", "namespace": "6cMbXXmw"}, "item": {"itemId": "YbtOmXbD", "itemSku": "VwOqMQ07", "itemType": "H9pQFEex"}, "quantity": 37, "type": "CURRENCY"}, {"currency": {"currencyCode": "uKiWtXD5", "namespace": "gfSc0IZn"}, "item": {"itemId": "rnVOcZmV", "itemSku": "uXxGLP0L", "itemType": "m4AGmcxK"}, "quantity": 90, "type": "CURRENCY"}, {"currency": {"currencyCode": "zqfXcwOR", "namespace": "as46qccZ"}, "item": {"itemId": "EM6gRu9r", "itemSku": "Y4A8j7zn", "itemType": "QKYt2dt5"}, "quantity": 87, "type": "ITEM"}], "source": "ORDER_REVOCATION", "transactionId": "ivHHbCaM"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'IuLiaXbw' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'fHxuSOVJ' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'Bv1D3Hdn' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item 'C0INYoCX' --body '{"itemIdentityType": "ITEM_ID", "language": "NSxj-dWqA", "productId": "adSNhOmX", "region": "q143XjYv", "transactionId": "0cASCqT5", "type": "XBOX"}' --login_with_auth "Bearer foo"
platform-query-user-orders 'r9yIzvUH' --login_with_auth "Bearer foo"
platform-admin-create-user-order '04tlPZIU' --body '{"currencyCode": "K2ckuYlE", "currencyNamespace": "l8vRkPWq", "discountedPrice": 0, "ext": {"WcglPW6z": {}, "Eqjh32tW": {}, "sEhXw6d4": {}}, "itemId": "43u8xWaX", "language": "9iOLrdhG", "options": {"skipPriceValidation": true}, "platform": "Other", "price": 31, "quantity": 26, "region": "bk5isDwK", "returnUrl": "XB9ldNey", "sandbox": false, "sectionId": "YN0zzMl3"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item '3xcruvkS' '2GR2Nsvk' --login_with_auth "Bearer foo"
platform-get-user-order 'avodt5sw' 'f3M0A6FO' --login_with_auth "Bearer foo"
platform-update-user-order-status 'RyM4pBfa' 'XQfdEnLf' --body '{"status": "FULFILL_FAILED", "statusReason": "Qks4o37P"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'JB8tfVdL' '6roQ7hn1' --login_with_auth "Bearer foo"
platform-get-user-order-grant 'e60xjbl8' 'alo4NkbB' --login_with_auth "Bearer foo"
platform-get-user-order-histories '6M0imYKI' 'nx7l3QH3' --login_with_auth "Bearer foo"
platform-process-user-order-notification 'MVrHaGqL' 'KP5XdUan' --body '{"additionalData": {"cardSummary": "oe0LrB2b"}, "authorisedTime": "1995-01-24T00:00:00Z", "chargebackReversedTime": "1992-11-05T00:00:00Z", "chargebackTime": "1996-02-04T00:00:00Z", "chargedTime": "1999-11-05T00:00:00Z", "createdTime": "1998-06-11T00:00:00Z", "currency": {"currencyCode": "24vwADhV", "currencySymbol": "yFi2Lq4u", "currencyType": "REAL", "decimals": 9, "namespace": "cwhaEbHi"}, "customParameters": {"F4NPL85w": {}, "z6MPNf3U": {}, "rpz5PTol": {}}, "extOrderNo": "bVNqRV2E", "extTxId": "kLfNHRy6", "extUserId": "d6TOskcx", "issuedAt": "1976-07-25T00:00:00Z", "metadata": {"qHv03V7h": "KQSzhPEz", "zf6KvFDC": "2O90aOMJ", "KRK6bKbz": "ij1e44Yi"}, "namespace": "MLV1bj3N", "nonceStr": "8NZtmcCv", "paymentMethod": "Q2voKQ16", "paymentMethodFee": 89, "paymentOrderNo": "38xu78lf", "paymentProvider": "ADYEN", "paymentProviderFee": 38, "paymentStationUrl": "b9rubrPy", "price": 33, "refundedTime": "1998-09-30T00:00:00Z", "salesTax": 7, "sandbox": true, "sku": "QSMRxXWx", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "8E14387o", "subscriptionId": "YfUCLp5v", "subtotalPrice": 31, "targetNamespace": "Tn4oCo4r", "targetUserId": "bbJq3tVQ", "tax": 74, "totalPrice": 73, "totalTax": 83, "txEndTime": "1978-08-21T00:00:00Z", "type": "Vh9f5SqG", "userId": "7EbXsVyR", "vat": 36}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'aRF7DCdE' '7voOGaZn' --login_with_auth "Bearer foo"
platform-create-user-payment-order '3T86M2D7' --body '{"currencyCode": "502h4LCs", "currencyNamespace": "cXYhr6YQ", "customParameters": {"lxXxxW0h": {}, "KhS45iuW": {}, "xlHZ34gn": {}}, "description": "8mj7yjFh", "extOrderNo": "H8gRZtOF", "extUserId": "bBEPSzrj", "itemType": "APP", "language": "XQ", "metadata": {"RrDFfCLa": "5ngFpvvB", "rQDuRqTK": "IavPuNA2", "QtZeHOTu": "hg5qty8g"}, "notifyUrl": "HwciLSq1", "omitNotification": false, "platform": "5GqU8ZOr", "price": 20, "recurringPaymentOrderNo": "wMsKQ8KV", "region": "1Py4GE9E", "returnUrl": "IidfkDap", "sandbox": false, "sku": "NWQDV5V2", "subscriptionId": "GWlgQeMU", "title": "H4ElWUpq"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'Ne8xdy1U' 'M6gs0WLi' --body '{"description": "uhyxOTEc"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'WTfBEGhs' --body '{"code": "GVn1enUB", "orderNo": "JFv5DBWo"}' --login_with_auth "Bearer foo"
platform-do-revocation 'yCSez5rN' --body '{"meta": {"Yir0elyw": {}, "uGwsEgEx": {}, "NxPcG7xu": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "System", "currencyCode": "gcLFESk0", "namespace": "e2mG3Wre"}, "entitlement": {"entitlementId": "SrbX3Wls"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "BQdTqEqB", "itemIdentityType": "ITEM_ID", "origin": "Playstation"}, "quantity": 5, "type": "ITEM"}, {"currency": {"balanceOrigin": "Other", "currencyCode": "LPgtI7cA", "namespace": "0mHaJd9H"}, "entitlement": {"entitlementId": "wa70bhAe"}, "item": {"entitlementOrigin": "GooglePlay", "itemIdentity": "IGi8HzdB", "itemIdentityType": "ITEM_ID", "origin": "Epic"}, "quantity": 47, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Xbox", "currencyCode": "UCrabOQU", "namespace": "pBxN2GQ7"}, "entitlement": {"entitlementId": "QH9Idf2r"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "JNhaleI3", "itemIdentityType": "ITEM_SKU", "origin": "Playstation"}, "quantity": 84, "type": "CURRENCY"}], "source": "DLC", "transactionId": "f9O5HJy5"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'iCAkeRVN' --body '{"gameSessionId": "mo7QsVXa", "payload": {"FQCh9N9l": {}, "aVIwaFiu": {}, "pS3EeO9H": {}}, "scid": "TincYhhJ", "sessionTemplateName": "mU9sHL5c"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'qDF87nk3' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities '6uWkfVQe' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'aB9s4M9T' --body '{"grantDays": 93, "itemId": "UTsXj4DX", "language": "lRzmdL3S", "reason": "wdFKMl2G", "region": "U6T7HqUX", "source": "GzdL4PY3"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'oWpM3vmU' 'LqBSGcpo' --login_with_auth "Bearer foo"
platform-get-user-subscription '4LYF7Aw6' '2Bz2HVf3' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'l3yld4IL' 'ZNCqbnGb' --login_with_auth "Bearer foo"
platform-cancel-subscription '7ZCVoyat' 'SqH640U7' --body '{"immediate": true, "reason": "WgXoawgZ"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription '4YRY7c2N' 'Es70NUYm' --body '{"grantDays": 63, "reason": "z3slcHMP"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories '3VhQhVYd' 'nWesor4Z' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'kynDNbiv' 'cwTAQf6z' --body '{"additionalData": {"cardSummary": "IzYulNZp"}, "authorisedTime": "1977-09-07T00:00:00Z", "chargebackReversedTime": "1990-12-16T00:00:00Z", "chargebackTime": "1972-07-02T00:00:00Z", "chargedTime": "1975-04-15T00:00:00Z", "createdTime": "1974-06-22T00:00:00Z", "currency": {"currencyCode": "qyKfkbt4", "currencySymbol": "pQI3EW5B", "currencyType": "REAL", "decimals": 85, "namespace": "i6h89uhz"}, "customParameters": {"aULwKn09": {}, "QzAZ3NNY": {}, "Yn4GXWsq": {}}, "extOrderNo": "arWqJJcp", "extTxId": "Pbzmf0mj", "extUserId": "c1HfI3cP", "issuedAt": "1984-01-12T00:00:00Z", "metadata": {"dpjBTpUr": "0oeq47JY", "ZvP9TT3M": "sEay6cgD", "VzruRO8q": "FK9KboTi"}, "namespace": "CpAwa7st", "nonceStr": "Y3wntfI5", "paymentMethod": "rISAkVO4", "paymentMethodFee": 64, "paymentOrderNo": "pPZ8j3lj", "paymentProvider": "WXPAY", "paymentProviderFee": 37, "paymentStationUrl": "eZTIiS9s", "price": 39, "refundedTime": "1973-01-06T00:00:00Z", "salesTax": 87, "sandbox": false, "sku": "LzxuArM6", "status": "REQUEST_FOR_INFORMATION", "statusReason": "95Kl0XZy", "subscriptionId": "2TzgA5vl", "subtotalPrice": 93, "targetNamespace": "73FeYkO2", "targetUserId": "pi5oqLFO", "tax": 65, "totalPrice": 29, "totalTax": 54, "txEndTime": "1992-05-16T00:00:00Z", "type": "7LHfjw6X", "userId": "DSbcCbhY", "vat": 50}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'fEGTI6eA' 'cO7w6jsK' --body '{"count": 9, "orderNo": "mQ62xjdo"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'Kqmm1wdr' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'Tql4KOTq' 'fajBaB2F' --body '{"allowOverdraft": true, "amount": 43, "balanceOrigin": "Playstation", "balanceSource": "EXPIRATION", "metadata": {"1xas7auh": {}, "rblIr4Bq": {}, "M3QBGTaA": {}}, "reason": "NPZHnfXl"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'TVcA5rkF' 'HHbwwMh9' --login_with_auth "Bearer foo"
platform-check-balance '{"amount": 22, "debitBalanceSource": "TRADE", "metadata": {"8gD1BphI": {}, "l1Gan970": {}, "V1X4OGEz": {}}, "reason": "cXKpQwur", "walletPlatform": "Xbox"}' 'Og0zrts8' '21xKV9CZ' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'NcX8xX8N' 'dbAog5xm' --body '{"amount": 59, "expireAt": "1996-02-08T00:00:00Z", "metadata": {"QmqMNoNW": {}, "4M4hXNKi": {}, "OR0sxO9P": {}}, "origin": "Nintendo", "reason": "YUMuChmP", "source": "OTHER"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '{"amount": 73, "debitBalanceSource": "EXPIRATION", "metadata": {"0djvhcst": {}, "1xPD8b1q": {}, "9r5jNpir": {}}, "reason": "mdzG5IEy", "walletPlatform": "Epic"}' 'rMWpJ5Cx' 'NuAf1l1y' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'rOvmhiVM' 'eagHabIs' --body '{"amount": 38, "metadata": {"AgJdHiE8": {}, "P6iKl3nF": {}, "6e1JQb3U": {}}, "walletPlatform": "Steam"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view 'oL72zQUW' --body '{"displayOrder": 23, "localizations": {"02ifiMlb": {"description": "bNwkykNd", "localExt": {"uRaDSGZZ": {}, "zJN3Z4xI": {}, "blnISEUT": {}}, "longDescription": "zbQktqrN", "title": "XBws8Jla"}, "4sGjrSWH": {"description": "WKzKGCoU", "localExt": {"g8CAsifI": {}, "5M9Ww0v6": {}, "8uZJBreF": {}}, "longDescription": "t2XQGq3R", "title": "XeNVarMt"}, "ZUisSIaS": {"description": "gb9oPk6L", "localExt": {"boMOcMe8": {}, "ABta3H3H": {}, "ItvcbiwZ": {}}, "longDescription": "TOU4zYmB", "title": "utkCGScB"}}, "name": "SEtnvQtO"}' --login_with_auth "Bearer foo"
platform-get-view 'RZBDTSrv' --login_with_auth "Bearer foo"
platform-update-view '9XcCJwpZ' 'ZjZubYuR' --body '{"displayOrder": 31, "localizations": {"GTHM5Pkm": {"description": "QtnkueDk", "localExt": {"snZWOfFn": {}, "oIZUNGUA": {}, "rNfXjE7h": {}}, "longDescription": "6m7opH8R", "title": "lToXKiX0"}, "y4dypvIO": {"description": "5rXEBTY1", "localExt": {"VENlreKb": {}, "6bWKIcyH": {}, "AqKQovnm": {}}, "longDescription": "MThl8hF0", "title": "k19KENbl"}, "iKDRTXHw": {"description": "pYHv5ugT", "localExt": {"qOQw9BzA": {}, "srpX7IOx": {}, "bbdEo4GO": {}}, "longDescription": "ubDv48YQ", "title": "jDj2f6sc"}}, "name": "OqbP24xC"}' --login_with_auth "Bearer foo"
platform-delete-view 'UzNGsAmj' 'Bp4IRgsS' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 9, "expireAt": "1974-08-27T00:00:00Z", "metadata": {"5QH4Ks1h": {}, "r8rdlJcY": {}, "tAuZXdMO": {}}, "origin": "Playstation", "reason": "spjzZJaI", "source": "PURCHASE"}, "currencyCode": "SDNRGuYK", "userIds": ["rkS1uwC8", "TKcZO0vp", "R17Fhe9b"]}, {"creditRequest": {"amount": 44, "expireAt": "1982-08-28T00:00:00Z", "metadata": {"SSW0xmQp": {}, "nSKFE7oE": {}, "Jw82FsFJ": {}}, "origin": "Other", "reason": "cnOb0q0s", "source": "IAP"}, "currencyCode": "Am618LoV", "userIds": ["FqAsWj43", "UH3kGgqD", "WV7xxKJr"]}, {"creditRequest": {"amount": 40, "expireAt": "1990-05-31T00:00:00Z", "metadata": {"nVOwlkEQ": {}, "X3xG7Ldr": {}, "XJQUBXjj": {}}, "origin": "Playstation", "reason": "eqVtESxJ", "source": "REFUND"}, "currencyCode": "4L1qMfzq", "userIds": ["BaJTlDVZ", "9wKBpm5m", "LHCB4UlT"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "DyUcgVW0", "request": {"allowOverdraft": false, "amount": 100, "balanceOrigin": "Twitch", "balanceSource": "OTHER", "metadata": {"5EaoJtcT": {}, "0tU0N5Xs": {}, "yf5O2eSj": {}}, "reason": "3bfZJPOR"}, "userIds": ["pvZefueG", "YscmP9RB", "PJU2MO2v"]}, {"currencyCode": "RAw04WCN", "request": {"allowOverdraft": true, "amount": 84, "balanceOrigin": "Epic", "balanceSource": "ORDER_REVOCATION", "metadata": {"DRWT3o0P": {}, "IOpcpR7r": {}, "bo4GdQ3h": {}}, "reason": "nQBEprzg"}, "userIds": ["Z6i8Iu8J", "uI7vXW9M", "KM6kdZFk"]}, {"currencyCode": "SVlKq07R", "request": {"allowOverdraft": true, "amount": 7, "balanceOrigin": "Twitch", "balanceSource": "PAYMENT", "metadata": {"1vavpyj4": {}, "ZAnGK6Jj": {}, "Xv0yBXZS": {}}, "reason": "zZdVprLu"}, "userIds": ["y8Zl1Cnf", "jvNoRaPf", "WcExk6Jc"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'hmxhhv77' 'UGdZXmgD' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["gyMErfzX", "BPWMnWPI", "QgTPm5Oh"], "apiKey": "hapXexCF", "authoriseAsCapture": true, "blockedPaymentMethods": ["V5BKpfYg", "deLVEHeK", "rWyK8gqK"], "clientKey": "qMELmCF6", "dropInSettings": "TlXlnpXn", "liveEndpointUrlPrefix": "aXbsJQBZ", "merchantAccount": "z53e0i5W", "notificationHmacKey": "VylbQu3p", "notificationPassword": "bNdb1jRD", "notificationUsername": "6VkZdmf0", "returnUrl": "J52bQBOl", "settings": "fFzqrWfQ"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "PqxzUz6x", "privateKey": "rAFHeqKA", "publicKey": "VULe3Oaf", "returnUrl": "nBYpbwYr"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "SkcJE75t", "secretKey": "iKmBtXTM"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "svRFevV9", "clientSecret": "rvJwytkF", "returnUrl": "yEB2nV2V", "webHookId": "9GYc0ld1"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["OpIWM9ez", "7bVUh5Rh", "nLoJT9EN"], "publishableKey": "5MxGe1jM", "secretKey": "Pca7JMd1", "webhookSecret": "PTnjKGpQ"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "fsmXwLkR", "key": "tuBMfVZO", "mchid": "d3wU0tuX", "returnUrl": "4krFSBOO"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "NdrRsMs0", "flowCompletionUrl": "BHWcQd51", "merchantId": 74, "projectId": 77, "projectSecretKey": "qBBDTKuu"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'YVYdkWcc' --login_with_auth "Bearer foo"
platform-update-adyen-config 'fXF9sJ5O' --body '{"allowedPaymentMethods": ["Vs8AHszT", "B4pW8kBX", "nfvk7SrP"], "apiKey": "JmrRblRq", "authoriseAsCapture": false, "blockedPaymentMethods": ["I86WPdeu", "ZaPy3wMK", "tJk4Qtsh"], "clientKey": "3IlhkVXP", "dropInSettings": "QFstyjIM", "liveEndpointUrlPrefix": "5QGTCVsX", "merchantAccount": "IXn8LK0T", "notificationHmacKey": "OYGectR6", "notificationPassword": "i8XgFg3l", "notificationUsername": "3XIgII6c", "returnUrl": "PFjsPsty", "settings": "FMfD3YOJ"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'VehMBSPE' --login_with_auth "Bearer foo"
platform-update-ali-pay-config 'SiylddUW' --body '{"appId": "4QXTQEon", "privateKey": "mLMFmH2M", "publicKey": "iETe7owY", "returnUrl": "gQqBWbQd"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'MPwnLcXG' --login_with_auth "Bearer foo"
platform-update-checkout-config 'ZN7Gh3xL' --body '{"publicKey": "bwb2iAZD", "secretKey": "Z4Ncc9O3"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id '7PlMi6Z6' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'fIHqSepg' --body '{"clientID": "P0tM7X1u", "clientSecret": "9lVs6jIC", "returnUrl": "8rgcE4gM", "webHookId": "LVjM5iSQ"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'SFvrhWWQ' --login_with_auth "Bearer foo"
platform-update-stripe-config 'Iweh6Zmu' --body '{"allowedPaymentMethodTypes": ["JidnMPLx", "XOuYpaVA", "5Azgx8iJ"], "publishableKey": "3jCRURMx", "secretKey": "fDIIqjEA", "webhookSecret": "tATYGZVs"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'BfnpyaVg' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'TSC9ULkA' --body '{"appId": "M5Dj9yUv", "key": "JDxDgGar", "mchid": "8Uw6peCq", "returnUrl": "emviBvCm"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'R2IwDYFy' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'AWpNH6aR' --login_with_auth "Bearer foo"
platform-update-xsolla-config 'q4vrLvh0' --body '{"apiKey": "GBrROdcU", "flowCompletionUrl": "dbDdLE2x", "merchantId": 16, "projectId": 61, "projectSecretKey": "DyXozYsl"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'gyhBqrmc' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'zjEzhjld' --body '{"device": "MOBILE", "showCloseButton": false, "size": "LARGE", "theme": "DEFAULT"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "ADYEN", "namespace": "Iu3ya7jB", "region": "wPfcQQ62", "sandboxTaxJarApiToken": "h6X5LVIO", "specials": ["WXPAY", "CHECKOUT", "XSOLLA"], "taxJarApiToken": "8jZ94yRO", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'fRPGBoRh' --body '{"aggregate": "XSOLLA", "namespace": "2RIQJtdE", "region": "sYIRrxfa", "sandboxTaxJarApiToken": "coDDjBkN", "specials": ["CHECKOUT", "CHECKOUT", "WALLET"], "taxJarApiToken": "RQwK3MeU", "taxJarEnabled": true, "useGlobalTaxJarApiToken": false}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'T1BaP9VI' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "G0bPUD6t", "taxJarApiToken": "ZCYToXdF", "taxJarEnabled": false, "taxJarProductCodesMapping": {"WyjkeYOj": "ihyWiDQn", "PtcU65EH": "x9s5ggqF", "lz2agIME": "4AFJ2rr1"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'jEU5WTmA' 'gSorZOrd' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category '5eoIkzCg' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'yMwZu2kg' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'MjB279xn' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'SF2PsULt' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'Yjr7Fb5m' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'sfo0uqfG' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'eA3bVH4o' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["L1S7RmVX", "0Cum0Ri1", "7o7kM3Xq"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'qyObLntX' 'Rd2QzSpn' --login_with_auth "Bearer foo"
platform-public-get-app 'nIl0Jdr2' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'JWDuYOgo' --login_with_auth "Bearer foo"
platform-public-get-item 'QeVgvonD' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "HPP4DkoT", "paymentProvider": "PAYPAL", "returnUrl": "Kfa0zzyj", "ui": "DYrvJliR", "zipCode": "M6GSbAdp"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'mCv75Fel' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'Pjb9ycnS' --login_with_auth "Bearer foo"
platform-pay 'tTvVUFCA' --body '{"token": "7EKq9iV1"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'E3gP2Sh1' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'PAYPAL' 'rIqlt6zr' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'F3kxsT70' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'PwTapZ2V' 'nj3vyywu' 'WXPAY' 'bwKVZLAs' --login_with_auth "Bearer foo"
platform-get-payment-tax-value '1sh1I5Fa' 'ADYEN' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'Q5FdGcEB' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'Juv9gaeh' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'SvOarXma' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'rHOnoO0s' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'Wy8nHt31' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "wvaS4NCb", "language": "lMl_441", "region": "gZvzacDs"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'd3zIw8E8' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'WE3ILQbA' --body '{"epicGamesJwtToken": "41oyOJHw"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc '8jIjOIEt' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'pCK4Qfxc' --body '{"serviceLabel": 42}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'v6QSHFz1' --body '{"serviceLabels": [88, 97, 29]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'nLk7G5Kt' --body '{"appId": "pNP9iI9E", "steamId": "Yt37Jxpc"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'giCfJnnV' --body '{"xstsToken": "2IO0RqMA"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'y1uABFqi' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'sQ1thyr2' 'jidnSDHb' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'PDmBIB7S' 'GAME' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'Bc2vQasM' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'Xn74r1dB' 'zXY1nyz8' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'lPmWsbDW' 'sCvHEMcI' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'CGVeX6Qb' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'e8P5gI4d' 'MgwmPSTT' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'HFmmgHnH' 'XpujCCeI' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement 'cQddLhNx' '75o19yIK' --body '{"options": ["3YH09DU6", "R6PhxJet", "k88T5ERn"], "requestId": "6nIlWEEo", "useCount": 81}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement '4WTO94ne' 'H81WV7wt' --body '{"requestId": "RamVEJ8C", "useCount": 71}' --login_with_auth "Bearer foo"
platform-public-redeem-code '9vm5RQ4P' --body '{"code": "OepHb5hm", "language": "RVb_RoWk", "region": "4VHsroaS"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '8fotoSVL' --body '{"excludeOldTransactions": false, "language": "Zl-UHkb", "productId": "PkBrk6cQ", "receiptData": "yH7DXX2D", "region": "yLlP32PT", "transactionId": "jICTL90E"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'ARPRqv9X' --body '{"epicGamesJwtToken": "uBof7zMk"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'CItdZVm3' --body '{"autoAck": true, "language": "KPUX", "orderId": "U1RWlLlf", "packageName": "QMABLqYk", "productId": "QMnaET1A", "purchaseTime": 6, "purchaseToken": "apGbiizx", "region": "i63X01Ou"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'Dhb0ojrj' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'tpb5FkgT' --body '{"currencyCode": "fYCnNDwZ", "price": 0.37787583445707207, "productId": "NDi78Zvu", "serviceLabel": 3}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'rl2UoPZ1' --body '{"currencyCode": "WWxDdE2s", "price": 0.3520657937190578, "productId": "t82pXR3C", "serviceLabels": [89, 57, 7]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'ToEs6rnd' --body '{"appId": "gEHxLSLp", "currencyCode": "Lra8jvDi", "language": "gt-RzMv-105", "price": 0.610191126275499, "productId": "dGtpb8Aj", "region": "4E5QvgOJ", "steamId": "4ZwmKBbC"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 'F1kCjOzR' --body '{"gameId": "T7rLyeNM", "language": "ej_ZQmH", "region": "nuiTkKyC"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory '60vmDemZ' --body '{"currencyCode": "CA1VV5Do", "price": 0.8357610065286443, "productId": "jcuLcW2W", "xstsToken": "vVGdAcPZ"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'dUrQzzjH' --login_with_auth "Bearer foo"
platform-public-create-user-order 'oPuwxZ1F' --body '{"currencyCode": "uXNbqQNV", "discountedPrice": 99, "ext": {"MyXw5FAr": {}, "TDEhAI1B": {}, "lrKGuG2c": {}}, "itemId": "BCIMiz9j", "language": "Vu_Ur", "price": 72, "quantity": 63, "region": "tmFBFZxf", "returnUrl": "oS3sQhDT", "sectionId": "oa0ShKh0"}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'JtbGYgy2' 'U95WLWfg' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'fdLzwuMk' '11CcX8Ud' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories '2kfUNUHC' 'MssHM0D7' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'aepekypP' 'iPFyxbhv' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'kKsByV3l' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'lC26OuOQ' 'card' 'rgt2rwxx' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'qXQvu2BW' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'vAPPRIKu' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'WreT1Gne' --body '{"currencyCode": "QiJsxMA8", "itemId": "H4kOca5b", "language": "mqFl_SFTV", "region": "ozTgwsXm", "returnUrl": "dHXkYvLK", "source": "YpMalY3z"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'rw98HBWc' 'PYWoFHuS' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'UkcGx11D' 'FSgExWUy' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'Zpyk1R8i' 'uFPhqssG' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'c6Ynvvie' 'Tz0SxS1J' --body '{"immediate": false, "reason": "gmwRW7fq"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'IkkoLrwr' 'INsbwQc9' --login_with_auth "Bearer foo"
platform-public-list-views 'ICNQAenY' --login_with_auth "Bearer foo"
platform-public-get-wallet 'KUJujWoY' '9AoBCDyW' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'I2oeMEJt' 'ZILu6PwE' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 '5yPSkMPF' --body '{"itemIds": ["G5fvNpDu", "uQN5NANK", "S1VCkL1e"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'p5KClNDJ' --body '{"entitlementOrigin": "System", "metadata": {"Vurn0jhK": {}, "lSI4WNpS": {}, "LcOifi9J": {}}, "origin": "IOS", "rewards": [{"currency": {"currencyCode": "xso8Y6Dv", "namespace": "cxCaV7pZ"}, "item": {"itemId": "QawcfSbL", "itemSku": "ueBdSmL6", "itemType": "u2411a7u"}, "quantity": 54, "type": "CURRENCY"}, {"currency": {"currencyCode": "HsAjs3ca", "namespace": "pT2ncavk"}, "item": {"itemId": "MhJ5azY8", "itemSku": "tRuPaE2l", "itemType": "Y2qurtwF"}, "quantity": 63, "type": "CURRENCY"}, {"currency": {"currencyCode": "IoDJ1CEh", "namespace": "JayJXPE5"}, "item": {"itemId": "BiS57L5o", "itemSku": "jxhYyNIa", "itemType": "KIPgHgaW"}, "quantity": 18, "type": "ITEM"}], "source": "EXPIRATION", "transactionId": "ItqBKKn4"}' --login_with_auth "Bearer foo"
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
echo "1..436"

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
    '52NGepIo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'DTiD3Ebs' \
    --body '{"grantDays": "YDSfzLcG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'TpJIwAnP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'yMOoq87q' \
    --body '{"grantDays": "a4xvNi7u"}' \
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
    --body '{"clazz": "l8G8juoS", "dryRun": true, "fulfillmentUrl": "fYjqRjIc", "itemType": "MEDIA", "purchaseConditionUrl": "r7vjtCc3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'CreateItemTypeConfig' test.out

#- 9 SearchItemTypeConfig
$PYTHON -m $MODULE 'platform-search-item-type-config' \
    'MEDIA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'SearchItemTypeConfig' test.out

#- 10 GetItemTypeConfig
$PYTHON -m $MODULE 'platform-get-item-type-config' \
    'ESo8cyq3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    'G9edlJFz' \
    --body '{"clazz": "dCCDtnXI", "dryRun": true, "fulfillmentUrl": "CekQ3z0Z", "purchaseConditionUrl": "MPd9xiFp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'EYEeB5Zy' \
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
    --body '{"description": "PYdlMp5v", "items": [{"extraSubscriptionDays": 69, "itemId": "yvPMibAg", "itemName": "md8JLZxi", "quantity": 15}, {"extraSubscriptionDays": 49, "itemId": "2148gevk", "itemName": "YAOIUaMM", "quantity": 13}, {"extraSubscriptionDays": 45, "itemId": "xZBzqXR7", "itemName": "NZJrGRpR", "quantity": 53}], "maxRedeemCountPerCampaignPerUser": 44, "maxRedeemCountPerCode": 66, "maxRedeemCountPerCodePerUser": 88, "maxSaleCount": 47, "name": "uAeZH2K5", "redeemEnd": "1986-02-21T00:00:00Z", "redeemStart": "1994-11-18T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["idyAx2WK", "lxl5Fi0Y", "CV8aYBhq"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'n3ZJEQTD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'n1k61oDE' \
    --body '{"description": "hi7pTv5q", "items": [{"extraSubscriptionDays": 36, "itemId": "85pMnHs1", "itemName": "yxuDcPy6", "quantity": 51}, {"extraSubscriptionDays": 60, "itemId": "PsiJeva3", "itemName": "9VnyuhGh", "quantity": 7}, {"extraSubscriptionDays": 93, "itemId": "2KZOaKUl", "itemName": "xh60hpTU", "quantity": 6}], "maxRedeemCountPerCampaignPerUser": 8, "maxRedeemCountPerCode": 33, "maxRedeemCountPerCodePerUser": 3, "maxSaleCount": 34, "name": "c1YWnAW1", "redeemEnd": "1988-09-22T00:00:00Z", "redeemStart": "1993-03-05T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["xZeIb6zH", "I9PUKhVJ", "umZIEtFH"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'aBrf5Zu8' \
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
    --body '{"appConfig": {"appName": "PPNWosRF"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "eeCh7pX2"}, "extendType": "APP"}' \
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
    --body '{"appConfig": {"appName": "Xb0X4VVp"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "QfTk2sJ8"}, "extendType": "APP"}' \
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
    'g9LJredm' \
    --body '{"categoryPath": "hIRuyaVw", "localizationDisplayNames": {"oYs101Lk": "PRIjEC7U", "MKVqf3NV": "Aa1BCXE0", "wN9CY2HN": "oDbcZLH5"}}' \
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
    'WLJX3YHE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetCategory' test.out

#- 31 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'YGJ1Cyyn' \
    'jTX75IK7' \
    --body '{"localizationDisplayNames": {"sorPftiV": "As6Ru6Gi", "H2Fw5XIi": "40ofaPbT", "ZNnoXBsS": "jNFqXyIM"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateCategory' test.out

#- 32 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'vl29fYnn' \
    'M910QMfb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteCategory' test.out

#- 33 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'Yr4opLX8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetChildCategories' test.out

#- 34 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'NUtbCm6n' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetDescendantCategories' test.out

#- 35 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'OTf3ESOo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryCodes' test.out

#- 36 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'HZZrwDlW' \
    --body '{"quantity": 5}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateCodes' test.out

#- 37 Download
$PYTHON -m $MODULE 'platform-download' \
    '5U89uAqe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'Download' test.out

#- 38 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'ib3G056X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkDisableCodes' test.out

#- 39 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'mqR1whst' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkEnableCodes' test.out

#- 40 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'tt9MXnhT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryRedeemHistory' test.out

#- 41 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    't2aM2C25' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCode' test.out

#- 42 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    '6uo9y6DV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DisableCode' test.out

#- 43 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'gf6sNzpy' \
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
    --body '{"currencyCode": "4dfhot7G", "currencySymbol": "1qVZsVGp", "currencyType": "VIRTUAL", "decimals": 14, "localizationDescriptions": {"HA33RaSG": "ItO20lFf", "ppc5etqM": "0wQOJg9M", "ydksqqZ5": "CaxT6tgh"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateCurrency' test.out

#- 49 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'vPOCBSkj' \
    --body '{"localizationDescriptions": {"Ws2Lsne6": "Bed0ttrn", "uQl0mRx6": "6pzx1UNq", "qR0QIh8s": "WJ70MS4D"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateCurrency' test.out

#- 50 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    '9sx8EC90' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteCurrency' test.out

#- 51 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    '4bCdWwOn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetCurrencyConfig' test.out

#- 52 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    '7zaanVsd' \
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
    --body '{"data": [{"id": "rN6rqkoA", "rewards": [{"currency": {"currencyCode": "jkDODFtD", "namespace": "AerTK0wR"}, "item": {"itemId": "5MAKhq5S", "itemSku": "iWQMA3Pq", "itemType": "2xUNICdv"}, "quantity": 5, "type": "ITEM"}, {"currency": {"currencyCode": "yF0EIMz9", "namespace": "hnQe1Jcd"}, "item": {"itemId": "KE7tb8nM", "itemSku": "LDTXeO1H", "itemType": "07pFCzfV"}, "quantity": 94, "type": "ITEM"}, {"currency": {"currencyCode": "kCifreSG", "namespace": "UnEQu1wK"}, "item": {"itemId": "UyhBEtiL", "itemSku": "7w7U3gEw", "itemType": "a3pLjCVS"}, "quantity": 86, "type": "ITEM"}]}, {"id": "VWgRU03f", "rewards": [{"currency": {"currencyCode": "cV4gqZZe", "namespace": "U0kewI0z"}, "item": {"itemId": "tb3GYGro", "itemSku": "1AyMQQer", "itemType": "w3N5Zezv"}, "quantity": 61, "type": "CURRENCY"}, {"currency": {"currencyCode": "CAISrPoz", "namespace": "92T84ZCL"}, "item": {"itemId": "QpUavCIu", "itemSku": "UU9Wuk0v", "itemType": "ubry2xUc"}, "quantity": 71, "type": "CURRENCY"}, {"currency": {"currencyCode": "qonAdPgr", "namespace": "YrLL5bzD"}, "item": {"itemId": "mkH3acYy", "itemSku": "enPVXMGS", "itemType": "BNO8Y5qX"}, "quantity": 10, "type": "ITEM"}]}, {"id": "jmxpfltQ", "rewards": [{"currency": {"currencyCode": "jvdUpZ7Y", "namespace": "MxL3aZFn"}, "item": {"itemId": "atUMecz7", "itemSku": "CXQw2CI4", "itemType": "V2fJPdTG"}, "quantity": 87, "type": "ITEM"}, {"currency": {"currencyCode": "X01ebPeB", "namespace": "qZlVDYDx"}, "item": {"itemId": "KoAPHlqv", "itemSku": "aRolc1V6", "itemType": "PolPqxh0"}, "quantity": 65, "type": "ITEM"}, {"currency": {"currencyCode": "x3rTYoBw", "namespace": "clOkACRy"}, "item": {"itemId": "rr7HUDQG", "itemSku": "D2FsWgUZ", "itemType": "s7aSQlhj"}, "quantity": 58, "type": "CURRENCY"}]}]}' \
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
    --body '{"data": [{"platform": "STEAM", "platformDlcIdMap": {"MIzQ099O": "8LyrdxND", "9PChWhrY": "Y0AyPi0d", "cBac0ZHP": "g4UyNzhM"}}, {"platform": "PSN", "platformDlcIdMap": {"dz1S32GR": "mCBQJW43", "UChervUI": "MgOHQbNW", "dmXAQmfT": "QrmRQ4pm"}}, {"platform": "XBOX", "platformDlcIdMap": {"2WXPbHOU": "JJ186rEs", "HRUr9YAd": "59iwgAg0", "AJxqJts5": "3k6riPhf"}}]}' \
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
    --body '{"entitlementGrantList": [{"endDate": "1977-03-11T00:00:00Z", "grantedCode": "8vp2KGt9", "itemId": "PuMEZNPd", "itemNamespace": "RZaNFvYB", "language": "Tr_mTVl-926", "origin": "GooglePlay", "quantity": 74, "region": "F5gkBxrh", "source": "OTHER", "startDate": "1982-11-14T00:00:00Z", "storeId": "MrpCf4aj"}, {"endDate": "1989-06-20T00:00:00Z", "grantedCode": "ncEHOnMK", "itemId": "CHul7aPz", "itemNamespace": "ORYVtfKt", "language": "RN", "origin": "GooglePlay", "quantity": 86, "region": "3q7IMe01", "source": "GIFT", "startDate": "1981-12-11T00:00:00Z", "storeId": "H5MYURMP"}, {"endDate": "1978-11-16T00:00:00Z", "grantedCode": "YdiSdu02", "itemId": "p7ZudOii", "itemNamespace": "yUsSGHMT", "language": "atIt_422", "origin": "Nintendo", "quantity": 66, "region": "ULnlZi6S", "source": "IAP", "startDate": "1975-07-18T00:00:00Z", "storeId": "WKHiNveD"}], "userIds": ["KrDLcPZZ", "lvG4Fjta", "8LStxlrR"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'GrantEntitlements' test.out

#- 64 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["7bgQnsWr", "WdEGU4Nt", "7lto8LyC"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'RevokeEntitlements' test.out

#- 65 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'VSUJBMJM' \
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
    --body '{"body": {"account": "whZRS6nz", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 16, "clientTransactionId": "EjllpeOT"}, {"amountConsumed": 41, "clientTransactionId": "5xyTliqP"}, {"amountConsumed": 7, "clientTransactionId": "zMjc90oC"}], "entitlementId": "MORyzepq", "usageCount": 51}, {"clientTransaction": [{"amountConsumed": 23, "clientTransactionId": "jKWwP1ht"}, {"amountConsumed": 17, "clientTransactionId": "lPqkfPEH"}, {"amountConsumed": 46, "clientTransactionId": "SIVRbZXC"}], "entitlementId": "D91eqej2", "usageCount": 13}, {"clientTransaction": [{"amountConsumed": 11, "clientTransactionId": "cGxuCxfU"}, {"amountConsumed": 86, "clientTransactionId": "p7Kf7adX"}, {"amountConsumed": 55, "clientTransactionId": "eDduRBnx"}], "entitlementId": "0eWPNhvR", "usageCount": 73}], "purpose": "T1KCyPWU"}, "originalTitleName": "MUdLp8YT", "paymentProductSKU": "tpSMKcBP", "purchaseDate": "WVF5XQ8i", "sourceOrderItemId": "iBraoDPG", "titleName": "1QTOxsiC"}, "eventDomain": "AllxTvOO", "eventSource": "bhTsmDpP", "eventType": "7zLBGT9o", "eventVersion": 82, "id": "EPhzRUaA", "timestamp": "CDjX2Oik"}' \
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
    --body '{"bundleId": "YUXHB0mw", "password": "mVjoN9uN"}' \
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
    --body '{"sandboxId": "FsVsx26w"}' \
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
    --body '{"applicationName": "hohsTTSi", "serviceAccountId": "xyKSXoi5"}' \
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
    --body '{"data": [{"itemIdentity": "BYl4nUQs", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"laRUjS9d": "Q6NRqHAg", "69hks2tt": "KJTUVv0y", "YmzH9dJW": "NUwzk35z"}}, {"itemIdentity": "9llpzzhZ", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"F6OnVRsb": "DtXGDNTR", "zLgEjDai": "EOzuctjl", "LtVJohzF": "LyqjFg9A"}}, {"itemIdentity": "1QDWXHA1", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"NGoGv0PN": "DJNXIGeW", "o6bWWnsx": "QP4so6VU", "MmgOcG8W": "3R6QYFUN"}}]}' \
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
    --body '{"appId": "NDmNloBJ", "appSecret": "C39ohS4E"}' \
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
    --body '{"backOfficeServerClientId": "xzfVl3uC", "backOfficeServerClientSecret": "Xi4zRdlK", "enableStreamJob": false, "environment": "ywMsQa8w", "streamName": "wyLyUNsX", "streamPartnerName": "ELiHLkGi"}' \
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
    --body '{"backOfficeServerClientId": "GiEl4sO1", "backOfficeServerClientSecret": "BtshBMcB", "enableStreamJob": true, "environment": "zSqysRqn", "streamName": "5wyxEHOK", "streamPartnerName": "aYy8Ig6V"}' \
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
    --body '{"appId": "mXL4omtj", "publisherAuthenticationKey": "S1isKNUR"}' \
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
    --body '{"clientId": "F1pLRBGD", "clientSecret": "jbBn97wq", "organizationId": "1sXQ0X6i"}' \
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
    --body '{"relyingPartyCert": "ufq5aTuh"}' \
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
    'G75FUyti' \
    '3vGMhiJx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'DownloadInvoiceDetails' test.out

#- 101 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'YbotqBUR' \
    'b4dFtHBV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'GenerateInvoiceSummary' test.out

#- 102 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    'fFDImeB5' \
    --body '{"categoryPath": "KhxM7Rlx", "targetItemId": "nsatOalA", "targetNamespace": "yTAjAkwm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 102 'SyncInGameItem' test.out

#- 103 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'ncHrZOct' \
    --body '{"appId": "PY5Jzwdg", "appType": "DEMO", "baseAppId": "Bh1xir9Z", "boothName": "p3WqV70D", "categoryPath": "QAqvxGya", "clazz": "4We02qiy", "displayOrder": 83, "entitlementType": "DURABLE", "ext": {"Tx0AA2xp": {}, "xkHj0EO5": {}, "xVTW7Xxh": {}}, "features": ["M5W3CYUU", "vbwzdx3X", "6Bc7ZJc2"], "flexible": true, "images": [{"as": "tgTE6FgP", "caption": "p8VGgwHr", "height": 19, "imageUrl": "1dl9CBjx", "smallImageUrl": "qQPX9C43", "width": 95}, {"as": "umWloPe6", "caption": "6YgUXNrY", "height": 31, "imageUrl": "FxPGDERr", "smallImageUrl": "2qR5kF3G", "width": 63}, {"as": "1tBA42Dr", "caption": "J0HQnr4W", "height": 47, "imageUrl": "jhfOSU8R", "smallImageUrl": "aLaXgmfq", "width": 41}], "itemIds": ["hlNYhRmb", "PVJnxubQ", "MzPkYm9K"], "itemQty": {"Sif2GxzO": 0, "JTTfFB0i": 57, "KMtqBoeB": 28}, "itemType": "SUBSCRIPTION", "listable": false, "localizations": {"8qF10bhD": {"description": "ATsl6u0J", "localExt": {"LWGcU6D4": {}, "jtS7tLyV": {}, "MVqDzfml": {}}, "longDescription": "FfUvUJM3", "title": "VwDDWaME"}, "yVWzKS2n": {"description": "h1LHBxAr", "localExt": {"tocdDwRG": {}, "pgcRaPQW": {}, "ts7NUrSG": {}}, "longDescription": "YkuRHLuT", "title": "lbEmy2FQ"}, "fT2z37SZ": {"description": "qouS6ByZ", "localExt": {"CCHhI8wW": {}, "w9QWTkZJ": {}, "DBEueKlJ": {}}, "longDescription": "Lb00BIEi", "title": "nJLeLN7x"}}, "lootBoxConfig": {"rewardCount": 41, "rewards": [{"lootBoxItems": [{"count": 42, "duration": 17, "endDate": "1998-08-10T00:00:00Z", "itemId": "CUcWobez", "itemSku": "rjb8LKDn", "itemType": "rCzrrNMC"}, {"count": 63, "duration": 76, "endDate": "1972-04-25T00:00:00Z", "itemId": "M0FM0aFy", "itemSku": "HvLOl8GL", "itemType": "xrDZJCiQ"}, {"count": 93, "duration": 60, "endDate": "1973-05-08T00:00:00Z", "itemId": "p3IM8BcL", "itemSku": "Z6GNJkYw", "itemType": "XRqBVgk2"}], "name": "ZAzp9yxh", "odds": 0.2910307575547252, "type": "REWARD", "weight": 98}, {"lootBoxItems": [{"count": 54, "duration": 83, "endDate": "1993-07-13T00:00:00Z", "itemId": "l3sWnIK2", "itemSku": "65CjOnl1", "itemType": "i9sBEQwG"}, {"count": 64, "duration": 17, "endDate": "1996-05-13T00:00:00Z", "itemId": "Dlv4PBhx", "itemSku": "voSMxqE5", "itemType": "CdF8kVKn"}, {"count": 20, "duration": 93, "endDate": "1991-12-07T00:00:00Z", "itemId": "ySpimbWK", "itemSku": "M1ak6tp2", "itemType": "XPF1xUfN"}], "name": "cmHAjZgJ", "odds": 0.3986440081476924, "type": "REWARD", "weight": 82}, {"lootBoxItems": [{"count": 39, "duration": 72, "endDate": "1989-01-12T00:00:00Z", "itemId": "JZtQgWzG", "itemSku": "sTcfDMeZ", "itemType": "jwiLzdmC"}, {"count": 49, "duration": 5, "endDate": "1983-10-20T00:00:00Z", "itemId": "SN0c5XN3", "itemSku": "Ki0OXnMx", "itemType": "QIGyascx"}, {"count": 75, "duration": 58, "endDate": "1973-12-09T00:00:00Z", "itemId": "qAfktzb3", "itemSku": "PGFUtgNN", "itemType": "OTirv30f"}], "name": "tcEI8LA8", "odds": 0.8412547912011529, "type": "REWARD", "weight": 73}], "rollFunction": "DEFAULT"}, "maxCount": 77, "maxCountPerUser": 3, "name": "C8WXwixv", "optionBoxConfig": {"boxItems": [{"count": 79, "duration": 63, "endDate": "1997-12-03T00:00:00Z", "itemId": "UNpChWK3", "itemSku": "N37GyUtD", "itemType": "usg6N416"}, {"count": 45, "duration": 21, "endDate": "1992-04-08T00:00:00Z", "itemId": "phnWtfiy", "itemSku": "nh3ZkWPI", "itemType": "ff2f82ll"}, {"count": 73, "duration": 61, "endDate": "1991-04-11T00:00:00Z", "itemId": "O7V7sxPQ", "itemSku": "FNGeENDf", "itemType": "bhNsGGzU"}]}, "purchasable": false, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 19, "fixedTrialCycles": 53, "graceDays": 11}, "regionData": {"uz1z7MKc": [{"currencyCode": "Yfkwu6Fc", "currencyNamespace": "xBJoPmvj", "currencyType": "VIRTUAL", "discountAmount": 36, "discountExpireAt": "1998-02-18T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1977-03-04T00:00:00Z", "expireAt": "1995-01-13T00:00:00Z", "price": 76, "purchaseAt": "1983-02-23T00:00:00Z", "trialPrice": 97}, {"currencyCode": "qd13hWBP", "currencyNamespace": "14CZAsvx", "currencyType": "REAL", "discountAmount": 34, "discountExpireAt": "1994-12-16T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1989-02-27T00:00:00Z", "expireAt": "1971-04-05T00:00:00Z", "price": 87, "purchaseAt": "1986-07-06T00:00:00Z", "trialPrice": 48}, {"currencyCode": "M0LL724v", "currencyNamespace": "FYTmgnjN", "currencyType": "REAL", "discountAmount": 93, "discountExpireAt": "1982-03-27T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1983-05-29T00:00:00Z", "expireAt": "1994-01-04T00:00:00Z", "price": 1, "purchaseAt": "1985-12-24T00:00:00Z", "trialPrice": 21}], "43eFhpN9": [{"currencyCode": "CMysdT9e", "currencyNamespace": "Dr865gja", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1993-01-06T00:00:00Z", "discountPercentage": 6, "discountPurchaseAt": "1973-10-26T00:00:00Z", "expireAt": "1989-10-04T00:00:00Z", "price": 63, "purchaseAt": "1995-09-12T00:00:00Z", "trialPrice": 55}, {"currencyCode": "XUxYxXVx", "currencyNamespace": "KPeFG8Ff", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1981-07-17T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1977-12-14T00:00:00Z", "expireAt": "1996-07-18T00:00:00Z", "price": 47, "purchaseAt": "1996-05-13T00:00:00Z", "trialPrice": 37}, {"currencyCode": "If7Iafcz", "currencyNamespace": "njwKLz0b", "currencyType": "REAL", "discountAmount": 42, "discountExpireAt": "1992-05-07T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1992-03-24T00:00:00Z", "expireAt": "1987-01-19T00:00:00Z", "price": 55, "purchaseAt": "1996-03-25T00:00:00Z", "trialPrice": 20}], "Z2KnQp1x": [{"currencyCode": "JLxFcQBx", "currencyNamespace": "jUGJAaxt", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1978-05-14T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1975-03-20T00:00:00Z", "expireAt": "1995-03-13T00:00:00Z", "price": 74, "purchaseAt": "1984-11-05T00:00:00Z", "trialPrice": 0}, {"currencyCode": "Itp6jFof", "currencyNamespace": "X7Jv621p", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1990-07-25T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1978-11-27T00:00:00Z", "expireAt": "1972-02-29T00:00:00Z", "price": 49, "purchaseAt": "1993-06-07T00:00:00Z", "trialPrice": 29}, {"currencyCode": "kcIVzSAs", "currencyNamespace": "C4Ulvk72", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1999-05-14T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1983-12-18T00:00:00Z", "expireAt": "1975-01-22T00:00:00Z", "price": 37, "purchaseAt": "1979-03-29T00:00:00Z", "trialPrice": 74}]}, "saleConfig": {"currencyCode": "zYxAVmlY", "price": 69}, "seasonType": "TIER", "sectionExclusive": false, "sellable": true, "sku": "XzuJr3q5", "stackable": false, "status": "INACTIVE", "tags": ["CQdtkpj1", "d5030j4n", "19358KQX"], "targetCurrencyCode": "3CJK4Yih", "targetNamespace": "MpIAcsBu", "thumbnailUrl": "5uI9bW9C", "useCount": 11}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 103 'CreateItem' test.out

#- 104 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    '57rNnNYH' \
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
    'pvVgCdLY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetItems' test.out

#- 108 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'QiQtblMu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetItemBySku' test.out

#- 109 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'YwL5fDRL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 109 'GetLocaleItemBySku' test.out

#- 110 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'zVVviKL7' \
    'qP81RVLu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 110 'GetEstimatedPrice' test.out

#- 111 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'upjnaK0a' \
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
    'UDoqk3qg' \
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
    'lrYMTOh4' \
    --body '{"itemIds": ["0EcLPFsX", "zXOmAbGV", "VqzMswBn"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 115 'ValidateItemPurchaseCondition' test.out

#- 116 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'xTiqxjz1' \
    --body '{"changes": [{"itemIdentities": ["GOk0sxZ3", "fmxHI8NP", "yzS8PEaK"], "itemIdentityType": "ITEM_ID", "regionData": {"yE3BmhzL": [{"currencyCode": "S5Mrxyf3", "currencyNamespace": "cZ5OKZaX", "currencyType": "REAL", "discountAmount": 12, "discountExpireAt": "1974-03-17T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1987-08-02T00:00:00Z", "discountedPrice": 35, "expireAt": "1989-04-10T00:00:00Z", "price": 45, "purchaseAt": "1978-04-22T00:00:00Z", "trialPrice": 78}, {"currencyCode": "cZa9F4hK", "currencyNamespace": "rL2ugrB8", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1993-12-25T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1978-12-22T00:00:00Z", "discountedPrice": 1, "expireAt": "1987-03-17T00:00:00Z", "price": 99, "purchaseAt": "1992-01-30T00:00:00Z", "trialPrice": 16}, {"currencyCode": "5xuNCpEm", "currencyNamespace": "8oseB5rO", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1998-02-21T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1990-10-30T00:00:00Z", "discountedPrice": 39, "expireAt": "1982-09-01T00:00:00Z", "price": 87, "purchaseAt": "1981-05-24T00:00:00Z", "trialPrice": 17}], "FbZxTqmN": [{"currencyCode": "mg8F50H2", "currencyNamespace": "XFUwpCet", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1978-08-23T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1987-04-06T00:00:00Z", "discountedPrice": 30, "expireAt": "1994-06-27T00:00:00Z", "price": 41, "purchaseAt": "1997-10-22T00:00:00Z", "trialPrice": 61}, {"currencyCode": "WVJ6wSCF", "currencyNamespace": "2CybkkrJ", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1992-08-01T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1977-12-17T00:00:00Z", "discountedPrice": 38, "expireAt": "1992-09-29T00:00:00Z", "price": 72, "purchaseAt": "1992-07-20T00:00:00Z", "trialPrice": 10}, {"currencyCode": "TYUXNrwU", "currencyNamespace": "j9q5XFsf", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1982-03-22T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1991-02-24T00:00:00Z", "discountedPrice": 14, "expireAt": "1999-04-04T00:00:00Z", "price": 30, "purchaseAt": "1981-09-21T00:00:00Z", "trialPrice": 36}], "v572vdgn": [{"currencyCode": "CoLltZYY", "currencyNamespace": "55DNZJK4", "currencyType": "REAL", "discountAmount": 74, "discountExpireAt": "1971-12-22T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1998-05-06T00:00:00Z", "discountedPrice": 13, "expireAt": "1985-05-25T00:00:00Z", "price": 57, "purchaseAt": "1973-01-14T00:00:00Z", "trialPrice": 19}, {"currencyCode": "7aBVTzSp", "currencyNamespace": "HPZ0eR8H", "currencyType": "REAL", "discountAmount": 100, "discountExpireAt": "1974-10-17T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1983-02-03T00:00:00Z", "discountedPrice": 87, "expireAt": "1989-07-25T00:00:00Z", "price": 30, "purchaseAt": "1997-08-22T00:00:00Z", "trialPrice": 19}, {"currencyCode": "0MxkwpIq", "currencyNamespace": "CPkeXo5g", "currencyType": "REAL", "discountAmount": 88, "discountExpireAt": "1979-12-17T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1985-06-12T00:00:00Z", "discountedPrice": 22, "expireAt": "1976-04-23T00:00:00Z", "price": 22, "purchaseAt": "1999-04-25T00:00:00Z", "trialPrice": 46}]}}, {"itemIdentities": ["BOn7pkXA", "wONRcGqz", "F4TLEe5r"], "itemIdentityType": "ITEM_ID", "regionData": {"RzSlYbem": [{"currencyCode": "dDm7MJ3m", "currencyNamespace": "n8NW1TvT", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1978-02-20T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1979-04-11T00:00:00Z", "discountedPrice": 16, "expireAt": "1998-11-20T00:00:00Z", "price": 14, "purchaseAt": "1982-04-25T00:00:00Z", "trialPrice": 29}, {"currencyCode": "WjkomZ6Q", "currencyNamespace": "cefBWtPy", "currencyType": "REAL", "discountAmount": 80, "discountExpireAt": "1985-01-06T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1981-05-15T00:00:00Z", "discountedPrice": 58, "expireAt": "1981-11-24T00:00:00Z", "price": 90, "purchaseAt": "1975-07-28T00:00:00Z", "trialPrice": 50}, {"currencyCode": "XHGmI1vO", "currencyNamespace": "Y7Ovvbcx", "currencyType": "VIRTUAL", "discountAmount": 83, "discountExpireAt": "1992-05-28T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1988-01-12T00:00:00Z", "discountedPrice": 79, "expireAt": "1973-11-28T00:00:00Z", "price": 82, "purchaseAt": "1979-10-28T00:00:00Z", "trialPrice": 65}], "FKuufDQq": [{"currencyCode": "UlbHA2wv", "currencyNamespace": "w9q6YHdB", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1984-09-23T00:00:00Z", "discountPercentage": 4, "discountPurchaseAt": "1977-10-16T00:00:00Z", "discountedPrice": 31, "expireAt": "1977-08-22T00:00:00Z", "price": 33, "purchaseAt": "1986-12-08T00:00:00Z", "trialPrice": 20}, {"currencyCode": "tAVyeuC3", "currencyNamespace": "6bcUOuaF", "currencyType": "VIRTUAL", "discountAmount": 55, "discountExpireAt": "1982-05-02T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1983-09-27T00:00:00Z", "discountedPrice": 32, "expireAt": "1974-11-18T00:00:00Z", "price": 57, "purchaseAt": "1972-12-12T00:00:00Z", "trialPrice": 90}, {"currencyCode": "KsYLUZh5", "currencyNamespace": "WcrBhpYR", "currencyType": "REAL", "discountAmount": 36, "discountExpireAt": "1994-10-24T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1985-10-01T00:00:00Z", "discountedPrice": 30, "expireAt": "1976-11-08T00:00:00Z", "price": 66, "purchaseAt": "1976-04-14T00:00:00Z", "trialPrice": 18}], "qABywbe6": [{"currencyCode": "73XxYVEy", "currencyNamespace": "1oL4S9vC", "currencyType": "VIRTUAL", "discountAmount": 58, "discountExpireAt": "1984-04-01T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1975-09-07T00:00:00Z", "discountedPrice": 85, "expireAt": "1993-09-13T00:00:00Z", "price": 6, "purchaseAt": "1982-10-10T00:00:00Z", "trialPrice": 40}, {"currencyCode": "LAoMFuJg", "currencyNamespace": "OJC57jN0", "currencyType": "VIRTUAL", "discountAmount": 43, "discountExpireAt": "1996-08-26T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1972-05-03T00:00:00Z", "discountedPrice": 69, "expireAt": "1982-12-26T00:00:00Z", "price": 10, "purchaseAt": "1998-10-11T00:00:00Z", "trialPrice": 76}, {"currencyCode": "lCS3tEUj", "currencyNamespace": "oEhal6ku", "currencyType": "VIRTUAL", "discountAmount": 50, "discountExpireAt": "1979-11-08T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1974-03-28T00:00:00Z", "discountedPrice": 34, "expireAt": "1975-08-08T00:00:00Z", "price": 31, "purchaseAt": "1978-11-21T00:00:00Z", "trialPrice": 40}]}}, {"itemIdentities": ["WOO2rgFe", "nyJFwe15", "Sbj5EEAf"], "itemIdentityType": "ITEM_ID", "regionData": {"5n2OH9pl": [{"currencyCode": "nlRqSzKi", "currencyNamespace": "6QALAeEL", "currencyType": "REAL", "discountAmount": 58, "discountExpireAt": "1979-08-22T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1974-05-31T00:00:00Z", "discountedPrice": 59, "expireAt": "1973-07-20T00:00:00Z", "price": 49, "purchaseAt": "1971-07-17T00:00:00Z", "trialPrice": 95}, {"currencyCode": "XExf3ivA", "currencyNamespace": "6jWeqpnt", "currencyType": "REAL", "discountAmount": 49, "discountExpireAt": "1989-09-10T00:00:00Z", "discountPercentage": 69, "discountPurchaseAt": "1973-06-01T00:00:00Z", "discountedPrice": 82, "expireAt": "1977-01-23T00:00:00Z", "price": 85, "purchaseAt": "1984-07-16T00:00:00Z", "trialPrice": 87}, {"currencyCode": "7CW10YVP", "currencyNamespace": "5fYUj2Dv", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1983-05-20T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1983-04-16T00:00:00Z", "discountedPrice": 38, "expireAt": "1971-10-19T00:00:00Z", "price": 15, "purchaseAt": "1976-02-01T00:00:00Z", "trialPrice": 91}], "UzDcf1aq": [{"currencyCode": "LLRqOr8o", "currencyNamespace": "MV8Fqyhk", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1993-02-25T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1975-05-23T00:00:00Z", "discountedPrice": 34, "expireAt": "1980-06-18T00:00:00Z", "price": 70, "purchaseAt": "1997-10-24T00:00:00Z", "trialPrice": 50}, {"currencyCode": "8AUBrnjG", "currencyNamespace": "VGdM4pd7", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1989-07-24T00:00:00Z", "discountPercentage": 22, "discountPurchaseAt": "1973-04-04T00:00:00Z", "discountedPrice": 6, "expireAt": "1988-01-01T00:00:00Z", "price": 66, "purchaseAt": "1987-04-22T00:00:00Z", "trialPrice": 32}, {"currencyCode": "aoguYIt5", "currencyNamespace": "7RHGaEr9", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1998-05-31T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1983-04-18T00:00:00Z", "discountedPrice": 47, "expireAt": "1986-09-19T00:00:00Z", "price": 69, "purchaseAt": "1986-11-03T00:00:00Z", "trialPrice": 53}], "fZPj77GC": [{"currencyCode": "39S0cvvY", "currencyNamespace": "lc8uLJ1z", "currencyType": "REAL", "discountAmount": 42, "discountExpireAt": "1974-08-29T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1997-04-23T00:00:00Z", "discountedPrice": 84, "expireAt": "1972-07-29T00:00:00Z", "price": 33, "purchaseAt": "1996-07-04T00:00:00Z", "trialPrice": 86}, {"currencyCode": "dC1PtMHU", "currencyNamespace": "lG6uxfu1", "currencyType": "REAL", "discountAmount": 97, "discountExpireAt": "1985-04-26T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1977-01-05T00:00:00Z", "discountedPrice": 6, "expireAt": "1983-11-20T00:00:00Z", "price": 98, "purchaseAt": "1995-06-30T00:00:00Z", "trialPrice": 44}, {"currencyCode": "eeMLcmaS", "currencyNamespace": "xwXMV9Wo", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1986-07-26T00:00:00Z", "discountPercentage": 7, "discountPurchaseAt": "1997-12-23T00:00:00Z", "discountedPrice": 80, "expireAt": "1976-07-31T00:00:00Z", "price": 65, "purchaseAt": "1993-01-18T00:00:00Z", "trialPrice": 22}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 116 'BulkUpdateRegionData' test.out

#- 117 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'XGpk97HM' \
    'uLliUq5b' \
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
    'rIQdgcHy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'GetItem' test.out

#- 120 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'AIBekVYB' \
    'vSjBOr3L' \
    --body '{"appId": "fAyv0aAl", "appType": "DEMO", "baseAppId": "gFVyFQqn", "boothName": "jenOOnyi", "categoryPath": "OoimGjmE", "clazz": "jlmSU4Tn", "displayOrder": 91, "entitlementType": "DURABLE", "ext": {"pjfKGf7j": {}, "3NKq2gHw": {}, "voAd6QJ8": {}}, "features": ["1jcmqzLi", "nfUvkL8E", "DMyEI9HP"], "flexible": false, "images": [{"as": "T2aN4AtA", "caption": "eZAwl0Zr", "height": 91, "imageUrl": "m961Ng6Q", "smallImageUrl": "pWaSYTmY", "width": 53}, {"as": "m2ttSDWU", "caption": "xbrN6EjT", "height": 88, "imageUrl": "8l8UWRsm", "smallImageUrl": "a1gAbhm8", "width": 1}, {"as": "hNmck3H7", "caption": "6iJdZnkG", "height": 3, "imageUrl": "Sy5MkJdq", "smallImageUrl": "b1MyQCoV", "width": 40}], "itemIds": ["t2nEoYpM", "MqF9fizj", "6xn3q09k"], "itemQty": {"I8KALw5k": 21, "U35uTAiW": 44, "xJUoE7wf": 5}, "itemType": "APP", "listable": true, "localizations": {"64WDcBg5": {"description": "sSZViTgX", "localExt": {"LjUNSfmE": {}, "606xqhiw": {}, "pyE4gZzy": {}}, "longDescription": "M6oFaEqx", "title": "UbrargRp"}, "Y2XFEy4X": {"description": "7OfeHwxQ", "localExt": {"ecodwAj5": {}, "PIomg7ni": {}, "ocsgwNZl": {}}, "longDescription": "NIptE5lo", "title": "CbrqIvYu"}, "r9w41FhQ": {"description": "pDQVqZsb", "localExt": {"qRJ8frfg": {}, "aOqvYA93": {}, "ufd1IMvf": {}}, "longDescription": "5tbFRHy2", "title": "MAz9M3g6"}}, "lootBoxConfig": {"rewardCount": 21, "rewards": [{"lootBoxItems": [{"count": 51, "duration": 8, "endDate": "1981-08-15T00:00:00Z", "itemId": "umh4LgPg", "itemSku": "s3kgZqeE", "itemType": "42kHexN3"}, {"count": 64, "duration": 28, "endDate": "1971-04-22T00:00:00Z", "itemId": "Dr2K6AWL", "itemSku": "JmzPhydn", "itemType": "LO8QaPPh"}, {"count": 56, "duration": 68, "endDate": "1982-01-10T00:00:00Z", "itemId": "eE392rbd", "itemSku": "HXDzNvEL", "itemType": "7EbaekIW"}], "name": "7OLQn44L", "odds": 0.14656994631292708, "type": "REWARD", "weight": 68}, {"lootBoxItems": [{"count": 77, "duration": 52, "endDate": "1975-12-25T00:00:00Z", "itemId": "iE70l1YU", "itemSku": "QNMHpvPQ", "itemType": "8ORlZPGH"}, {"count": 3, "duration": 90, "endDate": "1997-06-05T00:00:00Z", "itemId": "62wZb0Rp", "itemSku": "tgQQfphD", "itemType": "yM80hiG0"}, {"count": 73, "duration": 4, "endDate": "1986-09-03T00:00:00Z", "itemId": "TBwAh8T3", "itemSku": "D3knrUtZ", "itemType": "owuyysCv"}], "name": "C9OziTGf", "odds": 0.047881472593760854, "type": "REWARD", "weight": 77}, {"lootBoxItems": [{"count": 86, "duration": 23, "endDate": "1972-05-09T00:00:00Z", "itemId": "LLK4sxmt", "itemSku": "7GbQMoJu", "itemType": "bWlifmws"}, {"count": 63, "duration": 80, "endDate": "1976-07-13T00:00:00Z", "itemId": "rZO2SKb1", "itemSku": "pEJnHD5C", "itemType": "E1s4wyx1"}, {"count": 52, "duration": 17, "endDate": "1978-04-21T00:00:00Z", "itemId": "wBUBDKER", "itemSku": "UHAhVicK", "itemType": "rn5Wnn3S"}], "name": "2T9ZXr6F", "odds": 0.01951197249297887, "type": "PROBABILITY_GROUP", "weight": 33}], "rollFunction": "CUSTOM"}, "maxCount": 22, "maxCountPerUser": 94, "name": "HuytT2FA", "optionBoxConfig": {"boxItems": [{"count": 71, "duration": 22, "endDate": "1983-07-23T00:00:00Z", "itemId": "z3fepWhL", "itemSku": "uEPa2SUN", "itemType": "lPuLclQ5"}, {"count": 60, "duration": 23, "endDate": "1986-08-16T00:00:00Z", "itemId": "ksqgb1KH", "itemSku": "NlpDVSjf", "itemType": "uO8XsWRX"}, {"count": 68, "duration": 40, "endDate": "1977-09-21T00:00:00Z", "itemId": "JzYjExQb", "itemSku": "7utMhruv", "itemType": "TYAJuJzj"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 45, "fixedTrialCycles": 38, "graceDays": 38}, "regionData": {"Tf2JRbOC": [{"currencyCode": "FFv7MtSO", "currencyNamespace": "79FAoHRQ", "currencyType": "VIRTUAL", "discountAmount": 71, "discountExpireAt": "1976-07-26T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1975-02-06T00:00:00Z", "expireAt": "1972-05-20T00:00:00Z", "price": 15, "purchaseAt": "1992-03-31T00:00:00Z", "trialPrice": 21}, {"currencyCode": "L2AI934x", "currencyNamespace": "HQOS3h65", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1999-08-08T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1998-07-26T00:00:00Z", "expireAt": "1976-09-28T00:00:00Z", "price": 83, "purchaseAt": "1987-01-22T00:00:00Z", "trialPrice": 2}, {"currencyCode": "SklB1dQ3", "currencyNamespace": "WnlG5E48", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1985-05-09T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1984-03-11T00:00:00Z", "expireAt": "1973-03-19T00:00:00Z", "price": 36, "purchaseAt": "1983-03-29T00:00:00Z", "trialPrice": 66}], "CJfNyhdw": [{"currencyCode": "zwdwsc3L", "currencyNamespace": "lgwMmpCg", "currencyType": "VIRTUAL", "discountAmount": 98, "discountExpireAt": "1987-06-22T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1986-07-21T00:00:00Z", "expireAt": "1977-03-27T00:00:00Z", "price": 36, "purchaseAt": "1981-06-22T00:00:00Z", "trialPrice": 48}, {"currencyCode": "3xjVdhm2", "currencyNamespace": "9eLjh2KL", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1999-10-12T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1991-12-30T00:00:00Z", "expireAt": "1996-01-26T00:00:00Z", "price": 61, "purchaseAt": "1980-06-11T00:00:00Z", "trialPrice": 99}, {"currencyCode": "RytV5GGx", "currencyNamespace": "SNSN4d8z", "currencyType": "VIRTUAL", "discountAmount": 56, "discountExpireAt": "1995-04-09T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1992-01-17T00:00:00Z", "expireAt": "1982-11-13T00:00:00Z", "price": 16, "purchaseAt": "1972-09-12T00:00:00Z", "trialPrice": 38}], "xAfGiguL": [{"currencyCode": "IMQcGD8D", "currencyNamespace": "owRZSFnm", "currencyType": "VIRTUAL", "discountAmount": 99, "discountExpireAt": "1994-06-04T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1986-01-10T00:00:00Z", "expireAt": "1991-12-20T00:00:00Z", "price": 97, "purchaseAt": "1998-10-17T00:00:00Z", "trialPrice": 38}, {"currencyCode": "25AWDI5k", "currencyNamespace": "K6mhJCTm", "currencyType": "VIRTUAL", "discountAmount": 57, "discountExpireAt": "1993-07-12T00:00:00Z", "discountPercentage": 97, "discountPurchaseAt": "1978-05-19T00:00:00Z", "expireAt": "1973-02-12T00:00:00Z", "price": 74, "purchaseAt": "1990-12-13T00:00:00Z", "trialPrice": 16}, {"currencyCode": "vGfb8mPu", "currencyNamespace": "Jg2gnhpH", "currencyType": "VIRTUAL", "discountAmount": 67, "discountExpireAt": "1994-11-07T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1987-03-26T00:00:00Z", "expireAt": "1986-04-14T00:00:00Z", "price": 75, "purchaseAt": "1991-06-22T00:00:00Z", "trialPrice": 39}]}, "saleConfig": {"currencyCode": "1pLcvINO", "price": 46}, "seasonType": "TIER", "sectionExclusive": true, "sellable": false, "sku": "W6oUyaHL", "stackable": true, "status": "INACTIVE", "tags": ["WTgMejn8", "Wvj6jfnj", "oKx8x07c"], "targetCurrencyCode": "1jN5m5e4", "targetNamespace": "Ey3lRoGy", "thumbnailUrl": "OpsYXamz", "useCount": 87}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'UpdateItem' test.out

#- 121 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'Jon0TQml' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'DeleteItem' test.out

#- 122 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'BpDmvPXr' \
    --body '{"count": 23, "orderNo": "hzSMI6eR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'AcquireItem' test.out

#- 123 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'C2nUdpRm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'GetApp' test.out

#- 124 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    '4y4Uf1B6' \
    'b8zSRlGU' \
    --body '{"carousel": [{"alt": "IA3l5tzT", "previewUrl": "WUsyo307", "thumbnailUrl": "78oxiBDE", "type": "image", "url": "qbMVBQnU", "videoSource": "youtube"}, {"alt": "s0fFgSUO", "previewUrl": "U7hSsmKh", "thumbnailUrl": "DN0ZZNfZ", "type": "video", "url": "D0gUSDTB", "videoSource": "vimeo"}, {"alt": "wpTnxAD5", "previewUrl": "wROOH6Qu", "thumbnailUrl": "NovAadyD", "type": "image", "url": "zexXHtif", "videoSource": "generic"}], "developer": "sIHvRfrh", "forumUrl": "rVKGKyl8", "genres": ["Indie", "Strategy", "Action"], "localizations": {"iRACRZZe": {"announcement": "askmQNda", "slogan": "ePMhSRPx"}, "67RxuDk9": {"announcement": "73KXsztb", "slogan": "zIMgH3Y4"}, "VM5FKqbM": {"announcement": "lVGXY31x", "slogan": "mas719XE"}}, "platformRequirements": {"MqLZmqoE": [{"additionals": "XJBpAwhE", "directXVersion": "bFwaPtxA", "diskSpace": "N7w6TR2c", "graphics": "9DTeXwdF", "label": "xN3JLsk5", "osVersion": "YZzRcauB", "processor": "AfoBPuwX", "ram": "AQumR6hf", "soundCard": "LTUn7Bsw"}, {"additionals": "NPqJD4PY", "directXVersion": "CFcX3EN2", "diskSpace": "ZJGZ82RA", "graphics": "5Hs4fw9b", "label": "zj9c7CiK", "osVersion": "qpFYjWOe", "processor": "xkcgERH8", "ram": "62GRX9zg", "soundCard": "2iCzYLwc"}, {"additionals": "xeeHGKYT", "directXVersion": "7kX1s8ct", "diskSpace": "UAwwa6IP", "graphics": "1xvrQvWX", "label": "gTSLjKYY", "osVersion": "XGUl9XSO", "processor": "SyCZneFM", "ram": "rzPbNFhK", "soundCard": "eLc7x6WL"}], "HFKwFsVZ": [{"additionals": "KV7p152d", "directXVersion": "QJo1g0Zt", "diskSpace": "2pvnn01L", "graphics": "ymATDuEJ", "label": "lp84bHp5", "osVersion": "UCJbCQ1m", "processor": "BeiyX0Sf", "ram": "R1diqSfQ", "soundCard": "Sj3gHtNd"}, {"additionals": "5uj7CClG", "directXVersion": "Tvzf7s5W", "diskSpace": "CbXOaRK2", "graphics": "l8YNZVsG", "label": "1E7XLOKP", "osVersion": "dPtBLB6B", "processor": "WJApijvH", "ram": "5f0gWcMA", "soundCard": "YjVmuSkT"}, {"additionals": "WM87w5Rh", "directXVersion": "PU4txuOT", "diskSpace": "vWsL9Cch", "graphics": "d2Erbb7I", "label": "R1Ha4g2z", "osVersion": "9kcQrIGQ", "processor": "O2PtLDMZ", "ram": "xi1u0hHx", "soundCard": "8Pg18L79"}], "CKNs44PE": [{"additionals": "IXpERv4y", "directXVersion": "XkSVncpy", "diskSpace": "je0YXK2M", "graphics": "WCmrxKgB", "label": "MljywBLw", "osVersion": "cIHviqwZ", "processor": "zKQRMNoT", "ram": "JQEWyXG6", "soundCard": "OTi75yuV"}, {"additionals": "dEsOF3rE", "directXVersion": "o61JO7tF", "diskSpace": "rGQN0lWB", "graphics": "Yru6ZCUd", "label": "iJ3VU6Oo", "osVersion": "kAlAHt0p", "processor": "Jt71NfMt", "ram": "FwuhYoq1", "soundCard": "dxw70bf0"}, {"additionals": "ynnRFm6w", "directXVersion": "bJDMhsdr", "diskSpace": "pvNVKG7u", "graphics": "PloFoiE7", "label": "nEzkNpR5", "osVersion": "FKpCJiZr", "processor": "nUd9rUeG", "ram": "QzkoNEg3", "soundCard": "su6h4wuk"}]}, "platforms": ["Windows", "IOS", "MacOS"], "players": ["CrossPlatformMulti", "Coop", "CrossPlatformMulti"], "primaryGenre": "RPG", "publisher": "zdgzMqpY", "releaseDate": "1988-05-11T00:00:00Z", "websiteUrl": "2YUO83N5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'UpdateApp' test.out

#- 125 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    '6ddE5vjQ' \
    'WwickUFj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'DisableItem' test.out

#- 126 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'Y5zENzYb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'GetItemDynamicData' test.out

#- 127 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'F61x8vY4' \
    'kECpE1ZQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'EnableItem' test.out

#- 128 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'WhcFvQ7t' \
    'MEVmqBfD' \
    'QpPj3U09' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'FeatureItem' test.out

#- 129 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'jltmEjFl' \
    'vtFkyoED' \
    'cKc0M10k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'DefeatureItem' test.out

#- 130 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'MKs6GDBz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 130 'GetLocaleItem' test.out

#- 131 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'fKPalDel' \
    'Q9F5Vvw6' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 95, "comparison": "isNot", "name": "vBlthRNP", "predicateType": "SeasonTierPredicate", "value": "n1ZoVGZv", "values": ["UZYNNOfa", "STzLdK8r", "WS9cSjhd"]}, {"anyOf": 29, "comparison": "excludes", "name": "nMH6PsnZ", "predicateType": "SeasonTierPredicate", "value": "G8yzwrN3", "values": ["izQFsGGR", "vafBeqJS", "Nl4r59zh"]}, {"anyOf": 67, "comparison": "isGreaterThanOrEqual", "name": "GtHgh3QI", "predicateType": "EntitlementPredicate", "value": "ssOmFE5a", "values": ["sNbrVVhs", "fY1nhJ13", "jHcq7G4s"]}]}, {"operator": "and", "predicates": [{"anyOf": 41, "comparison": "isLessThan", "name": "iL0VyIEO", "predicateType": "SeasonTierPredicate", "value": "IxjaAwrs", "values": ["GIjVxaq4", "9m9Rovj9", "gISXSDpv"]}, {"anyOf": 44, "comparison": "isLessThanOrEqual", "name": "T4p5U71H", "predicateType": "EntitlementPredicate", "value": "hBb61Cbe", "values": ["KPb5m6WF", "GkxzRqkw", "cCMapSQP"]}, {"anyOf": 39, "comparison": "isNot", "name": "u9jLdKJq", "predicateType": "SeasonTierPredicate", "value": "8HeGAHEo", "values": ["oLyD3uPO", "V56MGlFl", "Xpruquxn"]}]}, {"operator": "or", "predicates": [{"anyOf": 48, "comparison": "isNot", "name": "F6dcKded", "predicateType": "SeasonPassPredicate", "value": "qu5vX0Bo", "values": ["zCLducfx", "Dx5Er8xT", "fwXZzHxq"]}, {"anyOf": 81, "comparison": "isGreaterThan", "name": "U2KEfO6Y", "predicateType": "SeasonPassPredicate", "value": "G6xIV0Kn", "values": ["fSbpEizL", "uQhWuycy", "Isw6M29K"]}, {"anyOf": 70, "comparison": "excludes", "name": "FZ1OUIZz", "predicateType": "SeasonTierPredicate", "value": "FS88ImQ6", "values": ["zaCEsYz8", "yPnXYoIP", "9AAtLegB"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 131 'UpdateItemPurchaseCondition' test.out

#- 132 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    '02VCkgE9' \
    --body '{"orderNo": "SoInuItd"}' \
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
    --body '{"description": "nhpGJ5Hx", "name": "hn8ALiyV", "status": "INACTIVE", "tags": ["79r5HFMl", "XU9xRSw3", "NzhKfgvb"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'CreateKeyGroup' test.out

#- 135 GetKeyGroupByBoothName
eval_tap 0 135 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 136 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'Ys3vRAOr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetKeyGroup' test.out

#- 137 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '4zCWmT7r' \
    --body '{"description": "vYEepMlz", "name": "YVQIiN7O", "status": "ACTIVE", "tags": ["MOk53tKH", "ZLimW9tv", "KGfTBBBu"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'UpdateKeyGroup' test.out

#- 138 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'jRZH4W4b' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 138 'GetKeyGroupDynamic' test.out

#- 139 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'fNzAqGs1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 139 'ListKeys' test.out

#- 140 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'yE1K0aSC' \
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
    'gptU8Urw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 143 'GetOrder' test.out

#- 144 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    'xsK7axZT' \
    --body '{"description": "efYQ0Fby"}' \
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
    --body '{"dryRun": true, "notifyUrl": "kVTOHCyL", "privateKey": "oalL2egs"}' \
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
    --body '{"currencyCode": "4J0lE6RL", "currencyNamespace": "G8hfF32Q", "customParameters": {"vbNtDkW3": {}, "v6C0IfRY": {}, "bFEdiENa": {}}, "description": "rh4FAmYs", "extOrderNo": "4Ka64hxm", "extUserId": "ntTFD4Gm", "itemType": "APP", "language": "LnQ_jsNQ", "metadata": {"Iy79d5Xk": "48avedtN", "dHAVY9WL": "RCd0Lsze", "MeXk34YY": "ZKZYyFeL"}, "notifyUrl": "Yf0f0fp8", "omitNotification": true, "platform": "0eeCTMzK", "price": 17, "recurringPaymentOrderNo": "U0ryrSbx", "region": "MekIrCpG", "returnUrl": "nO5V2i5k", "sandbox": false, "sku": "PByQ14ur", "subscriptionId": "1TZJr6G4", "targetNamespace": "c4FR0hDS", "targetUserId": "qcCtD1z6", "title": "F37zuVU4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'CreatePaymentOrderByDedicated' test.out

#- 150 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'LRV40ifM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'ListExtOrderNoByExtTxId' test.out

#- 151 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    'yWBGgMb5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'GetPaymentOrder' test.out

#- 152 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'QyoJqSMG' \
    --body '{"extTxId": "TUYaTJYW", "paymentMethod": "zximgrm8", "paymentProvider": "WALLET"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'ChargePaymentOrder' test.out

#- 153 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'iqRgcpsM' \
    --body '{"description": "A66cEOOF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'RefundPaymentOrderByDedicated' test.out

#- 154 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'Hw8ui6Q1' \
    --body '{"amount": 24, "currencyCode": "2m85CIBG", "notifyType": "REFUND", "paymentProvider": "ADYEN", "salesTax": 87, "vat": 77}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'SimulatePaymentOrderNotification' test.out

#- 155 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    '8DAZDWu6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'GetPaymentOrderChargeStatus' test.out

#- 156 GetPlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-get-platform-entitlement-config' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 156 'GetPlatformEntitlementConfig' test.out

#- 157 UpdatePlatformEntitlementConfig
$PYTHON -m $MODULE 'platform-update-platform-entitlement-config' \
    'Nintendo' \
    --body '{"allowedPlatformOrigins": ["IOS", "Epic", "Nintendo"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 157 'UpdatePlatformEntitlementConfig' test.out

#- 158 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Nintendo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 158 'GetPlatformWalletConfig' test.out

#- 159 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'Oculus' \
    --body '{"allowedBalanceOrigins": ["IOS", "Xbox", "Twitch"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 159 'UpdatePlatformWalletConfig' test.out

#- 160 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Steam' \
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
    --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "ALWAYS_REVOKE"}}' \
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
    --body '{"appConfig": {"appName": "aBdl2Xn8"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "RohuA5gL"}, "extendType": "CUSTOM"}' \
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
    --body '{"description": "flPuoAi3", "eventTopic": "Xa0VXGyf", "maxAwarded": 92, "maxAwardedPerUser": 49, "namespaceExpression": "75dGcYJm", "rewardCode": "Rd1P1qpB", "rewardConditions": [{"condition": "wzqcmz02", "conditionName": "vjqvhNZT", "eventName": "X2LQjaQj", "rewardItems": [{"duration": 34, "endDate": "1972-06-18T00:00:00Z", "itemId": "laXdA14j", "quantity": 98}, {"duration": 36, "endDate": "1994-10-06T00:00:00Z", "itemId": "LSznBjnf", "quantity": 20}, {"duration": 91, "endDate": "1991-09-01T00:00:00Z", "itemId": "RLc6k9y6", "quantity": 61}]}, {"condition": "rKgJRVop", "conditionName": "qj6ej9Xu", "eventName": "vPc7aYEw", "rewardItems": [{"duration": 98, "endDate": "1978-11-03T00:00:00Z", "itemId": "owVGxjfi", "quantity": 63}, {"duration": 12, "endDate": "1996-10-13T00:00:00Z", "itemId": "n0BJmK7i", "quantity": 90}, {"duration": 81, "endDate": "1990-03-04T00:00:00Z", "itemId": "0kSqHHkA", "quantity": 44}]}, {"condition": "tAgrZLOT", "conditionName": "9uav5Hc0", "eventName": "eMxmyZZb", "rewardItems": [{"duration": 68, "endDate": "1989-02-23T00:00:00Z", "itemId": "deL5NV7t", "quantity": 25}, {"duration": 90, "endDate": "1994-03-29T00:00:00Z", "itemId": "p4Qc1pxb", "quantity": 44}, {"duration": 30, "endDate": "1990-08-27T00:00:00Z", "itemId": "5I4N2PRW", "quantity": 87}]}], "userIdExpression": "HY1MDDyd"}' \
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
    'true' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'ImportRewards' test.out

#- 173 GetReward
$PYTHON -m $MODULE 'platform-get-reward' \
    'oW2sCCUo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 173 'GetReward' test.out

#- 174 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'l4RTqDWJ' \
    --body '{"description": "iEv1r6mn", "eventTopic": "qjbUjL6B", "maxAwarded": 17, "maxAwardedPerUser": 59, "namespaceExpression": "GjWbkC3v", "rewardCode": "OIvDfqOx", "rewardConditions": [{"condition": "kiveszVj", "conditionName": "IW5Sz61m", "eventName": "6FejnGUU", "rewardItems": [{"duration": 83, "endDate": "1973-09-13T00:00:00Z", "itemId": "4Fv61UJB", "quantity": 35}, {"duration": 5, "endDate": "1992-02-26T00:00:00Z", "itemId": "2a0CU5mG", "quantity": 0}, {"duration": 41, "endDate": "1981-12-12T00:00:00Z", "itemId": "X4NwRFwk", "quantity": 79}]}, {"condition": "TK4gJD7I", "conditionName": "fFxDygyD", "eventName": "yhXQ18CK", "rewardItems": [{"duration": 89, "endDate": "1984-05-21T00:00:00Z", "itemId": "oqMA6pnm", "quantity": 47}, {"duration": 74, "endDate": "1991-11-23T00:00:00Z", "itemId": "OFuBGS4u", "quantity": 93}, {"duration": 96, "endDate": "1989-01-20T00:00:00Z", "itemId": "sILOug7c", "quantity": 9}]}, {"condition": "sbUgfqgS", "conditionName": "VDgwBvjp", "eventName": "bNTcYLOu", "rewardItems": [{"duration": 76, "endDate": "1983-11-18T00:00:00Z", "itemId": "pBTLWE2u", "quantity": 78}, {"duration": 25, "endDate": "1994-03-19T00:00:00Z", "itemId": "3FySgCWT", "quantity": 41}, {"duration": 73, "endDate": "1996-04-29T00:00:00Z", "itemId": "YdwKaWyn", "quantity": 81}]}], "userIdExpression": "UYRFaMxo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 174 'UpdateReward' test.out

#- 175 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    'F89Ukc0G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'DeleteReward' test.out

#- 176 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    '6akVdhSS' \
    --body '{"payload": {"eB4gN0No": {}, "xHqEnuoM": {}, "lrmxf5Zw": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'CheckEventCondition' test.out

#- 177 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'bB29gJTW' \
    --body '{"conditionName": "CJhoLcGK", "userId": "4LEXYrh9"}' \
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
    'XT0YS6jv' \
    --body '{"active": true, "displayOrder": 10, "endDate": "1990-06-28T00:00:00Z", "ext": {"1g9okcBv": {}, "XBrskaoj": {}, "PRjH4Idz": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 63, "itemCount": 93, "rule": "SEQUENCE"}, "items": [{"id": "9YZIFGSI", "sku": "FanShQQu"}, {"id": "QkJjaFQ6", "sku": "hnXnDyLv"}, {"id": "W7t18NQJ", "sku": "mpRH4LPp"}], "localizations": {"6b54rH4K": {"description": "HJpKln6O", "localExt": {"BqoeAHfo": {}, "BrPoPrXQ": {}, "xgMXSwHb": {}}, "longDescription": "NYz0oYND", "title": "NisFWZl2"}, "Rx6rwi0l": {"description": "atglEbIW", "localExt": {"Stgn09Kq": {}, "eNdLH4NN": {}, "iDXGXawn": {}}, "longDescription": "5gM6vuA2", "title": "hsAiJSls"}, "Rvh8D5ev": {"description": "YtbzfOcS", "localExt": {"Er7kgOz4": {}, "oTGuYm4O": {}, "xAaro5w6": {}}, "longDescription": "Jp7vFoNP", "title": "XtEqh7Us"}}, "name": "UPZGxN3B", "rotationType": "NONE", "startDate": "1982-09-08T00:00:00Z", "viewId": "Q259XDmz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 179 'CreateSection' test.out

#- 180 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'rq4ypE17' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 180 'PurgeExpiredSection' test.out

#- 181 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'ABrI67UX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 181 'GetSection' test.out

#- 182 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'bY8DmRQT' \
    'TyB1H9LE' \
    --body '{"active": true, "displayOrder": 59, "endDate": "1990-04-12T00:00:00Z", "ext": {"xRqie227": {}, "NwRttBjQ": {}, "jttmuI1F": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 21, "itemCount": 94, "rule": "SEQUENCE"}, "items": [{"id": "IVHWJVzG", "sku": "BFPxaEJT"}, {"id": "iG0yCwFo", "sku": "FcV2q9Xm"}, {"id": "RrYnc5kr", "sku": "OajiiLWO"}], "localizations": {"CigBDzKp": {"description": "uf47GxIH", "localExt": {"vktwdBII": {}, "qtn7Kjnx": {}, "1iVxsGMC": {}}, "longDescription": "FHV8iQh1", "title": "dg990FgE"}, "6JX1zL57": {"description": "KMVAXcHm", "localExt": {"q9D3fCwX": {}, "ISSoNQ18": {}, "x8wyxLHw": {}}, "longDescription": "uYKT9THH", "title": "eI2iEpg2"}, "WCcJAcLz": {"description": "udBlc2G5", "localExt": {"BUq7YnjI": {}, "9sds2tp7": {}, "mUICwvTf": {}}, "longDescription": "uyx3sR4l", "title": "FSpYnAzc"}}, "name": "IIuq96Y3", "rotationType": "FIXED_PERIOD", "startDate": "1983-08-05T00:00:00Z", "viewId": "pT2RxoB1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 182 'UpdateSection' test.out

#- 183 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'Bjt1xPNx' \
    'X3ERQ7re' \
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
    --body '{"defaultLanguage": "oITVIlB3", "defaultRegion": "J6w53c08", "description": "3qDX1wpa", "supportedLanguages": ["Zd3voQv5", "KKA7nU2E", "DM0RG5Ut"], "supportedRegions": ["GxHg7J6Y", "Vp7bYPlS", "N02mueBF"], "title": "1MYMRC9J"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 185 'CreateStore' test.out

#- 186 ImportStore
eval_tap 0 186 'ImportStore # SKIP deprecated' test.out

#- 187 GetPublishedStore
$PYTHON -m $MODULE 'platform-get-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'GetPublishedStore' test.out

#- 188 DeletePublishedStore
$PYTHON -m $MODULE 'platform-delete-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'DeletePublishedStore' test.out

#- 189 GetPublishedStoreBackup
$PYTHON -m $MODULE 'platform-get-published-store-backup' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'GetPublishedStoreBackup' test.out

#- 190 RollbackPublishedStore
$PYTHON -m $MODULE 'platform-rollback-published-store' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'RollbackPublishedStore' test.out

#- 191 GetStore
$PYTHON -m $MODULE 'platform-get-store' \
    '5mlPmnyM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'GetStore' test.out

#- 192 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'HrYDsUb0' \
    --body '{"defaultLanguage": "VO5rrGGq", "defaultRegion": "l6LJ35pW", "description": "7RBCwsFX", "supportedLanguages": ["ohnnrJUA", "SDJGrqcY", "l5JCSZUV"], "supportedRegions": ["Sh280oV5", "tgRFedM9", "oEBKrLD7"], "title": "YiuTAsRN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'UpdateStore' test.out

#- 193 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'SbbkWkPQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'DeleteStore' test.out

#- 194 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'wXnPppEl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'QueryChanges' test.out

#- 195 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'ep7TjqJm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'PublishAll' test.out

#- 196 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'mPSoICOt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'PublishSelected' test.out

#- 197 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'TDqRVmIz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'SelectAllRecords' test.out

#- 198 SelectAllRecordsByCriteria
$PYTHON -m $MODULE 'platform-select-all-records-by-criteria' \
    '5uqHgrAy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'SelectAllRecordsByCriteria' test.out

#- 199 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'IT1klJql' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 199 'GetStatistic' test.out

#- 200 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'PyC73P2f' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'UnselectAllRecords' test.out

#- 201 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    '1ru8trJl' \
    'rzfkBhqR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'SelectRecord' test.out

#- 202 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'icFWkle3' \
    'JbiRRttj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'UnselectRecord' test.out

#- 203 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'bgPAD40u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'CloneStore' test.out

#- 204 ExportStore
eval_tap 0 204 'ExportStore # SKIP deprecated' test.out

#- 205 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'QuerySubscriptions' test.out

#- 206 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    '0JTrSS5M' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'RecurringChargeSubscription' test.out

#- 207 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'dgNe2lSU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'GetTicketDynamic' test.out

#- 208 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    'ksIxwxK3' \
    --body '{"orderNo": "rmECDoJf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'DecreaseTicketSale' test.out

#- 209 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'QtNtOikJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'GetTicketBoothID' test.out

#- 210 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    '9Sj3zWuC' \
    --body '{"count": 91, "orderNo": "N3V9hSYl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'IncreaseTicketSale' test.out

#- 211 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 2, "currencyCode": "SQCgvuJI", "expireAt": "1972-08-23T00:00:00Z"}, "debitPayload": {"count": 53, "currencyCode": "WG7EC7vp", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 2, "entitlementOrigin": "Steam", "itemIdentity": "pnwww24U", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 42, "entitlementId": "FtdE4fgJ"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Other", "count": 23, "currencyCode": "K3bkW0bF", "expireAt": "1994-01-12T00:00:00Z"}, "debitPayload": {"count": 33, "currencyCode": "HiyRHEmK", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 43, "entitlementOrigin": "Steam", "itemIdentity": "3dujehvL", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 22, "entitlementId": "4qYK4Mwa"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 59, "currencyCode": "14jeXbX3", "expireAt": "1983-08-04T00:00:00Z"}, "debitPayload": {"count": 51, "currencyCode": "qsnU36VX", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 80, "entitlementOrigin": "Nintendo", "itemIdentity": "x4qzqK9g", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 82, "entitlementId": "QJqu8L8c"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "wAwEhBRj"}, {"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 13, "currencyCode": "Fj0mLahY", "expireAt": "1976-02-26T00:00:00Z"}, "debitPayload": {"count": 83, "currencyCode": "YrrDDO3Z", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 25, "entitlementOrigin": "System", "itemIdentity": "tP1mdsjl", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 67, "entitlementId": "zJZ93CBj"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 74, "currencyCode": "F6KTyb0J", "expireAt": "1983-09-11T00:00:00Z"}, "debitPayload": {"count": 95, "currencyCode": "2QPwqVMA", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 67, "entitlementOrigin": "Playstation", "itemIdentity": "WNhIx0bl", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 41, "entitlementId": "LgOYOD1s"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 39, "currencyCode": "1iZ7wVcx", "expireAt": "1999-06-28T00:00:00Z"}, "debitPayload": {"count": 100, "currencyCode": "oDIfaUZi", "walletPlatform": "Other"}, "fulFillItemPayload": {"count": 63, "entitlementOrigin": "GooglePlay", "itemIdentity": "77o9UDwU", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 90, "entitlementId": "WsjcL5lQ"}, "type": "DEBIT_WALLET"}], "userId": "eJBtPkUb"}, {"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 21, "currencyCode": "XnpE5IKb", "expireAt": "1977-11-01T00:00:00Z"}, "debitPayload": {"count": 45, "currencyCode": "IOs5P19V", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 23, "entitlementOrigin": "Epic", "itemIdentity": "uEcWrkCz", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 30, "entitlementId": "c3ii3Jwt"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 37, "currencyCode": "wv8BkRex", "expireAt": "1973-03-24T00:00:00Z"}, "debitPayload": {"count": 24, "currencyCode": "f5Vjb8Qd", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 43, "entitlementOrigin": "System", "itemIdentity": "ZpTtrZ7D", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 6, "entitlementId": "oFX4psEd"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 1, "currencyCode": "ojWcDkPw", "expireAt": "1996-07-26T00:00:00Z"}, "debitPayload": {"count": 39, "currencyCode": "9Wc81YQh", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 30, "entitlementOrigin": "Twitch", "itemIdentity": "V82FsoBk", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 94, "entitlementId": "RQK5jZFM"}, "type": "CREDIT_WALLET"}], "userId": "T0KGbI0W"}], "metadata": {"nnuajDGZ": {}, "RduPnm1J": {}, "Ei4gAX29": {}}, "needPreCheck": true, "transactionId": "5B66rnJW", "type": "4drEE2rD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'Commit' test.out

#- 212 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'GetTradeHistoryByCriteria' test.out

#- 213 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'Y8gzvdV5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'GetTradeHistoryByTransactionId' test.out

#- 214 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'p3KEy5WS' \
    --body '{"achievements": [{"id": "ALcbhKkF", "value": 94}, {"id": "RXu0vLYw", "value": 29}, {"id": "yAuuVTvN", "value": 42}], "steamUserId": "HpfxdYOG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'UnlockSteamUserAchievement' test.out

#- 215 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'HNit2jEH' \
    'j1xLHLGj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'GetXblUserAchievements' test.out

#- 216 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'Gr46xHhs' \
    --body '{"achievements": [{"id": "rkXQTSTe", "percentComplete": 67}, {"id": "dsF90VNy", "percentComplete": 18}, {"id": "zWFMP3KU", "percentComplete": 21}], "serviceConfigId": "eiZ6IhEk", "titleId": "RpsJ6bMP", "xboxUserId": "zdSirAPz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'UpdateXblUserAchievement' test.out

#- 217 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'HjN15HC4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AnonymizeCampaign' test.out

#- 218 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'CQjGQ37P' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AnonymizeEntitlement' test.out

#- 219 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'SSkopuyl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AnonymizeFulfillment' test.out

#- 220 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'Ix8DKNrt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AnonymizeIntegration' test.out

#- 221 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'VnGEFSPk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'AnonymizeOrder' test.out

#- 222 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    '819Bu5Et' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'AnonymizePayment' test.out

#- 223 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'sSn5blIz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'AnonymizeRevocation' test.out

#- 224 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'Bn1ZyXyg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'AnonymizeSubscription' test.out

#- 225 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    '8o1iQ4FZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'AnonymizeWallet' test.out

#- 226 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'OdmVSHk4' \
    'XBOX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'GetUserDLCByPlatform' test.out

#- 227 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'UUx4VAvv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'GetUserDLC' test.out

#- 228 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'dgxnpLHj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'QueryUserEntitlements' test.out

#- 229 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    'N2L1I0Yr' \
    --body '[{"endDate": "1982-06-16T00:00:00Z", "grantedCode": "7OWayme7", "itemId": "WzmUNcig", "itemNamespace": "M1f8Lq3J", "language": "Cs", "origin": "IOS", "quantity": 84, "region": "XZHoNccz", "source": "REDEEM_CODE", "startDate": "1985-09-17T00:00:00Z", "storeId": "rJwHAaVh"}, {"endDate": "1994-08-15T00:00:00Z", "grantedCode": "6wwBYneK", "itemId": "G16QMS90", "itemNamespace": "Qc9UKVPD", "language": "gC", "origin": "System", "quantity": 97, "region": "T7CN1ozf", "source": "IAP", "startDate": "1971-12-14T00:00:00Z", "storeId": "5XhTDDmv"}, {"endDate": "1987-04-25T00:00:00Z", "grantedCode": "ao6VxYvc", "itemId": "oHqd1bj5", "itemNamespace": "PcbIy6mZ", "language": "XeV-zi", "origin": "Epic", "quantity": 64, "region": "WkFk7vdt", "source": "REWARD", "startDate": "1990-08-11T00:00:00Z", "storeId": "xIrnU8YW"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'GrantUserEntitlement' test.out

#- 230 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'SFzjHs7P' \
    'Ns2ENr8h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'GetUserAppEntitlementByAppId' test.out

#- 231 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'sBvZxX33' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'QueryUserEntitlementsByAppType' test.out

#- 232 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'BCDSGIz6' \
    'Ci7bSKpO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'GetUserEntitlementByItemId' test.out

#- 233 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'EkCUIgwj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetUserActiveEntitlementsByItemIds' test.out

#- 234 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'bNYNegJA' \
    'JdWqixWv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GetUserEntitlementBySku' test.out

#- 235 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'VtaKhLuc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'ExistsAnyUserActiveEntitlement' test.out

#- 236 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'uTNr8vPQ' \
    '["dTKBNeox", "JPQO5FIE", "cxM9hcvS"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 237 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'hTwpyGX0' \
    'Aty6FG0h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 238 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    '8B8xOiqQ' \
    'zrwJiQLD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetUserEntitlementOwnershipByItemId' test.out

#- 239 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'Kq9XDtXF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'GetUserEntitlementOwnershipByItemIds' test.out

#- 240 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'NGqLrjpB' \
    'zLZN1NSh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'GetUserEntitlementOwnershipBySku' test.out

#- 241 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'kZtbL6GC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'RevokeAllEntitlements' test.out

#- 242 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'QjwbDF75' \
    'jlS3kaaf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'RevokeUserEntitlements' test.out

#- 243 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'hTQPmjV0' \
    'eKgzH791' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserEntitlement' test.out

#- 244 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'pgkStXN9' \
    'tyuHfNWL' \
    --body '{"endDate": "1997-04-15T00:00:00Z", "nullFieldList": ["A1z8LoFS", "zCeZGvpu", "5rAiXgLX"], "origin": "Steam", "reason": "A4MS9Xpc", "startDate": "1981-08-09T00:00:00Z", "status": "ACTIVE", "useCount": 19}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'UpdateUserEntitlement' test.out

#- 245 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'q8CR8WiY' \
    'FHR2fUCR' \
    --body '{"options": ["5aWHxFIT", "QPN1vmZo", "C0tVqBrr"], "platform": "lMGzymH8", "requestId": "YZIDMQkn", "useCount": 30}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'ConsumeUserEntitlement' test.out

#- 246 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'm8XSfL7F' \
    'ZVQtHj1y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'DisableUserEntitlement' test.out

#- 247 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'oMNkmb19' \
    'MKG9xuf5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'EnableUserEntitlement' test.out

#- 248 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    '0fURaRbt' \
    'KRXQZMMc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'GetUserEntitlementHistories' test.out

#- 249 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'ZyxOMPbk' \
    'SVPVEWPv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'RevokeUserEntitlement' test.out

#- 250 RevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-revoke-user-entitlement-by-use-count' \
    'Ta15LIhe' \
    '4KbImEOm' \
    --body '{"reason": "asnRw2zM", "useCount": 91}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'RevokeUserEntitlementByUseCount' test.out

#- 251 PreCheckRevokeUserEntitlementByUseCount
$PYTHON -m $MODULE 'platform-pre-check-revoke-user-entitlement-by-use-count' \
    'kSLOQz3T' \
    'gAQT1NaL' \
    '94' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'PreCheckRevokeUserEntitlementByUseCount' test.out

#- 252 RevokeUseCount
eval_tap 0 252 'RevokeUseCount # SKIP deprecated' test.out

#- 253 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'MkuWsYHx' \
    'WHJs0ZaQ' \
    --body '{"platform": "mmvDIqSq", "requestId": "kaq5MGI1", "useCount": 83}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'SellUserEntitlement' test.out

#- 254 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    '24l66o45' \
    --body '{"duration": 86, "endDate": "1995-10-06T00:00:00Z", "entitlementOrigin": "System", "itemId": "h2wFK2Uq", "itemSku": "pDvjfVBr", "language": "XntIhOGI", "metadata": {"MLW0ZeuS": {}, "f86COm7P": {}, "Zod4Xqbd": {}}, "order": {"currency": {"currencyCode": "OioRNfYi", "currencySymbol": "5geYtNGk", "currencyType": "REAL", "decimals": 39, "namespace": "aHcAXuJy"}, "ext": {"4tAtX39C": {}, "6y49vWzS": {}, "QV2bysKm": {}}, "free": true}, "orderNo": "qROjrCcu", "origin": "System", "overrideBundleItemQty": {"5NTnFG2N": 34, "WDP8I4OY": 84, "uOnr08Cz": 64}, "quantity": 21, "region": "n9eRqvsX", "source": "GIFT", "startDate": "1971-07-06T00:00:00Z", "storeId": "ypYTI5Nh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'FulfillItem' test.out

#- 255 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '6w2gugEV' \
    --body '{"code": "qve52GNv", "language": "Jp-Moai", "region": "wlRNxMV2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'RedeemCode' test.out

#- 256 PreCheckFulfillItem
$PYTHON -m $MODULE 'platform-pre-check-fulfill-item' \
    'TrTGPaQk' \
    --body '{"itemId": "o4D3HzQM", "itemSku": "61LwIcrQ", "quantity": 35}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'PreCheckFulfillItem' test.out

#- 257 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'dy7zrjX8' \
    --body '{"entitlementOrigin": "System", "metadata": {"5lqi9aal": {}, "riyRWxml": {}, "zOasmMIX": {}}, "origin": "Nintendo", "rewards": [{"currency": {"currencyCode": "7RM5Whto", "namespace": "Acm901qR"}, "item": {"itemId": "1SY9AlGQ", "itemSku": "CP6vNbvc", "itemType": "mh0nl4vV"}, "quantity": 1, "type": "CURRENCY"}, {"currency": {"currencyCode": "HXgZxfiJ", "namespace": "o8nyKY7s"}, "item": {"itemId": "Z8vMDEAq", "itemSku": "hfh5iyWx", "itemType": "XZiCJL3y"}, "quantity": 75, "type": "ITEM"}, {"currency": {"currencyCode": "op8cJLl8", "namespace": "4S1IU7pE"}, "item": {"itemId": "Q6lZRCir", "itemSku": "fnzw7gNx", "itemType": "C2JGd7l2"}, "quantity": 24, "type": "ITEM"}], "source": "PAYMENT", "transactionId": "9pKLiHIa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'FulfillRewards' test.out

#- 258 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'oRPO4Kj9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'QueryUserIAPOrders' test.out

#- 259 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    '3JkeXxGR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'QueryAllUserIAPOrders' test.out

#- 260 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'O7zCWvL5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'QueryUserIAPConsumeHistory' test.out

#- 261 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'gL4CVCvk' \
    --body '{"itemIdentityType": "ITEM_ID", "language": "vUK", "productId": "CiimZf3o", "region": "PNd2PDLm", "transactionId": "SWr4Z4sw", "type": "OCULUS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'MockFulfillIAPItem' test.out

#- 262 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    '9RoGhebJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'QueryUserOrders' test.out

#- 263 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'TuSrZ3uk' \
    --body '{"currencyCode": "aHDEh84H", "currencyNamespace": "uUj6hT5C", "discountedPrice": 50, "ext": {"bVrlfFbB": {}, "3VWwryEF": {}, "sX3HAIcy": {}}, "itemId": "mGuCGokQ", "language": "ahYFmbaz", "options": {"skipPriceValidation": true}, "platform": "Steam", "price": 8, "quantity": 61, "region": "zHxKWccK", "returnUrl": "oGJMvNwG", "sandbox": false, "sectionId": "Sa2Q6d1W"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'AdminCreateUserOrder' test.out

#- 264 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'cluWD5Kc' \
    '06xjWX7G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'CountOfPurchasedItem' test.out

#- 265 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'XSohecJb' \
    'uF8GBBIh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'GetUserOrder' test.out

#- 266 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    'fqxJ4Fns' \
    'QXDoWSGe' \
    --body '{"status": "FULFILL_FAILED", "statusReason": "d87iMP6o"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'UpdateUserOrderStatus' test.out

#- 267 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    '2RDSg6uQ' \
    'uBbk4rw1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'FulfillUserOrder' test.out

#- 268 GetUserOrderGrant
$PYTHON -m $MODULE 'platform-get-user-order-grant' \
    'LKT8Vc7S' \
    'FvYxvddb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'GetUserOrderGrant' test.out

#- 269 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'jSHhW6j9' \
    'jV1HOPZD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'GetUserOrderHistories' test.out

#- 270 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'Dvo5jpOm' \
    'xEqNF1nQ' \
    --body '{"additionalData": {"cardSummary": "JD17dQJG"}, "authorisedTime": "1974-10-26T00:00:00Z", "chargebackReversedTime": "1997-05-06T00:00:00Z", "chargebackTime": "1995-10-30T00:00:00Z", "chargedTime": "1995-04-18T00:00:00Z", "createdTime": "1989-09-27T00:00:00Z", "currency": {"currencyCode": "7LAcwkb5", "currencySymbol": "zl4SKMP2", "currencyType": "REAL", "decimals": 84, "namespace": "N7cr4dtQ"}, "customParameters": {"N5jnjIpn": {}, "Lpvhgnwp": {}, "tzzI2I9k": {}}, "extOrderNo": "wKdP8MUR", "extTxId": "WfDpmxeQ", "extUserId": "eLmaMFjf", "issuedAt": "1974-02-07T00:00:00Z", "metadata": {"YGazZXhY": "2Cl3RVBL", "MJLlljTP": "GYrTXvCl", "jID5itCH": "5agVsXym"}, "namespace": "KoI3KMSa", "nonceStr": "jMnCJD1a", "paymentMethod": "uft1fui5", "paymentMethodFee": 7, "paymentOrderNo": "KNrLBgXm", "paymentProvider": "ADYEN", "paymentProviderFee": 41, "paymentStationUrl": "xLUnQadN", "price": 44, "refundedTime": "1976-04-09T00:00:00Z", "salesTax": 40, "sandbox": false, "sku": "qU29cofr", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "WO2gj4Je", "subscriptionId": "fnsFxdUZ", "subtotalPrice": 90, "targetNamespace": "lb1let8p", "targetUserId": "w9lP5Rov", "tax": 57, "totalPrice": 53, "totalTax": 30, "txEndTime": "1976-02-16T00:00:00Z", "type": "9iCQqcYC", "userId": "prUBddaL", "vat": 87}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'ProcessUserOrderNotification' test.out

#- 271 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'eTMIjNFw' \
    'EgZg6ecO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'DownloadUserOrderReceipt' test.out

#- 272 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'zMojUxOZ' \
    --body '{"currencyCode": "eCuh1soS", "currencyNamespace": "y9sWXATk", "customParameters": {"mMwkOr6G": {}, "31mYNlGG": {}, "nzYrMT78": {}}, "description": "tQesDwyE", "extOrderNo": "YxJWuVMt", "extUserId": "ZZ6sD7SO", "itemType": "CODE", "language": "SPZ_yz", "metadata": {"w8oGGC3x": "nw5boAD6", "cJAMaPNB": "3IDF6nWp", "BPKMdFUv": "XzBWantZ"}, "notifyUrl": "14YtzCpk", "omitNotification": false, "platform": "2X4GUBXu", "price": 18, "recurringPaymentOrderNo": "YKV9IHRZ", "region": "IE9K1hLr", "returnUrl": "vGOKBimH", "sandbox": true, "sku": "TtNgjSyg", "subscriptionId": "VCWZuIlm", "title": "bZ9XHH20"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'CreateUserPaymentOrder' test.out

#- 273 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'DUEgEYCl' \
    'w4tQJPTp' \
    --body '{"description": "olw2Qjsz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'RefundUserPaymentOrder' test.out

#- 274 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    't7ZpAEss' \
    --body '{"code": "yxRTMC4d", "orderNo": "N3Xvv1uE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'ApplyUserRedemption' test.out

#- 275 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'OeUEM61Q' \
    --body '{"meta": {"Fo6Do4EJ": {}, "6Dq1kGL0": {}, "vGxnZlIb": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Oculus", "currencyCode": "9LWWu4RH", "namespace": "QpybDEGj"}, "entitlement": {"entitlementId": "0h4Yplm4"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "ailyH57w", "itemIdentityType": "ITEM_SKU", "origin": "System"}, "quantity": 2, "type": "ITEM"}, {"currency": {"balanceOrigin": "System", "currencyCode": "FQ7lnESb", "namespace": "06CUJYW1"}, "entitlement": {"entitlementId": "m7IGHe4X"}, "item": {"entitlementOrigin": "Oculus", "itemIdentity": "JNYFhvq4", "itemIdentityType": "ITEM_SKU", "origin": "Xbox"}, "quantity": 100, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Xbox", "currencyCode": "3EpfLCHB", "namespace": "pXaeb8Wk"}, "entitlement": {"entitlementId": "C7TuZr0s"}, "item": {"entitlementOrigin": "Steam", "itemIdentity": "SUodGC5g", "itemIdentityType": "ITEM_SKU", "origin": "Steam"}, "quantity": 56, "type": "ENTITLEMENT"}], "source": "OTHER", "transactionId": "OhHoJ9Ex"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'DoRevocation' test.out

#- 276 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'r41UO23Y' \
    --body '{"gameSessionId": "7pLrQ34r", "payload": {"jGtNKfv0": {}, "QPFWxa72": {}, "G6HOp4UR": {}}, "scid": "o9lBr1t3", "sessionTemplateName": "JYd30hGs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'RegisterXblSessions' test.out

#- 277 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'PfIALQ2F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'QueryUserSubscriptions' test.out

#- 278 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'bgPS60Ah' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'GetUserSubscriptionActivities' test.out

#- 279 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'GEdYfWlm' \
    --body '{"grantDays": 41, "itemId": "YIHWgPlE", "language": "n6btkdTn", "reason": "QqfR3aL1", "region": "sq2UgnYS", "source": "7DyBEprs"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'PlatformSubscribeSubscription' test.out

#- 280 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'Q7hYP5iW' \
    'XvyC2W2Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 281 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'NmPhZNMO' \
    'C7GKvXk9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'GetUserSubscription' test.out

#- 282 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'E2flZZid' \
    'cbOcRXwZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'DeleteUserSubscription' test.out

#- 283 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    'ChSnKaKR' \
    'jSvtvmTO' \
    --body '{"immediate": true, "reason": "glVbqwxw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 283 'CancelSubscription' test.out

#- 284 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'Mhq3Ichz' \
    'OJaZ6J6a' \
    --body '{"grantDays": 0, "reason": "FenVe3xw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'GrantDaysToSubscription' test.out

#- 285 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'Rw2gucZ5' \
    'zyncSfFF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'GetUserSubscriptionBillingHistories' test.out

#- 286 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'Pio3oMt9' \
    'Z3sR3Dd0' \
    --body '{"additionalData": {"cardSummary": "mQjbaqMp"}, "authorisedTime": "1989-08-05T00:00:00Z", "chargebackReversedTime": "1984-12-21T00:00:00Z", "chargebackTime": "1975-11-09T00:00:00Z", "chargedTime": "1998-09-29T00:00:00Z", "createdTime": "1980-12-06T00:00:00Z", "currency": {"currencyCode": "4pygCCBs", "currencySymbol": "1Bx1i9M1", "currencyType": "VIRTUAL", "decimals": 2, "namespace": "7nFJst7Y"}, "customParameters": {"Jga91jL5": {}, "rNha4bbu": {}, "yJINidQ2": {}}, "extOrderNo": "wCEcfKnw", "extTxId": "QtTzTPO5", "extUserId": "Hy94uop6", "issuedAt": "1976-12-04T00:00:00Z", "metadata": {"BBkLbl2D": "s7DkpXdD", "VXZHY5AC": "kbYA4tc4", "Cz0LWBXL": "yinS4yU8"}, "namespace": "m9158Ywz", "nonceStr": "mtGHRv8b", "paymentMethod": "mPV12xNz", "paymentMethodFee": 58, "paymentOrderNo": "K13r1XgK", "paymentProvider": "XSOLLA", "paymentProviderFee": 86, "paymentStationUrl": "Nd0MEm15", "price": 44, "refundedTime": "1979-05-01T00:00:00Z", "salesTax": 46, "sandbox": true, "sku": "3svxdqWj", "status": "CHARGE_FAILED", "statusReason": "TSY05XQR", "subscriptionId": "LONwStWH", "subtotalPrice": 43, "targetNamespace": "COyHET2f", "targetUserId": "pYAQgXCY", "tax": 10, "totalPrice": 13, "totalTax": 95, "txEndTime": "1996-04-20T00:00:00Z", "type": "tWAqKM2S", "userId": "APjkY0fT", "vat": 55}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'ProcessUserSubscriptionNotification' test.out

#- 287 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'qUnY3DLB' \
    'r9Kh1j34' \
    --body '{"count": 8, "orderNo": "dTsOhZgd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 287 'AcquireUserTicket' test.out

#- 288 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'PvaQhVHi' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 288 'QueryUserCurrencyWallets' test.out

#- 289 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    'QFplbnqa' \
    'cBGhAdyZ' \
    --body '{"allowOverdraft": false, "amount": 93, "balanceOrigin": "GooglePlay", "balanceSource": "ORDER_REVOCATION", "metadata": {"VQaPv1AU": {}, "adA2P5eT": {}, "XSM4cWde": {}}, "reason": "FSqOL2o3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 289 'DebitUserWalletByCurrencyCode' test.out

#- 290 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'ghiLZRVz' \
    'ChdvDOMc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 290 'ListUserCurrencyTransactions' test.out

#- 291 CheckBalance
$PYTHON -m $MODULE 'platform-check-balance' \
    '{"amount": 51, "debitBalanceSource": "PAYMENT", "metadata": {"F2zuyPAx": {}, "rWtSNrqW": {}, "5VYic7wK": {}}, "reason": "ng0OJs2Y", "walletPlatform": "Steam"}' \
    'uEwSxsWa' \
    'OU1BkW32' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 291 'CheckBalance' test.out

#- 292 CheckWallet
eval_tap 0 292 'CheckWallet # SKIP deprecated' test.out

#- 293 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'iY5P96Qx' \
    'z4ZPUtXk' \
    --body '{"amount": 58, "expireAt": "1998-04-18T00:00:00Z", "metadata": {"KC87lA3o": {}, "gJJTWQG8": {}, "yRatieXm": {}}, "origin": "Twitch", "reason": "goW1sYcT", "source": "PROMOTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'CreditUserWallet' test.out

#- 294 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    '{"amount": 74, "debitBalanceSource": "DLC_REVOCATION", "metadata": {"JxbPzMBW": {}, "hnTjwBQx": {}, "HbrN7GNi": {}}, "reason": "IUIPAHPz", "walletPlatform": "Other"}' \
    'VzDtMEt0' \
    'KyrBjpwe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'DebitByWalletPlatform' test.out

#- 295 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'rtgyYwhp' \
    'DWkqTaBB' \
    --body '{"amount": 87, "metadata": {"ThVmDyBT": {}, "gNtNd4xQ": {}, "9EV1AMjW": {}}, "walletPlatform": "Nintendo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'PayWithUserWallet' test.out

#- 296 GetUserWallet
eval_tap 0 296 'GetUserWallet # SKIP deprecated' test.out

#- 297 DebitUserWallet
eval_tap 0 297 'DebitUserWallet # SKIP deprecated' test.out

#- 298 DisableUserWallet
eval_tap 0 298 'DisableUserWallet # SKIP deprecated' test.out

#- 299 EnableUserWallet
eval_tap 0 299 'EnableUserWallet # SKIP deprecated' test.out

#- 300 ListUserWalletTransactions
eval_tap 0 300 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 301 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'ListViews' test.out

#- 302 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    'LEJsVUvG' \
    --body '{"displayOrder": 62, "localizations": {"OlfaduDc": {"description": "90MHJJh3", "localExt": {"3NyaRvTP": {}, "dosgLEck": {}, "Z2oxwUhh": {}}, "longDescription": "0gHnnjaq", "title": "gwqifOmv"}, "YzRC9Hjc": {"description": "ZzudAudR", "localExt": {"WJuRg2Gi": {}, "cJ4zKlli": {}, "mb4tduOj": {}}, "longDescription": "Z0xfvH6y", "title": "KUasKR9Q"}, "cyb093lX": {"description": "HnDdzELW", "localExt": {"bOBZUaS1": {}, "3Sz1rRuE": {}, "ny58VXUv": {}}, "longDescription": "ftvc5R01", "title": "nR003nVV"}}, "name": "YhyXTXDG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'CreateView' test.out

#- 303 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'poKJDm3B' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'GetView' test.out

#- 304 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'Mg0djVaD' \
    'FExbRjXx' \
    --body '{"displayOrder": 76, "localizations": {"viV37kDO": {"description": "wVuDsmsf", "localExt": {"LdzbACfg": {}, "g25dUeCt": {}, "K1i4JNEi": {}}, "longDescription": "a6DsUVDK", "title": "fJO0ZgkM"}, "KAyef6rU": {"description": "PUApkGvH", "localExt": {"fFT5myZb": {}, "8Pvc5zrk": {}, "cOWUSILJ": {}}, "longDescription": "RZKnILTH", "title": "RWaeHB3g"}, "WsqFCVoq": {"description": "3mtas22P", "localExt": {"dsv2YQfe": {}, "ahhnGyjk": {}, "6RBoaeEc": {}}, "longDescription": "qoPOqkV6", "title": "pXb8iCEu"}}, "name": "RccwgbOG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'UpdateView' test.out

#- 305 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'rSKpx4yj' \
    'oudTTyq7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'DeleteView' test.out

#- 306 QueryWallets
eval_tap 0 306 'QueryWallets # SKIP deprecated' test.out

#- 307 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 52, "expireAt": "1997-12-27T00:00:00Z", "metadata": {"qCz164Xt": {}, "RKPf6Chl": {}, "iu4v1hAp": {}}, "origin": "Epic", "reason": "lA2zGDll", "source": "SELL_BACK"}, "currencyCode": "LLz0hNZK", "userIds": ["QvSoPS23", "3WuuD3n1", "gZC9Usp1"]}, {"creditRequest": {"amount": 82, "expireAt": "1991-01-21T00:00:00Z", "metadata": {"5ioUvQsP": {}, "ZsmUNHbO": {}, "6gWplUpY": {}}, "origin": "Steam", "reason": "VUYNbPvM", "source": "REFERRAL_BONUS"}, "currencyCode": "bvzwoOFJ", "userIds": ["duoON10N", "heEdk232", "QExT6Y4E"]}, {"creditRequest": {"amount": 85, "expireAt": "1979-08-09T00:00:00Z", "metadata": {"uokZMX2h": {}, "xerRkfni": {}, "8FbiGP9D": {}}, "origin": "Xbox", "reason": "Bd6Sal7U", "source": "TRADE"}, "currencyCode": "K54t3AVH", "userIds": ["Brc5NKoh", "f8NZSF8a", "iy3EBuiB"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'BulkCredit' test.out

#- 308 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "NnHmrpOm", "request": {"allowOverdraft": false, "amount": 15, "balanceOrigin": "Oculus", "balanceSource": "DLC_REVOCATION", "metadata": {"3WiuPMYh": {}, "AvJ09R1T": {}, "zhL4qbmi": {}}, "reason": "XtPq2CBb"}, "userIds": ["dhVn0i8F", "JNAU7rVC", "TD1DfZf5"]}, {"currencyCode": "YEvuXbTJ", "request": {"allowOverdraft": true, "amount": 42, "balanceOrigin": "Twitch", "balanceSource": "PAYMENT", "metadata": {"EGMh9cEm": {}, "BoNg9H4U": {}, "fTDcAKE7": {}}, "reason": "eoI81skc"}, "userIds": ["4isjFCdv", "a8tckUqL", "IPE5LAlR"]}, {"currencyCode": "t8W4vAly", "request": {"allowOverdraft": true, "amount": 45, "balanceOrigin": "Twitch", "balanceSource": "ORDER_REVOCATION", "metadata": {"UlFjFWfp": {}, "QGNMnUvA": {}, "fVZ8p1vp": {}}, "reason": "WNkxrOlr"}, "userIds": ["QCiQ6fv9", "EBHV55Z6", "ypIdJsgc"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'BulkDebit' test.out

#- 309 GetWallet
eval_tap 0 309 'GetWallet # SKIP deprecated' test.out

#- 310 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'bVvfgrib' \
    '2lQphFnd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'SyncOrders' test.out

#- 311 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["fsq59PNK", "HvoYCnaY", "98iwZVc6"], "apiKey": "CM8EUnDu", "authoriseAsCapture": false, "blockedPaymentMethods": ["lRYWdBY8", "QLUu9zq3", "gngWQ6YF"], "clientKey": "HqYQCByB", "dropInSettings": "gAJSMGTA", "liveEndpointUrlPrefix": "0Xg89VSC", "merchantAccount": "JuiLH5cn", "notificationHmacKey": "mDe0j4MX", "notificationPassword": "wG6P9jQx", "notificationUsername": "SJkQFYb5", "returnUrl": "I699zXSv", "settings": "Jj2cTW4P"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'TestAdyenConfig' test.out

#- 312 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "hLqLGYdY", "privateKey": "E806rGSI", "publicKey": "dkFWEx4J", "returnUrl": "sDNnL04O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'TestAliPayConfig' test.out

#- 313 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "2PaKatdx", "secretKey": "ilgxlwK1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'TestCheckoutConfig' test.out

#- 314 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'DebugMatchedPaymentMerchantConfig' test.out

#- 315 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "lUw1FGxp", "clientSecret": "3VHJAVx3", "returnUrl": "3yJcAf8N", "webHookId": "1gpIVFos"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'TestPayPalConfig' test.out

#- 316 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["IbdXr5PU", "fhnofsWB", "sMTDcMLn"], "publishableKey": "Jb6QVsvX", "secretKey": "GWPaVycG", "webhookSecret": "39Jdkf8g"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'TestStripeConfig' test.out

#- 317 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "YqDLvaTP", "key": "RQRQRWpL", "mchid": "Crqow13w", "returnUrl": "up77bVhK"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'TestWxPayConfig' test.out

#- 318 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "D8eL8LiS", "flowCompletionUrl": "ODv7qKIO", "merchantId": 98, "projectId": 9, "projectSecretKey": "BTYpYMJw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'TestXsollaConfig' test.out

#- 319 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    '4SekTUP6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'GetPaymentMerchantConfig' test.out

#- 320 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'M4JDnLFb' \
    --body '{"allowedPaymentMethods": ["fxCA1IDX", "t36WkX6M", "J63bYQyN"], "apiKey": "Ue2QJURL", "authoriseAsCapture": true, "blockedPaymentMethods": ["ppSEXl8F", "xugyJqe0", "iErE2hLf"], "clientKey": "Hb0VWXjO", "dropInSettings": "OJluMvD1", "liveEndpointUrlPrefix": "Mnqvpo6s", "merchantAccount": "5RbMTGIP", "notificationHmacKey": "i3AhbFdZ", "notificationPassword": "objdSLek", "notificationUsername": "AyX7vQsy", "returnUrl": "9fli8IL0", "settings": "xM74w19x"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'UpdateAdyenConfig' test.out

#- 321 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'HDq0Hdpd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'TestAdyenConfigById' test.out

#- 322 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    '1zb7lgiB' \
    --body '{"appId": "tSxDC48h", "privateKey": "ZVu2XBDV", "publicKey": "Ji00XiWC", "returnUrl": "yVYf8SDo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'UpdateAliPayConfig' test.out

#- 323 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'GDO0x5NP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestAliPayConfigById' test.out

#- 324 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    'PbZ0wI3Y' \
    --body '{"publicKey": "5kPXkD7b", "secretKey": "4LhnPxq8"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'UpdateCheckoutConfig' test.out

#- 325 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'Ih0VehBj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'TestCheckoutConfigById' test.out

#- 326 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'sR71FErt' \
    --body '{"clientID": "9hbWLeiK", "clientSecret": "JkFwLi10", "returnUrl": "Vgm0sQzd", "webHookId": "VuH5soU7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'UpdatePayPalConfig' test.out

#- 327 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'cjJOgWWo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'TestPayPalConfigById' test.out

#- 328 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'guKGEAbW' \
    --body '{"allowedPaymentMethodTypes": ["QcmiWJ7z", "V6opaFu0", "824KCFER"], "publishableKey": "AAdSax6m", "secretKey": "ClLNVdq2", "webhookSecret": "JdwdOzMB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'UpdateStripeConfig' test.out

#- 329 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    '05bP5AHU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'TestStripeConfigById' test.out

#- 330 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'JlY93hmJ' \
    --body '{"appId": "UKMbJpbm", "key": "SrFP0Dpt", "mchid": "V6DWFKg7", "returnUrl": "aRS6nt0f"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'UpdateWxPayConfig' test.out

#- 331 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'zwUfknlX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'UpdateWxPayConfigCert' test.out

#- 332 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'I9wVcH5W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'TestWxPayConfigById' test.out

#- 333 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '0LRH4Kky' \
    --body '{"apiKey": "I1Kmjg5L", "flowCompletionUrl": "WiG6qSne", "merchantId": 47, "projectId": 36, "projectSecretKey": "JVWIgS3H"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'UpdateXsollaConfig' test.out

#- 334 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'IcuA8p3E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'TestXsollaConfigById' test.out

#- 335 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'hhaLt0TB' \
    --body '{"device": "MOBILE", "showCloseButton": true, "size": "LARGE", "theme": "DEFAULT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdateXsollaUIConfig' test.out

#- 336 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'QueryPaymentProviderConfig' test.out

#- 337 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    --body '{"aggregate": "ADYEN", "namespace": "fXSQpzng", "region": "G6rOyd1D", "sandboxTaxJarApiToken": "ULywbT2n", "specials": ["STRIPE", "ALIPAY", "ADYEN"], "taxJarApiToken": "sj347mit", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'CreatePaymentProviderConfig' test.out

#- 338 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'GetAggregatePaymentProviders' test.out

#- 339 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'DebugMatchedPaymentProviderConfig' test.out

#- 340 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'GetSpecialPaymentProviders' test.out

#- 341 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    'JMxTBLH5' \
    --body '{"aggregate": "ADYEN", "namespace": "yM1VQfta", "region": "WKTQqN4P", "sandboxTaxJarApiToken": "ZP4TkT0h", "specials": ["ADYEN", "WALLET", "WALLET"], "taxJarApiToken": "DvhpMvOB", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'UpdatePaymentProviderConfig' test.out

#- 342 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'Mq7Ijoon' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'DeletePaymentProviderConfig' test.out

#- 343 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'GetPaymentTaxConfig' test.out

#- 344 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    --body '{"sandboxTaxJarApiToken": "S6Vv3aaC", "taxJarApiToken": "FiuquIHt", "taxJarEnabled": true, "taxJarProductCodesMapping": {"kRAOROUK": "F8BPJQDh", "RyK0Kquw": "aZQofvxq", "JWuKb4p1": "b6ynp0ui"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'UpdatePaymentTaxConfig' test.out

#- 345 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'TpVB6Vys' \
    'SVbl7NC8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'SyncPaymentOrders' test.out

#- 346 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicGetRootCategories' test.out

#- 347 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'DownloadCategories' test.out

#- 348 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    '62ndY3Z3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'PublicGetCategory' test.out

#- 349 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'uxqgU8xh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'PublicGetChildCategories' test.out

#- 350 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'pY8C7SWM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'PublicGetDescendantCategories' test.out

#- 351 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicListCurrencies' test.out

#- 352 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'EPICGAMES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'GeDLCDurableRewardShortMap' test.out

#- 353 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'GetIAPItemMapping' test.out

#- 354 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'wKhiOZp5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetItemByAppId' test.out

#- 355 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 355 'PublicQueryItems' test.out

#- 356 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'BQQvrotv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicGetItemBySku' test.out

#- 357 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'va89zq4y' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicGetEstimatedPrice' test.out

#- 358 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'UpKNq7Rh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicBulkGetItems' test.out

#- 359 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["CgD9kX9h", "V3xXHzWK", "U8WfMBXw"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'PublicValidateItemPurchaseCondition' test.out

#- 360 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'a9P1iJ54' \
    'vFlQBYNc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicSearchItems' test.out

#- 361 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'FWUF0lom' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'PublicGetApp' test.out

#- 362 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'tp58vFbz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetItemDynamicData' test.out

#- 363 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'XletKBRU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicGetItem' test.out

#- 364 GetPaymentCustomization
eval_tap 0 364 'GetPaymentCustomization # SKIP deprecated' test.out

#- 365 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "aLVrRP1X", "paymentProvider": "ADYEN", "returnUrl": "SRngmlnQ", "ui": "eKfKC07l", "zipCode": "4GtzhOAn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'PublicGetPaymentUrl' test.out

#- 366 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'AE6h04bS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'PublicGetPaymentMethods' test.out

#- 367 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'SGKGZ1Kc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'PublicGetUnpaidPaymentOrder' test.out

#- 368 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'E6Nstu3D' \
    --body '{"token": "orzxLigc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'Pay' test.out

#- 369 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    '9CNes3wU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'PublicCheckPaymentOrderPaidStatus' test.out

#- 370 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'WALLET' \
    'ldQguWvT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'GetPaymentPublicConfig' test.out

#- 371 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'AfZc8E4R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetQRCode' test.out

#- 372 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    '2hTpJNLc' \
    '0Hv6Ra6B' \
    'STRIPE' \
    'OPg6CBry' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicNormalizePaymentReturnUrl' test.out

#- 373 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'D0ZA7ZFV' \
    'XSOLLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'GetPaymentTaxValue' test.out

#- 374 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'zsA5kCrA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'GetRewardByCode' test.out

#- 375 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'QueryRewards1' test.out

#- 376 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    '2ZzWOxtU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'GetReward1' test.out

#- 377 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'PublicListStores' test.out

#- 378 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicExistsAnyMyActiveEntitlement' test.out

#- 379 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    '7DbqQ0np' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 380 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'SshHI9sH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 381 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'y6nLEChT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 382 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicGetEntitlementOwnershipToken' test.out

#- 383 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    --body '{"gameId": "X0wcqJ6d", "language": "rsF", "region": "2HTqfiNw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'SyncTwitchDropsEntitlement' test.out

#- 384 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'jI1SVeQM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicGetMyWallet' test.out

#- 385 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'JFueTKOh' \
    --body '{"epicGamesJwtToken": "OXyyWudD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'SyncEpicGameDLC' test.out

#- 386 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'ySD6dJvA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'SyncOculusDLC' test.out

#- 387 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'XmP0TLC0' \
    --body '{"serviceLabel": 97}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicSyncPsnDlcInventory' test.out

#- 388 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'l1cyc2BV' \
    --body '{"serviceLabels": [27, 51, 86]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 389 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'vPqZ7TNe' \
    --body '{"appId": "UVnLVJHO", "steamId": "hQRLqjAr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'SyncSteamDLC' test.out

#- 390 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'pm36Yt3z' \
    --body '{"xstsToken": "gAQlNf0S"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'SyncXboxDLC' test.out

#- 391 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'e1xPSHdl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicQueryUserEntitlements' test.out

#- 392 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    's9Mf8qXq' \
    'q6xo8XQV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicGetUserAppEntitlementByAppId' test.out

#- 393 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'iMHsdGi7' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicQueryUserEntitlementsByAppType' test.out

#- 394 PublicGetUserEntitlementByItemId
eval_tap 0 394 'PublicGetUserEntitlementByItemId # SKIP deprecated' test.out

#- 395 PublicGetUserEntitlementBySku
eval_tap 0 395 'PublicGetUserEntitlementBySku # SKIP deprecated' test.out

#- 396 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'yQUMxPRZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicExistsAnyUserActiveEntitlement' test.out

#- 397 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'Nbi3ONTf' \
    '0PTGu31K' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 398 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'KurvIEMt' \
    'upGqRsBm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 399 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    '82utCihs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 400 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'd44cKZvh' \
    'tQDQOfyO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 401 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'JmqjZ4fJ' \
    'FNQmE1KT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicGetUserEntitlement' test.out

#- 402 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    '8Fgc4Vqc' \
    'FdGOLfU0' \
    --body '{"options": ["7NmvM7OL", "apZV351p", "deh6wL4r"], "requestId": "aPH5gnlr", "useCount": 78}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'PublicConsumeUserEntitlement' test.out

#- 403 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    'uh58MCUR' \
    'TajojweI' \
    --body '{"requestId": "6Ee0GJ6d", "useCount": 95}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'PublicSellUserEntitlement' test.out

#- 404 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'rR4s9OM0' \
    --body '{"code": "A8cFQdbr", "language": "XL-VXrJ-HZ", "region": "z5xphO1G"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'PublicRedeemCode' test.out

#- 405 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'sjlZxGHe' \
    --body '{"excludeOldTransactions": true, "language": "nsla-WFhG-Cr", "productId": "4bQeDX8S", "receiptData": "jIisDt65", "region": "xXSQBl9q", "transactionId": "fxntGeUa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicFulfillAppleIAPItem' test.out

#- 406 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    '0hSmPbdB' \
    --body '{"epicGamesJwtToken": "1B1XH96r"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'SyncEpicGamesInventory' test.out

#- 407 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    'QRjoa7mV' \
    --body '{"autoAck": false, "language": "NfSO", "orderId": "mACgc5IO", "packageName": "JLtFZ9R9", "productId": "q8lok0zu", "purchaseTime": 49, "purchaseToken": "AlusGnbm", "region": "IpVIbDZI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicFulfillGoogleIAPItem' test.out

#- 408 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'yJJoZwqm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'SyncOculusConsumableEntitlements' test.out

#- 409 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    '62ov8Coc' \
    --body '{"currencyCode": "NPGc27xS", "price": 0.6798527730008191, "productId": "RzKot6qn", "serviceLabel": 87}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicReconcilePlayStationStore' test.out

#- 410 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'Xeg1VLWr' \
    --body '{"currencyCode": "hds0Pzc8", "price": 0.17119957212121095, "productId": "HAM3shjd", "serviceLabels": [74, 28, 15]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 411 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'kAOnHJWL' \
    --body '{"appId": "9rRZtzXx", "currencyCode": "SFOo3U9G", "language": "rlN-bG", "price": 0.8002756088264588, "productId": "n6QjDIg0", "region": "myQDI9rF", "steamId": "rB4Ma2iu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'SyncSteamInventory' test.out

#- 412 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    'Gg4D6olL' \
    --body '{"gameId": "UMHsWWGw", "language": "vF_nWIZ", "region": "UC7SgclG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'SyncTwitchDropsEntitlement1' test.out

#- 413 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'lFwpJFVQ' \
    --body '{"currencyCode": "v0CyiSL3", "price": 0.08289227363448293, "productId": "JDqPdzLD", "xstsToken": "0qtxbWYC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'SyncXboxInventory' test.out

#- 414 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    't4LEjmmg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicQueryUserOrders' test.out

#- 415 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    'csWR1zO8' \
    --body '{"currencyCode": "x9lckvKg", "discountedPrice": 48, "ext": {"nMx5ll6b": {}, "cZwNihCg": {}, "qdnOv8g8": {}}, "itemId": "ZEHigd9y", "language": "zjzu", "price": 72, "quantity": 45, "region": "pahaYGIo", "returnUrl": "nlFtJgyL", "sectionId": "f5MPKrfv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicCreateUserOrder' test.out

#- 416 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    '9egMIF9z' \
    'E9mmiE97' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicGetUserOrder' test.out

#- 417 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'GtOSJH0s' \
    'PkCZ9uqZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicCancelUserOrder' test.out

#- 418 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'Ufud4lo0' \
    'PVfG9rhy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicGetUserOrderHistories' test.out

#- 419 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'IWjjfkeZ' \
    'qbS96YVD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicDownloadUserOrderReceipt' test.out

#- 420 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'cuTfcKm5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicGetPaymentAccounts' test.out

#- 421 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'd8lRhtot' \
    'card' \
    '37rbrHIU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicDeletePaymentAccount' test.out

#- 422 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    '5FXMtQOh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicListActiveSections' test.out

#- 423 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'eBbTwAYf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicQueryUserSubscriptions' test.out

#- 424 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'vi8MUTJi' \
    --body '{"currencyCode": "sw3liCFG", "itemId": "fw20hAfZ", "language": "TL-ekry-327", "region": "Q4yffYph", "returnUrl": "ppgowJHb", "source": "A6SaEOCl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'PublicSubscribeSubscription' test.out

#- 425 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'LLoeUHFD' \
    'tVudKDdC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 426 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'kKmwNHmv' \
    'E1lZVqFS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'PublicGetUserSubscription' test.out

#- 427 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'D8AuYLbJ' \
    'jQL8EaG0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'PublicChangeSubscriptionBillingAccount' test.out

#- 428 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'fqu9KNtz' \
    'zMRs4iwb' \
    --body '{"immediate": true, "reason": "XH0ax2Y5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 428 'PublicCancelSubscription' test.out

#- 429 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    '02VAkAu7' \
    '2KjW69aM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 429 'PublicGetUserSubscriptionBillingHistories' test.out

#- 430 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'd2WeDXk1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 430 'PublicListViews' test.out

#- 431 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'UmOI3PyH' \
    'h7EQEYdd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 431 'PublicGetWallet' test.out

#- 432 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'jXV3pJ5A' \
    'U4lYOgPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 432 'PublicListUserWalletTransactions' test.out

#- 433 QueryItems1
$PYTHON -m $MODULE 'platform-query-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 433 'QueryItems1' test.out

#- 434 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 434 'ImportStore1' test.out

#- 435 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    'X1fMAToW' \
    --body '{"itemIds": ["O2lenIl1", "6jZUispX", "3L8D0DbC"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 435 'ExportStore1' test.out

#- 436 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    '1qWI5zj4' \
    --body '{"entitlementOrigin": "GooglePlay", "metadata": {"HCAonAt3": {}, "pA49gpcB": {}, "NBlSsQMt": {}}, "origin": "IOS", "rewards": [{"currency": {"currencyCode": "8Y0M2Df8", "namespace": "i4bYKqBO"}, "item": {"itemId": "8Qcmb8pj", "itemSku": "IuDnQ03t", "itemType": "GHeLmt27"}, "quantity": 36, "type": "ITEM"}, {"currency": {"currencyCode": "TB1lsNHm", "namespace": "aZnoA1dz"}, "item": {"itemId": "RxJj7p9M", "itemSku": "gkUA3wXJ", "itemType": "Cwx4INyA"}, "quantity": 42, "type": "CURRENCY"}, {"currency": {"currencyCode": "mM3X4sSl", "namespace": "YEzLSITf"}, "item": {"itemId": "0krNBf4p", "itemSku": "TNeCZQkY", "itemType": "KPdwg5gD"}, "quantity": 42, "type": "ITEM"}], "source": "REDEEM_CODE", "transactionId": "pEWZIzed"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 436 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
