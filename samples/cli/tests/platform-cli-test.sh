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
platform-get-fulfillment-script 'uPiTcAfN' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'Gy2uXjTU' --body '{"grantDays": "jArBHXx8"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'BLQacHfk' --login_with_auth "Bearer foo"
platform-update-fulfillment-script '9ov7BUZn' --body '{"grantDays": "CHNurwOd"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "wevJnLat", "dryRun": true, "fulfillmentUrl": "eNfU0NG1", "itemType": "SEASON", "purchaseConditionUrl": "IFN3kfsj"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'BUNDLE' --login_with_auth "Bearer foo"
platform-get-item-type-config 'srCXN6VP' --login_with_auth "Bearer foo"
platform-update-item-type-config 'yMET2pu5' --body '{"clazz": "nMVhnlZT", "dryRun": true, "fulfillmentUrl": "3r8ZluUb", "purchaseConditionUrl": "0y599Gqc"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'DyOv4ulS' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "iyngjdq4", "items": [{"extraSubscriptionDays": 75, "itemId": "9I3SfR7S", "itemName": "0sUHwciJ", "quantity": 57}, {"extraSubscriptionDays": 34, "itemId": "MPPIFYUh", "itemName": "nc24Xowp", "quantity": 34}, {"extraSubscriptionDays": 74, "itemId": "moLKAAeu", "itemName": "3ynvk38S", "quantity": 23}], "maxRedeemCountPerCampaignPerUser": 43, "maxRedeemCountPerCode": 32, "maxRedeemCountPerCodePerUser": 43, "maxSaleCount": 72, "name": "FJ3monMk", "redeemEnd": "1991-01-29T00:00:00Z", "redeemStart": "1998-01-26T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["nICCvH11", "VySLjTkS", "qaU8vTaQ"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'tUfD6w0k' --login_with_auth "Bearer foo"
platform-update-campaign 'XZftVbLv' --body '{"description": "KOyK4fTn", "items": [{"extraSubscriptionDays": 100, "itemId": "lVsDPCYP", "itemName": "7YksutG9", "quantity": 60}, {"extraSubscriptionDays": 42, "itemId": "rD7FZ6Zh", "itemName": "DA808sCy", "quantity": 23}, {"extraSubscriptionDays": 75, "itemId": "EQ3g0c2E", "itemName": "moLqyolB", "quantity": 45}], "maxRedeemCountPerCampaignPerUser": 10, "maxRedeemCountPerCode": 54, "maxRedeemCountPerCodePerUser": 61, "maxSaleCount": 71, "name": "cxuQkrNM", "redeemEnd": "1994-01-21T00:00:00Z", "redeemStart": "1972-01-10T00:00:00Z", "redeemType": "ITEM", "status": "ACTIVE", "tags": ["nvI45xVG", "CD2cLM6v", "dHuO5i7k"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic '2RM6x7gf' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "KNUXb088"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "hLeQk97U"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "CAZSECfI"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "p4Iaygud"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'dLbnN1Lf' --body '{"categoryPath": "qWJGFSeA", "localizationDisplayNames": {"t5VjKPzM": "Up4Q8Afk", "8BIyFg8M": "79S6E52i", "FhmO5eoW": "QiAU9oui"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'mPoS3EzP' --login_with_auth "Bearer foo"
platform-update-category 'tTYEzsXE' 'fqK8woHJ' --body '{"localizationDisplayNames": {"Ciqv8BYQ": "2ODn4BsM", "7OKI9iSF": "lZhbiS6d", "la0tMjhl": "BoJabzTx"}}' --login_with_auth "Bearer foo"
platform-delete-category 'A9ebJ45G' 'phZJ7yeG' --login_with_auth "Bearer foo"
platform-get-child-categories 'n7oQR7J5' --login_with_auth "Bearer foo"
platform-get-descendant-categories '3YVtI3gH' --login_with_auth "Bearer foo"
platform-query-codes 'JZRn8zu9' --login_with_auth "Bearer foo"
platform-create-codes 'zUF5LPPv' --body '{"quantity": 72}' --login_with_auth "Bearer foo"
platform-download 'M3oWCjAp' --login_with_auth "Bearer foo"
platform-bulk-disable-codes 'qgfXMJOY' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'icMwx8tP' --login_with_auth "Bearer foo"
platform-query-redeem-history 'xwo5ryj1' --login_with_auth "Bearer foo"
platform-get-code 'E9nPrsCR' --login_with_auth "Bearer foo"
platform-disable-code 'Gqd3nicW' --login_with_auth "Bearer foo"
platform-enable-code 'XK8K9LxM' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "LtbZkCVt", "currencySymbol": "mcg9lX5Y", "currencyType": "VIRTUAL", "decimals": 78, "localizationDescriptions": {"T9ANJGe3": "vHyT7Nfd", "9DQps9os": "8cN9ttYQ", "XQlLIhkw": "ye0RHihO"}}' --login_with_auth "Bearer foo"
platform-update-currency 'aJu3dY7b' --body '{"localizationDescriptions": {"UeZUTHaG": "XuVssE4N", "98JL6jDg": "zg5RQRF9", "QfvTGWoh": "pqhe0ccr"}}' --login_with_auth "Bearer foo"
platform-delete-currency '3uJ3rCUH' --login_with_auth "Bearer foo"
platform-get-currency-config 'YsuDTkMB' --login_with_auth "Bearer foo"
platform-get-currency-summary 'DENooq2V' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "S0EGBWLO", "rewards": [{"currency": {"currencyCode": "aY3Nf78Y", "namespace": "sOzK0ga0"}, "item": {"itemId": "PMJOggQ7", "itemSku": "1jaLYY4S", "itemType": "ZkE2LLVv"}, "quantity": 41, "type": "ITEM"}, {"currency": {"currencyCode": "T8Lslqy5", "namespace": "fPaGHHBM"}, "item": {"itemId": "YBproPf9", "itemSku": "mFItKzlF", "itemType": "Mgi1ycrP"}, "quantity": 35, "type": "ITEM"}, {"currency": {"currencyCode": "aA3Gd55g", "namespace": "U4y3MuWg"}, "item": {"itemId": "MgDg0hJ8", "itemSku": "pCfFaj7Y", "itemType": "gs9IDmpv"}, "quantity": 60, "type": "CURRENCY"}]}, {"id": "TWErn487", "rewards": [{"currency": {"currencyCode": "ifZrnaBk", "namespace": "Z79bJFyJ"}, "item": {"itemId": "cEiX5Bk1", "itemSku": "FdbAbcdA", "itemType": "R14MhedW"}, "quantity": 77, "type": "ITEM"}, {"currency": {"currencyCode": "QNpsPxXK", "namespace": "kqL7gPjM"}, "item": {"itemId": "QGiVgfAM", "itemSku": "a1BRnshi", "itemType": "VoBJt80S"}, "quantity": 35, "type": "ITEM"}, {"currency": {"currencyCode": "JzuON5Jk", "namespace": "xtp6VJxU"}, "item": {"itemId": "0esTnsM9", "itemSku": "GSoNXNHA", "itemType": "2wxYzzwm"}, "quantity": 24, "type": "ITEM"}]}, {"id": "NfXXhepn", "rewards": [{"currency": {"currencyCode": "Akf5hcDC", "namespace": "xQlVM55p"}, "item": {"itemId": "I9ZNzyDo", "itemSku": "o3h43xDc", "itemType": "8AtBx0QN"}, "quantity": 91, "type": "ITEM"}, {"currency": {"currencyCode": "IJKEikZU", "namespace": "bx8aRY2q"}, "item": {"itemId": "QB4KOrOc", "itemSku": "yURjYQ2X", "itemType": "GZnOUXNM"}, "quantity": 27, "type": "CURRENCY"}, {"currency": {"currencyCode": "sIwds5yV", "namespace": "MaejJz9Y"}, "item": {"itemId": "wVYmn1Ax", "itemSku": "7J6lI2di", "itemType": "J5UdcFvR"}, "quantity": 68, "type": "ITEM"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"2cZlmkl5": "QNmhb0pP", "epfvcAoC": "qKA6G61J", "MvnunW1t": "tjNmQ3jx"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"G9YqC00I": "bVxtsnsf", "FEoTFjOI": "tTKUhUPH", "qDDqFdrS": "L6duVhhE"}}, {"platform": "OCULUS", "platformDlcIdMap": {"QQPzQBfw": "HwhGgAr4", "OulacxHw": "KJQ9uZCp", "pcO8rMG7": "jIyfasgk"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"endDate": "1989-11-17T00:00:00Z", "grantedCode": "TaMmN8OD", "itemId": "7cFZMs5L", "itemNamespace": "1HJcqtKy", "language": "sMR-158", "quantity": 90, "region": "2Ot2VnP0", "source": "REFERRAL_BONUS", "startDate": "1973-12-13T00:00:00Z", "storeId": "e0m7FTyr"}, {"endDate": "1976-05-17T00:00:00Z", "grantedCode": "TGU3CtaR", "itemId": "8Iua9u70", "itemNamespace": "90HSKAr4", "language": "Ne_Qzvy_087", "quantity": 59, "region": "bZvTLmOq", "source": "REWARD", "startDate": "1983-05-13T00:00:00Z", "storeId": "6IGUVgAs"}, {"endDate": "1987-10-12T00:00:00Z", "grantedCode": "OcusYslM", "itemId": "PCB0rJXp", "itemNamespace": "t2OqCqqN", "language": "Jz", "quantity": 33, "region": "kDI9ErmV", "source": "IAP", "startDate": "1977-06-06T00:00:00Z", "storeId": "4gYCOESt"}], "userIds": ["Cimgu0VT", "mTEAb6oR", "EklzuQZT"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["wvyYy9la", "ClYHkUW8", "oy5IuoJw"]' --login_with_auth "Bearer foo"
platform-get-entitlement 'Spji1u2Z' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "8JRdNowk", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 55, "clientTransactionId": "Xs4WXwd4"}, {"amountConsumed": 78, "clientTransactionId": "nmnJfMCy"}, {"amountConsumed": 42, "clientTransactionId": "Oumdi7lw"}], "entitlementId": "mSBd2fJR", "usageCount": 30}, {"clientTransaction": [{"amountConsumed": 15, "clientTransactionId": "lxNsqnq0"}, {"amountConsumed": 47, "clientTransactionId": "bKV7v7MN"}, {"amountConsumed": 15, "clientTransactionId": "NRiSHQ2y"}], "entitlementId": "c7bmh6PN", "usageCount": 58}, {"clientTransaction": [{"amountConsumed": 36, "clientTransactionId": "WR74LSYn"}, {"amountConsumed": 5, "clientTransactionId": "ZQwWu25U"}, {"amountConsumed": 27, "clientTransactionId": "sVyMvUAP"}], "entitlementId": "u22usvfw", "usageCount": 75}], "purpose": "vgyp4Yfu"}, "originalTitleName": "I3PZgvIt", "paymentProductSKU": "0Z27fiSO", "purchaseDate": "uaZbLLKA", "sourceOrderItemId": "uJCEZuaj", "titleName": "6yJftzIl"}, "eventDomain": "2IkwOxmQ", "eventSource": "T3OM5opd", "eventType": "Az6WlzEh", "eventVersion": 23, "id": "bBF99SU3", "timestamp": "6opZdKzL"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "ANPbXDjf", "password": "AtZI8vyx"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "YZNaYccn"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "nD4X9FnV", "serviceAccountId": "LPgPzv90"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "4Vho6lnD", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"YEWbMGts": "wpzGF8YF", "WKmPDylx": "ttL18hK6", "frDFfYW5": "ASm13dnm"}}, {"itemIdentity": "dQAcFqrT", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"aqHcPpiD": "zg0dcSqo", "W1kdVXb8": "WOgDDfkW", "9vfaJHmW": "THoAfvm6"}}, {"itemIdentity": "3XEZEBS1", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"ReatcMB7": "Vbqofrh7", "Qhpp2EUg": "Jq9hgUlW", "c9Y0AET1": "qFK8kaWl"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "uBlYJlt3", "appSecret": "18KJThcJ"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "gWeBUkLe", "backOfficeServerClientSecret": "Qa0vp3wl", "enableStreamJob": false, "environment": "KWeWWhB2", "streamName": "PzAeUZYc", "streamPartnerName": "zFRlCM5g"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "VBGkz2x5", "backOfficeServerClientSecret": "AJzYYBqd", "enableStreamJob": false, "environment": "8YyPanUK", "streamName": "CyHDmLog", "streamPartnerName": "WB01LS4n"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "Zehz2tEA", "publisherAuthenticationKey": "ph4qQEOh"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "QYmEek9U", "clientSecret": "oDHWLWmK", "organizationId": "cLPCW2Zq"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "DEISzUbm"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'lvTE2Um7' 'qk7iPn18' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'ZdjYBVoC' 's4745jrr' --login_with_auth "Bearer foo"
platform-sync-in-game-item 'Gv0FFWhg' --body '{"categoryPath": "2RoxWmhE", "targetItemId": "mqFh4nXJ", "targetNamespace": "ygUIuuGr"}' --login_with_auth "Bearer foo"
platform-create-item 'a0hfrhZQ' --body '{"appId": "IL4MzWNv", "appType": "SOFTWARE", "baseAppId": "ecfGPj95", "boothName": "R5lVind5", "categoryPath": "kvWZXyf6", "clazz": "K6gaRP4m", "displayOrder": 73, "entitlementType": "DURABLE", "ext": {"YXvHQSPf": {}, "fHwNsFU0": {}, "mKV1TkAU": {}}, "features": ["aJUXqZB6", "jgVu0pX0", "jstdiUqn"], "flexible": false, "images": [{"as": "g1y0la38", "caption": "9OLJJr1o", "height": 89, "imageUrl": "2r1C85mV", "smallImageUrl": "jVkEQBTb", "width": 86}, {"as": "wJBx5T1F", "caption": "XmJoNYm4", "height": 26, "imageUrl": "QnojeatP", "smallImageUrl": "TgKDpPfs", "width": 48}, {"as": "lLH7ZSVG", "caption": "JIAd35sQ", "height": 29, "imageUrl": "YIrdl92v", "smallImageUrl": "xmr909kn", "width": 85}], "itemIds": ["bVetFVXf", "lKlbkvg7", "WWOiV6kP"], "itemQty": {"IwnUkFPA": 50, "ejL5Q3P7": 29, "YRwEbzwu": 51}, "itemType": "MEDIA", "listable": false, "localizations": {"P2nfXgOR": {"description": "3ulBvnii", "localExt": {"jQt6eHf7": {}, "C0qOE80N": {}, "qT9Lg6fA": {}}, "longDescription": "9HcRjFSB", "title": "FffjGf8M"}, "M9psJXKZ": {"description": "MWtVU5fo", "localExt": {"OCZJn5ib": {}, "5j7J9pz8": {}, "llMUbsaK": {}}, "longDescription": "JanKY5im", "title": "ujzI8GnH"}, "71yzbW6g": {"description": "ANqV0lMv", "localExt": {"e6Oefu2f": {}, "bgoD2vUX": {}, "vKIJR4ho": {}}, "longDescription": "5ukjDsTa", "title": "qVVdnuU0"}}, "lootBoxConfig": {"rewardCount": 43, "rewards": [{"lootBoxItems": [{"count": 95, "duration": 82, "endDate": "1979-04-27T00:00:00Z", "itemId": "4LvLxH3N", "itemSku": "UplZBj1f", "itemType": "ijPWGafE"}, {"count": 86, "duration": 75, "endDate": "1980-12-30T00:00:00Z", "itemId": "pMOLFF7p", "itemSku": "9mGReCE1", "itemType": "LqxNrHOk"}, {"count": 80, "duration": 38, "endDate": "1977-09-24T00:00:00Z", "itemId": "e76cHM5y", "itemSku": "zEtkyczW", "itemType": "wK0xAzUx"}], "name": "yRXJD5jD", "odds": 0.4465837450523569, "type": "PROBABILITY_GROUP", "weight": 23}, {"lootBoxItems": [{"count": 52, "duration": 2, "endDate": "1991-09-19T00:00:00Z", "itemId": "m7r97fXW", "itemSku": "SyHXwtzi", "itemType": "xB4agr2W"}, {"count": 7, "duration": 36, "endDate": "1973-05-10T00:00:00Z", "itemId": "DHH3ziiF", "itemSku": "jtTkJZPT", "itemType": "D93YnMeu"}, {"count": 73, "duration": 18, "endDate": "1984-05-24T00:00:00Z", "itemId": "vNTl8VGh", "itemSku": "ThdWkDS6", "itemType": "Oq5fNaRQ"}], "name": "cMKrkQmh", "odds": 0.3015418020137387, "type": "REWARD", "weight": 51}, {"lootBoxItems": [{"count": 29, "duration": 47, "endDate": "1994-10-10T00:00:00Z", "itemId": "ICVJGAPy", "itemSku": "zTVku1jc", "itemType": "KUsQ3DYv"}, {"count": 40, "duration": 90, "endDate": "1999-04-23T00:00:00Z", "itemId": "S8n8soLS", "itemSku": "KpWmuJyi", "itemType": "5Qxhf3e1"}, {"count": 12, "duration": 22, "endDate": "1995-12-06T00:00:00Z", "itemId": "iVDB6AA0", "itemSku": "kFlY8tE8", "itemType": "QPjCoUbw"}], "name": "WY7Wr1WL", "odds": 0.48304296358134047, "type": "REWARD", "weight": 4}], "rollFunction": "CUSTOM"}, "maxCount": 24, "maxCountPerUser": 97, "name": "LhNN64HT", "optionBoxConfig": {"boxItems": [{"count": 78, "duration": 60, "endDate": "1973-08-04T00:00:00Z", "itemId": "Hssdr36x", "itemSku": "mb31CHWN", "itemType": "pUVJfiav"}, {"count": 76, "duration": 31, "endDate": "1972-05-17T00:00:00Z", "itemId": "CibEghkU", "itemSku": "3ZShVoQR", "itemType": "DrBcn5PG"}, {"count": 56, "duration": 22, "endDate": "1980-12-12T00:00:00Z", "itemId": "rNF9t07T", "itemSku": "piJBsSr5", "itemType": "01bJVf6A"}]}, "purchasable": false, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 30, "fixedTrialCycles": 53, "graceDays": 30}, "regionData": {"BxOHsAgL": [{"currencyCode": "qwjLKiP5", "currencyNamespace": "zHGPIMkt", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1997-06-08T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1989-11-24T00:00:00Z", "expireAt": "1984-12-13T00:00:00Z", "price": 53, "purchaseAt": "1973-04-28T00:00:00Z", "trialPrice": 53}, {"currencyCode": "oy6ZxRwS", "currencyNamespace": "e3x3DpGv", "currencyType": "REAL", "discountAmount": 30, "discountExpireAt": "1988-08-14T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1992-11-15T00:00:00Z", "expireAt": "1988-04-29T00:00:00Z", "price": 50, "purchaseAt": "1971-02-23T00:00:00Z", "trialPrice": 72}, {"currencyCode": "8opwGul9", "currencyNamespace": "hIN36IwJ", "currencyType": "VIRTUAL", "discountAmount": 52, "discountExpireAt": "1975-10-15T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1984-07-06T00:00:00Z", "expireAt": "1995-03-23T00:00:00Z", "price": 79, "purchaseAt": "1972-02-25T00:00:00Z", "trialPrice": 46}], "j9nRxLGa": [{"currencyCode": "Vddrcn0b", "currencyNamespace": "zDGJ298Y", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1991-05-29T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1999-06-10T00:00:00Z", "expireAt": "1998-01-18T00:00:00Z", "price": 12, "purchaseAt": "1997-01-14T00:00:00Z", "trialPrice": 60}, {"currencyCode": "7P5AMsHE", "currencyNamespace": "c6x8lxPc", "currencyType": "REAL", "discountAmount": 97, "discountExpireAt": "1998-09-07T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1973-07-26T00:00:00Z", "expireAt": "1992-12-13T00:00:00Z", "price": 77, "purchaseAt": "1993-08-30T00:00:00Z", "trialPrice": 57}, {"currencyCode": "ZzsdfOXM", "currencyNamespace": "5yJhDgO3", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1978-05-20T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1987-04-26T00:00:00Z", "expireAt": "1971-07-06T00:00:00Z", "price": 47, "purchaseAt": "1993-12-30T00:00:00Z", "trialPrice": 90}], "zS0UzzRZ": [{"currencyCode": "v8y7RsI9", "currencyNamespace": "FwPaxVNP", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1989-09-13T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1981-10-20T00:00:00Z", "expireAt": "1984-05-11T00:00:00Z", "price": 4, "purchaseAt": "1976-12-08T00:00:00Z", "trialPrice": 15}, {"currencyCode": "WiqUuYjH", "currencyNamespace": "qvD5KBzw", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1973-06-01T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1994-10-24T00:00:00Z", "expireAt": "1971-10-04T00:00:00Z", "price": 74, "purchaseAt": "1982-05-20T00:00:00Z", "trialPrice": 31}, {"currencyCode": "AsiMzNxK", "currencyNamespace": "s1p3DysM", "currencyType": "VIRTUAL", "discountAmount": 57, "discountExpireAt": "1995-12-18T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1992-03-18T00:00:00Z", "expireAt": "1983-06-18T00:00:00Z", "price": 25, "purchaseAt": "1993-03-24T00:00:00Z", "trialPrice": 22}]}, "saleConfig": {"currencyCode": "kZZd8auz", "price": 76}, "seasonType": "PASS", "sectionExclusive": true, "sellable": false, "sku": "GACAasly", "stackable": true, "status": "ACTIVE", "tags": ["T2a0aYL9", "HEGq66Rq", "sEdbhH7x"], "targetCurrencyCode": "hYxfYIjI", "targetNamespace": "F6JP8W3T", "thumbnailUrl": "cRjtOg1J", "useCount": 60}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'iPzPXyOV' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'wahxiTCU' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'kK6ezhu6' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'X2FG1R3s' --login_with_auth "Bearer foo"
platform-get-estimated-price 'C1j7b6TU' 'ElMG659c' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'KQEC9Pbb' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'HIsdx9Xe' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'WggHkvEa' --body '{"itemIds": ["hYF0bop0", "nAFIUt7K", "cIAuE847"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data 'qo4cRMHF' --body '{"changes": [{"itemIdentities": ["oqiqtDkc", "ICDElll6", "rt09Pay6"], "itemIdentityType": "ITEM_ID", "regionData": {"MXds6U6L": [{"currencyCode": "L8fLQjCR", "currencyNamespace": "jZqKodtf", "currencyType": "VIRTUAL", "discountAmount": 94, "discountExpireAt": "1999-12-03T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1980-12-17T00:00:00Z", "discountedPrice": 19, "expireAt": "1983-04-20T00:00:00Z", "price": 46, "purchaseAt": "1986-01-31T00:00:00Z", "trialPrice": 7}, {"currencyCode": "BrJLAYMA", "currencyNamespace": "3XXwPBtp", "currencyType": "VIRTUAL", "discountAmount": 88, "discountExpireAt": "1980-08-17T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1996-03-01T00:00:00Z", "discountedPrice": 64, "expireAt": "1986-09-19T00:00:00Z", "price": 32, "purchaseAt": "1992-02-09T00:00:00Z", "trialPrice": 77}, {"currencyCode": "hMfcNXwD", "currencyNamespace": "rAgOUihw", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1978-02-12T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1986-08-28T00:00:00Z", "discountedPrice": 43, "expireAt": "1996-11-22T00:00:00Z", "price": 17, "purchaseAt": "1997-04-02T00:00:00Z", "trialPrice": 67}], "RIVlA4uz": [{"currencyCode": "IYGZLEs7", "currencyNamespace": "bxDv8m9t", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1992-10-11T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1996-10-16T00:00:00Z", "discountedPrice": 61, "expireAt": "1979-01-07T00:00:00Z", "price": 72, "purchaseAt": "1996-09-30T00:00:00Z", "trialPrice": 51}, {"currencyCode": "e7CSFheO", "currencyNamespace": "QIsdzDlr", "currencyType": "REAL", "discountAmount": 28, "discountExpireAt": "1994-02-23T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1983-01-18T00:00:00Z", "discountedPrice": 86, "expireAt": "1996-10-29T00:00:00Z", "price": 56, "purchaseAt": "1999-12-21T00:00:00Z", "trialPrice": 92}, {"currencyCode": "suoSuiQC", "currencyNamespace": "bCH10L1c", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1980-02-09T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1981-03-31T00:00:00Z", "discountedPrice": 48, "expireAt": "1992-11-06T00:00:00Z", "price": 70, "purchaseAt": "1978-01-09T00:00:00Z", "trialPrice": 46}], "PJ6EkCYp": [{"currencyCode": "9dZOJH5I", "currencyNamespace": "TBTVgZ9M", "currencyType": "REAL", "discountAmount": 32, "discountExpireAt": "1997-07-31T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1998-03-18T00:00:00Z", "discountedPrice": 64, "expireAt": "1981-12-05T00:00:00Z", "price": 94, "purchaseAt": "1993-04-29T00:00:00Z", "trialPrice": 76}, {"currencyCode": "dc7BMfg8", "currencyNamespace": "iuDjB9QH", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1980-09-01T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1974-05-28T00:00:00Z", "discountedPrice": 100, "expireAt": "1988-08-01T00:00:00Z", "price": 26, "purchaseAt": "1987-12-14T00:00:00Z", "trialPrice": 20}, {"currencyCode": "s2AVQAxH", "currencyNamespace": "ieyD0zbI", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1979-05-17T00:00:00Z", "discountPercentage": 11, "discountPurchaseAt": "1992-11-17T00:00:00Z", "discountedPrice": 41, "expireAt": "1973-09-18T00:00:00Z", "price": 62, "purchaseAt": "1973-05-02T00:00:00Z", "trialPrice": 99}]}}, {"itemIdentities": ["q8QWBJau", "w3qDtzkQ", "dLzwyolN"], "itemIdentityType": "ITEM_ID", "regionData": {"slVnOEkt": [{"currencyCode": "dY7GIjl1", "currencyNamespace": "ZEv0tTok", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1985-04-07T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1990-09-02T00:00:00Z", "discountedPrice": 31, "expireAt": "1981-08-01T00:00:00Z", "price": 60, "purchaseAt": "1975-06-08T00:00:00Z", "trialPrice": 60}, {"currencyCode": "b9TyNxmT", "currencyNamespace": "KzV3L9cK", "currencyType": "REAL", "discountAmount": 8, "discountExpireAt": "1998-12-19T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1987-09-14T00:00:00Z", "discountedPrice": 83, "expireAt": "1992-03-25T00:00:00Z", "price": 59, "purchaseAt": "1978-02-12T00:00:00Z", "trialPrice": 56}, {"currencyCode": "B5G02IzQ", "currencyNamespace": "6pmBtvEW", "currencyType": "REAL", "discountAmount": 88, "discountExpireAt": "1987-08-23T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1980-10-20T00:00:00Z", "discountedPrice": 95, "expireAt": "1973-04-09T00:00:00Z", "price": 85, "purchaseAt": "1992-08-23T00:00:00Z", "trialPrice": 82}], "uN7mlgjc": [{"currencyCode": "I9PZOCZG", "currencyNamespace": "yoTeYVrL", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1985-08-30T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1990-10-11T00:00:00Z", "discountedPrice": 75, "expireAt": "1980-01-26T00:00:00Z", "price": 26, "purchaseAt": "1993-03-24T00:00:00Z", "trialPrice": 17}, {"currencyCode": "aXF7Bfzj", "currencyNamespace": "NcmtbpnY", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1977-01-13T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1982-12-22T00:00:00Z", "discountedPrice": 90, "expireAt": "1995-04-09T00:00:00Z", "price": 100, "purchaseAt": "1977-12-24T00:00:00Z", "trialPrice": 86}, {"currencyCode": "5LtafqZv", "currencyNamespace": "l1IsiSaq", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1980-05-19T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1996-09-12T00:00:00Z", "discountedPrice": 86, "expireAt": "1981-02-17T00:00:00Z", "price": 82, "purchaseAt": "1973-08-04T00:00:00Z", "trialPrice": 66}], "5MBTptNy": [{"currencyCode": "WcRYSTGG", "currencyNamespace": "vZpdYSY2", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1985-07-13T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1974-06-04T00:00:00Z", "discountedPrice": 70, "expireAt": "1976-01-22T00:00:00Z", "price": 7, "purchaseAt": "1997-11-26T00:00:00Z", "trialPrice": 16}, {"currencyCode": "UIvyfR7Y", "currencyNamespace": "hXkc7dUJ", "currencyType": "REAL", "discountAmount": 46, "discountExpireAt": "1979-02-18T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1978-11-24T00:00:00Z", "discountedPrice": 66, "expireAt": "1992-12-21T00:00:00Z", "price": 38, "purchaseAt": "1989-05-02T00:00:00Z", "trialPrice": 27}, {"currencyCode": "TVWE3k0A", "currencyNamespace": "ykTiRfDO", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1994-09-17T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1990-05-12T00:00:00Z", "discountedPrice": 85, "expireAt": "1975-06-24T00:00:00Z", "price": 12, "purchaseAt": "1992-11-08T00:00:00Z", "trialPrice": 11}]}}, {"itemIdentities": ["7dzhqE1A", "F2tjOCtX", "wntZ8HBS"], "itemIdentityType": "ITEM_ID", "regionData": {"P5H2AsdX": [{"currencyCode": "RjNFO0oX", "currencyNamespace": "l7KQCAFG", "currencyType": "REAL", "discountAmount": 70, "discountExpireAt": "1977-11-24T00:00:00Z", "discountPercentage": 3, "discountPurchaseAt": "1988-01-28T00:00:00Z", "discountedPrice": 81, "expireAt": "1981-03-09T00:00:00Z", "price": 86, "purchaseAt": "1981-09-14T00:00:00Z", "trialPrice": 0}, {"currencyCode": "e5OzfpzG", "currencyNamespace": "kNb1sb6m", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1980-05-22T00:00:00Z", "discountPercentage": 53, "discountPurchaseAt": "1999-11-12T00:00:00Z", "discountedPrice": 8, "expireAt": "1989-12-11T00:00:00Z", "price": 70, "purchaseAt": "1982-09-05T00:00:00Z", "trialPrice": 97}, {"currencyCode": "ZrCt7rTI", "currencyNamespace": "r851qiBK", "currencyType": "VIRTUAL", "discountAmount": 100, "discountExpireAt": "1987-11-21T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1975-03-13T00:00:00Z", "discountedPrice": 80, "expireAt": "1980-02-26T00:00:00Z", "price": 20, "purchaseAt": "1981-07-06T00:00:00Z", "trialPrice": 44}], "DScVQyJU": [{"currencyCode": "5PUZUncj", "currencyNamespace": "1p3fCJEn", "currencyType": "VIRTUAL", "discountAmount": 90, "discountExpireAt": "1981-12-23T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1997-01-17T00:00:00Z", "discountedPrice": 40, "expireAt": "1973-07-18T00:00:00Z", "price": 86, "purchaseAt": "1978-09-11T00:00:00Z", "trialPrice": 36}, {"currencyCode": "dm2XoNUV", "currencyNamespace": "wXh85Wxp", "currencyType": "VIRTUAL", "discountAmount": 66, "discountExpireAt": "1992-03-11T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1976-08-10T00:00:00Z", "discountedPrice": 58, "expireAt": "1994-03-23T00:00:00Z", "price": 37, "purchaseAt": "1978-03-05T00:00:00Z", "trialPrice": 33}, {"currencyCode": "rjc0yGVY", "currencyNamespace": "vjdSJGx2", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1995-11-15T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1986-09-10T00:00:00Z", "discountedPrice": 9, "expireAt": "1975-03-31T00:00:00Z", "price": 2, "purchaseAt": "1990-01-24T00:00:00Z", "trialPrice": 91}], "Ja7Bvkw8": [{"currencyCode": "4NTcVKIH", "currencyNamespace": "rysRlmkc", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1999-01-04T00:00:00Z", "discountPercentage": 82, "discountPurchaseAt": "1981-11-15T00:00:00Z", "discountedPrice": 10, "expireAt": "1985-07-02T00:00:00Z", "price": 20, "purchaseAt": "1978-04-19T00:00:00Z", "trialPrice": 74}, {"currencyCode": "Bttr7r6T", "currencyNamespace": "lkxob1UF", "currencyType": "VIRTUAL", "discountAmount": 11, "discountExpireAt": "1998-11-17T00:00:00Z", "discountPercentage": 13, "discountPurchaseAt": "1983-08-03T00:00:00Z", "discountedPrice": 86, "expireAt": "1992-01-19T00:00:00Z", "price": 60, "purchaseAt": "1992-05-28T00:00:00Z", "trialPrice": 64}, {"currencyCode": "dS0hmex6", "currencyNamespace": "umtrNFI0", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1999-01-28T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1977-07-22T00:00:00Z", "discountedPrice": 61, "expireAt": "1994-02-23T00:00:00Z", "price": 68, "purchaseAt": "1988-05-19T00:00:00Z", "trialPrice": 40}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'sEpdZBth' '86h96vDS' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'm25DYGsP' --login_with_auth "Bearer foo"
platform-update-item 'v3Y39K2n' 'mRuafH0T' --body '{"appId": "AePWat5n", "appType": "DLC", "baseAppId": "B5UAgzNk", "boothName": "YE8R5fFg", "categoryPath": "wLR0XN6M", "clazz": "nTK6r5R7", "displayOrder": 65, "entitlementType": "CONSUMABLE", "ext": {"TYNPBV7X": {}, "xq9jlK8d": {}, "vWiFYyCl": {}}, "features": ["4lMcRU6g", "cUYWmiQ2", "tlssKhsd"], "flexible": true, "images": [{"as": "SXRxnBaN", "caption": "x7pa0TdO", "height": 52, "imageUrl": "zKd5hws9", "smallImageUrl": "9yeaIuGP", "width": 31}, {"as": "FpBUu66K", "caption": "N2SP3Nr6", "height": 89, "imageUrl": "2CUGNHJu", "smallImageUrl": "2dLAftBF", "width": 65}, {"as": "aoLMMFzc", "caption": "n7O4Ha4E", "height": 39, "imageUrl": "DBJos48E", "smallImageUrl": "xHGkaerC", "width": 65}], "itemIds": ["PEHxo4yu", "F5vmxJkk", "Spmlj3sG"], "itemQty": {"Ec5Mzhtv": 8, "zzEZHNcj": 50, "CIt4gTcv": 6}, "itemType": "INGAMEITEM", "listable": false, "localizations": {"eRjnmkpG": {"description": "pPC6qlqP", "localExt": {"ikkhVEYG": {}, "v4gYHLM7": {}, "yQdDv5al": {}}, "longDescription": "PnaHEylR", "title": "4PbJbrF3"}, "85b6Q3hO": {"description": "h8pvkbPn", "localExt": {"N9qXHn1o": {}, "R3HDbYu8": {}, "lXfqwIOT": {}}, "longDescription": "vtK8TnwS", "title": "dl0oeI1r"}, "uFMXk5GU": {"description": "HodY8m6q", "localExt": {"YLIxl0t6": {}, "l3zWAPB5": {}, "QVcY5By3": {}}, "longDescription": "v7ySdbbU", "title": "NHO0PnpY"}}, "lootBoxConfig": {"rewardCount": 42, "rewards": [{"lootBoxItems": [{"count": 84, "duration": 78, "endDate": "1990-04-14T00:00:00Z", "itemId": "NAoxcddn", "itemSku": "S437ZNNu", "itemType": "6EjqkxZO"}, {"count": 79, "duration": 38, "endDate": "1985-01-07T00:00:00Z", "itemId": "U8go8rex", "itemSku": "BsWi8iVe", "itemType": "bzHF7XGt"}, {"count": 7, "duration": 57, "endDate": "1997-06-16T00:00:00Z", "itemId": "t0aJL1QI", "itemSku": "mDCHhYtm", "itemType": "0OwuBOSk"}], "name": "b14cWW3f", "odds": 0.799568099990671, "type": "REWARD_GROUP", "weight": 42}, {"lootBoxItems": [{"count": 9, "duration": 20, "endDate": "1999-07-19T00:00:00Z", "itemId": "VGTgsZir", "itemSku": "QT0Y3ymR", "itemType": "EImIWwr6"}, {"count": 51, "duration": 67, "endDate": "1995-04-22T00:00:00Z", "itemId": "3zs6uRhU", "itemSku": "SPn1HFQh", "itemType": "6jUctNGF"}, {"count": 49, "duration": 18, "endDate": "1997-02-16T00:00:00Z", "itemId": "dA866ibM", "itemSku": "7hdV5hNS", "itemType": "6IR67oZi"}], "name": "RpoXEVkZ", "odds": 0.10697565004755094, "type": "REWARD", "weight": 4}, {"lootBoxItems": [{"count": 94, "duration": 67, "endDate": "1980-06-07T00:00:00Z", "itemId": "kOvVacTE", "itemSku": "33L5mMpt", "itemType": "bszd2whA"}, {"count": 47, "duration": 3, "endDate": "1982-10-23T00:00:00Z", "itemId": "wVBdWx7s", "itemSku": "Z1BFKlPl", "itemType": "MZt2VvGm"}, {"count": 76, "duration": 70, "endDate": "1995-02-17T00:00:00Z", "itemId": "BlTcrRx9", "itemSku": "h5nKW07h", "itemType": "pohbkKkV"}], "name": "CCN1mwKp", "odds": 0.25789089931378595, "type": "REWARD_GROUP", "weight": 100}], "rollFunction": "DEFAULT"}, "maxCount": 41, "maxCountPerUser": 15, "name": "4H99f69o", "optionBoxConfig": {"boxItems": [{"count": 16, "duration": 16, "endDate": "1991-02-12T00:00:00Z", "itemId": "4UQmn6ON", "itemSku": "XaWrw4cM", "itemType": "XjuxUeHZ"}, {"count": 30, "duration": 81, "endDate": "1999-03-16T00:00:00Z", "itemId": "G5NwBMs9", "itemSku": "7UtMxd1L", "itemType": "57WsPEVu"}, {"count": 71, "duration": 78, "endDate": "1971-11-17T00:00:00Z", "itemId": "uwHXBHCC", "itemSku": "bf2b758L", "itemType": "fMs5wHZ1"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 4, "fixedTrialCycles": 69, "graceDays": 62}, "regionData": {"llajmlmF": [{"currencyCode": "kVN2zy8n", "currencyNamespace": "b0lK9Oeu", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1997-11-28T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1974-05-13T00:00:00Z", "expireAt": "1983-12-30T00:00:00Z", "price": 4, "purchaseAt": "1973-12-09T00:00:00Z", "trialPrice": 93}, {"currencyCode": "RpAvs7DB", "currencyNamespace": "Tf9LxLmn", "currencyType": "VIRTUAL", "discountAmount": 2, "discountExpireAt": "1972-11-02T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1975-08-04T00:00:00Z", "expireAt": "1990-02-22T00:00:00Z", "price": 27, "purchaseAt": "1987-07-06T00:00:00Z", "trialPrice": 94}, {"currencyCode": "nTz7nooE", "currencyNamespace": "89Cai6Ld", "currencyType": "REAL", "discountAmount": 1, "discountExpireAt": "1979-08-29T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1971-04-19T00:00:00Z", "expireAt": "1994-05-22T00:00:00Z", "price": 34, "purchaseAt": "1981-06-07T00:00:00Z", "trialPrice": 4}], "zMbjkhhW": [{"currencyCode": "35u0m5jf", "currencyNamespace": "zJMZGeb6", "currencyType": "VIRTUAL", "discountAmount": 95, "discountExpireAt": "1973-11-03T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1992-07-31T00:00:00Z", "expireAt": "1988-11-13T00:00:00Z", "price": 92, "purchaseAt": "1994-08-15T00:00:00Z", "trialPrice": 84}, {"currencyCode": "TgYXZsoI", "currencyNamespace": "u93vlRRB", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1999-09-10T00:00:00Z", "discountPercentage": 61, "discountPurchaseAt": "1987-12-04T00:00:00Z", "expireAt": "1996-03-05T00:00:00Z", "price": 57, "purchaseAt": "1983-05-13T00:00:00Z", "trialPrice": 92}, {"currencyCode": "ORoPXeS4", "currencyNamespace": "WH3UiXyR", "currencyType": "VIRTUAL", "discountAmount": 97, "discountExpireAt": "1987-11-10T00:00:00Z", "discountPercentage": 46, "discountPurchaseAt": "1971-02-20T00:00:00Z", "expireAt": "1996-10-12T00:00:00Z", "price": 40, "purchaseAt": "1987-09-20T00:00:00Z", "trialPrice": 49}], "fMbY9Ykn": [{"currencyCode": "LSzOzbBX", "currencyNamespace": "YTnTKyVs", "currencyType": "VIRTUAL", "discountAmount": 18, "discountExpireAt": "1993-10-02T00:00:00Z", "discountPercentage": 52, "discountPurchaseAt": "1976-07-27T00:00:00Z", "expireAt": "1998-08-18T00:00:00Z", "price": 48, "purchaseAt": "1990-10-17T00:00:00Z", "trialPrice": 48}, {"currencyCode": "507zxZQF", "currencyNamespace": "3vW4Us9k", "currencyType": "VIRTUAL", "discountAmount": 27, "discountExpireAt": "1988-12-09T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1977-04-22T00:00:00Z", "expireAt": "1985-06-25T00:00:00Z", "price": 17, "purchaseAt": "1973-07-05T00:00:00Z", "trialPrice": 53}, {"currencyCode": "CXSgtbr6", "currencyNamespace": "XsjBsPFZ", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1996-10-11T00:00:00Z", "discountPercentage": 23, "discountPurchaseAt": "1998-07-20T00:00:00Z", "expireAt": "1971-06-22T00:00:00Z", "price": 48, "purchaseAt": "1998-12-12T00:00:00Z", "trialPrice": 71}]}, "saleConfig": {"currencyCode": "zLBTMpeG", "price": 86}, "seasonType": "TIER", "sectionExclusive": false, "sellable": false, "sku": "xqsfbKgF", "stackable": true, "status": "INACTIVE", "tags": ["IhMV2jli", "w3Of8wy5", "h2e526dn"], "targetCurrencyCode": "rSdoSD2k", "targetNamespace": "pQFY0O8D", "thumbnailUrl": "U0z0y7Ep", "useCount": 70}' --login_with_auth "Bearer foo"
platform-delete-item 'rxjSB3u8' --login_with_auth "Bearer foo"
platform-acquire-item '1WcjV7nk' --body '{"count": 90, "orderNo": "je0Xrq9l"}' --login_with_auth "Bearer foo"
platform-get-app 'Q1qGNr12' --login_with_auth "Bearer foo"
platform-update-app 'o84Rd8nR' 'UdhTqJhf' --body '{"carousel": [{"alt": "YuUqVZhS", "previewUrl": "b4DboNZI", "thumbnailUrl": "j3UNmKEm", "type": "image", "url": "2caoPrlv", "videoSource": "generic"}, {"alt": "DgtfPCse", "previewUrl": "ihuN2c0b", "thumbnailUrl": "OAfCQTmP", "type": "image", "url": "1E7VTZPC", "videoSource": "generic"}, {"alt": "AAgxaZMU", "previewUrl": "QgsXgfvs", "thumbnailUrl": "UX0arAnJ", "type": "image", "url": "5GKbJAhy", "videoSource": "youtube"}], "developer": "8ioruTF4", "forumUrl": "eO2jCpgt", "genres": ["Simulation", "Strategy", "Racing"], "localizations": {"rtmC9Vly": {"announcement": "WqwwPqTl", "slogan": "8ksyp743"}, "NhKfZp7A": {"announcement": "5MhTWXTE", "slogan": "neUdFnXN"}, "QLrZ1zwX": {"announcement": "WUMxCVIH", "slogan": "8esLsnLg"}}, "platformRequirements": {"COTl7eBU": [{"additionals": "YF5YCc05", "directXVersion": "JjHLSEbV", "diskSpace": "OaVsik9v", "graphics": "mZGCE2ux", "label": "5t6y5eUN", "osVersion": "PuefcYit", "processor": "kt7XOJw2", "ram": "hYPRDjhP", "soundCard": "bjMVMpEa"}, {"additionals": "rlpJsDs4", "directXVersion": "hqdvQEVt", "diskSpace": "cjQ7B3O5", "graphics": "vMjZJ3GF", "label": "AsQHaRaU", "osVersion": "CcogyqE0", "processor": "L7esKSpa", "ram": "iYn0IZ4H", "soundCard": "Lm34xos3"}, {"additionals": "5NFRwPLK", "directXVersion": "6VGI8K4h", "diskSpace": "RZwso5yp", "graphics": "PpuN7lYP", "label": "wvPNOtFq", "osVersion": "pcfp1WXN", "processor": "ytRlCQAo", "ram": "aoaSd6sf", "soundCard": "GS3cpUFw"}], "tfTEwzIX": [{"additionals": "csf8cJtu", "directXVersion": "pgliTJzs", "diskSpace": "UBzsM6zs", "graphics": "dPBXT6si", "label": "1HOCrlWs", "osVersion": "PIbxC0Wb", "processor": "YZXN20OW", "ram": "Ih5mwWqV", "soundCard": "5NdzJcOr"}, {"additionals": "ssC0rhHo", "directXVersion": "4gYVJv1h", "diskSpace": "xyhESHI1", "graphics": "GZYAZpAc", "label": "PCrpA96i", "osVersion": "R0e8Xs4E", "processor": "IoX7ZNKl", "ram": "UzXdPyny", "soundCard": "SVOHUuZE"}, {"additionals": "HVlzoIW5", "directXVersion": "BRdkM1Jl", "diskSpace": "ukLZ50tZ", "graphics": "IbdVR8CI", "label": "mk5nV7pn", "osVersion": "NcBuaBpd", "processor": "FoiI8Lin", "ram": "JZCGNRMD", "soundCard": "a7u9v5ZK"}], "HcN980kh": [{"additionals": "FGE7Lrws", "directXVersion": "fTiaS1Ao", "diskSpace": "nbU3nzPe", "graphics": "DQPqYZ0I", "label": "SXvvc8Xm", "osVersion": "4r0AGzeY", "processor": "IYIZSFNL", "ram": "6oNKl1yi", "soundCard": "18VE0Khl"}, {"additionals": "RAfMA3gb", "directXVersion": "H3TXLZ05", "diskSpace": "GiASSkpk", "graphics": "9QSwKnDB", "label": "ZYFCXGLp", "osVersion": "NlNSBuWd", "processor": "q5s82AhP", "ram": "nqtpJcSU", "soundCard": "Q4WxW2Hh"}, {"additionals": "h4egXlqY", "directXVersion": "ueV9jZDo", "diskSpace": "rm5eWzeC", "graphics": "ncDnDwpx", "label": "MLPwKYL0", "osVersion": "VSeOmdK1", "processor": "YaV2KMZs", "ram": "UUYXenXS", "soundCard": "PePThteA"}]}, "platforms": ["MacOS", "Android", "MacOS"], "players": ["Coop", "Multi", "MMO"], "primaryGenre": "RPG", "publisher": "Hfi8Fxsg", "releaseDate": "1988-04-30T00:00:00Z", "websiteUrl": "EYbTuKxP"}' --login_with_auth "Bearer foo"
platform-disable-item 'WNsUrPOY' 'UKPTE4lU' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'OKC2F2qi' --login_with_auth "Bearer foo"
platform-enable-item 'PUQpPrAe' 'S9chv0H5' --login_with_auth "Bearer foo"
platform-feature-item 'I2OadEnR' 'mA1WsftX' 'NYlvVNxx' --login_with_auth "Bearer foo"
platform-defeature-item 'KxI14KXs' '7rKbDyXI' 'Wfy07fXw' --login_with_auth "Bearer foo"
platform-get-locale-item 'ShWDfKt3' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '7ZdDIZOL' 'K0S8hTxo' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 62, "comparison": "isGreaterThan", "name": "qYdsCQqz", "predicateType": "SeasonPassPredicate", "value": "DT8RqvsT", "values": ["CfERqeib", "rPjlArY8", "l6pSWJfR"]}, {"anyOf": 99, "comparison": "is", "name": "9a7qP3E7", "predicateType": "EntitlementPredicate", "value": "dz0JpQfM", "values": ["HgQI1usY", "BxrIOupB", "gBqSiE4F"]}, {"anyOf": 60, "comparison": "excludes", "name": "kuUxWyV5", "predicateType": "SeasonPassPredicate", "value": "TGAUU2RW", "values": ["plPyLc4D", "Pyb0boba", "NGkeYKpf"]}]}, {"operator": "and", "predicates": [{"anyOf": 2, "comparison": "isGreaterThan", "name": "lwkLtOcR", "predicateType": "EntitlementPredicate", "value": "b2vJpwPi", "values": ["wKCNQ5zc", "Gix1AUzm", "rvhQKOcN"]}, {"anyOf": 38, "comparison": "isGreaterThanOrEqual", "name": "6uYTItXo", "predicateType": "SeasonTierPredicate", "value": "CFj3lTIU", "values": ["i4FAXGUD", "iuWHwOan", "oTkmrtYt"]}, {"anyOf": 64, "comparison": "excludes", "name": "p7VdC8GF", "predicateType": "SeasonPassPredicate", "value": "XfUTRzcH", "values": ["XA4Nxv2l", "1TBmQwuw", "17L7yQ9C"]}]}, {"operator": "and", "predicates": [{"anyOf": 62, "comparison": "isLessThanOrEqual", "name": "oBLzdHzE", "predicateType": "SeasonTierPredicate", "value": "kkQlINVR", "values": ["MbGkgSv0", "WJjXqtKW", "Hvn1bD9N"]}, {"anyOf": 44, "comparison": "isGreaterThan", "name": "WDxnzHTz", "predicateType": "SeasonPassPredicate", "value": "fHeifP5e", "values": ["yvklOq9H", "TP9K0ojl", "NedE0nc7"]}, {"anyOf": 11, "comparison": "isGreaterThanOrEqual", "name": "3YKhLbSk", "predicateType": "SeasonPassPredicate", "value": "oEzdx68s", "values": ["0h32xTOu", "vN7fb3CY", "GeoI5gFD"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'rafRnVZ2' --body '{"orderNo": "NNE5uYeK"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "RHZP836k", "name": "Dcaq6sX5", "status": "ACTIVE", "tags": ["GCEnWs8q", "nrm3g1H3", "iuMIwKyW"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'MKVJbc07' --login_with_auth "Bearer foo"
platform-update-key-group 'hEz4Ndlh' --body '{"description": "aw6CT6Iv", "name": "CjXz8DxH", "status": "INACTIVE", "tags": ["xuYRyQaF", "uylgxgGW", "oL8U6f2U"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'jEO9gYUu' --login_with_auth "Bearer foo"
platform-list-keys 'D8LDJk8o' --login_with_auth "Bearer foo"
platform-upload-keys 'Eab0mCKE' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order '5a80uNft' --login_with_auth "Bearer foo"
platform-refund-order 'HMykLphC' --body '{"description": "QrnK9bfy"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": true, "notifyUrl": "cN6C7Wof", "privateKey": "4DfvskI3"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "rMO5NELJ", "currencyNamespace": "WI8P8N4N", "customParameters": {"YLHGd7uK": {}, "VhOLgviW": {}, "Q4T8nUJb": {}}, "description": "Xo1LqAiq", "extOrderNo": "LqRA3vaM", "extUserId": "M7eJDqFS", "itemType": "COINS", "language": "dljC_SkpD", "metadata": {"3zYs4Wlp": "UbxI6wNp", "vETjxxJv": "r6UJhSBM", "5eFRTZEa": "mB42PSGD"}, "notifyUrl": "xiNM7vIv", "omitNotification": false, "platform": "wAwAs9fr", "price": 14, "recurringPaymentOrderNo": "fW8Pls4V", "region": "jlQHioDD", "returnUrl": "vDjxF9aV", "sandbox": true, "sku": "bnsfcVEQ", "subscriptionId": "pqYDFH4O", "targetNamespace": "ClnzKNfr", "targetUserId": "kotbDN3e", "title": "LLba4rW7"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id 'HizprZRv' --login_with_auth "Bearer foo"
platform-get-payment-order 'biItYRLE' --login_with_auth "Bearer foo"
platform-charge-payment-order 'cLruCox8' --body '{"extTxId": "Ck8uQ9cD", "paymentMethod": "dxc7s2A8", "paymentProvider": "STRIPE"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'mVKt631M' --body '{"description": "lbF5okmL"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'JiiRVbo2' --body '{"amount": 96, "currencyCode": "s8GYjd39", "notifyType": "REFUND", "paymentProvider": "PAYPAL", "salesTax": 50, "vat": 33}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'ZPmGwVh9' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Playstation' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'Oculus' --body '{"allowedBalanceOrigins": ["System", "Nintendo", "GooglePlay"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Steam' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "Nx59CZ9P"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "A1rZH0d4"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "iMJL5ykz", "eventTopic": "o9uYIEuw", "maxAwarded": 69, "maxAwardedPerUser": 66, "namespaceExpression": "iEETfaEj", "rewardCode": "fyKOQ8pT", "rewardConditions": [{"condition": "SyfBYDOQ", "conditionName": "h2dJl3rF", "eventName": "IbbCcYNH", "rewardItems": [{"duration": 7, "endDate": "1990-10-24T00:00:00Z", "itemId": "EYRn9h8u", "quantity": 4}, {"duration": 18, "endDate": "1991-08-03T00:00:00Z", "itemId": "6QnPSJOB", "quantity": 54}, {"duration": 66, "endDate": "1990-01-19T00:00:00Z", "itemId": "DJJAAQqL", "quantity": 7}]}, {"condition": "kj2zKHT1", "conditionName": "zBkDtiDy", "eventName": "QcdgIgz4", "rewardItems": [{"duration": 74, "endDate": "1976-03-25T00:00:00Z", "itemId": "1WpJxfBe", "quantity": 62}, {"duration": 2, "endDate": "1985-02-01T00:00:00Z", "itemId": "65bMf5Zy", "quantity": 68}, {"duration": 5, "endDate": "1974-08-05T00:00:00Z", "itemId": "VqHPoVzT", "quantity": 99}]}, {"condition": "XZLq5iRz", "conditionName": "Zmj3hwfJ", "eventName": "W8o9m8tC", "rewardItems": [{"duration": 70, "endDate": "1975-06-28T00:00:00Z", "itemId": "M5JWpxSE", "quantity": 96}, {"duration": 17, "endDate": "1994-11-12T00:00:00Z", "itemId": "nXchvRPT", "quantity": 40}, {"duration": 28, "endDate": "1996-07-10T00:00:00Z", "itemId": "bVlJdAIG", "quantity": 48}]}], "userIdExpression": "yExCy5oI"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'IraDQCWQ' --login_with_auth "Bearer foo"
platform-update-reward 'qQf0efXD' --body '{"description": "pYuOVdbK", "eventTopic": "QVlAj56u", "maxAwarded": 7, "maxAwardedPerUser": 39, "namespaceExpression": "EDM15ztq", "rewardCode": "s0XJs3dH", "rewardConditions": [{"condition": "skP6qAp5", "conditionName": "rFbtSaAM", "eventName": "ACXlcpxO", "rewardItems": [{"duration": 36, "endDate": "1995-11-17T00:00:00Z", "itemId": "5oxxyPy8", "quantity": 73}, {"duration": 68, "endDate": "1983-08-14T00:00:00Z", "itemId": "qu2Mo3Rz", "quantity": 38}, {"duration": 25, "endDate": "1975-01-13T00:00:00Z", "itemId": "HnMwCh6p", "quantity": 48}]}, {"condition": "rTA5gO7q", "conditionName": "vwEOOG8C", "eventName": "khTPtijg", "rewardItems": [{"duration": 31, "endDate": "1972-02-20T00:00:00Z", "itemId": "mgycBQis", "quantity": 5}, {"duration": 25, "endDate": "1984-09-29T00:00:00Z", "itemId": "Q2bbgILk", "quantity": 37}, {"duration": 69, "endDate": "1999-06-29T00:00:00Z", "itemId": "sGvAL5gV", "quantity": 17}]}, {"condition": "LVhyvN8G", "conditionName": "ykebegpx", "eventName": "c6kgOGdD", "rewardItems": [{"duration": 8, "endDate": "1997-12-20T00:00:00Z", "itemId": "OhERWZyV", "quantity": 24}, {"duration": 30, "endDate": "1983-10-07T00:00:00Z", "itemId": "JVH6ET2E", "quantity": 96}, {"duration": 0, "endDate": "1995-11-08T00:00:00Z", "itemId": "sDFGxobb", "quantity": 87}]}], "userIdExpression": "WfEp2jfE"}' --login_with_auth "Bearer foo"
platform-delete-reward '12EoKAz8' --login_with_auth "Bearer foo"
platform-check-event-condition 'lQ4Bfid4' --body '{"payload": {"N4xywFzD": {}, "Ku2323S4": {}, "Ymgy1Udf": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'CBGbTid3' --body '{"conditionName": "P2AlT6tV", "userId": "ha7CCQnv"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'wyW1pjI5' --body '{"active": true, "displayOrder": 91, "endDate": "1990-03-28T00:00:00Z", "ext": {"3UQVco4K": {}, "BgAU3sQX": {}, "dQ4WV3Qa": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 87, "itemCount": 78, "rule": "SEQUENCE"}, "items": [{"id": "zuYdZm7u", "sku": "Y4XAjcHC"}, {"id": "PzrwheW7", "sku": "xEE1BYy3"}, {"id": "XSkOLN4n", "sku": "EsXWTevz"}], "localizations": {"lNpEkPLh": {"description": "zzwbMfaO", "localExt": {"rBmPLrB9": {}, "YQL53aeT": {}, "4YDwjZOR": {}}, "longDescription": "qVq9KGZH", "title": "F3KltlZo"}, "xXvhI18Z": {"description": "gPYCpDn5", "localExt": {"qGCzSDVh": {}, "j9v5Pvws": {}, "fV7qbuVF": {}}, "longDescription": "8ICw9yR6", "title": "tiyeRubk"}, "wSKU7Hk5": {"description": "wkB2X95I", "localExt": {"HOfp1hsk": {}, "0lvaHXCJ": {}, "WEt6KtTh": {}}, "longDescription": "YkPjlX9c", "title": "mH3ftppD"}}, "name": "WCY0b35H", "rotationType": "FIXED_PERIOD", "startDate": "1972-11-05T00:00:00Z", "viewId": "48Qg8wR9"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'JtEo2lBm' --login_with_auth "Bearer foo"
platform-get-section 'SnDH0rqJ' --login_with_auth "Bearer foo"
platform-update-section 'reP5wsvJ' 'HCLrhwRR' --body '{"active": true, "displayOrder": 23, "endDate": "1994-04-13T00:00:00Z", "ext": {"95Iiqm8m": {}, "PeTUe1o1": {}, "jSyAUhYM": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 47, "itemCount": 58, "rule": "SEQUENCE"}, "items": [{"id": "b4y1mvcw", "sku": "y00Wgvar"}, {"id": "9Dda1Qkk", "sku": "p3PxodcB"}, {"id": "NbW0FweX", "sku": "65DMixwx"}], "localizations": {"EEDfk4Sg": {"description": "RlLMUaK4", "localExt": {"488uBQaF": {}, "GfgA5R9l": {}, "XoMC5c0c": {}}, "longDescription": "be7X0y4n", "title": "nKFHs2Fb"}, "Sd9giuBU": {"description": "1oWX24XN", "localExt": {"anB3Kfee": {}, "xX1Ydo9C": {}, "jmbnrE0d": {}}, "longDescription": "6Ianm038", "title": "hUwC4bUF"}, "06zdW43x": {"description": "UjF1YAuD", "localExt": {"7652bPGG": {}, "sgpw53be": {}, "8VJEKaX9": {}}, "longDescription": "tuaRbfw0", "title": "VnQsa949"}}, "name": "4qZhnbim", "rotationType": "CUSTOM", "startDate": "1982-04-07T00:00:00Z", "viewId": "qwDodLl5"}' --login_with_auth "Bearer foo"
platform-delete-section 'YGZLyoxa' 'yDNgnjag' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "FQMGW7Vf", "defaultRegion": "fkSAZJs2", "description": "uaHAUGsP", "supportedLanguages": ["kQkKBewo", "hevmxtva", "aeUIwakR"], "supportedRegions": ["8aRiTGSZ", "LtSOSVKw", "aRzODXMa"], "title": "xig9uguO"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'AL7Hz6ey' --login_with_auth "Bearer foo"
platform-update-store 'b3jNjEl9' --body '{"defaultLanguage": "XLXlYHq2", "defaultRegion": "xJGsvj0D", "description": "EJ71nprM", "supportedLanguages": ["durPLSMM", "D8CgCcTh", "rpkgWaaL"], "supportedRegions": ["JQ7YnKnC", "mXXo8k3B", "yNnJ47Mn"], "title": "Pv0hqFKn"}' --login_with_auth "Bearer foo"
platform-delete-store 'PNzDxeFW' --login_with_auth "Bearer foo"
platform-query-changes 'e9zdVZU3' --login_with_auth "Bearer foo"
platform-publish-all 'DIs6pbJs' --login_with_auth "Bearer foo"
platform-publish-selected 'Qa4vYiR0' --login_with_auth "Bearer foo"
platform-select-all-records 'N8GA0X4a' --login_with_auth "Bearer foo"
platform-get-statistic '1LhbN9dX' --login_with_auth "Bearer foo"
platform-unselect-all-records 'DV83FErl' --login_with_auth "Bearer foo"
platform-select-record 'k513IJed' 'EfxdIMeZ' --login_with_auth "Bearer foo"
platform-unselect-record 'wDAGxg99' 'iKOsN97j' --login_with_auth "Bearer foo"
platform-clone-store 'oIi6MxWU' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'INj8MO5Q' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic 'yfsZnUlD' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'y77dQnZr' --body '{"orderNo": "VmtePa23"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'iFVLrXCt' --login_with_auth "Bearer foo"
platform-increase-ticket-sale '2xw9mgbO' --body '{"count": 7, "orderNo": "f34molmN"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Playstation", "count": 41, "currencyCode": "ppYwPo7v", "expireAt": "1994-06-29T00:00:00Z"}, "debitPayload": {"count": 48, "currencyCode": "jv8B4x15", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 15, "itemIdentity": "ZXN0b1cn", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 53, "entitlementId": "hwrgbHGx"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 17, "currencyCode": "9wZ69nn4", "expireAt": "1977-09-18T00:00:00Z"}, "debitPayload": {"count": 33, "currencyCode": "lfm8YtqA", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 50, "itemIdentity": "yGEnHBXl", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 81, "entitlementId": "pttmqmwQ"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 88, "currencyCode": "amvaiedT", "expireAt": "1986-09-16T00:00:00Z"}, "debitPayload": {"count": 73, "currencyCode": "RCLS5Xui", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 70, "itemIdentity": "Rh85hixO", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 75, "entitlementId": "vgCd3FIc"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "hj47CvST"}, {"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 23, "currencyCode": "7LUSm0RO", "expireAt": "1985-03-21T00:00:00Z"}, "debitPayload": {"count": 61, "currencyCode": "FEfwsIX5", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 70, "itemIdentity": "mfUbLC3S", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 19, "entitlementId": "UaHqbYGk"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Playstation", "count": 37, "currencyCode": "UzqaUmeK", "expireAt": "1993-07-09T00:00:00Z"}, "debitPayload": {"count": 82, "currencyCode": "TGS42b6q", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 94, "itemIdentity": "ZeCVYA5Y", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 13, "entitlementId": "YuUIYU29"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 56, "currencyCode": "HQBUZqFg", "expireAt": "1979-07-08T00:00:00Z"}, "debitPayload": {"count": 39, "currencyCode": "ctZouRda", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 86, "itemIdentity": "I49OsbMn", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 87, "entitlementId": "JfCU33lT"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "ODSNC3uY"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 82, "currencyCode": "hPTwOJlR", "expireAt": "1994-12-13T00:00:00Z"}, "debitPayload": {"count": 46, "currencyCode": "Eus0BXgU", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 88, "itemIdentity": "Ng90PaVM", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 19, "entitlementId": "YBForv3N"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 45, "currencyCode": "rn8kePTn", "expireAt": "1980-11-07T00:00:00Z"}, "debitPayload": {"count": 58, "currencyCode": "MOhyhrdY", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 49, "itemIdentity": "ZmY2O5g7", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 98, "entitlementId": "M0OHANGy"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 35, "currencyCode": "6MdyBTYV", "expireAt": "1974-04-13T00:00:00Z"}, "debitPayload": {"count": 89, "currencyCode": "lzGiPTa2", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 22, "itemIdentity": "xzws3yyx", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 56, "entitlementId": "GlbFsGjp"}, "type": "CREDIT_WALLET"}], "userId": "PU3Ux19P"}], "metadata": {"M8m4SM2q": {}, "FkOPLi9n": {}, "H4shrIzU": {}}, "needPreCheck": false, "transactionId": "sCJos5hz", "type": "miZVJIfK"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id 'WWfJcO5p' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'm3I6wmOr' --body '{"achievements": [{"id": "irYUPjVu", "value": 94}, {"id": "Uyn5IWKU", "value": 75}, {"id": "PrrcaMLg", "value": 78}], "steamUserId": "hzus7mzo"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'sEenViHr' '3sKyO3km' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement 'FAEYBPHh' --body '{"achievements": [{"id": "K1zrdzBs", "percentComplete": 63}, {"id": "ELdHdL0q", "percentComplete": 61}, {"id": "zuZ2UQZm", "percentComplete": 64}], "serviceConfigId": "hqQjjNZn", "titleId": "832LIPOX", "xboxUserId": "rS1RThI0"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'FF2PCszj' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'WbOrDe3K' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'RKR8glwv' --login_with_auth "Bearer foo"
platform-anonymize-integration 'TJ6SgL7C' --login_with_auth "Bearer foo"
platform-anonymize-order 'TdlGLJiD' --login_with_auth "Bearer foo"
platform-anonymize-payment 'wVrrIkqT' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'nghNyabQ' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'MWNkNd5H' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'Dg92MtKm' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'IHv3YUbC' 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-user-dlc '1HiUEIBs' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'grzEWDeF' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'hwxexmVS' --body '[{"endDate": "1983-05-17T00:00:00Z", "grantedCode": "u1c3aGiG", "itemId": "NgKC1HkZ", "itemNamespace": "FWggtTKD", "language": "JCFe-660", "quantity": 5, "region": "1Vxenrvi", "source": "REDEEM_CODE", "startDate": "1995-03-31T00:00:00Z", "storeId": "OvtvGqXz"}, {"endDate": "1972-09-25T00:00:00Z", "grantedCode": "ZP5Ren7Z", "itemId": "al5zku2L", "itemNamespace": "zwo5qQrX", "language": "gELv", "quantity": 39, "region": "9TEk33jj", "source": "IAP", "startDate": "1978-01-05T00:00:00Z", "storeId": "Ka3xWtef"}, {"endDate": "1995-06-30T00:00:00Z", "grantedCode": "p6C59YmB", "itemId": "MNA0N8E5", "itemNamespace": "S7ZhnPMb", "language": "Ckpc_EVRV", "quantity": 95, "region": "IpLh8MC8", "source": "REWARD", "startDate": "1986-01-20T00:00:00Z", "storeId": "yKXxvfZO"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'SjhwOVYC' 'yhUG0VQi' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'XU2uGZx4' 'GAME' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id '4VMrYHdI' '4qzAj1GV' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'afjR3uux' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'TLg3OGrC' 'SnHAkZU4' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'jbCFBlYh' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'HxdZK2AT' '["R2V1Uwuy", "5LRm8QDx", "iEMMaR2i"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'koOmXWt8' '6Xr6SL2q' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id 'TcPcoGl9' 'TCFPL5wA' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids 'EvLWdk4K' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'sylk1THn' 'sOZHlwDZ' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'BiD1qs6H' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements '2gRuCGpj' 'GYhSxhkH' --login_with_auth "Bearer foo"
platform-get-user-entitlement '5MgrOK7e' 'f317dZyU' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'H4wSbXck' '26XOggA6' --body '{"endDate": "1973-03-13T00:00:00Z", "nullFieldList": ["j5hRrrPH", "tzgtn9nc", "iUJ7D7pl"], "startDate": "1980-03-23T00:00:00Z", "status": "REVOKED", "useCount": 46}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'Ikw5X0xY' 'cwrpP25q' --body '{"options": ["cvi9InOh", "cc2kb2Am", "jUbaSRwP"], "requestId": "CDAaoeLH", "useCount": 16}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'dxyZcsVM' '4fAvGMc7' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'qWm8XfEB' 'PA7a0wGa' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories 'RgpqQs88' 'gAkpRlNn' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'ME7WOmDZ' 'Vypdricn' --login_with_auth "Bearer foo"
platform-revoke-use-count 'tBTkuVFi' 'SVq85WF4' --body '{"reason": "DHTkJTuD", "useCount": 82}' --login_with_auth "Bearer foo"
platform-sell-user-entitlement '65EGqCSo' 'uo20XPHS' --body '{"requestId": "ziu5ueFY", "useCount": 30}' --login_with_auth "Bearer foo"
platform-fulfill-item 'R38UGzrg' --body '{"duration": 100, "endDate": "1976-09-29T00:00:00Z", "itemId": "LbORgacO", "itemSku": "7i2QvkQs", "language": "xqJXnf0n", "metadata": {"5Ape7XKp": {}, "vewbaBQe": {}, "ZLXFlgxW": {}}, "order": {"currency": {"currencyCode": "GN5XtioJ", "currencySymbol": "IpCLjMoy", "currencyType": "REAL", "decimals": 70, "namespace": "PfLyFTym"}, "ext": {"mfTiXGcd": {}, "kS71Ti4I": {}, "G3dctjKY": {}}, "free": true}, "orderNo": "Pc0thpnp", "origin": "Other", "overrideBundleItemQty": {"8Z6PCEtJ": 74, "cduFgFmw": 76, "XEczkXhc": 39}, "quantity": 49, "region": "cYufGIJY", "source": "REFERRAL_BONUS", "startDate": "1985-04-29T00:00:00Z", "storeId": "AhSrhJtu"}' --login_with_auth "Bearer foo"
platform-redeem-code 'Y7bD91i4' --body '{"code": "DWW15Vxx", "language": "RbR-XrBD_471", "region": "vi6lp1DI"}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'ieP0GOJU' --body '{"metadata": {"xLCXuucl": {}, "DCs07uMA": {}, "6el6zkFR": {}}, "origin": "Oculus", "rewards": [{"currency": {"currencyCode": "hZHHQSZf", "namespace": "7AscTF7J"}, "item": {"itemId": "NsR9Z2ew", "itemSku": "0TBaLegp", "itemType": "5Utz3Tw6"}, "quantity": 62, "type": "ITEM"}, {"currency": {"currencyCode": "uAfdFmN5", "namespace": "BOLirddS"}, "item": {"itemId": "a5QW7xjv", "itemSku": "BWX7PTcR", "itemType": "znIDdCh8"}, "quantity": 45, "type": "CURRENCY"}, {"currency": {"currencyCode": "ay7v5cfE", "namespace": "cE2U5ISf"}, "item": {"itemId": "QyhQQKNy", "itemSku": "tfsBMBtq", "itemType": "1sVXr6UG"}, "quantity": 89, "type": "ITEM"}], "source": "PROMOTION", "transactionId": "yWAFDRm1"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'ZCxATPh2' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'CkxpMk34' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'fCh2AxBw' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item 'uxWrp1nX' --body '{"itemIdentityType": "ITEM_SKU", "language": "nA_yi", "productId": "Jp4YVCrN", "region": "rxiNLmhP", "transactionId": "qv6LVxpe", "type": "STEAM"}' --login_with_auth "Bearer foo"
platform-query-user-orders '0u9XpUjy' --login_with_auth "Bearer foo"
platform-admin-create-user-order '3cye8Wlj' --body '{"currencyCode": "rO8ebmpv", "currencyNamespace": "Fuoiuzfq", "discountedPrice": 34, "ext": {"al0Oznr6": {}, "A0idDnk8": {}, "YTRMVhch": {}}, "itemId": "wtSpk7YQ", "language": "dsyJvPQo", "options": {"skipPriceValidation": false}, "platform": "Steam", "price": 12, "quantity": 18, "region": "FNKGvMEV", "returnUrl": "2JN9RgMU", "sandbox": true, "sectionId": "MmXauCiM"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'VT1EIHFW' 'tyfyjTbQ' --login_with_auth "Bearer foo"
platform-get-user-order 'AyCyVO8w' 'HZCwrve4' --login_with_auth "Bearer foo"
platform-update-user-order-status '37RJV0It' 'Yb3s34tP' --body '{"status": "CHARGEBACK", "statusReason": "UeTgxmNF"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'SRzNk9cf' 'uEpq3hFv' --login_with_auth "Bearer foo"
platform-get-user-order-grant 'd1ABKxyN' 'nLozxnBx' --login_with_auth "Bearer foo"
platform-get-user-order-histories '628QMpo5' 'FlqdUqiL' --login_with_auth "Bearer foo"
platform-process-user-order-notification 'PCioikjR' 'iiH2ZVSg' --body '{"additionalData": {"cardSummary": "mwBI48od"}, "authorisedTime": "1989-03-24T00:00:00Z", "chargebackReversedTime": "1982-04-30T00:00:00Z", "chargebackTime": "1973-03-12T00:00:00Z", "chargedTime": "1980-03-13T00:00:00Z", "createdTime": "1980-11-07T00:00:00Z", "currency": {"currencyCode": "ScidfZ4N", "currencySymbol": "4Jq4FT3V", "currencyType": "VIRTUAL", "decimals": 75, "namespace": "jC8wbwtE"}, "customParameters": {"xMRCPNLU": {}, "1kR7wKCI": {}, "YcwrcZGy": {}}, "extOrderNo": "9ZVN4Wwi", "extTxId": "ddbP8Mkd", "extUserId": "e3xP8RXb", "issuedAt": "1986-06-10T00:00:00Z", "metadata": {"ZjtLF47w": "JeOXP4H9", "SBNczCOd": "xUlo4Isg", "cb3Hyg5p": "UxjmsFTN"}, "namespace": "oHwIaglC", "nonceStr": "vuF8snqX", "paymentMethod": "mJ3EZEng", "paymentMethodFee": 88, "paymentOrderNo": "qmF2ysmk", "paymentProvider": "CHECKOUT", "paymentProviderFee": 32, "paymentStationUrl": "UcJFCK24", "price": 89, "refundedTime": "1996-08-03T00:00:00Z", "salesTax": 70, "sandbox": true, "sku": "eSxdEj72", "status": "REFUND_FAILED", "statusReason": "A1Yfdb1I", "subscriptionId": "zyA2z3tx", "subtotalPrice": 74, "targetNamespace": "MwOsf6a8", "targetUserId": "z9UTb0pQ", "tax": 60, "totalPrice": 8, "totalTax": 91, "txEndTime": "1996-11-09T00:00:00Z", "type": "HVWvBI8c", "userId": "nzOjMCh8", "vat": 13}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'wj2olPWi' 'qTwpybhb' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'fiov2dJo' --body '{"currencyCode": "DcndnoDS", "currencyNamespace": "sSqxctRP", "customParameters": {"v7eYBWqm": {}, "i0QpjTV1": {}, "yC0g1y3k": {}}, "description": "jgpdZDLH", "extOrderNo": "CeY4IGkH", "extUserId": "p7xMvOqa", "itemType": "CODE", "language": "yF-AHBk-557", "metadata": {"ASWY0WvB": "SWmGlq1M", "hgpnagPx": "xdrRc4ft", "Ihv5zNBn": "3AhbKJEh"}, "notifyUrl": "FUbNzYdV", "omitNotification": true, "platform": "nVcrT0Bi", "price": 65, "recurringPaymentOrderNo": "BHt2Q5iI", "region": "hjAZ49UX", "returnUrl": "5QcEmAVp", "sandbox": false, "sku": "SO50yxJ3", "subscriptionId": "FV1VrW9b", "title": "SaCqZ8Kj"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'mI0Cemm0' 'kokhuTIi' --body '{"description": "W098J9xJ"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'YlpdmPv6' --body '{"code": "4Ab8rYTY", "orderNo": "9Dt8YO4p"}' --login_with_auth "Bearer foo"
platform-do-revocation 'ekrkdr8J' --body '{"meta": {"t6HPFFbu": {}, "gg6h4wzo": {}, "6ha8InlN": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "System", "currencyCode": "jMxX6hGV", "namespace": "WgGmB5aR"}, "entitlement": {"entitlementId": "OeQWSHar"}, "item": {"itemIdentity": "JdiLWrzJ", "itemIdentityType": "ITEM_ID", "origin": "Nintendo"}, "quantity": 100, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "kQa5XHW5", "namespace": "PbGZv5Mj"}, "entitlement": {"entitlementId": "05jt92U2"}, "item": {"itemIdentity": "G6W89NEC", "itemIdentityType": "ITEM_ID", "origin": "Oculus"}, "quantity": 42, "type": "ITEM"}, {"currency": {"balanceOrigin": "Twitch", "currencyCode": "g67kgOGV", "namespace": "828xUmf8"}, "entitlement": {"entitlementId": "XfBzcpre"}, "item": {"itemIdentity": "Z9iGV0LN", "itemIdentityType": "ITEM_ID", "origin": "Epic"}, "quantity": 13, "type": "ITEM"}], "source": "DLC", "transactionId": "Yqw1nElm"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'PxLYq4DY' --body '{"gameSessionId": "E6SOMOap", "payload": {"9osjRr5y": {}, "8BHAFY0c": {}, "e5M2K5vD": {}}, "scid": "EjtxvHT6", "sessionTemplateName": "mmXQMr1v"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions 'RGsvv54S' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities '8HI0lYzZ' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'y3bDLJ4N' --body '{"grantDays": 31, "itemId": "DMHG1anb", "language": "2nZ9EOpu", "reason": "h0IvOwfv", "region": "1uLJp9sR", "source": "q0AePTgP"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id '4FJwvzCS' 'uSfeXeQT' --login_with_auth "Bearer foo"
platform-get-user-subscription '01427Z06' 'IvxVIrcx' --login_with_auth "Bearer foo"
platform-delete-user-subscription 'Lf1lTlZY' 'EkJo7N8q' --login_with_auth "Bearer foo"
platform-cancel-subscription 'yOZBkDIi' 'p3g1a6pj' --body '{"immediate": true, "reason": "uC9HOxNA"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'JUMYrJr4' 'TMwonkqC' --body '{"grantDays": 63, "reason": "Du00rvz8"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories 'vq4fFzXj' 'VaM4YWDz' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'k94SsCRc' 'PGeaRzfu' --body '{"additionalData": {"cardSummary": "bE331Eo9"}, "authorisedTime": "1992-07-27T00:00:00Z", "chargebackReversedTime": "1989-07-01T00:00:00Z", "chargebackTime": "1977-04-28T00:00:00Z", "chargedTime": "1992-05-15T00:00:00Z", "createdTime": "1994-09-13T00:00:00Z", "currency": {"currencyCode": "23WbZGzx", "currencySymbol": "DouEBMTn", "currencyType": "REAL", "decimals": 36, "namespace": "4GxJcCme"}, "customParameters": {"r7PuAdYU": {}, "nJwaFt9b": {}, "9fATBCVl": {}}, "extOrderNo": "mZQp9EBk", "extTxId": "Nl65sFg4", "extUserId": "T9iAgRmB", "issuedAt": "1993-04-23T00:00:00Z", "metadata": {"j54uNhJV": "C4rZWbn8", "Aa6rOzvE": "E0rDmKc6", "aPGyMeoi": "QS9RlZiC"}, "namespace": "BfdHvVGz", "nonceStr": "soH6p4pM", "paymentMethod": "uVgeyiB6", "paymentMethodFee": 48, "paymentOrderNo": "ZB5ovNzk", "paymentProvider": "XSOLLA", "paymentProviderFee": 48, "paymentStationUrl": "8wJdVabM", "price": 31, "refundedTime": "1975-06-19T00:00:00Z", "salesTax": 52, "sandbox": false, "sku": "4WnGjV3U", "status": "NOTIFICATION_OF_CHARGEBACK", "statusReason": "57m1zm7k", "subscriptionId": "G6DQiVaT", "subtotalPrice": 20, "targetNamespace": "dEgjcXBU", "targetUserId": "SlUw8f5k", "tax": 74, "totalPrice": 41, "totalTax": 36, "txEndTime": "1979-10-11T00:00:00Z", "type": "JFR9mEBD", "userId": "Py4kzxj3", "vat": 75}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'j5QD6ps7' '3l1cIjdv' --body '{"count": 61, "orderNo": "3TCVyUax"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'fNWVTJ5P' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'iZUvkxjv' '7DVNEpYS' --body '{"allowOverdraft": false, "amount": 30, "balanceOrigin": "GooglePlay", "balanceSource": "DLC_REVOCATION", "metadata": {"wQAACBDq": {}, "m5LZemsV": {}, "Y2r5HUIa": {}}, "reason": "Yu1Cba9S"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'XCOZoIxH' 'eNsSr1r1' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'YKeIVddV' '6aCne5u1' --body '{"amount": 46, "expireAt": "1989-04-19T00:00:00Z", "metadata": {"udZjAiZd": {}, "hOqRVCXe": {}, "9vPCQ3HP": {}}, "origin": "Twitch", "reason": "RVzxBhM2", "source": "REFUND"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform '5By5p49x' 'OwWh6hP5' --body '{"amount": 72, "debitBalanceSource": "ORDER_REVOCATION", "metadata": {"0CdMRKul": {}, "u3fhxakM": {}, "QM8cV9wl": {}}, "reason": "MMVHNIPB", "walletPlatform": "Epic"}' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet '9kIZSBsG' 'vMYctiBk' --body '{"amount": 32, "metadata": {"6Qko8Tgg": {}, "Ie3dJFiV": {}, "2sfIpAxI": {}}, "walletPlatform": "Epic"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view '3YvkGSJR' --body '{"displayOrder": 74, "localizations": {"kLNoCKzF": {"description": "GqanCbiq", "localExt": {"tPeUqBul": {}, "VVEtHuPM": {}, "Wzwo7qZ8": {}}, "longDescription": "5vck4iiG", "title": "xazu3tLB"}, "kBtWHkuN": {"description": "miec0fH6", "localExt": {"7QvAvvh1": {}, "x92yOvnJ": {}, "NNLlE5zZ": {}}, "longDescription": "9zUtAvv4", "title": "efLV6Vem"}, "F0akxq5v": {"description": "HXPxNvPX", "localExt": {"WoZ8l00Q": {}, "BE2rXm28": {}, "qmpu16DH": {}}, "longDescription": "h1EOI8CN", "title": "17VeEQRs"}}, "name": "GEOkXVTJ"}' --login_with_auth "Bearer foo"
platform-get-view 'demCPJ5Y' --login_with_auth "Bearer foo"
platform-update-view 'A7V0LBHO' 'i5hNPUTX' --body '{"displayOrder": 35, "localizations": {"PUOcc9lS": {"description": "UXvwpvZP", "localExt": {"PGMi1FN4": {}, "YKf2wAgD": {}, "D0hjuSoC": {}}, "longDescription": "sH34xzUk", "title": "ttGQkl5g"}, "MwZtLKHf": {"description": "ccu1nzBA", "localExt": {"napkoXo1": {}, "Ugye6Nlq": {}, "5JJv0HP9": {}}, "longDescription": "SpQogMkw", "title": "65HwEY4w"}, "CMJDNVQn": {"description": "xiN6NZU7", "localExt": {"icojEk3l": {}, "Gpoi164f": {}, "Elnn5D3Y": {}}, "longDescription": "v32uosyj", "title": "JNLIFayE"}}, "name": "sB5QfQgf"}' --login_with_auth "Bearer foo"
platform-delete-view 'h64ujfvS' '9nuIp1b0' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 71, "expireAt": "1998-01-07T00:00:00Z", "metadata": {"gyhVRQ5I": {}, "lAqiMWMQ": {}, "PCVGYQnd": {}}, "origin": "Oculus", "reason": "apTsWNWm", "source": "GIFT"}, "currencyCode": "QWdK1ctc", "userIds": ["C69F2Fgi", "hpzxkwuZ", "XyxGGNXi"]}, {"creditRequest": {"amount": 74, "expireAt": "1975-12-11T00:00:00Z", "metadata": {"G6gt8ok3": {}, "DIAwHtU4": {}, "67kJ5B89": {}}, "origin": "Playstation", "reason": "1v1t1tCB", "source": "REFUND"}, "currencyCode": "PdQ6npIC", "userIds": ["EiZXodEZ", "KrGkL1jC", "R97Uyrxj"]}, {"creditRequest": {"amount": 53, "expireAt": "1990-08-19T00:00:00Z", "metadata": {"0MaUbIKX": {}, "Gmahdir6": {}, "RZSjkza6": {}}, "origin": "Other", "reason": "W9iNxoJF", "source": "IAP"}, "currencyCode": "IRCpTX3w", "userIds": ["KAYtEUi3", "CIlYEY9c", "9H55ZUf5"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "bP1BjuEy", "request": {"allowOverdraft": false, "amount": 13, "balanceOrigin": "IOS", "balanceSource": "PAYMENT", "metadata": {"LeHDifGs": {}, "wy2Umniq": {}, "s921xRQm": {}}, "reason": "hCjUfxNL"}, "userIds": ["1TCqcyNA", "6yTUaCpv", "hBVcZvJ0"]}, {"currencyCode": "n0nofg4A", "request": {"allowOverdraft": true, "amount": 46, "balanceOrigin": "IOS", "balanceSource": "EXPIRATION", "metadata": {"WVVy1lw0": {}, "z76yOb2N": {}, "O7duYCsb": {}}, "reason": "kQZUj3xY"}, "userIds": ["aZZ0Sw4m", "Agmoz46s", "OgXEs6AR"]}, {"currencyCode": "qPDlyzuw", "request": {"allowOverdraft": true, "amount": 33, "balanceOrigin": "Other", "balanceSource": "DLC_REVOCATION", "metadata": {"Urcy1lrX": {}, "HhU2gvoQ": {}, "YOqfAUzz": {}}, "reason": "XEK77Tym"}, "userIds": ["aKLR0TOs", "VJiquJfP", "JXOaUk68"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'OGMdK0Qb' 'rrxGSBav' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["aSxyik3B", "YmDlo5Sg", "1ig2dvR6"], "apiKey": "JfJBhSk8", "authoriseAsCapture": true, "blockedPaymentMethods": ["rnNp6af2", "IueLqd0f", "JQbbzKIJ"], "clientKey": "7FRYgPcs", "dropInSettings": "OF3kuEoG", "liveEndpointUrlPrefix": "lwyYEk6Q", "merchantAccount": "YB3zyaee", "notificationHmacKey": "Au0jSHqn", "notificationPassword": "N5RtpiDW", "notificationUsername": "qPh8FGAO", "returnUrl": "lfMwwYBS", "settings": "lA2HGndu"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "UjyY6coZ", "privateKey": "5Nps1T1z", "publicKey": "vOWRtRbO", "returnUrl": "Wedl7rbV"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "CgZOBa8N", "secretKey": "9jwURwdm"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "sJnc7ewW", "clientSecret": "pU5O9x5n", "returnUrl": "pXKnJQCa", "webHookId": "DG5aq8io"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["7t7KyjUM", "tr1jBszh", "bz14v7Gu"], "publishableKey": "WAAUDPhk", "secretKey": "pG88iRYl", "webhookSecret": "gYOBl5D4"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "azkvha6D", "key": "CRkiFRKx", "mchid": "JLOlcNmr", "returnUrl": "0geCRD0e"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "0LWmrXe5", "flowCompletionUrl": "gdtRKz7w", "merchantId": 70, "projectId": 70, "projectSecretKey": "HY6rMVwY"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'Ve4btyOu' --login_with_auth "Bearer foo"
platform-update-adyen-config 'TB8dHE4x' --body '{"allowedPaymentMethods": ["VQ1hnJ1o", "aYkEvncQ", "itOSG3VY"], "apiKey": "RjodFg1E", "authoriseAsCapture": false, "blockedPaymentMethods": ["sQTigxUA", "1ADuKk0D", "DySoTlaE"], "clientKey": "sXQxjyQB", "dropInSettings": "IdEz3QVg", "liveEndpointUrlPrefix": "u4GwxOVD", "merchantAccount": "t7zOT1O1", "notificationHmacKey": "7h9Vidcy", "notificationPassword": "gKppHpH0", "notificationUsername": "WP5gv9IV", "returnUrl": "OZjs53w4", "settings": "hhSgYMvG"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'WPJ49Vg0' --login_with_auth "Bearer foo"
platform-update-ali-pay-config 'NjirxgA2' --body '{"appId": "og04ggwv", "privateKey": "nCFIeM8T", "publicKey": "bIFChgv3", "returnUrl": "31qRfPWZ"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'uFbtx1Px' --login_with_auth "Bearer foo"
platform-update-checkout-config 'AK63WoMP' --body '{"publicKey": "vW41ysk8", "secretKey": "u49Dh498"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'XEzlrgFq' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'IsgRIaxY' --body '{"clientID": "GvXQ1WKF", "clientSecret": "n8W4nic5", "returnUrl": "e319pQIO", "webHookId": "USt62DQ3"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'JyuM2VvP' --login_with_auth "Bearer foo"
platform-update-stripe-config 'Ecntldfd' --body '{"allowedPaymentMethodTypes": ["v6h6JKvX", "qtI2EE8Z", "V0ljc6lR"], "publishableKey": "z7qHsqLZ", "secretKey": "15VYZ3Np", "webhookSecret": "0b5tAFwg"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'i0yigoE9' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'EN9v2URt' --body '{"appId": "b7matVhD", "key": "yP4JHSkT", "mchid": "0TI85kkN", "returnUrl": "fvYX9bRh"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'fnL4dp9J' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'kiRhhmVt' --login_with_auth "Bearer foo"
platform-update-xsolla-config 'twva8xYe' --body '{"apiKey": "bvHlnjNY", "flowCompletionUrl": "d6I9Dy2z", "merchantId": 38, "projectId": 33, "projectSecretKey": "r9T6MtM8"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'yD1wWJ5s' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'fBPyG1MH' --body '{"device": "DESKTOP", "showCloseButton": true, "size": "LARGE", "theme": "DEFAULT_DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "XSOLLA", "namespace": "iltuk5cy", "region": "zPszyQaf", "sandboxTaxJarApiToken": "6n6miDgT", "specials": ["CHECKOUT", "PAYPAL", "PAYPAL"], "taxJarApiToken": "uwnzUbNs", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'Q41RAxq4' --body '{"aggregate": "ADYEN", "namespace": "6TnYqIGq", "region": "t3CK50aS", "sandboxTaxJarApiToken": "yvO9J1BP", "specials": ["WXPAY", "ALIPAY", "PAYPAL"], "taxJarApiToken": "2zrVZO0h", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'wrrTYgw1' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "jlgQhnKv", "taxJarApiToken": "Ehxzdf2h", "taxJarEnabled": true, "taxJarProductCodesMapping": {"FDZeki5A": "9N2qjzAZ", "aj0EkXiJ": "WRsVYPa3", "7RnVyU8G": "Slq9NvFu"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'ZsZWKEME' 'OsKhjiMr' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category 'JuhDOefc' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'nSKD0iEZ' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories '8PK6m9y0' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'EPICGAMES' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'P8RUUc6k' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'cbmxSW4h' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'uDSL7rrd' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'f01dp3BE' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["8kwhdsB9", "FlLnmk6T", "wSHifzbs"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'ONhi0QB9' 'ZQpQGMJo' --login_with_auth "Bearer foo"
platform-public-get-app 'Lj8CD6gV' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'MI34iQQe' --login_with_auth "Bearer foo"
platform-public-get-item 'lBdWOJzP' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "MzHb108H", "paymentProvider": "WALLET", "returnUrl": "GMw4UvNO", "ui": "IyG920dj", "zipCode": "s5KAG39h"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'UNp4FYqz' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'zSUgO6j1' --login_with_auth "Bearer foo"
platform-pay 'ON7cIHpQ' --body '{"token": "mLVRhtxz"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'vwZ2dDMW' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'CHECKOUT' 'LwJ6MSQz' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'JQwgUPjz' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'dC082ItL' 'alKWqS46' 'STRIPE' 'HpMCnAtR' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'yik8ftrl' 'STRIPE' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'MmHgMsjP' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 '62lZ1aSh' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id '10EeutrY' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'Oynimr5s' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'DTDegKJG' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "wfRLe0S2", "language": "LZ_awbR-Cn", "region": "v97kth6t"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'SxcZBh93' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'KhoygUO4' --body '{"epicGamesJwtToken": "DY6p819R"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc '9eHOgOMU' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory '0cLjgccT' --body '{"serviceLabel": 48}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'i84BHyit' --body '{"serviceLabels": [9, 67, 62]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'xY3bAyxc' --body '{"appId": "ogPPKE96", "steamId": "Aj14S7q3"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'KXYdAGQY' --body '{"xstsToken": "IjwWPDb8"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'iHyN831Y' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id 'FMNa56jF' 'jLgI99yt' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'ZSRv495h' 'DLC' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-by-item-id '5ycdIzjb' 'nl8li6uQ' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-by-sku 'Ro3P49Xy' 'XQtvuVuK' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'x92x8ZUv' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'Eyl9dGN2' 'BtxWHKR3' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'bsLz5e2N' 'CCiv4AId' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'fEqsgM3Q' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'b0lRKbiz' 'wC79i81n' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'gGhH3z5H' 'QVpLUw4G' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement 'nP7BMCdx' 'GSihX1Nx' --body '{"options": ["kvXN4Atm", "r2Zk6SKK", "9d7s1iFq"], "requestId": "bCe4k4E5", "useCount": 3}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement 'XlZDC5r1' 'SHf9nbYl' --body '{"requestId": "LRLUeYZm", "useCount": 38}' --login_with_auth "Bearer foo"
platform-public-redeem-code '2ClARPYL' --body '{"code": "DQSNeFzf", "language": "kCQr-UR", "region": "cHteV5VU"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item '3uof6Xq0' --body '{"excludeOldTransactions": true, "language": "SBot_274", "productId": "IrZMqiLV", "receiptData": "Rhp1NExL", "region": "sl5nx0bC", "transactionId": "oVqFa0yL"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'TZhGpdXk' --body '{"epicGamesJwtToken": "P1674BYF"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'g5TlnOtT' --body '{"autoAck": true, "language": "fIZk", "orderId": "mvD7xwCo", "packageName": "QY9wLMT0", "productId": "ScPtGuDj", "purchaseTime": 100, "purchaseToken": "8hEj0Vd0", "region": "q2h5aBLQ"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements '9ApR6BZR' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'rLdEX38a' --body '{"currencyCode": "cXEi06pV", "price": 0.7202944049825036, "productId": "njVjC9EV", "serviceLabel": 60}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'wWBjI8eg' --body '{"currencyCode": "dHzFJ77H", "price": 0.2579953315506759, "productId": "5cTUR3Rk", "serviceLabels": [65, 92, 54]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'rVMOjVY4' --body '{"appId": "sUoJtg8B", "currencyCode": "qF9GGEw6", "language": "iQ-lMSV_369", "price": 0.07092560531159575, "productId": "kzAEMet6", "region": "WrTyhLAt", "steamId": "JbmHDSYF"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 'y6QVjc9a' --body '{"gameId": "w5V3XcIj", "language": "nfVA_058", "region": "b9iVnbPV"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'WvbLlvno' --body '{"currencyCode": "OFz0DjEV", "price": 0.05407642265349222, "productId": "9iak0Lrc", "xstsToken": "kRXgA9kF"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'cR7MjJrf' --login_with_auth "Bearer foo"
platform-public-create-user-order 'eGZVFmjt' --body '{"currencyCode": "OlTWfUOX", "discountedPrice": 36, "ext": {"qqJDCORU": {}, "qTLDqfwq": {}, "VThBcwwW": {}}, "itemId": "tnU9MnxI", "language": "Go-aQ", "price": 47, "quantity": 71, "region": "08hKONE2", "returnUrl": "hE26MOMi", "sectionId": "qSBUEz4Z"}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'CG2JwMQf' 'cYbcjwLq' --login_with_auth "Bearer foo"
platform-public-cancel-user-order 'SXqwaLhQ' 'SL7JuHb2' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'RueT6VWW' 'nN0I5ZX1' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt 'yoLUx94T' 'vx58emPO' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'SLwN65eY' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'RX1Lgl3T' 'card' '8hsABL4M' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'SrFnN6fo' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'PfYDJ7J6' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'VcQ5kmWC' --body '{"currencyCode": "cyugC0qV", "itemId": "D9s429fE", "language": "PEN_ipzH_Oz", "region": "FDyoLDbf", "returnUrl": "Z9bUibiG", "source": "ts4uOYAf"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'iC3dLnsq' 'SNvOlc5G' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'idZH5auj' 'GcgZHgqd' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'bqPscF4h' 'J1FRIAL4' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'FUJj851q' '3HBSwpML' --body '{"immediate": false, "reason": "d1tesY38"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'bCrT5kC7' 'HzqnPyxv' --login_with_auth "Bearer foo"
platform-public-list-views '4xvWPIB9' --login_with_auth "Bearer foo"
platform-public-get-wallet 'ihox1N0N' 'DddnJeXZ' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions '1fzxZvyf' 'KgT1Mgy3' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'nwDcVQ0P' --body '{"itemIds": ["lPzR6KgM", "k9rs5WBL", "XZy2vrem"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'EIonwAX0' --body '{"metadata": {"zvjvLy5Z": {}, "tbzDUAey": {}, "vsmfV5aT": {}}, "origin": "IOS", "rewards": [{"currency": {"currencyCode": "09Is2Jul", "namespace": "Bo9vqUEv"}, "item": {"itemId": "3gbu1LK9", "itemSku": "aXidWHRT", "itemType": "NdeO7qKu"}, "quantity": 13, "type": "CURRENCY"}, {"currency": {"currencyCode": "e0uhV485", "namespace": "dDgRUTi5"}, "item": {"itemId": "iF4u67FJ", "itemSku": "0ffnoisC", "itemType": "2M4L4fR0"}, "quantity": 65, "type": "CURRENCY"}, {"currency": {"currencyCode": "me5RnYOU", "namespace": "bXZwNyOg"}, "item": {"itemId": "YmJkKvMw", "itemSku": "RKa4dQlU", "itemType": "VHSXsiWy"}, "quantity": 94, "type": "ITEM"}], "source": "PROMOTION", "transactionId": "6EoKoPVh"}' --login_with_auth "Bearer foo"
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
echo "1..427"

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
    'k4pmtLEu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'aOmIgPQK' \
    --body '{"grantDays": "woPNh2KB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    '3iHSfC8z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'exHP4ekx' \
    --body '{"grantDays": "B0bk9sRK"}' \
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
    --body '{"clazz": "C84jq5z2", "dryRun": false, "fulfillmentUrl": "zevzJ0Nw", "itemType": "BUNDLE", "purchaseConditionUrl": "sSTkc9h3"}' \
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
    'NO1qEY3Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    'YyVRnruN' \
    --body '{"clazz": "k807IlN4", "dryRun": true, "fulfillmentUrl": "1Obwl3Tr", "purchaseConditionUrl": "Zn9AFf5v"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'o9YoZNUq' \
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
    --body '{"description": "sML87I3o", "items": [{"extraSubscriptionDays": 53, "itemId": "4PxPYbP5", "itemName": "clgIdRFk", "quantity": 57}, {"extraSubscriptionDays": 48, "itemId": "Fc030Mqu", "itemName": "7P27lIYG", "quantity": 34}, {"extraSubscriptionDays": 69, "itemId": "cXaL6Izp", "itemName": "dt1ZFuEr", "quantity": 90}], "maxRedeemCountPerCampaignPerUser": 47, "maxRedeemCountPerCode": 21, "maxRedeemCountPerCodePerUser": 48, "maxSaleCount": 80, "name": "IOljyjNs", "redeemEnd": "1976-04-19T00:00:00Z", "redeemStart": "1976-04-19T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["xusArKbn", "VO4HOybo", "N9jijKSU"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'skJtlRqg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    '9Sru4UIe' \
    --body '{"description": "RucXoFmq", "items": [{"extraSubscriptionDays": 57, "itemId": "wizLCZOt", "itemName": "vzoZfk5G", "quantity": 44}, {"extraSubscriptionDays": 14, "itemId": "EZico04A", "itemName": "SOb9pWAG", "quantity": 12}, {"extraSubscriptionDays": 87, "itemId": "ubnH5Cd9", "itemName": "HF4Djalv", "quantity": 48}], "maxRedeemCountPerCampaignPerUser": 25, "maxRedeemCountPerCode": 56, "maxRedeemCountPerCodePerUser": 61, "maxSaleCount": 40, "name": "dMswQxRE", "redeemEnd": "1972-01-24T00:00:00Z", "redeemStart": "1974-12-26T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["lvva4BLO", "cEhHzXxo", "A29UdxXz"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'pIxS3vhk' \
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
    --body '{"appConfig": {"appName": "u2SkqJ3h"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "6Nl2LrDW"}, "extendType": "APP"}' \
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
    --body '{"appConfig": {"appName": "IOBOULhp"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "cgYaKjqr"}, "extendType": "APP"}' \
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
    'q8XDi9z8' \
    --body '{"categoryPath": "xagNDI2c", "localizationDisplayNames": {"NoumBD5B": "C1yYNHq1", "KK2XVC2d": "esfSSpWf", "Fmsk6dQp": "QiHo8oaL"}}' \
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
    '6PyE2XXx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetCategory' test.out

#- 31 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'vSDYTX4O' \
    'U7WnPJV4' \
    --body '{"localizationDisplayNames": {"ghtftYAL": "mIpwCoB8", "0YvitEsR": "43qhYAfA", "X2u6x6Kv": "XMmpHSoS"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateCategory' test.out

#- 32 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    '6DqH2eRS' \
    'ohxyQgW8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteCategory' test.out

#- 33 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    'd83ULrDl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetChildCategories' test.out

#- 34 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    'CsEvsQcG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetDescendantCategories' test.out

#- 35 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'NzBZULNo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryCodes' test.out

#- 36 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'xmDM4iHf' \
    --body '{"quantity": 46}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateCodes' test.out

#- 37 Download
$PYTHON -m $MODULE 'platform-download' \
    '5SUllIrE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'Download' test.out

#- 38 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'kAeXf86i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkDisableCodes' test.out

#- 39 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'iSxqut6L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkEnableCodes' test.out

#- 40 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'fwVOnknE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryRedeemHistory' test.out

#- 41 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'GmpTtmCl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCode' test.out

#- 42 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'cKiThdn5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DisableCode' test.out

#- 43 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'Mf5JQOgz' \
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
    --body '{"currencyCode": "tQ6BUnrl", "currencySymbol": "qgqwXEub", "currencyType": "REAL", "decimals": 2, "localizationDescriptions": {"thpWbeKJ": "aQasN6QY", "tpiOYe7L": "v4Bkf61e", "5DU6zPAG": "DhlV8aej"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateCurrency' test.out

#- 49 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'D0TwtP72' \
    --body '{"localizationDescriptions": {"GuksPTY2": "wKcghHbg", "uNqycoAJ": "pGIvhQCt", "eX7hRZGo": "RTasnAoO"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateCurrency' test.out

#- 50 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'Hhvh4zmV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteCurrency' test.out

#- 51 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'P1iGFcCb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetCurrencyConfig' test.out

#- 52 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    '2EPki7Lm' \
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
    --body '{"data": [{"id": "UgUA1OnG", "rewards": [{"currency": {"currencyCode": "Ceucc0CI", "namespace": "OasaViHK"}, "item": {"itemId": "AzQuuYv9", "itemSku": "LRz2XERC", "itemType": "g1s9I7nh"}, "quantity": 77, "type": "ITEM"}, {"currency": {"currencyCode": "hUlRqUME", "namespace": "o5LY5dlu"}, "item": {"itemId": "3IBjyu60", "itemSku": "igTI4f8U", "itemType": "V1ytL7jr"}, "quantity": 69, "type": "CURRENCY"}, {"currency": {"currencyCode": "ygUE5lj6", "namespace": "OKn92mYn"}, "item": {"itemId": "ZY5taye7", "itemSku": "4zwhsjDe", "itemType": "auS5r0TA"}, "quantity": 79, "type": "ITEM"}]}, {"id": "4r3QifLC", "rewards": [{"currency": {"currencyCode": "GzWKWweq", "namespace": "Qt3ueUTn"}, "item": {"itemId": "KjqxTNuD", "itemSku": "eFuuPbXm", "itemType": "NViUmF9d"}, "quantity": 73, "type": "CURRENCY"}, {"currency": {"currencyCode": "wHDvQq8F", "namespace": "k6yeiShA"}, "item": {"itemId": "sulICBp2", "itemSku": "N3zAgRNz", "itemType": "isWokptm"}, "quantity": 6, "type": "ITEM"}, {"currency": {"currencyCode": "zPxOFhR9", "namespace": "N1VUikkZ"}, "item": {"itemId": "kQDrl85e", "itemSku": "ONYH2jPW", "itemType": "VVxLO4Ef"}, "quantity": 82, "type": "CURRENCY"}]}, {"id": "bcHa0VzR", "rewards": [{"currency": {"currencyCode": "6YcyV3PH", "namespace": "RaBwK0jW"}, "item": {"itemId": "Rl7cOpKX", "itemSku": "N2ogR3Mf", "itemType": "ZDmxf0JK"}, "quantity": 70, "type": "ITEM"}, {"currency": {"currencyCode": "M3pkw2tY", "namespace": "z1PH5JOU"}, "item": {"itemId": "fGngMAEc", "itemSku": "iHCalE4q", "itemType": "BWjieEgl"}, "quantity": 30, "type": "CURRENCY"}, {"currency": {"currencyCode": "OSpAEC2J", "namespace": "66UGTxZQ"}, "item": {"itemId": "JoptEO6b", "itemSku": "PSU2HrO8", "itemType": "BUxY5wc6"}, "quantity": 71, "type": "ITEM"}]}]}' \
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
    --body '{"data": [{"platform": "STEAM", "platformDlcIdMap": {"qqoTPEdW": "niXYgnsS", "sZ7fVsXb": "aeZzIWk5", "ncLnzFLk": "ZiUbVXnF"}}, {"platform": "STEAM", "platformDlcIdMap": {"gegmquGT": "gQPfSiYM", "XH1hiPYS": "0yDAX9ER", "7YTIO29Z": "4aOzea3o"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"4pb1Fzqc": "cJwitszv", "UP3Dodga": "WF0CzYPX", "uQjkGdpf": "53N2hgkp"}}]}' \
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
    --body '{"entitlementGrantList": [{"endDate": "1989-02-19T00:00:00Z", "grantedCode": "sSU5bmRX", "itemId": "JwYcDwhh", "itemNamespace": "mV5uMD6U", "language": "NlMq-qqlB_770", "quantity": 96, "region": "HduqwDOZ", "source": "PROMOTION", "startDate": "1999-12-11T00:00:00Z", "storeId": "eocZzVBD"}, {"endDate": "1971-02-03T00:00:00Z", "grantedCode": "MG9EodOj", "itemId": "My6VeBk5", "itemNamespace": "b0zNEwDI", "language": "Iix", "quantity": 14, "region": "pqXiU8sQ", "source": "REFERRAL_BONUS", "startDate": "1982-09-19T00:00:00Z", "storeId": "slBnlSuA"}, {"endDate": "1975-10-26T00:00:00Z", "grantedCode": "zvotprfM", "itemId": "fRJ9bGSm", "itemNamespace": "ReKvTmTf", "language": "hu-Cr", "quantity": 18, "region": "PoY2xXJv", "source": "PROMOTION", "startDate": "1984-10-14T00:00:00Z", "storeId": "ZCjjPMnK"}], "userIds": ["kGkC9VBa", "9bXwPa2F", "PVYr4EAA"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GrantEntitlements' test.out

#- 62 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["lS1rysIw", "ZtDu2UBB", "71a9ypMb"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'RevokeEntitlements' test.out

#- 63 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'apcBU740' \
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
    --body '{"body": {"account": "u5SkFsbd", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 30, "clientTransactionId": "VBH08nGm"}, {"amountConsumed": 27, "clientTransactionId": "IpVPaz7F"}, {"amountConsumed": 86, "clientTransactionId": "gtSCPpv5"}], "entitlementId": "VXnAYv0G", "usageCount": 80}, {"clientTransaction": [{"amountConsumed": 29, "clientTransactionId": "1JdUKFtr"}, {"amountConsumed": 96, "clientTransactionId": "iusZQIxX"}, {"amountConsumed": 57, "clientTransactionId": "GQzVQeqy"}], "entitlementId": "7C7d6lcT", "usageCount": 47}, {"clientTransaction": [{"amountConsumed": 41, "clientTransactionId": "9bAmYI3j"}, {"amountConsumed": 1, "clientTransactionId": "kod8Cdrs"}, {"amountConsumed": 46, "clientTransactionId": "EAXVX5hh"}], "entitlementId": "5wQzBd8T", "usageCount": 63}], "purpose": "7Zpyhohj"}, "originalTitleName": "2Gd3oE19", "paymentProductSKU": "do8VRxdj", "purchaseDate": "e7gXZaZZ", "sourceOrderItemId": "hj9S367M", "titleName": "QATQBv8s"}, "eventDomain": "3uOI9I8m", "eventSource": "E8oVbj1u", "eventType": "gOQplSeL", "eventVersion": 47, "id": "5Xsrli7H", "timestamp": "GNo07GyS"}' \
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
    --body '{"bundleId": "7YCv9pvW", "password": "QUAYZPr9"}' \
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
    --body '{"sandboxId": "qKThbdpX"}' \
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
    --body '{"applicationName": "cJ08LGp6", "serviceAccountId": "KJ8Fte7V"}' \
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
    --body '{"data": [{"itemIdentity": "DqguRJHp", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"IMTEOP6C": "AByyHvmR", "kmjywarL": "0w2ZJIIA", "Nj858b7p": "JDbPjYhZ"}}, {"itemIdentity": "41ZjzyYB", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"4LmaeBjG": "GCkSivwa", "R54KKcnL": "LIyDY7XF", "u6Q3N3Fz": "MCnQ7DvO"}}, {"itemIdentity": "V9OmGfJg", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"qGtVEP9H": "qw9SVioj", "VuYdQ6pZ": "rQT6NqLw", "tiiRA0ib": "5atVCt9n"}}]}' \
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
    --body '{"appId": "xb60AwOT", "appSecret": "AIjcRy8s"}' \
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
    --body '{"backOfficeServerClientId": "PLwnQsxW", "backOfficeServerClientSecret": "oq0S73ay", "enableStreamJob": false, "environment": "v8ztS15h", "streamName": "1o9Zb24K", "streamPartnerName": "g4FCTLPc"}' \
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
    --body '{"backOfficeServerClientId": "79T3rlBk", "backOfficeServerClientSecret": "9TpXwSn5", "enableStreamJob": true, "environment": "Zsq3nTDu", "streamName": "KiSkX27e", "streamPartnerName": "LEQpfBaX"}' \
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
    --body '{"appId": "cZUtgt5v", "publisherAuthenticationKey": "rwkyEKjX"}' \
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
    --body '{"clientId": "xs9vj04j", "clientSecret": "J6MeuCDd", "organizationId": "82FBfIOS"}' \
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
    --body '{"relyingPartyCert": "T5Schi6I"}' \
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
    '3fwvKwSq' \
    '6rCkeDZm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DownloadInvoiceDetails' test.out

#- 99 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'SflzBVrN' \
    'nM0SK5FK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GenerateInvoiceSummary' test.out

#- 100 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    'BmyjDQF6' \
    --body '{"categoryPath": "IvoAyCeV", "targetItemId": "VhlCysql", "targetNamespace": "oBR0lQLw"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'SyncInGameItem' test.out

#- 101 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    'sS6Dt5hp' \
    --body '{"appId": "8iOz3SB5", "appType": "DEMO", "baseAppId": "1f4vzIF3", "boothName": "Go71DBr9", "categoryPath": "cm9EKKlb", "clazz": "dJTXlbtO", "displayOrder": 15, "entitlementType": "DURABLE", "ext": {"BLkbA0nc": {}, "2yF6SFCG": {}, "sqvVnzD7": {}}, "features": ["lwWX5nc5", "yuV9n8WX", "fatg10bN"], "flexible": true, "images": [{"as": "mzBwTwyW", "caption": "fmsbDIwA", "height": 62, "imageUrl": "9sb4lU2T", "smallImageUrl": "RELfGaqr", "width": 4}, {"as": "Lbxh3cma", "caption": "vuB7M8vE", "height": 34, "imageUrl": "LVMydQx1", "smallImageUrl": "0lIvlKys", "width": 20}, {"as": "nJ6HwZPY", "caption": "O2Bfygr7", "height": 29, "imageUrl": "nOv1s7uz", "smallImageUrl": "mhEbOfzO", "width": 14}], "itemIds": ["NYRArWCT", "UWpWrCvC", "kwXnvIhv"], "itemQty": {"iu5KPypy": 85, "lMpJoqHD": 80, "iYNYuW2Q": 52}, "itemType": "SUBSCRIPTION", "listable": false, "localizations": {"1I7qEig9": {"description": "kFTsuWDx", "localExt": {"1193q5V4": {}, "P1OSTBpR": {}, "Pp0eSM1p": {}}, "longDescription": "Y1QcX3P6", "title": "1ST9liXT"}, "jF5OkcwA": {"description": "7FN2YJD6", "localExt": {"SjZMDLBf": {}, "5ZywVnEq": {}, "JHqVXgDd": {}}, "longDescription": "LcFxvgEQ", "title": "zc25uspc"}, "RZ4L1uuB": {"description": "PWaIroNd", "localExt": {"B3I1P2mh": {}, "ZeV8atQh": {}, "C8UIDJH7": {}}, "longDescription": "YGD63wyV", "title": "BKBA3j9S"}}, "lootBoxConfig": {"rewardCount": 31, "rewards": [{"lootBoxItems": [{"count": 92, "duration": 38, "endDate": "1990-09-01T00:00:00Z", "itemId": "5VfkXbAh", "itemSku": "OYFq6LBm", "itemType": "F66cfWKs"}, {"count": 72, "duration": 81, "endDate": "1988-09-26T00:00:00Z", "itemId": "4DPJZRWc", "itemSku": "PErQt4Lf", "itemType": "rvNi5Ll7"}, {"count": 36, "duration": 37, "endDate": "1992-11-01T00:00:00Z", "itemId": "svr5C5a9", "itemSku": "fz289Um9", "itemType": "HHBhJRTp"}], "name": "GZwHLvPy", "odds": 0.8071944350059187, "type": "REWARD", "weight": 25}, {"lootBoxItems": [{"count": 28, "duration": 44, "endDate": "1988-06-21T00:00:00Z", "itemId": "t8g970EO", "itemSku": "9gD9Bhyx", "itemType": "Xndz3Phf"}, {"count": 90, "duration": 2, "endDate": "1979-11-16T00:00:00Z", "itemId": "8nW6uD65", "itemSku": "VKK4K3LF", "itemType": "OwkT02Bd"}, {"count": 16, "duration": 71, "endDate": "1995-06-25T00:00:00Z", "itemId": "Ijez1mGD", "itemSku": "bICLTUh8", "itemType": "tHxyzPwq"}], "name": "oLzL6Dq4", "odds": 0.6929964727858249, "type": "REWARD", "weight": 22}, {"lootBoxItems": [{"count": 39, "duration": 40, "endDate": "1986-02-08T00:00:00Z", "itemId": "kQKteT8r", "itemSku": "3e01VnAb", "itemType": "4R2lNEzQ"}, {"count": 66, "duration": 90, "endDate": "1993-02-26T00:00:00Z", "itemId": "TJofKbQj", "itemSku": "BOxe8G7W", "itemType": "YBF69LEE"}, {"count": 89, "duration": 99, "endDate": "1995-01-10T00:00:00Z", "itemId": "Heww8pyP", "itemSku": "AUpKVYGC", "itemType": "X8szVStg"}], "name": "OuQgRUzE", "odds": 0.022280629489240256, "type": "PROBABILITY_GROUP", "weight": 26}], "rollFunction": "DEFAULT"}, "maxCount": 62, "maxCountPerUser": 30, "name": "Vis9MpQC", "optionBoxConfig": {"boxItems": [{"count": 92, "duration": 41, "endDate": "1980-07-16T00:00:00Z", "itemId": "3xLmgc3x", "itemSku": "c93uq5b1", "itemType": "515XqP54"}, {"count": 9, "duration": 53, "endDate": "1981-02-26T00:00:00Z", "itemId": "JA5zI7hZ", "itemSku": "uZN1TIOk", "itemType": "b5VRFqdp"}, {"count": 80, "duration": 12, "endDate": "1996-11-23T00:00:00Z", "itemId": "aW6kLJFA", "itemSku": "pKRZjjgg", "itemType": "tNmC8SRC"}]}, "purchasable": true, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 87, "fixedTrialCycles": 68, "graceDays": 81}, "regionData": {"wYtIZ6xU": [{"currencyCode": "CRFYYVgc", "currencyNamespace": "GKif1EeD", "currencyType": "VIRTUAL", "discountAmount": 82, "discountExpireAt": "1977-03-10T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1981-08-26T00:00:00Z", "expireAt": "1976-09-23T00:00:00Z", "price": 23, "purchaseAt": "1976-02-24T00:00:00Z", "trialPrice": 2}, {"currencyCode": "asqF3wct", "currencyNamespace": "Mf2JaRdN", "currencyType": "VIRTUAL", "discountAmount": 6, "discountExpireAt": "1993-10-29T00:00:00Z", "discountPercentage": 12, "discountPurchaseAt": "1987-02-05T00:00:00Z", "expireAt": "1991-06-21T00:00:00Z", "price": 26, "purchaseAt": "1977-08-14T00:00:00Z", "trialPrice": 91}, {"currencyCode": "sVnudBUJ", "currencyNamespace": "mqAi0eZp", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1978-09-07T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1976-08-29T00:00:00Z", "expireAt": "1991-06-13T00:00:00Z", "price": 63, "purchaseAt": "1984-10-31T00:00:00Z", "trialPrice": 31}], "WJGttBD1": [{"currencyCode": "j5WLfJ2X", "currencyNamespace": "ZUmOXJnV", "currencyType": "REAL", "discountAmount": 51, "discountExpireAt": "1984-06-11T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1985-07-31T00:00:00Z", "expireAt": "1984-08-19T00:00:00Z", "price": 77, "purchaseAt": "1975-05-04T00:00:00Z", "trialPrice": 40}, {"currencyCode": "Juair6QU", "currencyNamespace": "Q61POfnc", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1999-04-23T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1975-04-08T00:00:00Z", "expireAt": "1990-05-22T00:00:00Z", "price": 65, "purchaseAt": "1991-10-02T00:00:00Z", "trialPrice": 97}, {"currencyCode": "z8d3xZWd", "currencyNamespace": "mKSjugJa", "currencyType": "VIRTUAL", "discountAmount": 65, "discountExpireAt": "1989-08-30T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1986-05-13T00:00:00Z", "expireAt": "1980-04-06T00:00:00Z", "price": 18, "purchaseAt": "1998-03-29T00:00:00Z", "trialPrice": 91}], "l6V2tROk": [{"currencyCode": "b4AhNNxm", "currencyNamespace": "n80zIVJb", "currencyType": "VIRTUAL", "discountAmount": 67, "discountExpireAt": "1988-07-15T00:00:00Z", "discountPercentage": 24, "discountPurchaseAt": "1980-05-08T00:00:00Z", "expireAt": "1973-05-27T00:00:00Z", "price": 33, "purchaseAt": "1985-06-24T00:00:00Z", "trialPrice": 16}, {"currencyCode": "vWDhyFJg", "currencyNamespace": "2RngAtxQ", "currencyType": "REAL", "discountAmount": 97, "discountExpireAt": "1989-08-22T00:00:00Z", "discountPercentage": 20, "discountPurchaseAt": "1993-07-21T00:00:00Z", "expireAt": "1997-09-27T00:00:00Z", "price": 47, "purchaseAt": "1984-10-06T00:00:00Z", "trialPrice": 95}, {"currencyCode": "1533iKtG", "currencyNamespace": "t6M6Z53I", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1974-05-23T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1973-12-17T00:00:00Z", "expireAt": "1997-06-08T00:00:00Z", "price": 80, "purchaseAt": "1978-12-14T00:00:00Z", "trialPrice": 50}]}, "saleConfig": {"currencyCode": "X8DV8xEZ", "price": 84}, "seasonType": "TIER", "sectionExclusive": false, "sellable": false, "sku": "HuvLqYWD", "stackable": false, "status": "INACTIVE", "tags": ["7WvABGEn", "EO6tLbtN", "NnNz8nz4"], "targetCurrencyCode": "dB9ERWlk", "targetNamespace": "wqVvUxOP", "thumbnailUrl": "x8QYUYEA", "useCount": 95}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'CreateItem' test.out

#- 102 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'ZW5ulYgx' \
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
    '3FKaTGhl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GetItems' test.out

#- 106 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'xUHnfWV2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'GetItemBySku' test.out

#- 107 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'ZuS8YST9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetLocaleItemBySku' test.out

#- 108 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    'T8jHkIyc' \
    'NRNeVfWq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetEstimatedPrice' test.out

#- 109 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'a9Thxtzd' \
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
    'QZ2d8J4j' \
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
    'wLSvqVXr' \
    --body '{"itemIds": ["vlPVVYXW", "9YUK4h9l", "sGWgTJU2"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'ValidateItemPurchaseCondition' test.out

#- 114 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'GmbxYVEj' \
    --body '{"changes": [{"itemIdentities": ["j0ZCFWtR", "nVgQxF8m", "Anp4v1yM"], "itemIdentityType": "ITEM_SKU", "regionData": {"zSFPekdF": [{"currencyCode": "KU7tQFOZ", "currencyNamespace": "pLsVw557", "currencyType": "REAL", "discountAmount": 59, "discountExpireAt": "1991-09-25T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1984-06-08T00:00:00Z", "discountedPrice": 64, "expireAt": "1989-07-15T00:00:00Z", "price": 34, "purchaseAt": "1988-09-25T00:00:00Z", "trialPrice": 28}, {"currencyCode": "Jn1HFk4V", "currencyNamespace": "zxjX6SGH", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1992-09-13T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1985-12-19T00:00:00Z", "discountedPrice": 38, "expireAt": "1988-10-31T00:00:00Z", "price": 37, "purchaseAt": "1982-12-15T00:00:00Z", "trialPrice": 54}, {"currencyCode": "F060U4QN", "currencyNamespace": "hMR2xJP6", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1982-11-11T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1977-03-27T00:00:00Z", "discountedPrice": 54, "expireAt": "1975-07-12T00:00:00Z", "price": 90, "purchaseAt": "1992-09-05T00:00:00Z", "trialPrice": 93}], "GkWTW2P6": [{"currencyCode": "tA3LEyCz", "currencyNamespace": "tl4YxGTi", "currencyType": "VIRTUAL", "discountAmount": 41, "discountExpireAt": "1991-04-03T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1977-12-22T00:00:00Z", "discountedPrice": 16, "expireAt": "1972-12-16T00:00:00Z", "price": 19, "purchaseAt": "1997-05-06T00:00:00Z", "trialPrice": 70}, {"currencyCode": "44dC80yi", "currencyNamespace": "7GBCIL1n", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1974-07-02T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1976-09-19T00:00:00Z", "discountedPrice": 23, "expireAt": "1996-10-11T00:00:00Z", "price": 37, "purchaseAt": "1980-01-26T00:00:00Z", "trialPrice": 37}, {"currencyCode": "I124KrjS", "currencyNamespace": "jMl0uVpx", "currencyType": "VIRTUAL", "discountAmount": 35, "discountExpireAt": "1978-02-09T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1998-10-02T00:00:00Z", "discountedPrice": 34, "expireAt": "1984-10-23T00:00:00Z", "price": 11, "purchaseAt": "1973-03-01T00:00:00Z", "trialPrice": 15}], "e2rSappX": [{"currencyCode": "FTgasR65", "currencyNamespace": "YdTGDfFP", "currencyType": "REAL", "discountAmount": 86, "discountExpireAt": "1982-09-08T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1994-02-24T00:00:00Z", "discountedPrice": 100, "expireAt": "1990-10-03T00:00:00Z", "price": 88, "purchaseAt": "1979-04-26T00:00:00Z", "trialPrice": 30}, {"currencyCode": "uUe17OTO", "currencyNamespace": "rr4EFEUw", "currencyType": "REAL", "discountAmount": 7, "discountExpireAt": "1972-10-04T00:00:00Z", "discountPercentage": 50, "discountPurchaseAt": "1994-10-21T00:00:00Z", "discountedPrice": 8, "expireAt": "1986-08-23T00:00:00Z", "price": 31, "purchaseAt": "1981-11-02T00:00:00Z", "trialPrice": 78}, {"currencyCode": "5HI0iqzG", "currencyNamespace": "KvmLqA07", "currencyType": "REAL", "discountAmount": 25, "discountExpireAt": "1999-05-01T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1999-06-12T00:00:00Z", "discountedPrice": 34, "expireAt": "1993-09-20T00:00:00Z", "price": 82, "purchaseAt": "1997-08-28T00:00:00Z", "trialPrice": 77}]}}, {"itemIdentities": ["oUMwoB9y", "7dp203VJ", "eJg8sUyv"], "itemIdentityType": "ITEM_ID", "regionData": {"rNmnz3Il": [{"currencyCode": "FNJk55le", "currencyNamespace": "Qk05pKOC", "currencyType": "VIRTUAL", "discountAmount": 77, "discountExpireAt": "1972-07-16T00:00:00Z", "discountPercentage": 71, "discountPurchaseAt": "1989-06-03T00:00:00Z", "discountedPrice": 84, "expireAt": "1978-11-06T00:00:00Z", "price": 87, "purchaseAt": "1996-07-26T00:00:00Z", "trialPrice": 15}, {"currencyCode": "iU6vj3Ut", "currencyNamespace": "XNE12VKZ", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1991-07-25T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1979-04-14T00:00:00Z", "discountedPrice": 91, "expireAt": "1985-08-18T00:00:00Z", "price": 97, "purchaseAt": "1988-10-04T00:00:00Z", "trialPrice": 87}, {"currencyCode": "3wIQQsVC", "currencyNamespace": "OQkYyJqD", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1987-03-31T00:00:00Z", "discountPercentage": 19, "discountPurchaseAt": "1979-12-27T00:00:00Z", "discountedPrice": 0, "expireAt": "1990-10-09T00:00:00Z", "price": 79, "purchaseAt": "1989-04-13T00:00:00Z", "trialPrice": 71}], "xwKn3DDW": [{"currencyCode": "6dELRu22", "currencyNamespace": "W7u5Qwp9", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1981-04-11T00:00:00Z", "discountPercentage": 57, "discountPurchaseAt": "1974-02-02T00:00:00Z", "discountedPrice": 96, "expireAt": "1971-06-28T00:00:00Z", "price": 40, "purchaseAt": "1995-11-01T00:00:00Z", "trialPrice": 24}, {"currencyCode": "JNJarJt5", "currencyNamespace": "VjSbj557", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1984-06-30T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1989-08-28T00:00:00Z", "discountedPrice": 97, "expireAt": "1982-06-15T00:00:00Z", "price": 32, "purchaseAt": "1991-07-30T00:00:00Z", "trialPrice": 27}, {"currencyCode": "UjY3FwFr", "currencyNamespace": "Vtm1NkFF", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1993-01-30T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1986-04-22T00:00:00Z", "discountedPrice": 85, "expireAt": "1976-06-27T00:00:00Z", "price": 28, "purchaseAt": "1977-04-08T00:00:00Z", "trialPrice": 38}], "m2OEhHgP": [{"currencyCode": "zVUn0HBQ", "currencyNamespace": "piWplXNR", "currencyType": "REAL", "discountAmount": 82, "discountExpireAt": "1994-01-11T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1989-08-18T00:00:00Z", "discountedPrice": 7, "expireAt": "1987-09-27T00:00:00Z", "price": 96, "purchaseAt": "1994-10-27T00:00:00Z", "trialPrice": 44}, {"currencyCode": "ft13aVni", "currencyNamespace": "FSDeCvwt", "currencyType": "VIRTUAL", "discountAmount": 52, "discountExpireAt": "1984-12-27T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1999-04-30T00:00:00Z", "discountedPrice": 47, "expireAt": "1977-03-28T00:00:00Z", "price": 95, "purchaseAt": "1985-10-19T00:00:00Z", "trialPrice": 6}, {"currencyCode": "vJyA1TRL", "currencyNamespace": "t38CNZpa", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1977-11-13T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1990-03-12T00:00:00Z", "discountedPrice": 48, "expireAt": "1989-12-06T00:00:00Z", "price": 45, "purchaseAt": "1982-06-01T00:00:00Z", "trialPrice": 20}]}}, {"itemIdentities": ["drnslHYX", "fiuLASwd", "AmtbJ4CY"], "itemIdentityType": "ITEM_SKU", "regionData": {"esZcEFSA": [{"currencyCode": "ftssAlpX", "currencyNamespace": "rHfFHFh4", "currencyType": "VIRTUAL", "discountAmount": 68, "discountExpireAt": "1974-12-11T00:00:00Z", "discountPercentage": 31, "discountPurchaseAt": "1986-07-13T00:00:00Z", "discountedPrice": 68, "expireAt": "1997-03-04T00:00:00Z", "price": 15, "purchaseAt": "1976-02-23T00:00:00Z", "trialPrice": 99}, {"currencyCode": "8oM5nYr3", "currencyNamespace": "jBe4iuY8", "currencyType": "REAL", "discountAmount": 16, "discountExpireAt": "1996-05-17T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1971-08-25T00:00:00Z", "discountedPrice": 99, "expireAt": "1979-11-01T00:00:00Z", "price": 35, "purchaseAt": "1991-06-22T00:00:00Z", "trialPrice": 27}, {"currencyCode": "GTKyJOSl", "currencyNamespace": "lkLNujna", "currencyType": "VIRTUAL", "discountAmount": 19, "discountExpireAt": "1998-10-27T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1975-01-27T00:00:00Z", "discountedPrice": 65, "expireAt": "1971-02-23T00:00:00Z", "price": 18, "purchaseAt": "1989-03-08T00:00:00Z", "trialPrice": 63}], "gGVkSZns": [{"currencyCode": "Z66E19vy", "currencyNamespace": "WlnWionl", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1984-01-22T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1972-03-04T00:00:00Z", "discountedPrice": 66, "expireAt": "1976-05-17T00:00:00Z", "price": 100, "purchaseAt": "1979-04-26T00:00:00Z", "trialPrice": 48}, {"currencyCode": "zRmhbkFK", "currencyNamespace": "MawvMbdF", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1983-05-30T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1996-09-29T00:00:00Z", "discountedPrice": 38, "expireAt": "1973-01-28T00:00:00Z", "price": 36, "purchaseAt": "1973-12-06T00:00:00Z", "trialPrice": 55}, {"currencyCode": "OSFgCSnb", "currencyNamespace": "Kw7HfDQb", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1973-02-22T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1990-12-04T00:00:00Z", "discountedPrice": 69, "expireAt": "1998-09-12T00:00:00Z", "price": 79, "purchaseAt": "1976-04-15T00:00:00Z", "trialPrice": 56}], "HgtwwUEz": [{"currencyCode": "1QBCItX0", "currencyNamespace": "fBH3CCmk", "currencyType": "REAL", "discountAmount": 76, "discountExpireAt": "1985-11-10T00:00:00Z", "discountPercentage": 25, "discountPurchaseAt": "1988-01-19T00:00:00Z", "discountedPrice": 93, "expireAt": "1973-07-06T00:00:00Z", "price": 80, "purchaseAt": "1977-11-19T00:00:00Z", "trialPrice": 85}, {"currencyCode": "5OBANrIZ", "currencyNamespace": "95en1vbw", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1980-09-21T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1985-06-06T00:00:00Z", "discountedPrice": 18, "expireAt": "1982-07-19T00:00:00Z", "price": 27, "purchaseAt": "1971-03-10T00:00:00Z", "trialPrice": 83}, {"currencyCode": "uHma6XxC", "currencyNamespace": "MeZ9wyHl", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1984-05-23T00:00:00Z", "discountPercentage": 68, "discountPurchaseAt": "1986-07-18T00:00:00Z", "discountedPrice": 2, "expireAt": "1997-05-15T00:00:00Z", "price": 33, "purchaseAt": "1973-08-09T00:00:00Z", "trialPrice": 71}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'BulkUpdateRegionData' test.out

#- 115 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'tDDfl6o8' \
    'V3AITl5u' \
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
    'mbbVnb5R' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'GetItem' test.out

#- 118 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'lvZcFOmi' \
    '1wzsIjeZ' \
    --body '{"appId": "OgW7R6QJ", "appType": "SOFTWARE", "baseAppId": "Fso8r9UF", "boothName": "fsOWDEAA", "categoryPath": "KOXi7P9X", "clazz": "U7Wgn6fV", "displayOrder": 21, "entitlementType": "DURABLE", "ext": {"WHpnZnWV": {}, "9f9evwtg": {}, "I3K8vyCW": {}}, "features": ["whT77YEh", "hqtGFJFI", "aKgKwsU6"], "flexible": false, "images": [{"as": "HR2stQ7n", "caption": "HF1sDgeS", "height": 85, "imageUrl": "2S9W8kS5", "smallImageUrl": "FU0b8voy", "width": 88}, {"as": "NYu9cl4R", "caption": "Qxu5is2y", "height": 24, "imageUrl": "yG7NN7Jg", "smallImageUrl": "qEyiuf47", "width": 98}, {"as": "NP3K3Phs", "caption": "cgWb0LtZ", "height": 78, "imageUrl": "jKginWML", "smallImageUrl": "NZiYvPZt", "width": 90}], "itemIds": ["41doelEv", "iTQRgIIC", "D4ll8Gtk"], "itemQty": {"DBxjG3nv": 19, "Q8nb6zV2": 30, "uqQPMLfJ": 11}, "itemType": "COINS", "listable": true, "localizations": {"gzVPFnjg": {"description": "EQ1BDeUh", "localExt": {"CCK0bmFN": {}, "TdwYO0lO": {}, "lAvwz0zH": {}}, "longDescription": "ijKevIFA", "title": "ZNMjzZTj"}, "cxoVT83i": {"description": "Q732qSs1", "localExt": {"OiS0aev8": {}, "2S2qX5Gm": {}, "Y2atvtNQ": {}}, "longDescription": "F9BDBjAY", "title": "C4ns5hTR"}, "ZKcCSs7E": {"description": "Z8h277tb", "localExt": {"kxwWDw9g": {}, "3ui2qzvO": {}, "vNxncPWR": {}}, "longDescription": "5dWUqRAl", "title": "1rp4XQ7E"}}, "lootBoxConfig": {"rewardCount": 97, "rewards": [{"lootBoxItems": [{"count": 1, "duration": 95, "endDate": "1982-09-25T00:00:00Z", "itemId": "2zKn1QE8", "itemSku": "xRWEMSpK", "itemType": "5pglesDZ"}, {"count": 24, "duration": 100, "endDate": "1976-08-09T00:00:00Z", "itemId": "814d0SCD", "itemSku": "zjPh3FoT", "itemType": "fC6c5aWT"}, {"count": 63, "duration": 65, "endDate": "1997-05-01T00:00:00Z", "itemId": "83SfjYWR", "itemSku": "oBr1GlMn", "itemType": "yGFjS5Od"}], "name": "nFteRr6B", "odds": 0.7054157462888964, "type": "REWARD", "weight": 73}, {"lootBoxItems": [{"count": 82, "duration": 32, "endDate": "1971-07-29T00:00:00Z", "itemId": "WFhQHXDl", "itemSku": "xClsB5is", "itemType": "EIXxpQdk"}, {"count": 27, "duration": 43, "endDate": "1987-09-25T00:00:00Z", "itemId": "rZx9sYsv", "itemSku": "NuR9Myfd", "itemType": "jU7wCUpc"}, {"count": 96, "duration": 22, "endDate": "1990-07-01T00:00:00Z", "itemId": "mUIup1PM", "itemSku": "l7KDw5Fm", "itemType": "VUNTJP2k"}], "name": "eJu9td5E", "odds": 0.5671741982212553, "type": "PROBABILITY_GROUP", "weight": 69}, {"lootBoxItems": [{"count": 33, "duration": 64, "endDate": "1979-06-18T00:00:00Z", "itemId": "k7496Ic5", "itemSku": "Fo48pXIR", "itemType": "vhurK97D"}, {"count": 28, "duration": 71, "endDate": "1975-11-08T00:00:00Z", "itemId": "kh0JSxQ1", "itemSku": "bfjG8Ucy", "itemType": "S957dYgf"}, {"count": 73, "duration": 99, "endDate": "1974-07-16T00:00:00Z", "itemId": "aP0dXgJH", "itemSku": "hNOMeAHq", "itemType": "dT6ntwqX"}], "name": "XSeKuD1H", "odds": 0.37589545586569895, "type": "PROBABILITY_GROUP", "weight": 45}], "rollFunction": "DEFAULT"}, "maxCount": 39, "maxCountPerUser": 4, "name": "8aROL5Wq", "optionBoxConfig": {"boxItems": [{"count": 79, "duration": 26, "endDate": "1991-12-18T00:00:00Z", "itemId": "oh1lNEyQ", "itemSku": "vGCQSnim", "itemType": "HyCEXt6k"}, {"count": 22, "duration": 3, "endDate": "1974-12-03T00:00:00Z", "itemId": "a5uxtFj8", "itemSku": "YBt3YrgW", "itemType": "eALA9tfK"}, {"count": 19, "duration": 41, "endDate": "1991-06-17T00:00:00Z", "itemId": "5Wqrm5uT", "itemSku": "HCo32xu7", "itemType": "SkEslYsy"}]}, "purchasable": true, "recurring": {"cycle": "YEARLY", "fixedFreeDays": 52, "fixedTrialCycles": 60, "graceDays": 30}, "regionData": {"GCGQhvPZ": [{"currencyCode": "NN4rgsgv", "currencyNamespace": "zHgsPcWZ", "currencyType": "VIRTUAL", "discountAmount": 78, "discountExpireAt": "1993-08-18T00:00:00Z", "discountPercentage": 90, "discountPurchaseAt": "1987-07-03T00:00:00Z", "expireAt": "1985-05-26T00:00:00Z", "price": 79, "purchaseAt": "1978-04-29T00:00:00Z", "trialPrice": 22}, {"currencyCode": "Z3WMcjI8", "currencyNamespace": "yGlEG7My", "currencyType": "REAL", "discountAmount": 98, "discountExpireAt": "1990-11-20T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1977-01-28T00:00:00Z", "expireAt": "1997-09-01T00:00:00Z", "price": 14, "purchaseAt": "1990-02-17T00:00:00Z", "trialPrice": 21}, {"currencyCode": "4Fujze4F", "currencyNamespace": "Hveuvhz7", "currencyType": "REAL", "discountAmount": 35, "discountExpireAt": "1990-02-14T00:00:00Z", "discountPercentage": 26, "discountPurchaseAt": "1998-12-25T00:00:00Z", "expireAt": "1985-04-27T00:00:00Z", "price": 20, "purchaseAt": "1987-03-13T00:00:00Z", "trialPrice": 36}], "gdK8Yjx4": [{"currencyCode": "IEb1wOMx", "currencyNamespace": "FOkj0idY", "currencyType": "VIRTUAL", "discountAmount": 7, "discountExpireAt": "1996-07-21T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1991-04-05T00:00:00Z", "expireAt": "1989-03-17T00:00:00Z", "price": 67, "purchaseAt": "1976-09-10T00:00:00Z", "trialPrice": 29}, {"currencyCode": "7QmispNG", "currencyNamespace": "uw1chzBn", "currencyType": "VIRTUAL", "discountAmount": 14, "discountExpireAt": "1986-02-09T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1977-08-29T00:00:00Z", "expireAt": "1992-05-30T00:00:00Z", "price": 33, "purchaseAt": "1979-11-20T00:00:00Z", "trialPrice": 91}, {"currencyCode": "WzMwIdxh", "currencyNamespace": "dk4LfNmo", "currencyType": "VIRTUAL", "discountAmount": 37, "discountExpireAt": "1971-06-01T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1991-07-31T00:00:00Z", "expireAt": "1997-02-26T00:00:00Z", "price": 49, "purchaseAt": "1987-12-24T00:00:00Z", "trialPrice": 10}], "pQdfu0IZ": [{"currencyCode": "xwfhIPq9", "currencyNamespace": "DrdpCQS5", "currencyType": "VIRTUAL", "discountAmount": 53, "discountExpireAt": "1992-09-16T00:00:00Z", "discountPercentage": 78, "discountPurchaseAt": "1974-10-31T00:00:00Z", "expireAt": "1980-05-09T00:00:00Z", "price": 19, "purchaseAt": "1993-01-10T00:00:00Z", "trialPrice": 12}, {"currencyCode": "RGjM0EFr", "currencyNamespace": "2dOe8IWS", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1976-05-28T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1971-04-09T00:00:00Z", "expireAt": "1973-06-06T00:00:00Z", "price": 53, "purchaseAt": "1980-04-27T00:00:00Z", "trialPrice": 13}, {"currencyCode": "ARlWqSK2", "currencyNamespace": "Ow6ccZml", "currencyType": "REAL", "discountAmount": 56, "discountExpireAt": "1982-08-12T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1994-05-05T00:00:00Z", "expireAt": "1995-06-27T00:00:00Z", "price": 68, "purchaseAt": "1973-11-08T00:00:00Z", "trialPrice": 65}]}, "saleConfig": {"currencyCode": "lIFqcb07", "price": 81}, "seasonType": "PASS", "sectionExclusive": false, "sellable": false, "sku": "u7ZCVluO", "stackable": true, "status": "INACTIVE", "tags": ["hInnvhze", "snNR4Ccf", "YpyscEJt"], "targetCurrencyCode": "uYEN3OzX", "targetNamespace": "RrgNBCfT", "thumbnailUrl": "2Lr3aCN5", "useCount": 97}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'UpdateItem' test.out

#- 119 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    'AWR8NhEI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'DeleteItem' test.out

#- 120 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    'w8C0DAuI' \
    --body '{"count": 72, "orderNo": "UJ5rFZCT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'AcquireItem' test.out

#- 121 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    '6YwqKae4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetApp' test.out

#- 122 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'BYHc4nbd' \
    '5kgnq7eb' \
    --body '{"carousel": [{"alt": "uOg6yHoH", "previewUrl": "K60v267A", "thumbnailUrl": "R1ShINdW", "type": "video", "url": "zF18n1vn", "videoSource": "vimeo"}, {"alt": "d7zmMRcS", "previewUrl": "xh90W6Jp", "thumbnailUrl": "5smZMW6b", "type": "image", "url": "zQy2xkMx", "videoSource": "vimeo"}, {"alt": "hySy9IRF", "previewUrl": "GP0cevIY", "thumbnailUrl": "iyfLvFxR", "type": "image", "url": "Wo6qP8t2", "videoSource": "youtube"}], "developer": "mp8zY40x", "forumUrl": "5qf3fqcJ", "genres": ["FreeToPlay", "FreeToPlay", "Adventure"], "localizations": {"kYCv9xF8": {"announcement": "vBkGxHgr", "slogan": "mohkGPUt"}, "NLI2k5pr": {"announcement": "ErSEqojv", "slogan": "9NfatPnn"}, "d5RXoPG4": {"announcement": "F7hLYljz", "slogan": "eCi4AVuX"}}, "platformRequirements": {"k4J0dARO": [{"additionals": "aiRQrY7S", "directXVersion": "RACERFiI", "diskSpace": "74grBYSJ", "graphics": "KqxeOxFx", "label": "k6DWHQHB", "osVersion": "YXThBD12", "processor": "nosXtZjH", "ram": "tphoBlKx", "soundCard": "4YCrvenU"}, {"additionals": "Oe728oS0", "directXVersion": "nlbQCUDd", "diskSpace": "az6mBDVQ", "graphics": "08yxoz0D", "label": "Ddgq5uUx", "osVersion": "gssDM0pc", "processor": "wDB6pOR8", "ram": "SprowePg", "soundCard": "NMasK5lk"}, {"additionals": "rrdXziEE", "directXVersion": "jYfAOu7L", "diskSpace": "n47fEChn", "graphics": "9vaPlehv", "label": "ohzrK2RD", "osVersion": "X2YtNRdm", "processor": "f4bP8Jnl", "ram": "UTjBTQae", "soundCard": "19Anf0qb"}], "AvbRFrij": [{"additionals": "GA1ZmmUm", "directXVersion": "JXU1R79d", "diskSpace": "6tS4ksj8", "graphics": "qHlnUFeP", "label": "mC0y6Eei", "osVersion": "nYgAdqBL", "processor": "b2k9LLrB", "ram": "BIEBCIbt", "soundCard": "IChGFOJ5"}, {"additionals": "o6ZC8YOR", "directXVersion": "hKfiSr8a", "diskSpace": "s6p7NKMV", "graphics": "g7spDUrk", "label": "wCXAK7nt", "osVersion": "Ycs5a9J1", "processor": "gF8G7Et0", "ram": "yQuY59sf", "soundCard": "3aOa7Gw5"}, {"additionals": "mA2nArAI", "directXVersion": "dfunesY3", "diskSpace": "TPJFLmmq", "graphics": "hIBrJstr", "label": "zJfNP03B", "osVersion": "2cATNpmO", "processor": "WP0wq9Yd", "ram": "P0pjnwsw", "soundCard": "rKqzlzeR"}], "wDZJ8viV": [{"additionals": "3rZuFhJE", "directXVersion": "QOq6kZXt", "diskSpace": "fvOZLYxT", "graphics": "IZINyJva", "label": "0ys4O0kP", "osVersion": "Q5h4SoXG", "processor": "8Dmg6ufp", "ram": "7ZZZWQN5", "soundCard": "lF0vByMj"}, {"additionals": "3fFsaR4b", "directXVersion": "q6DjY8pC", "diskSpace": "zaUvYNWo", "graphics": "ufnR0pSO", "label": "LQN2EX64", "osVersion": "wfE6I6GT", "processor": "hTf9LNGw", "ram": "G8gibSbE", "soundCard": "zuFfBxQo"}, {"additionals": "w0xHC7sC", "directXVersion": "UaQQtdU2", "diskSpace": "OTAn89Oj", "graphics": "SjYAEHjp", "label": "Vx6nL2JK", "osVersion": "AqAVAJMv", "processor": "N0vsU7po", "ram": "JLqctaUx", "soundCard": "plXAlabF"}]}, "platforms": ["Windows", "Linux", "Windows"], "players": ["Single", "Single", "LocalCoop"], "primaryGenre": "FreeToPlay", "publisher": "lBG2p3xX", "releaseDate": "1984-09-15T00:00:00Z", "websiteUrl": "8xWvvs38"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'UpdateApp' test.out

#- 123 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'F5AyRCGb' \
    'YBJELddq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'DisableItem' test.out

#- 124 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'ljtj7MA2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'GetItemDynamicData' test.out

#- 125 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    '0XnprkM6' \
    'gxtGmaOh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'EnableItem' test.out

#- 126 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'PiRpKHam' \
    'KTX2PGDK' \
    'NdKMNh67' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'FeatureItem' test.out

#- 127 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    '6dZ6dX9b' \
    'rFOby2RA' \
    'A3ETsLBB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'DefeatureItem' test.out

#- 128 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    'MZJKSZcn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetLocaleItem' test.out

#- 129 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    't19zTk6M' \
    'p5vVz9h0' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 58, "comparison": "isLessThanOrEqual", "name": "WILGRImW", "predicateType": "EntitlementPredicate", "value": "OLrbgoa1", "values": ["tobv9FTi", "kCQuz8ne", "stTu5kML"]}, {"anyOf": 85, "comparison": "isGreaterThan", "name": "XrShJIK1", "predicateType": "EntitlementPredicate", "value": "p9Z89evr", "values": ["zBxnayD9", "J7ga1AYq", "fZAKHmvh"]}, {"anyOf": 31, "comparison": "isNot", "name": "xzYM9U2O", "predicateType": "EntitlementPredicate", "value": "L2uXExTS", "values": ["3zkTRzY1", "2gE3UvP8", "qlnqh0Oz"]}]}, {"operator": "or", "predicates": [{"anyOf": 22, "comparison": "isGreaterThan", "name": "zTulx69J", "predicateType": "SeasonPassPredicate", "value": "BTeH5Njg", "values": ["hrfmjiaA", "1LgSljzP", "lZeP2IO3"]}, {"anyOf": 68, "comparison": "excludes", "name": "LzXK9M1J", "predicateType": "SeasonTierPredicate", "value": "mqIDbOKW", "values": ["4MnLeAEx", "ZseWZ4RA", "NVScRrvE"]}, {"anyOf": 16, "comparison": "includes", "name": "t3Bb6oJ9", "predicateType": "EntitlementPredicate", "value": "XLPueuvj", "values": ["5QuGKlWR", "5zffOaaa", "qVWukN3J"]}]}, {"operator": "or", "predicates": [{"anyOf": 7, "comparison": "isNot", "name": "zTQXozoW", "predicateType": "EntitlementPredicate", "value": "prSaKx7t", "values": ["9RacA3xJ", "dc7P1b3U", "FygK2PYp"]}, {"anyOf": 55, "comparison": "isGreaterThanOrEqual", "name": "UPqMzzw6", "predicateType": "EntitlementPredicate", "value": "uXKTwUM0", "values": ["SGnQWrY4", "iwBMkTiz", "j7swDwMB"]}, {"anyOf": 43, "comparison": "excludes", "name": "AHLOl1kr", "predicateType": "SeasonPassPredicate", "value": "rdNL18hE", "values": ["KofVF8mN", "cX4hPx2H", "ATapYd8u"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'UpdateItemPurchaseCondition' test.out

#- 130 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    'V4t1JiFK' \
    --body '{"orderNo": "DfNXaYAr"}' \
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
    --body '{"description": "1JMOXhAW", "name": "nljfzU8U", "status": "ACTIVE", "tags": ["T70cVCxD", "4rca5YIK", "RzQvfx7G"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'CreateKeyGroup' test.out

#- 133 GetKeyGroupByBoothName
eval_tap 0 133 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 134 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'TwEE09si' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'GetKeyGroup' test.out

#- 135 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    '4iEg6ZBS' \
    --body '{"description": "eGveMJQ6", "name": "2QhPwptz", "status": "INACTIVE", "tags": ["llYJScpe", "4V0vUejE", "TD94pgPm"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'UpdateKeyGroup' test.out

#- 136 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    'X3CDmVK7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetKeyGroupDynamic' test.out

#- 137 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    '1jQn6HMU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'ListKeys' test.out

#- 138 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'fM2Pggyi' \
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
    'iQc4uYMm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'GetOrder' test.out

#- 142 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    'TOyJOfyG' \
    --body '{"description": "vWcD2FXY"}' \
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
    --body '{"dryRun": false, "notifyUrl": "XLQm0Ktm", "privateKey": "wLJuqgWc"}' \
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
    --body '{"currencyCode": "iEmZAOqk", "currencyNamespace": "ve9sm5AH", "customParameters": {"TNPc4qgp": {}, "2xgKKxir": {}, "Ccd409Z0": {}}, "description": "Axy4l68Y", "extOrderNo": "aEEJgF0h", "extUserId": "TZiiDuzF", "itemType": "CODE", "language": "qbY_gAdL_Kr", "metadata": {"G4n78fsg": "tZTxqNuy", "8rS5cqv6": "1Ccl74PQ", "WIRq6OHW": "FYaVN4QT"}, "notifyUrl": "sDmFjJLA", "omitNotification": false, "platform": "vkQ6QhXu", "price": 74, "recurringPaymentOrderNo": "Lh3j7bmk", "region": "xUUHGXe2", "returnUrl": "HkBeD9xv", "sandbox": true, "sku": "jcbjTnY4", "subscriptionId": "zejSJWc1", "targetNamespace": "AewEHu0C", "targetUserId": "TJEg9GH4", "title": "uaBA8aMl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'CreatePaymentOrderByDedicated' test.out

#- 148 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'UNMedY6e' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'ListExtOrderNoByExtTxId' test.out

#- 149 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    '3RSVqerl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'GetPaymentOrder' test.out

#- 150 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'iu4Rb28T' \
    --body '{"extTxId": "chv9myLB", "paymentMethod": "WJ2JTftG", "paymentProvider": "PAYPAL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'ChargePaymentOrder' test.out

#- 151 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'sC6qVJ7H' \
    --body '{"description": "TVGdeMJh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'RefundPaymentOrderByDedicated' test.out

#- 152 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'GlrTx6gM' \
    --body '{"amount": 15, "currencyCode": "I7PxvGsj", "notifyType": "CHARGE", "paymentProvider": "CHECKOUT", "salesTax": 32, "vat": 72}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'SimulatePaymentOrderNotification' test.out

#- 153 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'q5HfNRYM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'GetPaymentOrderChargeStatus' test.out

#- 154 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'IOS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'GetPlatformWalletConfig' test.out

#- 155 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'GooglePlay' \
    --body '{"allowedBalanceOrigins": ["System", "IOS", "Steam"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UpdatePlatformWalletConfig' test.out

#- 156 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'IOS' \
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
    --body '{"entitlement": {"consumable": {"enabled": true, "strategy": "CUSTOM"}, "durable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}' \
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
    --body '{"appConfig": {"appName": "t6i5Rbi0"}, "customConfig": {"connectionType": "INSECURE", "grpcServerAddress": "UeP7zxFb"}, "extendType": "APP"}' \
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
    --body '{"description": "0mppr3O8", "eventTopic": "TOtHNR8b", "maxAwarded": 16, "maxAwardedPerUser": 27, "namespaceExpression": "tzeLA115", "rewardCode": "zjPH3qfq", "rewardConditions": [{"condition": "OZCF6wf2", "conditionName": "8R7Rpqto", "eventName": "p2CBTHKS", "rewardItems": [{"duration": 85, "endDate": "1971-11-27T00:00:00Z", "itemId": "T4OllhDs", "quantity": 21}, {"duration": 76, "endDate": "1980-10-26T00:00:00Z", "itemId": "RMB43vsE", "quantity": 47}, {"duration": 77, "endDate": "1971-03-16T00:00:00Z", "itemId": "weRG0nsL", "quantity": 59}]}, {"condition": "bHFag83l", "conditionName": "zXM20k08", "eventName": "cnw1S0wZ", "rewardItems": [{"duration": 30, "endDate": "1995-11-17T00:00:00Z", "itemId": "UQFtJyJr", "quantity": 21}, {"duration": 12, "endDate": "1978-10-29T00:00:00Z", "itemId": "wOgRMkuQ", "quantity": 65}, {"duration": 8, "endDate": "1990-09-04T00:00:00Z", "itemId": "fMCU7muw", "quantity": 27}]}, {"condition": "jnBPbvG2", "conditionName": "kZChHcpm", "eventName": "CduIdhmS", "rewardItems": [{"duration": 56, "endDate": "1991-11-15T00:00:00Z", "itemId": "GBCyOY7H", "quantity": 81}, {"duration": 23, "endDate": "1977-09-06T00:00:00Z", "itemId": "aOztMqBp", "quantity": 73}, {"duration": 48, "endDate": "1980-07-09T00:00:00Z", "itemId": "lQZPyp3F", "quantity": 53}]}], "userIdExpression": "mTEOQPKm"}' \
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
    'DLQ2ultV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'GetReward' test.out

#- 170 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'zveCGwbz' \
    --body '{"description": "PARYOJ9o", "eventTopic": "EKW7I6S9", "maxAwarded": 92, "maxAwardedPerUser": 27, "namespaceExpression": "LUtILwfW", "rewardCode": "zrHaRAcj", "rewardConditions": [{"condition": "ZgcELhTl", "conditionName": "tyI4tWEN", "eventName": "RKCjeDlx", "rewardItems": [{"duration": 65, "endDate": "1989-09-08T00:00:00Z", "itemId": "fucnyczZ", "quantity": 10}, {"duration": 29, "endDate": "1996-02-01T00:00:00Z", "itemId": "dn1wjelk", "quantity": 97}, {"duration": 76, "endDate": "1983-04-01T00:00:00Z", "itemId": "Gi2fJLR9", "quantity": 44}]}, {"condition": "n5zhUJRL", "conditionName": "ukEId1kS", "eventName": "KCKTd0A7", "rewardItems": [{"duration": 58, "endDate": "1979-05-19T00:00:00Z", "itemId": "dGeNshaz", "quantity": 6}, {"duration": 88, "endDate": "1998-01-27T00:00:00Z", "itemId": "Pddrxy1P", "quantity": 40}, {"duration": 10, "endDate": "1978-07-24T00:00:00Z", "itemId": "d075Uyke", "quantity": 8}]}, {"condition": "ZqscoUOs", "conditionName": "KS5wj4St", "eventName": "azmh1wcI", "rewardItems": [{"duration": 22, "endDate": "1993-09-27T00:00:00Z", "itemId": "fGj0abeH", "quantity": 97}, {"duration": 77, "endDate": "1989-08-25T00:00:00Z", "itemId": "xMmXPrdl", "quantity": 43}, {"duration": 36, "endDate": "1975-12-11T00:00:00Z", "itemId": "1UQ5pCKh", "quantity": 22}]}], "userIdExpression": "H0TjTLXI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'UpdateReward' test.out

#- 171 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    '3fKE5jaG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'DeleteReward' test.out

#- 172 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'nRLqFxFJ' \
    --body '{"payload": {"VVXjlj0C": {}, "CPtGaK4Q": {}, "m2twbXCj": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'CheckEventCondition' test.out

#- 173 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    'XCfWMZPz' \
    --body '{"conditionName": "ExBgkNly", "userId": "mAAJFhnf"}' \
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
    'lojbqryK' \
    --body '{"active": true, "displayOrder": 100, "endDate": "1997-03-09T00:00:00Z", "ext": {"xws98052": {}, "jgxWnwSo": {}, "tZqIxLul": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 58, "itemCount": 11, "rule": "SEQUENCE"}, "items": [{"id": "U9MA64CL", "sku": "hkURuOAK"}, {"id": "qnZQaw03", "sku": "C8uAiy6l"}, {"id": "cpGrx0dD", "sku": "iSBoxNAy"}], "localizations": {"1OJKS7lX": {"description": "CqY0fY2a", "localExt": {"b7KQsKjy": {}, "fXffnXdy": {}, "a4u3tzKX": {}}, "longDescription": "W9lfnzxN", "title": "yrnqtf4N"}, "KwF3QXWy": {"description": "YCqf7GFD", "localExt": {"Hxz85G2G": {}, "rBhGkk4Q": {}, "4dmeiuBB": {}}, "longDescription": "PAkIG9ex", "title": "qZJNKsK4"}, "mCgGB7mT": {"description": "JWWIeujw", "localExt": {"rNBtVYic": {}, "XYlZPXZ0": {}, "u4DKMKvy": {}}, "longDescription": "Cw1XkjwO", "title": "I2UNES6Y"}}, "name": "xdnaNSsL", "rotationType": "CUSTOM", "startDate": "1972-01-14T00:00:00Z", "viewId": "0jlgmfp1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'CreateSection' test.out

#- 176 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    'xbidSwBp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'PurgeExpiredSection' test.out

#- 177 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    'yXqvzBMu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'GetSection' test.out

#- 178 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'BeH4Gzy8' \
    'cYYElk4y' \
    --body '{"active": true, "displayOrder": 14, "endDate": "1975-06-21T00:00:00Z", "ext": {"ZRxctKBw": {}, "PQi3RK3t": {}, "RrgBvlnB": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 30, "itemCount": 33, "rule": "SEQUENCE"}, "items": [{"id": "GduuO0oj", "sku": "FmioLkWV"}, {"id": "FEeLzVaG", "sku": "BRZAx9fa"}, {"id": "JAK9faU8", "sku": "Yw2aJ93h"}], "localizations": {"6353GcRn": {"description": "bJatbCdS", "localExt": {"SFV8MOoh": {}, "Rb2KhXjn": {}, "4B43LfQp": {}}, "longDescription": "qbzk9PBW", "title": "ntSB0I24"}, "6NOV4vTy": {"description": "dRcTsFJn", "localExt": {"EQELEkEp": {}, "a4dqLMgc": {}, "97lezJ1p": {}}, "longDescription": "3E8l7sIC", "title": "FV9wuW8N"}, "BM72sVnM": {"description": "CQQgOqGU", "localExt": {"WbINt5Jv": {}, "L0vyt2UD": {}, "Ax4EGJu8": {}}, "longDescription": "65MnHCfm", "title": "e0ar8hvK"}}, "name": "rT8cERXM", "rotationType": "CUSTOM", "startDate": "1989-07-12T00:00:00Z", "viewId": "UkznTkaI"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'UpdateSection' test.out

#- 179 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    '2RNXS26l' \
    'OMBGwBPj' \
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
    --body '{"defaultLanguage": "3yNtxPaT", "defaultRegion": "XiWUHSA7", "description": "AwmKD2LU", "supportedLanguages": ["aIIrqt2a", "ySb9dfS1", "6lopst11"], "supportedRegions": ["tZ90Z3e5", "A5zu3oYW", "iW6vqKVb"], "title": "6G2vByef"}' \
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
    'Dl9dmpJV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'GetStore' test.out

#- 188 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'l5QLBbPM' \
    --body '{"defaultLanguage": "q1e62AZF", "defaultRegion": "MdjXsLFz", "description": "RVqcorNo", "supportedLanguages": ["WYDyH1FS", "caRl7Gv3", "QbxoVAHY"], "supportedRegions": ["zDTFOMlZ", "3oocXwT3", "E2BVjwu7"], "title": "VJi57xtq"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'UpdateStore' test.out

#- 189 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'Cm3JShum' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'DeleteStore' test.out

#- 190 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    '3mBd6x2V' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'QueryChanges' test.out

#- 191 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'DG2PA9hu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'PublishAll' test.out

#- 192 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'JQX8VSeD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'PublishSelected' test.out

#- 193 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'Mdc7WkEu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'SelectAllRecords' test.out

#- 194 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'XrEHuZjk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetStatistic' test.out

#- 195 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    '6lXTJ96x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UnselectAllRecords' test.out

#- 196 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'hfNcwkA1' \
    'TspxB592' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'SelectRecord' test.out

#- 197 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'LjLZV8VF' \
    'PSRc4dB0' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'UnselectRecord' test.out

#- 198 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    'd2G1p369' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 198 'CloneStore' test.out

#- 199 ExportStore
eval_tap 0 199 'ExportStore # SKIP deprecated' test.out

#- 200 QuerySubscriptions
$PYTHON -m $MODULE 'platform-query-subscriptions' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 200 'QuerySubscriptions' test.out

#- 201 RecurringChargeSubscription
$PYTHON -m $MODULE 'platform-recurring-charge-subscription' \
    'sXmaYwTb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'RecurringChargeSubscription' test.out

#- 202 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'AzZvAmMo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetTicketDynamic' test.out

#- 203 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    'Bh1KlhKq' \
    --body '{"orderNo": "CUMY7oob"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'DecreaseTicketSale' test.out

#- 204 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    'YNEp4lYW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'GetTicketBoothID' test.out

#- 205 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    'ljInj0KG' \
    --body '{"count": 8, "orderNo": "tv1H0b5i"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'IncreaseTicketSale' test.out

#- 206 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Epic", "count": 17, "currencyCode": "ZOXmFco4", "expireAt": "1998-04-11T00:00:00Z"}, "debitPayload": {"count": 88, "currencyCode": "b4zN0geT", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 55, "itemIdentity": "mdTKeMnD", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 63, "entitlementId": "N2D6jntz"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 11, "currencyCode": "GGDYnnt2", "expireAt": "1994-08-27T00:00:00Z"}, "debitPayload": {"count": 76, "currencyCode": "VsLhbrK9", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 21, "itemIdentity": "2lxNe9is", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 4, "entitlementId": "r4wx8WG7"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Other", "count": 61, "currencyCode": "M3eXTgYx", "expireAt": "1971-04-13T00:00:00Z"}, "debitPayload": {"count": 34, "currencyCode": "enXVkfp2", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 99, "itemIdentity": "7KW9RxBg", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 87, "entitlementId": "X0Ki8BKm"}, "type": "DEBIT_WALLET"}], "userId": "O3ktlTfe"}, {"operations": [{"creditPayload": {"balanceOrigin": "Twitch", "count": 59, "currencyCode": "MfVJk7Eg", "expireAt": "1984-08-06T00:00:00Z"}, "debitPayload": {"count": 3, "currencyCode": "JPuy7tDf", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 90, "itemIdentity": "EXJMYHmC", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 53, "entitlementId": "a3JOrsQ7"}, "type": "DEBIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Other", "count": 21, "currencyCode": "NrQ8j7Ft", "expireAt": "1992-11-02T00:00:00Z"}, "debitPayload": {"count": 33, "currencyCode": "EvbaBW2e", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 25, "itemIdentity": "xmbPRt2p", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 98, "entitlementId": "K3Esxp4s"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "GooglePlay", "count": 8, "currencyCode": "HsntBEgQ", "expireAt": "1986-05-26T00:00:00Z"}, "debitPayload": {"count": 54, "currencyCode": "I2ARfWC2", "walletPlatform": "Oculus"}, "fulFillItemPayload": {"count": 91, "itemIdentity": "GmpGz4x9", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 81, "entitlementId": "bZOdtnfu"}, "type": "FULFILL_ITEM"}], "userId": "oA9nWIoA"}, {"operations": [{"creditPayload": {"balanceOrigin": "Twitch", "count": 22, "currencyCode": "w4OHzZKs", "expireAt": "1974-04-13T00:00:00Z"}, "debitPayload": {"count": 37, "currencyCode": "Oe0JP9wl", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 25, "itemIdentity": "rIV7BCOm", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 25, "entitlementId": "DmEZnGjF"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Epic", "count": 43, "currencyCode": "KEFcMli6", "expireAt": "1994-01-20T00:00:00Z"}, "debitPayload": {"count": 63, "currencyCode": "9h5lcnjL", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 78, "itemIdentity": "YEK0OOIQ", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 27, "entitlementId": "kkxWeMCA"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "IOS", "count": 34, "currencyCode": "r59nrBBz", "expireAt": "1972-10-15T00:00:00Z"}, "debitPayload": {"count": 56, "currencyCode": "AHqLNdn6", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 14, "itemIdentity": "31CyOZ7y", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 98, "entitlementId": "X2PjTEsg"}, "type": "DEBIT_WALLET"}], "userId": "u9nm11Ng"}], "metadata": {"MZStqWbi": {}, "jpbO1ME1": {}, "b0u9nDRY": {}}, "needPreCheck": true, "transactionId": "8E6iHtmA", "type": "KGx4EtFk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 206 'Commit' test.out

#- 207 GetTradeHistoryByCriteria
$PYTHON -m $MODULE 'platform-get-trade-history-by-criteria' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 207 'GetTradeHistoryByCriteria' test.out

#- 208 GetTradeHistoryByTransactionId
$PYTHON -m $MODULE 'platform-get-trade-history-by-transaction-id' \
    'rKYkwhpQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'GetTradeHistoryByTransactionId' test.out

#- 209 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'oop3nG3j' \
    --body '{"achievements": [{"id": "BkYrzlIg", "value": 76}, {"id": "Qv5exU97", "value": 77}, {"id": "dzr8Phxs", "value": 84}], "steamUserId": "plkSa0cM"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'UnlockSteamUserAchievement' test.out

#- 210 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'QvuBEoye' \
    'jvU15wRy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'GetXblUserAchievements' test.out

#- 211 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'e3r6dCk6' \
    --body '{"achievements": [{"id": "Byv2zFBa", "percentComplete": 88}, {"id": "7W1m2AKo", "percentComplete": 63}, {"id": "3YLD6yRX", "percentComplete": 22}], "serviceConfigId": "VTKvG5AQ", "titleId": "IR5H4L7C", "xboxUserId": "QoZsrLF7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'UpdateXblUserAchievement' test.out

#- 212 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'st6FyoQz' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AnonymizeCampaign' test.out

#- 213 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    '1n9MxYau' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AnonymizeEntitlement' test.out

#- 214 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'zSEB1ga4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AnonymizeFulfillment' test.out

#- 215 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    '8ksf9vQG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AnonymizeIntegration' test.out

#- 216 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'SVYeK6YB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AnonymizeOrder' test.out

#- 217 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    '1szA0h80' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AnonymizePayment' test.out

#- 218 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    'xecBi2hO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AnonymizeRevocation' test.out

#- 219 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'RcYhmZlm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AnonymizeSubscription' test.out

#- 220 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    'H0yX1lid' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AnonymizeWallet' test.out

#- 221 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'BO108seg' \
    'PSN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'GetUserDLCByPlatform' test.out

#- 222 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'ovxmWooE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'GetUserDLC' test.out

#- 223 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'jGRvVfmN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'QueryUserEntitlements' test.out

#- 224 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    'OhrmY3KW' \
    --body '[{"endDate": "1987-09-11T00:00:00Z", "grantedCode": "TAASikZq", "itemId": "pXqluauR", "itemNamespace": "ct3w9O8Y", "language": "SCZ", "quantity": 17, "region": "3wt4YiTs", "source": "PURCHASE", "startDate": "1996-09-20T00:00:00Z", "storeId": "sIv0olpm"}, {"endDate": "1974-12-07T00:00:00Z", "grantedCode": "pdQ8Ly7D", "itemId": "aV5aujT5", "itemNamespace": "7KlX99H4", "language": "kOzX_jf", "quantity": 11, "region": "mvGlpaBY", "source": "PURCHASE", "startDate": "1996-08-22T00:00:00Z", "storeId": "caVq9MdI"}, {"endDate": "1976-09-21T00:00:00Z", "grantedCode": "TI2NBQz5", "itemId": "OPSfkEGQ", "itemNamespace": "mDiQbVId", "language": "Jb-mWqz", "quantity": 69, "region": "tiNESBhU", "source": "IAP", "startDate": "1991-09-19T00:00:00Z", "storeId": "PfMYBI03"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'GrantUserEntitlement' test.out

#- 225 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    'MiI7IhDW' \
    'DL7y3Tsw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'GetUserAppEntitlementByAppId' test.out

#- 226 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'j1uEhGQ2' \
    'DEMO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'QueryUserEntitlementsByAppType' test.out

#- 227 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'COINJONF' \
    'fAHYLtH6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'GetUserEntitlementByItemId' test.out

#- 228 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    'od0JRFyI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'GetUserActiveEntitlementsByItemIds' test.out

#- 229 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    '80kMYjvi' \
    'A9m9U8U3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'GetUserEntitlementBySku' test.out

#- 230 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'h40NF08v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'ExistsAnyUserActiveEntitlement' test.out

#- 231 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    '9LA8MpJM' \
    '["6ZKl3I0v", "2u0oTEzY", "wM04pnjU"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 232 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'wUMgJT7W' \
    'z1ZJ2qDJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 233 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'mjpl8Hwn' \
    'QfKkhImZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetUserEntitlementOwnershipByItemId' test.out

#- 234 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    'ChYlXHKR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GetUserEntitlementOwnershipByItemIds' test.out

#- 235 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'FNYzSHss' \
    'ODURFLKa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetUserEntitlementOwnershipBySku' test.out

#- 236 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'V8jtKdN2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'RevokeAllEntitlements' test.out

#- 237 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'b4AztRDD' \
    '46zLTRGW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'RevokeUserEntitlements' test.out

#- 238 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    '9jkmhuDF' \
    '6Wz1onOW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetUserEntitlement' test.out

#- 239 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'ADlpFuJd' \
    '6BmnxgqB' \
    --body '{"endDate": "1972-06-28T00:00:00Z", "nullFieldList": ["JLxqZwA6", "SwzNxekL", "SGZg2uxI"], "startDate": "1985-05-30T00:00:00Z", "status": "INACTIVE", "useCount": 67}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'UpdateUserEntitlement' test.out

#- 240 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'b35xON0f' \
    'SHzlYZLr' \
    --body '{"options": ["mCSIjvP9", "cYxYKirh", "0sCyvsZW"], "requestId": "BS9uz9dn", "useCount": 17}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'ConsumeUserEntitlement' test.out

#- 241 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'ZRdS0Rp9' \
    'QYHV8zgM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'DisableUserEntitlement' test.out

#- 242 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'eIvIhJ5m' \
    '8rsBEbPP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'EnableUserEntitlement' test.out

#- 243 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'X4epMQpr' \
    'Szvhi8ls' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserEntitlementHistories' test.out

#- 244 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'AlCnkCkb' \
    'Q7D4iI21' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'RevokeUserEntitlement' test.out

#- 245 RevokeUseCount
$PYTHON -m $MODULE 'platform-revoke-use-count' \
    'NQc7UEbx' \
    '7ZjepnBj' \
    --body '{"reason": "Jv4j3Xad", "useCount": 93}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'RevokeUseCount' test.out

#- 246 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'I6McCOEb' \
    'RtTcxoXB' \
    --body '{"requestId": "KaA4ke8Y", "useCount": 20}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'SellUserEntitlement' test.out

#- 247 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'MwT56WRr' \
    --body '{"duration": 92, "endDate": "1973-06-18T00:00:00Z", "itemId": "W59JQq4o", "itemSku": "AiLvcmKt", "language": "rS34MFJJ", "metadata": {"usQsqu7y": {}, "ep10DSdU": {}, "RyfJ9uaK": {}}, "order": {"currency": {"currencyCode": "L0vWPMMi", "currencySymbol": "e1pn27YE", "currencyType": "REAL", "decimals": 48, "namespace": "pfFVQIRt"}, "ext": {"QnykS2Ja": {}, "xjmmebyd": {}, "hPPvvhL8": {}}, "free": true}, "orderNo": "KkAdWYxG", "origin": "IOS", "overrideBundleItemQty": {"eNonog1Y": 82, "blQdU244": 18, "oCklz54Y": 6}, "quantity": 91, "region": "TDKE50G7", "source": "SELL_BACK", "startDate": "1998-02-19T00:00:00Z", "storeId": "kJdXr5s3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'FulfillItem' test.out

#- 248 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    'aZdGoCDp' \
    --body '{"code": "Rq9TSIEy", "language": "TQA-mOrh", "region": "MdizhtmD"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'RedeemCode' test.out

#- 249 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'rfxqxoEN' \
    --body '{"metadata": {"i6qyKcti": {}, "JQqHZrYV": {}, "8qoljWAw": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "qcgmw7gh", "namespace": "DjG32LR6"}, "item": {"itemId": "YJEeFP8d", "itemSku": "GJMeOgz0", "itemType": "rIkRDbWp"}, "quantity": 41, "type": "ITEM"}, {"currency": {"currencyCode": "BbPF2jp2", "namespace": "j7WWghH4"}, "item": {"itemId": "7YDRRxkp", "itemSku": "LWyvigiG", "itemType": "E3twx0RV"}, "quantity": 16, "type": "CURRENCY"}, {"currency": {"currencyCode": "xs76iAZP", "namespace": "VuyFnc6O"}, "item": {"itemId": "JtckVAmn", "itemSku": "6YRKecsM", "itemType": "KZv0oXu3"}, "quantity": 47, "type": "CURRENCY"}], "source": "CONSUME_ENTITLEMENT", "transactionId": "2jnen7Ha"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'FulfillRewards' test.out

#- 250 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    '5VR8bE4Q' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'QueryUserIAPOrders' test.out

#- 251 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'ZJSTCK3L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'QueryAllUserIAPOrders' test.out

#- 252 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'LGs42aoS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'QueryUserIAPConsumeHistory' test.out

#- 253 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'Er00MV9j' \
    --body '{"itemIdentityType": "ITEM_SKU", "language": "ntG_rENM", "productId": "a6t5FFXY", "region": "fnB4cqjr", "transactionId": "90KPFnX4", "type": "OCULUS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'MockFulfillIAPItem' test.out

#- 254 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    'Y3jxbeza' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'QueryUserOrders' test.out

#- 255 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'VYTE9SGy' \
    --body '{"currencyCode": "B55dGIc6", "currencyNamespace": "FArIjmP1", "discountedPrice": 25, "ext": {"1uN1uiLH": {}, "XWny6pEY": {}, "7Kiz65E6": {}}, "itemId": "0owEDAsM", "language": "Q6zRuK8U", "options": {"skipPriceValidation": true}, "platform": "Nintendo", "price": 15, "quantity": 0, "region": "hdfZ7vyi", "returnUrl": "gWqyibzs", "sandbox": false, "sectionId": "ZU2iVzjJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'AdminCreateUserOrder' test.out

#- 256 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'gyA8h2Tn' \
    'lPAuHpIY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'CountOfPurchasedItem' test.out

#- 257 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'rnBhKaca' \
    'zkcoGLrw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'GetUserOrder' test.out

#- 258 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    'CU12OXd0' \
    'D0blVQ7f' \
    --body '{"status": "REFUNDING", "statusReason": "lKHoCgip"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'UpdateUserOrderStatus' test.out

#- 259 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    'DVEqeg69' \
    '6oqOUUVC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'FulfillUserOrder' test.out

#- 260 GetUserOrderGrant
$PYTHON -m $MODULE 'platform-get-user-order-grant' \
    'FLjvZ5yO' \
    'RsftrRrg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'GetUserOrderGrant' test.out

#- 261 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    '6X2cf4uc' \
    'VRXHjHSB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'GetUserOrderHistories' test.out

#- 262 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    'UcvyRJXE' \
    'cu5ZavMm' \
    --body '{"additionalData": {"cardSummary": "dtNKFrp7"}, "authorisedTime": "1996-09-19T00:00:00Z", "chargebackReversedTime": "1975-07-26T00:00:00Z", "chargebackTime": "1981-02-02T00:00:00Z", "chargedTime": "1999-10-27T00:00:00Z", "createdTime": "1994-12-23T00:00:00Z", "currency": {"currencyCode": "7s1daOS3", "currencySymbol": "Qsi0uY7A", "currencyType": "REAL", "decimals": 93, "namespace": "wyQT5y8u"}, "customParameters": {"lpWUM8QK": {}, "9GqFZ0Fv": {}, "Ucd6lATw": {}}, "extOrderNo": "t00Jbdel", "extTxId": "rj44Rygc", "extUserId": "eH6AAn6b", "issuedAt": "1992-06-10T00:00:00Z", "metadata": {"O8nyByZh": "Iv3kX5WS", "Vig4dGtK": "Y8gxAtf7", "wYr8t6vA": "FVZ2fEbw"}, "namespace": "vsMXIWMv", "nonceStr": "LXTh0aid", "paymentMethod": "7bhMnT33", "paymentMethodFee": 60, "paymentOrderNo": "xwHhIyqO", "paymentProvider": "XSOLLA", "paymentProviderFee": 50, "paymentStationUrl": "nUym470C", "price": 82, "refundedTime": "1990-05-12T00:00:00Z", "salesTax": 61, "sandbox": false, "sku": "VRM8Py5G", "status": "REFUNDING", "statusReason": "x4vQaJ25", "subscriptionId": "KCi6HAcE", "subtotalPrice": 90, "targetNamespace": "1aV8uN8b", "targetUserId": "dBq3Cej3", "tax": 10, "totalPrice": 84, "totalTax": 73, "txEndTime": "1993-06-27T00:00:00Z", "type": "x78a9ubV", "userId": "hwGhVHfC", "vat": 27}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'ProcessUserOrderNotification' test.out

#- 263 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    '32StYvoE' \
    '6iJR6JAo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'DownloadUserOrderReceipt' test.out

#- 264 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'QILYsNlO' \
    --body '{"currencyCode": "Uh3PfYmC", "currencyNamespace": "b06iR80f", "customParameters": {"JImT7Tib": {}, "wUfMePNv": {}, "8UZf28YT": {}}, "description": "qiOOLOe5", "extOrderNo": "uerlOR4P", "extUserId": "a2CTO4AZ", "itemType": "OPTIONBOX", "language": "nzZ", "metadata": {"nyKkVhYW": "ZHu0tZRd", "BqQtAQcw": "Ur9k8QcZ", "h4Wvc1yR": "hmZdSWiF"}, "notifyUrl": "0mXrDScL", "omitNotification": false, "platform": "rxjwEGWg", "price": 62, "recurringPaymentOrderNo": "YCHh2S8R", "region": "HJZJrRQS", "returnUrl": "4bP1gzFn", "sandbox": true, "sku": "FBtIxSTs", "subscriptionId": "Eagtgmxt", "title": "QU6ZIPl4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'CreateUserPaymentOrder' test.out

#- 265 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'xuFS9JnU' \
    '0z6sHalx' \
    --body '{"description": "v0PyJELP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'RefundUserPaymentOrder' test.out

#- 266 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'sqQ4QAnp' \
    --body '{"code": "zsmPSZns", "orderNo": "sCZvFTq7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'ApplyUserRedemption' test.out

#- 267 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'hxiWEBl4' \
    --body '{"meta": {"wF8AMRPm": {}, "umh6WhFB": {}, "Iue1wE4p": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Playstation", "currencyCode": "sZVN8vvJ", "namespace": "WenwNRRh"}, "entitlement": {"entitlementId": "gk6SZUhQ"}, "item": {"itemIdentity": "XujiYqsI", "itemIdentityType": "ITEM_ID", "origin": "Other"}, "quantity": 85, "type": "CURRENCY"}, {"currency": {"balanceOrigin": "Playstation", "currencyCode": "NwHaORAi", "namespace": "NfOqcdvt"}, "entitlement": {"entitlementId": "RmCeuXhx"}, "item": {"itemIdentity": "5xl63aY2", "itemIdentityType": "ITEM_SKU", "origin": "System"}, "quantity": 75, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Oculus", "currencyCode": "FbNpHmkj", "namespace": "WXUOYlAZ"}, "entitlement": {"entitlementId": "qZffkQA1"}, "item": {"itemIdentity": "Q0pHQqmO", "itemIdentityType": "ITEM_SKU", "origin": "Twitch"}, "quantity": 8, "type": "CURRENCY"}], "source": "IAP", "transactionId": "QB6FX4aa"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'DoRevocation' test.out

#- 268 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'tgp3T4MU' \
    --body '{"gameSessionId": "PPBx9YcE", "payload": {"ij9VePWU": {}, "myEqPpF3": {}, "bOsYjJA2": {}}, "scid": "hFdjKHrZ", "sessionTemplateName": "g7CniDZT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RegisterXblSessions' test.out

#- 269 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'ho7rnXCF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'QueryUserSubscriptions' test.out

#- 270 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'ETYtCuWh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserSubscriptionActivities' test.out

#- 271 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'lhiSdMjt' \
    --body '{"grantDays": 39, "itemId": "rA7s9eQE", "language": "u4zPYT1r", "reason": "xbiPHx59", "region": "6KQ0Cgw5", "source": "MLZFWTE5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PlatformSubscribeSubscription' test.out

#- 272 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'c2LNknUs' \
    'h4Njhr8J' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 273 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    '18SN6OnH' \
    '9EJwXb6l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserSubscription' test.out

#- 274 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'dV4phseE' \
    'IX2YlLZd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'DeleteUserSubscription' test.out

#- 275 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    'qeVCvaiG' \
    'ppLtRj7Q' \
    --body '{"immediate": true, "reason": "Yv7aDNmY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'CancelSubscription' test.out

#- 276 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    '0i5jb1Cu' \
    'wlO1xmxy' \
    --body '{"grantDays": 53, "reason": "Pn54MK0Y"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'GrantDaysToSubscription' test.out

#- 277 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    '6c8UJCnr' \
    'tz5hPAWY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'GetUserSubscriptionBillingHistories' test.out

#- 278 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    '64myOtmS' \
    'a6p5OyG6' \
    --body '{"additionalData": {"cardSummary": "235emlql"}, "authorisedTime": "1973-01-14T00:00:00Z", "chargebackReversedTime": "1974-04-20T00:00:00Z", "chargebackTime": "1991-09-23T00:00:00Z", "chargedTime": "1986-10-13T00:00:00Z", "createdTime": "1974-03-19T00:00:00Z", "currency": {"currencyCode": "rcQWYQmp", "currencySymbol": "fkUtJdAO", "currencyType": "REAL", "decimals": 40, "namespace": "MpsUfmmk"}, "customParameters": {"Tpia4hFW": {}, "oXSvZY8H": {}, "53dzD2NJ": {}}, "extOrderNo": "AYhdF0I5", "extTxId": "djycjBBC", "extUserId": "dHOxwbwX", "issuedAt": "1989-03-23T00:00:00Z", "metadata": {"oBs7Ccv1": "qeAkccer", "vbLvLXD3": "vpIWFLOu", "Tkyk1vYE": "kieUALoo"}, "namespace": "0cts9ZNm", "nonceStr": "3iwpO4IC", "paymentMethod": "2iSWfdd8", "paymentMethodFee": 53, "paymentOrderNo": "7oVBPK76", "paymentProvider": "ALIPAY", "paymentProviderFee": 91, "paymentStationUrl": "NJ5dFx5M", "price": 63, "refundedTime": "1992-06-29T00:00:00Z", "salesTax": 87, "sandbox": false, "sku": "wREtmfQY", "status": "CHARGED", "statusReason": "Jq6Y4IBc", "subscriptionId": "mwl91vRU", "subtotalPrice": 19, "targetNamespace": "o45fTugG", "targetUserId": "NNNBrkPs", "tax": 45, "totalPrice": 81, "totalTax": 95, "txEndTime": "1979-06-04T00:00:00Z", "type": "mSqDVH23", "userId": "X20s5fVj", "vat": 40}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'ProcessUserSubscriptionNotification' test.out

#- 279 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'vY8EQuQM' \
    '3YM8rWDi' \
    --body '{"count": 27, "orderNo": "U4BIirdT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'AcquireUserTicket' test.out

#- 280 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'OeOQqJTo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'QueryUserCurrencyWallets' test.out

#- 281 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '1ppSugmo' \
    'M2WWccH7' \
    --body '{"allowOverdraft": true, "amount": 91, "balanceOrigin": "Steam", "balanceSource": "PAYMENT", "metadata": {"JJadZr2j": {}, "7KwcAM2w": {}, "cm5NiGmL": {}}, "reason": "hlW99wck"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'DebitUserWalletByCurrencyCode' test.out

#- 282 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    '6ZsPkCcf' \
    'p8dH9Eog' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'ListUserCurrencyTransactions' test.out

#- 283 CheckWallet
eval_tap 0 283 'CheckWallet # SKIP deprecated' test.out

#- 284 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    '2t4G5zqF' \
    'g7NhiawB' \
    --body '{"amount": 8, "expireAt": "1989-08-29T00:00:00Z", "metadata": {"ltOFD6gK": {}, "uUS7Jj8m": {}, "m11nBRwt": {}}, "origin": "GooglePlay", "reason": "W6wtpmEh", "source": "IAP"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'CreditUserWallet' test.out

#- 285 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    'xcE1NGFf' \
    '5MutWbaG' \
    --body '{"amount": 35, "debitBalanceSource": "IAP_REVOCATION", "metadata": {"xrPdmab6": {}, "LAr4A49L": {}, "2x24xlbT": {}}, "reason": "XtXnMSMs", "walletPlatform": "Oculus"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'DebitByWalletPlatform' test.out

#- 286 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    '4XRp82vY' \
    'fBJzRU6u' \
    --body '{"amount": 83, "metadata": {"zJznIYg9": {}, "rE9Ngr10": {}, "4MAH68eF": {}}, "walletPlatform": "Epic"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 286 'PayWithUserWallet' test.out

#- 287 GetUserWallet
eval_tap 0 287 'GetUserWallet # SKIP deprecated' test.out

#- 288 DebitUserWallet
eval_tap 0 288 'DebitUserWallet # SKIP deprecated' test.out

#- 289 DisableUserWallet
eval_tap 0 289 'DisableUserWallet # SKIP deprecated' test.out

#- 290 EnableUserWallet
eval_tap 0 290 'EnableUserWallet # SKIP deprecated' test.out

#- 291 ListUserWalletTransactions
eval_tap 0 291 'ListUserWalletTransactions # SKIP deprecated' test.out

#- 292 ListViews
$PYTHON -m $MODULE 'platform-list-views' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 292 'ListViews' test.out

#- 293 CreateView
$PYTHON -m $MODULE 'platform-create-view' \
    'GDZqp4AC' \
    --body '{"displayOrder": 41, "localizations": {"OaVBSMoj": {"description": "9dc6lXwu", "localExt": {"B2sjSgh4": {}, "HPLysdFg": {}, "atG60W0w": {}}, "longDescription": "59fiSsrn", "title": "SfnqaqQ5"}, "wPcbjKYM": {"description": "zpdcdjcu", "localExt": {"Lu7BM8R6": {}, "NF4GCRjs": {}, "IDAkCT8T": {}}, "longDescription": "TjhJl6Ni", "title": "iXQvkYCj"}, "RcrGCmo5": {"description": "6cOYeJEZ", "localExt": {"QudSB8yO": {}, "neySL8Ys": {}, "w97iod1K": {}}, "longDescription": "Y1ZSB2Jp", "title": "5pqgdEAO"}}, "name": "ncQ0A1ZB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'CreateView' test.out

#- 294 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    '3zDxN1x4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'GetView' test.out

#- 295 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    '4xz8F0Bc' \
    '9TqKcagB' \
    --body '{"displayOrder": 11, "localizations": {"P2dp7c4v": {"description": "Ig4Phc2G", "localExt": {"tE5ssbLO": {}, "B0nHiNb5": {}, "v9B5AVe9": {}}, "longDescription": "SwkooB6l", "title": "8fidJdGF"}, "H1KM8p3a": {"description": "EtRrDIM0", "localExt": {"jAwF82FO": {}, "o7gksI8c": {}, "ZwtB6vfH": {}}, "longDescription": "VFVnAbVT", "title": "TGVMqy1I"}, "q3Tmgx8w": {"description": "g9XH4VCN", "localExt": {"B8mWKpDV": {}, "qlKIxAJN": {}, "843AaVUi": {}}, "longDescription": "uOUBodR7", "title": "1yrHtTH4"}}, "name": "rokKBepC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'UpdateView' test.out

#- 296 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'OGXay314' \
    'uJAqnCWA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'DeleteView' test.out

#- 297 QueryWallets
eval_tap 0 297 'QueryWallets # SKIP deprecated' test.out

#- 298 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 3, "expireAt": "1978-11-03T00:00:00Z", "metadata": {"Z9T4kA4D": {}, "qsiokrvv": {}, "tUMgCVUJ": {}}, "origin": "Other", "reason": "9PvpEkXp", "source": "REDEEM_CODE"}, "currencyCode": "M5bt0Vjs", "userIds": ["bWKTBBQk", "LOM7gUT5", "LpDCXzPC"]}, {"creditRequest": {"amount": 30, "expireAt": "1987-11-18T00:00:00Z", "metadata": {"jt0Md8RQ": {}, "TWqFcMBi": {}, "C1uM78ri": {}}, "origin": "GooglePlay", "reason": "hB24HY9U", "source": "PURCHASE"}, "currencyCode": "WarV2yaj", "userIds": ["IlMmAS2k", "FBzQnONc", "TPySzzgm"]}, {"creditRequest": {"amount": 54, "expireAt": "1984-09-23T00:00:00Z", "metadata": {"24MVskdQ": {}, "PcRFU1ix": {}, "Ltrb3dUU": {}}, "origin": "Oculus", "reason": "s7mLQfo7", "source": "REWARD"}, "currencyCode": "lxP8gGpY", "userIds": ["ud4GLYv3", "zutH5FzG", "x4bfEyYq"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'BulkCredit' test.out

#- 299 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "62jNFlNg", "request": {"allowOverdraft": true, "amount": 29, "balanceOrigin": "System", "balanceSource": "ORDER_REVOCATION", "metadata": {"4iNmjlqF": {}, "nx7MuSgh": {}, "N0RKTprt": {}}, "reason": "q7byn4tw"}, "userIds": ["i4Cw6qgL", "uN8Y2JoD", "S76imR8N"]}, {"currencyCode": "leROSXaC", "request": {"allowOverdraft": false, "amount": 44, "balanceOrigin": "Playstation", "balanceSource": "IAP_REVOCATION", "metadata": {"0U3jDwvU": {}, "RYQAXGpn": {}, "NQdCzxRQ": {}}, "reason": "lYiw0scE"}, "userIds": ["1xZcgbFH", "cISREP1n", "RLvY9OP1"]}, {"currencyCode": "nEzadCHb", "request": {"allowOverdraft": true, "amount": 66, "balanceOrigin": "Nintendo", "balanceSource": "PAYMENT", "metadata": {"NLnVRm8k": {}, "pmPNyqWY": {}, "IVkpgkes": {}}, "reason": "F1tWzhhB"}, "userIds": ["wFAtsQzW", "linFpw1V", "1hGTnJw6"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'BulkDebit' test.out

#- 300 GetWallet
eval_tap 0 300 'GetWallet # SKIP deprecated' test.out

#- 301 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'ZCwacgaC' \
    'YcLGAUeq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'SyncOrders' test.out

#- 302 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["pXebnHwz", "T17q0kR2", "9yVX2R13"], "apiKey": "NQ84jS4G", "authoriseAsCapture": true, "blockedPaymentMethods": ["cwezqK7F", "5k3mg3H2", "yXg2RUej"], "clientKey": "lHrgb82v", "dropInSettings": "nxh2wGfH", "liveEndpointUrlPrefix": "ASAyYNcH", "merchantAccount": "qXOF8JPJ", "notificationHmacKey": "sHYCsY8x", "notificationPassword": "YE55iWgb", "notificationUsername": "VjTCcaJq", "returnUrl": "xnnhhMSR", "settings": "EKIWncdE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'TestAdyenConfig' test.out

#- 303 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "dy3tJt9K", "privateKey": "k2xNIz2o", "publicKey": "teDdHLZd", "returnUrl": "HdJplxje"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'TestAliPayConfig' test.out

#- 304 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "QFp3a4bl", "secretKey": "F7YqkqbL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 304 'TestCheckoutConfig' test.out

#- 305 DebugMatchedPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-merchant-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 305 'DebugMatchedPaymentMerchantConfig' test.out

#- 306 TestPayPalConfig
$PYTHON -m $MODULE 'platform-test-pay-pal-config' \
    --body '{"clientID": "PbFKhrKP", "clientSecret": "7wCpuk3X", "returnUrl": "IKAgEWDD", "webHookId": "YubldgTh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'TestPayPalConfig' test.out

#- 307 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["B5KmO7Tb", "aEog6Sx9", "in1g5QuP"], "publishableKey": "sRrmtu3q", "secretKey": "7rgrUz3Y", "webhookSecret": "0PwdBmhd"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'TestStripeConfig' test.out

#- 308 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "U9uWm3Nv", "key": "edNVng1u", "mchid": "fpOL3AlC", "returnUrl": "PYJ7BKHh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'TestWxPayConfig' test.out

#- 309 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "nSWOAUAi", "flowCompletionUrl": "kL4EVFsR", "merchantId": 5, "projectId": 62, "projectSecretKey": "N1wUPfko"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'TestXsollaConfig' test.out

#- 310 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    'WUpAWMdJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'GetPaymentMerchantConfig' test.out

#- 311 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'AgBpXAUh' \
    --body '{"allowedPaymentMethods": ["qJEl1Ya9", "ONAhYGKL", "117GhCx5"], "apiKey": "v8EDoEpQ", "authoriseAsCapture": false, "blockedPaymentMethods": ["f1oyAtVK", "V2YW4iJt", "K4SJTHp5"], "clientKey": "88R9VZ6H", "dropInSettings": "5mXU3noC", "liveEndpointUrlPrefix": "cwlSPzHW", "merchantAccount": "CdHhUXE4", "notificationHmacKey": "Rv3pRnb8", "notificationPassword": "qWTDvI9T", "notificationUsername": "Z0fCTwrl", "returnUrl": "0cTaGl6Y", "settings": "7ysyyYUu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'UpdateAdyenConfig' test.out

#- 312 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'IlcHz4gV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'TestAdyenConfigById' test.out

#- 313 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    'XgQZ9KVi' \
    --body '{"appId": "oiFlWC65", "privateKey": "TIJyVHvN", "publicKey": "nKVFUVZA", "returnUrl": "io19jyth"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'UpdateAliPayConfig' test.out

#- 314 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'NJWMao3u' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'TestAliPayConfigById' test.out

#- 315 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    'YE7ZSusF' \
    --body '{"publicKey": "hp9Mr8Oz", "secretKey": "MQ44fY3N"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'UpdateCheckoutConfig' test.out

#- 316 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'O7yZkd3U' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'TestCheckoutConfigById' test.out

#- 317 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'iInTDxsx' \
    --body '{"clientID": "pj4cPsSk", "clientSecret": "5B2QmX2x", "returnUrl": "xgf2CX5t", "webHookId": "sCL3I6Lp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'UpdatePayPalConfig' test.out

#- 318 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    'bcNlI5SK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'TestPayPalConfigById' test.out

#- 319 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    'WmaE7HzF' \
    --body '{"allowedPaymentMethodTypes": ["yTlndDE3", "RI3a3ayq", "eeuTr6A8"], "publishableKey": "3yh6o5n8", "secretKey": "T75XvPed", "webhookSecret": "XJRnBZOv"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'UpdateStripeConfig' test.out

#- 320 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'ESYpe1rK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'TestStripeConfigById' test.out

#- 321 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'EGWTQcHF' \
    --body '{"appId": "riMPlbaT", "key": "Hj42HJLi", "mchid": "U8SnbmMT", "returnUrl": "cKSh7Drt"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'UpdateWxPayConfig' test.out

#- 322 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'RnF2umJ1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'UpdateWxPayConfigCert' test.out

#- 323 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'pEwTLfWY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestWxPayConfigById' test.out

#- 324 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    '1V1URpS2' \
    --body '{"apiKey": "refLhc33", "flowCompletionUrl": "1Qft4fd6", "merchantId": 12, "projectId": 14, "projectSecretKey": "ACjnfT1C"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'UpdateXsollaConfig' test.out

#- 325 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    'qu2QOUzK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'TestXsollaConfigById' test.out

#- 326 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'zM7lIf14' \
    --body '{"device": "DESKTOP", "showCloseButton": false, "size": "MEDIUM", "theme": "DEFAULT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 326 'UpdateXsollaUIConfig' test.out

#- 327 QueryPaymentProviderConfig
$PYTHON -m $MODULE 'platform-query-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 327 'QueryPaymentProviderConfig' test.out

#- 328 CreatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-create-payment-provider-config' \
    --body '{"aggregate": "XSOLLA", "namespace": "bhbJLOeR", "region": "oqyti5Uz", "sandboxTaxJarApiToken": "3oD67bEK", "specials": ["CHECKOUT", "ADYEN", "PAYPAL"], "taxJarApiToken": "n6E2utRk", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 328 'CreatePaymentProviderConfig' test.out

#- 329 GetAggregatePaymentProviders
$PYTHON -m $MODULE 'platform-get-aggregate-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 329 'GetAggregatePaymentProviders' test.out

#- 330 DebugMatchedPaymentProviderConfig
$PYTHON -m $MODULE 'platform-debug-matched-payment-provider-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 330 'DebugMatchedPaymentProviderConfig' test.out

#- 331 GetSpecialPaymentProviders
$PYTHON -m $MODULE 'platform-get-special-payment-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 331 'GetSpecialPaymentProviders' test.out

#- 332 UpdatePaymentProviderConfig
$PYTHON -m $MODULE 'platform-update-payment-provider-config' \
    '8noH03Qx' \
    --body '{"aggregate": "XSOLLA", "namespace": "gX694s3z", "region": "vounSyTf", "sandboxTaxJarApiToken": "D3d3z2U7", "specials": ["CHECKOUT", "CHECKOUT", "WXPAY"], "taxJarApiToken": "Y4817g3i", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'UpdatePaymentProviderConfig' test.out

#- 333 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    '7qcbcUzT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 333 'DeletePaymentProviderConfig' test.out

#- 334 GetPaymentTaxConfig
$PYTHON -m $MODULE 'platform-get-payment-tax-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 334 'GetPaymentTaxConfig' test.out

#- 335 UpdatePaymentTaxConfig
$PYTHON -m $MODULE 'platform-update-payment-tax-config' \
    --body '{"sandboxTaxJarApiToken": "IKfGTK4S", "taxJarApiToken": "OtjqDZVd", "taxJarEnabled": true, "taxJarProductCodesMapping": {"bC9mTcFh": "iVxxsNKP", "KDwEzrna": "FXfFrUE7", "XJwFBg80": "fK5FrIsf"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdatePaymentTaxConfig' test.out

#- 336 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'Zgd4i0xY' \
    'eEJxTbgm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 336 'SyncPaymentOrders' test.out

#- 337 PublicGetRootCategories
$PYTHON -m $MODULE 'platform-public-get-root-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 337 'PublicGetRootCategories' test.out

#- 338 DownloadCategories
$PYTHON -m $MODULE 'platform-download-categories' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 338 'DownloadCategories' test.out

#- 339 PublicGetCategory
$PYTHON -m $MODULE 'platform-public-get-category' \
    'hC50SGST' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'PublicGetCategory' test.out

#- 340 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'n0gOgQUR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'PublicGetChildCategories' test.out

#- 341 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    '2dAylRbj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 341 'PublicGetDescendantCategories' test.out

#- 342 PublicListCurrencies
$PYTHON -m $MODULE 'platform-public-list-currencies' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 342 'PublicListCurrencies' test.out

#- 343 GeDLCDurableRewardShortMap
$PYTHON -m $MODULE 'platform-ge-dlc-durable-reward-short-map' \
    'EPICGAMES' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 343 'GeDLCDurableRewardShortMap' test.out

#- 344 GetIAPItemMapping
$PYTHON -m $MODULE 'platform-get-iap-item-mapping' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 344 'GetIAPItemMapping' test.out

#- 345 PublicGetItemByAppId
$PYTHON -m $MODULE 'platform-public-get-item-by-app-id' \
    'cUK1AcGw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 345 'PublicGetItemByAppId' test.out

#- 346 PublicQueryItems
$PYTHON -m $MODULE 'platform-public-query-items' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 346 'PublicQueryItems' test.out

#- 347 PublicGetItemBySku
$PYTHON -m $MODULE 'platform-public-get-item-by-sku' \
    'Efb4etee' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'PublicGetItemBySku' test.out

#- 348 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    '6UBvzcpZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'PublicGetEstimatedPrice' test.out

#- 349 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'MarHEILj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'PublicBulkGetItems' test.out

#- 350 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["KGkmA9qr", "87mVGqWY", "hDqDcy1w"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'PublicValidateItemPurchaseCondition' test.out

#- 351 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'exDKN2qO' \
    'WjwLOGSm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicSearchItems' test.out

#- 352 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'qPH4adBA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'PublicGetApp' test.out

#- 353 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'x8U93tRn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicGetItemDynamicData' test.out

#- 354 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'B0Nbsgho' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetItem' test.out

#- 355 GetPaymentCustomization
eval_tap 0 355 'GetPaymentCustomization # SKIP deprecated' test.out

#- 356 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "Hbp0tv0t", "paymentProvider": "WALLET", "returnUrl": "TER7EYZw", "ui": "wi75t1bp", "zipCode": "e5y44jRo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicGetPaymentUrl' test.out

#- 357 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'tyqpLzVZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicGetPaymentMethods' test.out

#- 358 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'dCMS8edy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicGetUnpaidPaymentOrder' test.out

#- 359 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'tCSAg2ie' \
    --body '{"token": "jqJLpWUl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'Pay' test.out

#- 360 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    '0zXgjZRp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicCheckPaymentOrderPaidStatus' test.out

#- 361 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'ALIPAY' \
    'KfSWnwhc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'GetPaymentPublicConfig' test.out

#- 362 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    'P36dUgnT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetQRCode' test.out

#- 363 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    'kSUGoWmB' \
    'kvtLroKO' \
    'PAYPAL' \
    'qqpfNxQw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicNormalizePaymentReturnUrl' test.out

#- 364 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'kAvk0kWB' \
    'PAYPAL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'GetPaymentTaxValue' test.out

#- 365 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'Pp3I7BF3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 365 'GetRewardByCode' test.out

#- 366 QueryRewards1
$PYTHON -m $MODULE 'platform-query-rewards-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 366 'QueryRewards1' test.out

#- 367 GetReward1
$PYTHON -m $MODULE 'platform-get-reward-1' \
    'QihrkM2h' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 367 'GetReward1' test.out

#- 368 PublicListStores
$PYTHON -m $MODULE 'platform-public-list-stores' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 368 'PublicListStores' test.out

#- 369 PublicExistsAnyMyActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-my-active-entitlement' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 369 'PublicExistsAnyMyActiveEntitlement' test.out

#- 370 PublicGetMyAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-my-app-entitlement-ownership-by-app-id' \
    'gANMpyBe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 371 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    '10cww89D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 372 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'vbob5MuG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 372 'PublicGetMyEntitlementOwnershipBySku' test.out

#- 373 PublicGetEntitlementOwnershipToken
$PYTHON -m $MODULE 'platform-public-get-entitlement-ownership-token' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 373 'PublicGetEntitlementOwnershipToken' test.out

#- 374 SyncTwitchDropsEntitlement
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement' \
    --body '{"gameId": "Oxp8vFv0", "language": "ORAm-twBx", "region": "oqReh4ph"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'SyncTwitchDropsEntitlement' test.out

#- 375 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    '3mLQtC7m' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicGetMyWallet' test.out

#- 376 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'Avmd6l8c' \
    --body '{"epicGamesJwtToken": "XIx8aTJl"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'SyncEpicGameDLC' test.out

#- 377 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'qEvNCukI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'SyncOculusDLC' test.out

#- 378 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'bmvWICiK' \
    --body '{"serviceLabel": 88}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicSyncPsnDlcInventory' test.out

#- 379 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'UXMRnlfU' \
    --body '{"serviceLabels": [93, 37, 38]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 380 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'hTXPTucR' \
    --body '{"appId": "8XBxu3Yy", "steamId": "AEz6yiME"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'SyncSteamDLC' test.out

#- 381 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    '81gHCIo3' \
    --body '{"xstsToken": "CglTwMAi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'SyncXboxDLC' test.out

#- 382 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'Io3ZWWgB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicQueryUserEntitlements' test.out

#- 383 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'ejxpP2JG' \
    'fYSPTqEr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicGetUserAppEntitlementByAppId' test.out

#- 384 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'KxnhGgLI' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicQueryUserEntitlementsByAppType' test.out

#- 385 PublicGetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-by-item-id' \
    'BnwCotwI' \
    'OgewJu1p' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicGetUserEntitlementByItemId' test.out

#- 386 PublicGetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-by-sku' \
    'uwbtVc4w' \
    '3faYHa0A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGetUserEntitlementBySku' test.out

#- 387 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'VdQeD19X' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicExistsAnyUserActiveEntitlement' test.out

#- 388 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'Ws6b4EeB' \
    'fOeby9Id' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 389 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'GLSx0j29' \
    'jt2s7fck' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 390 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'PIQomI1i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 391 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    '9kbrqP8M' \
    'BGfFyaM4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 392 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    'u6awbRnG' \
    'k16vaRnr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicGetUserEntitlement' test.out

#- 393 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'asp6yUIk' \
    'NfNgprFs' \
    --body '{"options": ["Y12IBch3", "tYmt2Hwb", "0Efiv4DY"], "requestId": "UyfttP2h", "useCount": 54}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicConsumeUserEntitlement' test.out

#- 394 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    'aHx36cXS' \
    'fS8K5ijO' \
    --body '{"requestId": "yvH55Vyc", "useCount": 85}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicSellUserEntitlement' test.out

#- 395 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'ChNzXihM' \
    --body '{"code": "6mqmL1WK", "language": "HQ_vxmb_264", "region": "o4ZRradh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicRedeemCode' test.out

#- 396 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'QnCx829a' \
    --body '{"excludeOldTransactions": true, "language": "gpU-QVZR_uv", "productId": "qJ70sGRv", "receiptData": "M5YCgQGf", "region": "5QfW0QXk", "transactionId": "QkuKwIvZ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicFulfillAppleIAPItem' test.out

#- 397 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'xa0XEtsN' \
    --body '{"epicGamesJwtToken": "mw4YZwAL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'SyncEpicGamesInventory' test.out

#- 398 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    'AZCiyE3D' \
    --body '{"autoAck": true, "language": "Bm-ZH", "orderId": "L0AnJ98K", "packageName": "zJU3c9jd", "productId": "5rKg1IpN", "purchaseTime": 81, "purchaseToken": "b8eGeXTG", "region": "0w3PgBuX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicFulfillGoogleIAPItem' test.out

#- 399 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'mnwi0aPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'SyncOculusConsumableEntitlements' test.out

#- 400 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'PIdk4Ljh' \
    --body '{"currencyCode": "5pUByp95", "price": 0.3273190453814312, "productId": "EHw1CSOy", "serviceLabel": 39}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicReconcilePlayStationStore' test.out

#- 401 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'zw8AuQVU' \
    --body '{"currencyCode": "1Gg6h97u", "price": 0.9705353913742669, "productId": "s6C2nWVC", "serviceLabels": [81, 68, 54]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 402 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'viCuXAb9' \
    --body '{"appId": "t6eC0m9c", "currencyCode": "2jFHR9w5", "language": "HQ_FTnS_Wg", "price": 0.060483169448827034, "productId": "KgvEbZey", "region": "fdO8WDNg", "steamId": "hLXBp6Ra"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'SyncSteamInventory' test.out

#- 403 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    'OzJ7XNK1' \
    --body '{"gameId": "Sg4Y53bz", "language": "Aa_Gh", "region": "TUhoyx7O"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'SyncTwitchDropsEntitlement1' test.out

#- 404 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'Tu7J2ice' \
    --body '{"currencyCode": "mIsdHQNN", "price": 0.7196242461400181, "productId": "gxDahMlp", "xstsToken": "QwxLMpXn"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'SyncXboxInventory' test.out

#- 405 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'VufpsGze' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicQueryUserOrders' test.out

#- 406 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    'EdwnCplp' \
    --body '{"currencyCode": "sQzLptqT", "discountedPrice": 57, "ext": {"UMy1mH6Z": {}, "thtVyhVF": {}, "GYUk7ERr": {}}, "itemId": "z74JGkNW", "language": "Os", "price": 2, "quantity": 74, "region": "zLJ4CB5h", "returnUrl": "CvD9KWoP", "sectionId": "m5001qDW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicCreateUserOrder' test.out

#- 407 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    '9pFJTIJl' \
    'mQk5CExZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetUserOrder' test.out

#- 408 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'FEtpUFfu' \
    '1WPpKPkf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicCancelUserOrder' test.out

#- 409 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'RbsF460P' \
    'L5TTiZXd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetUserOrderHistories' test.out

#- 410 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'z8I4cuHp' \
    'XBcKWLkh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicDownloadUserOrderReceipt' test.out

#- 411 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'FCCs7ioT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetPaymentAccounts' test.out

#- 412 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    '8kAwN2y0' \
    'card' \
    'wbkp4NXJ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicDeletePaymentAccount' test.out

#- 413 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    'cusxcT8l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicListActiveSections' test.out

#- 414 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'JpsXmZEK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicQueryUserSubscriptions' test.out

#- 415 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'oVd2w0AZ' \
    --body '{"currencyCode": "yrp28Xyd", "itemId": "OIJyU3rd", "language": "TF-jmsz_355", "region": "qMLNQKr2", "returnUrl": "gJm716LA", "source": "qHxj4Buo"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicSubscribeSubscription' test.out

#- 416 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'WOb5IRLU' \
    'wFj1duqu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 417 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'JhMPmuu5' \
    'jZh9V7dc' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetUserSubscription' test.out

#- 418 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'lHXbJegM' \
    '5pad1z1S' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicChangeSubscriptionBillingAccount' test.out

#- 419 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'gU6rDKXe' \
    'SAO43URv' \
    --body '{"immediate": true, "reason": "8utTivdm"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicCancelSubscription' test.out

#- 420 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'zCJBBqqY' \
    'DIsmorQH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicGetUserSubscriptionBillingHistories' test.out

#- 421 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    'se8r87D4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicListViews' test.out

#- 422 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'kSm3nwkd' \
    'RXQ4NyCy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicGetWallet' test.out

#- 423 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    'q4xpeeTV' \
    'hh5N7m9D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 423 'PublicListUserWalletTransactions' test.out

#- 424 QueryItems1
$PYTHON -m $MODULE 'platform-query-items-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 424 'QueryItems1' test.out

#- 425 ImportStore1
$PYTHON -m $MODULE 'platform-import-store-1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 425 'ImportStore1' test.out

#- 426 ExportStore1
$PYTHON -m $MODULE 'platform-export-store-1' \
    '3ALTADg9' \
    --body '{"itemIds": ["SbffSFHs", "MWH2znFg", "WkP45PVc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'ExportStore1' test.out

#- 427 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'XkkzMHX4' \
    --body '{"metadata": {"8iYhiO22": {}, "2uT1g8rD": {}, "tFfm8XBg": {}}, "origin": "GooglePlay", "rewards": [{"currency": {"currencyCode": "ZYNbiQ5R", "namespace": "ZEm61ihJ"}, "item": {"itemId": "1Rj3KIIL", "itemSku": "aIS8DM6v", "itemType": "IUWeCeMo"}, "quantity": 38, "type": "ITEM"}, {"currency": {"currencyCode": "TDllIbo4", "namespace": "EvDTwnMU"}, "item": {"itemId": "bJh2emvb", "itemSku": "hkKQeRKx", "itemType": "clsRF816"}, "quantity": 69, "type": "CURRENCY"}, {"currency": {"currencyCode": "gj250yGG", "namespace": "AlOKLjxY"}, "item": {"itemId": "qRGFFPmb", "itemSku": "10cnfZf2", "itemType": "HcRyC0QO"}, "quantity": 2, "type": "CURRENCY"}], "source": "IAP", "transactionId": "jCyUt6R9"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
