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
platform-get-fulfillment-script 'ScVf3zMz' --login_with_auth "Bearer foo"
platform-create-fulfillment-script 'j54IPRDG' --body '{"grantDays": "lJ0iSwWU"}' --login_with_auth "Bearer foo"
platform-delete-fulfillment-script 'UzEsNkpD' --login_with_auth "Bearer foo"
platform-update-fulfillment-script '5kC9vxEc' --body '{"grantDays": "9vcwgthu"}' --login_with_auth "Bearer foo"
platform-list-item-type-configs --login_with_auth "Bearer foo"
platform-create-item-type-config --body '{"clazz": "NmP6ES5j", "dryRun": true, "fulfillmentUrl": "8MuZLNwo", "itemType": "MEDIA", "purchaseConditionUrl": "ykEidFwX"}' --login_with_auth "Bearer foo"
platform-search-item-type-config 'INGAMEITEM' --login_with_auth "Bearer foo"
platform-get-item-type-config 's83js55c' --login_with_auth "Bearer foo"
platform-update-item-type-config '611izWe3' --body '{"clazz": "VRg4epe0", "dryRun": false, "fulfillmentUrl": "9QEMkMpu", "purchaseConditionUrl": "BThbKueX"}' --login_with_auth "Bearer foo"
platform-delete-item-type-config 'seKiNIyf' --login_with_auth "Bearer foo"
platform-query-campaigns --login_with_auth "Bearer foo"
platform-create-campaign --body '{"description": "pGmloS0L", "items": [{"extraSubscriptionDays": 92, "itemId": "kdDUWIxQ", "itemName": "w49b3vEH", "quantity": 40}, {"extraSubscriptionDays": 92, "itemId": "RgCjeBWY", "itemName": "yxnwPava", "quantity": 34}, {"extraSubscriptionDays": 44, "itemId": "ENdLuhGT", "itemName": "SncbliHC", "quantity": 34}], "maxRedeemCountPerCampaignPerUser": 99, "maxRedeemCountPerCode": 40, "maxRedeemCountPerCodePerUser": 51, "maxSaleCount": 18, "name": "rkLwBtwI", "redeemEnd": "1976-07-12T00:00:00Z", "redeemStart": "1971-07-23T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["yk5sP5As", "Xk5e6OlD", "Odf9WfOR"], "type": "REDEMPTION"}' --login_with_auth "Bearer foo"
platform-get-campaign 'WC32i4iN' --login_with_auth "Bearer foo"
platform-update-campaign 'Hr1PTslW' --body '{"description": "5RrL0D2s", "items": [{"extraSubscriptionDays": 61, "itemId": "p0TKgjJN", "itemName": "yrWkewYA", "quantity": 19}, {"extraSubscriptionDays": 70, "itemId": "j1M0uyQA", "itemName": "GnAAs8EW", "quantity": 21}, {"extraSubscriptionDays": 88, "itemId": "9Q6rfqfI", "itemName": "AgDJeN15", "quantity": 70}], "maxRedeemCountPerCampaignPerUser": 35, "maxRedeemCountPerCode": 54, "maxRedeemCountPerCodePerUser": 78, "maxSaleCount": 24, "name": "2DNnAkFs", "redeemEnd": "1972-08-30T00:00:00Z", "redeemStart": "1981-11-07T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["WJk4WF5E", "hGBRqdFN", "F2CkBPDJ"]}' --login_with_auth "Bearer foo"
platform-get-campaign-dynamic 'KLNdHw1g' --login_with_auth "Bearer foo"
platform-get-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-update-loot-box-plugin-config --body '{"appConfig": {"appName": "QRLIObqO"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "pILxphfL"}, "extendType": "APP"}' --login_with_auth "Bearer foo"
platform-delete-loot-box-plugin-config --login_with_auth "Bearer foo"
platform-uplod-loot-box-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-loot-box-grpc-info --login_with_auth "Bearer foo"
platform-get-section-plugin-config --login_with_auth "Bearer foo"
platform-update-section-plugin-config --body '{"appConfig": {"appName": "0v7LffXT"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "vEQmEwkE"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-section-plugin-config --login_with_auth "Bearer foo"
platform-upload-section-plugin-config-cert --login_with_auth "Bearer foo"
platform-get-root-categories --login_with_auth "Bearer foo"
platform-create-category 'zRgtDp08' --body '{"categoryPath": "TZuXXiLR", "localizationDisplayNames": {"iaYAhtar": "NeiJT87W", "clzZvtJB": "lpX90mJo", "R93kn7is": "XFX0GFzF"}}' --login_with_auth "Bearer foo"
platform-list-categories-basic --login_with_auth "Bearer foo"
platform-get-category 'IOVGK7CB' --login_with_auth "Bearer foo"
platform-update-category 'ksoEqxaD' '229UQfBg' --body '{"localizationDisplayNames": {"ArA5M2Gr": "rRIUsnwV", "oPTGaQ2L": "2fUijse2", "bMdbPXh4": "wadCW2tZ"}}' --login_with_auth "Bearer foo"
platform-delete-category 'WNllwdMM' 'ibjqMeLA' --login_with_auth "Bearer foo"
platform-get-child-categories 'Opwl0KsL' --login_with_auth "Bearer foo"
platform-get-descendant-categories 'tldoUnJ7' --login_with_auth "Bearer foo"
platform-query-codes 'JwBVq9md' --login_with_auth "Bearer foo"
platform-create-codes 'i9Zs2GtX' --body '{"quantity": 47}' --login_with_auth "Bearer foo"
platform-download 'F70keicR' --login_with_auth "Bearer foo"
platform-bulk-disable-codes '0RxT5kVh' --login_with_auth "Bearer foo"
platform-bulk-enable-codes 'afFI8at3' --login_with_auth "Bearer foo"
platform-query-redeem-history 'GFfUVqEK' --login_with_auth "Bearer foo"
platform-get-code 'M0oxTStX' --login_with_auth "Bearer foo"
platform-disable-code 'jETqXAd7' --login_with_auth "Bearer foo"
platform-enable-code 'bjLOC6QJ' --login_with_auth "Bearer foo"
platform-list-currencies --login_with_auth "Bearer foo"
platform-create-currency --body '{"currencyCode": "4zhFwJk6", "currencySymbol": "vEhwOgNE", "currencyType": "VIRTUAL", "decimals": 25, "localizationDescriptions": {"npqXwtwp": "iIPg072H", "CZPO6S21": "tzyBCUkU", "d6C2QpRe": "LNAYuDnS"}}' --login_with_auth "Bearer foo"
platform-update-currency 'tKQIIbld' --body '{"localizationDescriptions": {"45ywBGbN": "kWzPnNve", "FO9q8dnw": "ukfDKich", "AgJihDwh": "tXsPT1Tu"}}' --login_with_auth "Bearer foo"
platform-delete-currency 'lmnftOo9' --login_with_auth "Bearer foo"
platform-get-currency-config 'jSWV2KBE' --login_with_auth "Bearer foo"
platform-get-currency-summary 'xtQLdVZc' --login_with_auth "Bearer foo"
platform-get-dlc-item-config --login_with_auth "Bearer foo"
platform-update-dlc-item-config --body '{"data": [{"id": "HD3XwBwX", "rewards": [{"currency": {"currencyCode": "4Uk8ycjy", "namespace": "2aKINc4z"}, "item": {"itemId": "JnpPCtVg", "itemSku": "pXhiB80h", "itemType": "5OSjCvnN"}, "quantity": 95, "type": "ITEM"}, {"currency": {"currencyCode": "aONzJOKy", "namespace": "xK87o3Ez"}, "item": {"itemId": "Lx1RIRp1", "itemSku": "leAxfbXC", "itemType": "mi3rA9RA"}, "quantity": 90, "type": "ITEM"}, {"currency": {"currencyCode": "TsLb8rul", "namespace": "Zs4lP2Tz"}, "item": {"itemId": "ghU511m1", "itemSku": "glS2FeVO", "itemType": "xEt2hnfo"}, "quantity": 31, "type": "CURRENCY"}]}, {"id": "GsW3e8oo", "rewards": [{"currency": {"currencyCode": "A5WpdT0W", "namespace": "jpn4DI1t"}, "item": {"itemId": "bzzY6in6", "itemSku": "z38iyUkp", "itemType": "J3Tux1ZY"}, "quantity": 75, "type": "ITEM"}, {"currency": {"currencyCode": "AmJ1ZnUF", "namespace": "6x4qXuG9"}, "item": {"itemId": "TDIplzpL", "itemSku": "mFujaFlG", "itemType": "1vJfB3LA"}, "quantity": 75, "type": "ITEM"}, {"currency": {"currencyCode": "pBdG7Lsb", "namespace": "Hy5GzG84"}, "item": {"itemId": "DKG4TbUM", "itemSku": "1FTK6JEj", "itemType": "pLepavnU"}, "quantity": 70, "type": "ITEM"}]}, {"id": "Jk2peZe5", "rewards": [{"currency": {"currencyCode": "4eebrMQG", "namespace": "OtAX99ki"}, "item": {"itemId": "m3zD3Ers", "itemSku": "diyJ0a0r", "itemType": "5I8bBdjX"}, "quantity": 91, "type": "ITEM"}, {"currency": {"currencyCode": "poIj9LAA", "namespace": "vvxZc24q"}, "item": {"itemId": "Am1YRpEm", "itemSku": "ECa2qeH9", "itemType": "WUgjBKDO"}, "quantity": 57, "type": "CURRENCY"}, {"currency": {"currencyCode": "YLR3KxNc", "namespace": "YvwOKT3m"}, "item": {"itemId": "Vnb56WMW", "itemSku": "AaO1guzx", "itemType": "WBbzrtkj"}, "quantity": 42, "type": "CURRENCY"}]}]}' --login_with_auth "Bearer foo"
platform-delete-dlc-item-config --login_with_auth "Bearer foo"
platform-get-platform-dlc-config --login_with_auth "Bearer foo"
platform-update-platform-dlc-config --body '{"data": [{"platform": "EPICGAMES", "platformDlcIdMap": {"mtX9zkrF": "rMWDunMw", "fD0LHZSX": "M16TRvly", "XavkKVnc": "bZQsKdrg"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"eVR7Zdvv": "Na3t8FtR", "qfDC03yo": "OP7tQl9L", "UINn6F7A": "9CMfAskx"}}, {"platform": "EPICGAMES", "platformDlcIdMap": {"XO5lElJj": "iKGq4WCk", "50rAOlS7": "rTn6isFg", "RonLw7As": "VzHR4bIG"}}]}' --login_with_auth "Bearer foo"
platform-delete-platform-dlc-config --login_with_auth "Bearer foo"
platform-query-entitlements --login_with_auth "Bearer foo"
platform-query-entitlements-1 --login_with_auth "Bearer foo"
platform-grant-entitlements --body '{"entitlementGrantList": [{"endDate": "1979-05-16T00:00:00Z", "grantedCode": "88fjkg2m", "itemId": "JIFHucIF", "itemNamespace": "j9WE99V6", "language": "yM-418", "quantity": 19, "region": "nJcYgZ59", "source": "PROMOTION", "startDate": "1995-09-03T00:00:00Z", "storeId": "TeXGvB1B"}, {"endDate": "1981-09-29T00:00:00Z", "grantedCode": "wcblxzT8", "itemId": "SnyPSvLO", "itemNamespace": "AKe0cJdr", "language": "uxh-xCYh", "quantity": 89, "region": "i0wJAG5Q", "source": "ACHIEVEMENT", "startDate": "1971-09-10T00:00:00Z", "storeId": "Lc1pbpiz"}, {"endDate": "1997-09-15T00:00:00Z", "grantedCode": "HQWDlftf", "itemId": "duxIYYed", "itemNamespace": "RRdfeO86", "language": "qF_660", "quantity": 25, "region": "LojjbXKo", "source": "PROMOTION", "startDate": "1986-01-24T00:00:00Z", "storeId": "44SzUBgp"}], "userIds": ["8V43utLX", "KP1UA3Sl", "Lrws9CqT"]}' --login_with_auth "Bearer foo"
platform-revoke-entitlements --body '["C92lx2Je", "RSp2lpLy", "Km8MxjTZ"]' --login_with_auth "Bearer foo"
platform-get-entitlement '4Kvh3HeO' --login_with_auth "Bearer foo"
platform-query-fulfillment-histories --login_with_auth "Bearer foo"
platform-query-iap-clawback-history --login_with_auth "Bearer foo"
platform-mock-play-station-stream-event --body '{"body": {"account": "kVNhtS5E", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 12, "clientTransactionId": "od4p6Hr2"}, {"amountConsumed": 92, "clientTransactionId": "h6RKyN8w"}, {"amountConsumed": 23, "clientTransactionId": "GRcbMXPh"}], "entitlementId": "pMr0Kh2n", "usageCount": 5}, {"clientTransaction": [{"amountConsumed": 26, "clientTransactionId": "cPqkGxWV"}, {"amountConsumed": 70, "clientTransactionId": "5UEbsy6w"}, {"amountConsumed": 12, "clientTransactionId": "ZJyKQTyT"}], "entitlementId": "YxDsyzpv", "usageCount": 3}, {"clientTransaction": [{"amountConsumed": 100, "clientTransactionId": "a0vGwNEH"}, {"amountConsumed": 5, "clientTransactionId": "IwSS4SSD"}, {"amountConsumed": 71, "clientTransactionId": "jIfxUf8U"}], "entitlementId": "aYQDnsnH", "usageCount": 54}], "purpose": "cSeGGPh5"}, "originalTitleName": "kmG2YlJp", "paymentProductSKU": "DZ5mGoSt", "purchaseDate": "D5T7V3mW", "sourceOrderItemId": "yAs60w2c", "titleName": "vxUnpLX4"}, "eventDomain": "tVnmJecz", "eventSource": "PzdeX8NE", "eventType": "e3JijXer", "eventVersion": 78, "id": "dI7UCDMO", "timestamp": "I5i3xWCP"}' --login_with_auth "Bearer foo"
platform-get-apple-iap-config --login_with_auth "Bearer foo"
platform-update-apple-iap-config --body '{"bundleId": "IB95n8ZV", "password": "xViPHjNQ"}' --login_with_auth "Bearer foo"
platform-delete-apple-iap-config --login_with_auth "Bearer foo"
platform-get-epic-games-iap-config --login_with_auth "Bearer foo"
platform-update-epic-games-iap-config --body '{"sandboxId": "4P7PkrLX"}' --login_with_auth "Bearer foo"
platform-delete-epic-games-iap-config --login_with_auth "Bearer foo"
platform-get-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-iap-config --body '{"applicationName": "ZKjWk6QP", "serviceAccountId": "ftDbD2eG"}' --login_with_auth "Bearer foo"
platform-delete-google-iap-config --login_with_auth "Bearer foo"
platform-update-google-p12-file --login_with_auth "Bearer foo"
platform-get-iap-item-config --login_with_auth "Bearer foo"
platform-update-iap-item-config --body '{"data": [{"itemIdentity": "FwrpaUP2", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"v8g1MgBC": "SBQ80iHC", "A0OCb1ma": "fi2ZXWGH", "RXbWx1YC": "GSiIap2K"}}, {"itemIdentity": "tCnmsyLl", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"cxGES8Sk": "eKiHm7ze", "FHn3W8pk": "7ixph5Mq", "rP3XYCEM": "ADfSX6Ze"}}, {"itemIdentity": "SN5M6ul5", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"TEVrnSFd": "GEKRZzr5", "QtRFauGY": "zCMLeppC", "WD38WQO0": "bs9nDUhW"}}]}' --login_with_auth "Bearer foo"
platform-delete-iap-item-config --login_with_auth "Bearer foo"
platform-get-oculus-iap-config --login_with_auth "Bearer foo"
platform-update-oculus-iap-config --body '{"appId": "5X6aOfns", "appSecret": "rC36Axoz"}' --login_with_auth "Bearer foo"
platform-delete-oculus-iap-config --login_with_auth "Bearer foo"
platform-get-play-station-iap-config --login_with_auth "Bearer foo"
platform-update-playstation-iap-config --body '{"backOfficeServerClientId": "5ubnzRwJ", "backOfficeServerClientSecret": "W4O8CCws", "enableStreamJob": false, "environment": "935mByRJ", "streamName": "3690Hbqz", "streamPartnerName": "Qbb1enbS"}' --login_with_auth "Bearer foo"
platform-delete-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-existed-playstation-iap-config --login_with_auth "Bearer foo"
platform-validate-playstation-iap-config --body '{"backOfficeServerClientId": "qDzMRe76", "backOfficeServerClientSecret": "n99U2kds", "enableStreamJob": true, "environment": "IjsrjeD1", "streamName": "mm5TbYOu", "streamPartnerName": "QU6VgF5H"}' --login_with_auth "Bearer foo"
platform-get-steam-iap-config --login_with_auth "Bearer foo"
platform-update-steam-iap-config --body '{"appId": "Yw785vEm", "publisherAuthenticationKey": "Qq0unQI3"}' --login_with_auth "Bearer foo"
platform-delete-steam-iap-config --login_with_auth "Bearer foo"
platform-get-twitch-iap-config --login_with_auth "Bearer foo"
platform-update-twitch-iap-config --body '{"clientId": "5K36jinb", "clientSecret": "S45uQzDY", "organizationId": "JbN3TlSV"}' --login_with_auth "Bearer foo"
platform-delete-twitch-iap-config --login_with_auth "Bearer foo"
platform-get-xbl-iap-config --login_with_auth "Bearer foo"
platform-update-xbl-iap-config --body '{"relyingPartyCert": "PtMZruRN"}' --login_with_auth "Bearer foo"
platform-delete-xbl-ap-config --login_with_auth "Bearer foo"
platform-update-xbl-bp-cert-file --login_with_auth "Bearer foo"
platform-download-invoice-details 'KxnfJEwa' 'C4qkvh77' --login_with_auth "Bearer foo"
platform-generate-invoice-summary 'UBE2Ezdz' 'XD0E1hfp' --login_with_auth "Bearer foo"
platform-sync-in-game-item '2mUfVOV9' --body '{"categoryPath": "9LJqs3f1", "targetItemId": "fRmdWq7m", "targetNamespace": "JiMTfoNW"}' --login_with_auth "Bearer foo"
platform-create-item 'Ae1O4DlY' --body '{"appId": "ZbnCTlda", "appType": "DLC", "baseAppId": "5BmfxQVe", "boothName": "KzM0lWH8", "categoryPath": "3eBqn0Sc", "clazz": "ZUiy00uu", "displayOrder": 9, "entitlementType": "DURABLE", "ext": {"Kalvn6Yy": {}, "wNat5xQ7": {}, "fvZwWnG7": {}}, "features": ["ITIdUSiV", "B5jTpSge", "pwujDRQL"], "flexible": false, "images": [{"as": "MksxvqKc", "caption": "Aqw5fN4j", "height": 39, "imageUrl": "fNInMZqr", "smallImageUrl": "vBI78OBY", "width": 27}, {"as": "44ujHmw6", "caption": "zMT5pkV4", "height": 27, "imageUrl": "WHisjv84", "smallImageUrl": "JylZzCWq", "width": 40}, {"as": "LePS1CcL", "caption": "P5xMHzBO", "height": 77, "imageUrl": "4nw5Q0fD", "smallImageUrl": "2iwuoIZW", "width": 37}], "itemIds": ["qVr3uWeY", "wTePz6w7", "uPg4vEqt"], "itemQty": {"pD39iVus": 60, "pr8IZLNO": 23, "ZWwpf0Ws": 65}, "itemType": "APP", "listable": true, "localizations": {"gt2HyoOT": {"description": "2zeCjJQi", "localExt": {"fDQlCNGo": {}, "UfFswJ7X": {}, "Kr4TXwaO": {}}, "longDescription": "2WQrqVlf", "title": "rmPxuB4l"}, "2ZKdMfBW": {"description": "vYDR1hLL", "localExt": {"r8JjPakv": {}, "Lwf19YEY": {}, "GfHn2gps": {}}, "longDescription": "gEsVTm7f", "title": "RQfWUuQL"}, "9QPGzAku": {"description": "yWeG3QWv", "localExt": {"5JW5WdSp": {}, "n5YTbArw": {}, "IPInpqb5": {}}, "longDescription": "juGeicye", "title": "caVj2AmD"}}, "lootBoxConfig": {"rewardCount": 23, "rewards": [{"lootBoxItems": [{"count": 68, "duration": 68, "endDate": "1983-10-22T00:00:00Z", "itemId": "OVfQxA7k", "itemSku": "S1sRSARA", "itemType": "ibV2HzMQ"}, {"count": 80, "duration": 58, "endDate": "1981-11-15T00:00:00Z", "itemId": "NUuGurwX", "itemSku": "C8oi0otd", "itemType": "h7jit4QY"}, {"count": 65, "duration": 62, "endDate": "1972-01-13T00:00:00Z", "itemId": "mPBQOcPh", "itemSku": "L6q2ahED", "itemType": "N39QVqH1"}], "name": "drX8kyYP", "odds": 0.8336155267902617, "type": "PROBABILITY_GROUP", "weight": 58}, {"lootBoxItems": [{"count": 78, "duration": 84, "endDate": "1982-05-14T00:00:00Z", "itemId": "rBDiU1El", "itemSku": "Ek9XXMCj", "itemType": "gFMhhZsC"}, {"count": 15, "duration": 20, "endDate": "1993-06-30T00:00:00Z", "itemId": "8eaSu1Kx", "itemSku": "9XgEyrLU", "itemType": "1S9WmIs5"}, {"count": 84, "duration": 61, "endDate": "1983-12-14T00:00:00Z", "itemId": "KahKZ9m9", "itemSku": "806CQ0vh", "itemType": "XJURNhww"}], "name": "u0TvAOp0", "odds": 0.3520067949203163, "type": "REWARD_GROUP", "weight": 1}, {"lootBoxItems": [{"count": 74, "duration": 60, "endDate": "1977-08-23T00:00:00Z", "itemId": "6svrDJF3", "itemSku": "m1o31xIb", "itemType": "e8S5MX36"}, {"count": 10, "duration": 37, "endDate": "1984-01-16T00:00:00Z", "itemId": "qeiW37am", "itemSku": "cyxMN1Zi", "itemType": "5xR9s9zh"}, {"count": 90, "duration": 35, "endDate": "1990-07-26T00:00:00Z", "itemId": "70YTol1H", "itemSku": "yBr7Ga1I", "itemType": "fw6j8jJc"}], "name": "R90QNnX9", "odds": 0.2982162404498726, "type": "REWARD_GROUP", "weight": 44}], "rollFunction": "CUSTOM"}, "maxCount": 93, "maxCountPerUser": 93, "name": "pkDXDa2P", "optionBoxConfig": {"boxItems": [{"count": 19, "duration": 94, "endDate": "1996-09-14T00:00:00Z", "itemId": "qcwaPjV4", "itemSku": "XbPnu2qL", "itemType": "GHvnTKhe"}, {"count": 36, "duration": 34, "endDate": "1977-01-27T00:00:00Z", "itemId": "DB2PEvTe", "itemSku": "yN15CQrb", "itemType": "TBSTOQ80"}, {"count": 74, "duration": 89, "endDate": "1982-07-25T00:00:00Z", "itemId": "G9SxXf2Q", "itemSku": "WQdH0XFZ", "itemType": "vMmDmf0I"}]}, "purchasable": true, "recurring": {"cycle": "MONTHLY", "fixedFreeDays": 39, "fixedTrialCycles": 34, "graceDays": 23}, "regionData": {"bNoZ97f6": [{"currencyCode": "SdL8xELX", "currencyNamespace": "p6VaXzRJ", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1982-03-28T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1987-03-28T00:00:00Z", "expireAt": "1972-03-09T00:00:00Z", "price": 52, "purchaseAt": "1985-02-10T00:00:00Z", "trialPrice": 31}, {"currencyCode": "oFHDeGrf", "currencyNamespace": "X9929LYp", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1987-03-24T00:00:00Z", "discountPercentage": 0, "discountPurchaseAt": "1980-03-02T00:00:00Z", "expireAt": "1985-03-04T00:00:00Z", "price": 90, "purchaseAt": "1996-10-29T00:00:00Z", "trialPrice": 65}, {"currencyCode": "W2ikHk6b", "currencyNamespace": "gjz6cd8Z", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1978-06-04T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1986-04-12T00:00:00Z", "expireAt": "1991-09-27T00:00:00Z", "price": 16, "purchaseAt": "1971-09-22T00:00:00Z", "trialPrice": 17}], "QMSMKDpN": [{"currencyCode": "Le8US8eT", "currencyNamespace": "qlA0G2TE", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1981-06-23T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1985-04-07T00:00:00Z", "expireAt": "1985-05-17T00:00:00Z", "price": 36, "purchaseAt": "1985-06-03T00:00:00Z", "trialPrice": 71}, {"currencyCode": "bCfPCzih", "currencyNamespace": "UwdEGlpm", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1994-03-20T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1983-08-02T00:00:00Z", "expireAt": "1974-03-09T00:00:00Z", "price": 41, "purchaseAt": "1971-10-04T00:00:00Z", "trialPrice": 54}, {"currencyCode": "EcGjWBdh", "currencyNamespace": "OF8aAQ6J", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1978-07-05T00:00:00Z", "discountPercentage": 33, "discountPurchaseAt": "1990-09-26T00:00:00Z", "expireAt": "1972-09-29T00:00:00Z", "price": 1, "purchaseAt": "1996-01-07T00:00:00Z", "trialPrice": 24}], "z07W0WuL": [{"currencyCode": "IUhC9MDX", "currencyNamespace": "3r00qgBm", "currencyType": "REAL", "discountAmount": 5, "discountExpireAt": "1995-06-13T00:00:00Z", "discountPercentage": 35, "discountPurchaseAt": "1977-11-06T00:00:00Z", "expireAt": "1992-08-01T00:00:00Z", "price": 77, "purchaseAt": "1976-11-22T00:00:00Z", "trialPrice": 62}, {"currencyCode": "BeE79HPF", "currencyNamespace": "xj9AiZvu", "currencyType": "VIRTUAL", "discountAmount": 54, "discountExpireAt": "1975-03-19T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1984-03-03T00:00:00Z", "expireAt": "1996-06-28T00:00:00Z", "price": 65, "purchaseAt": "1988-12-16T00:00:00Z", "trialPrice": 10}, {"currencyCode": "u5rQyakJ", "currencyNamespace": "nxNf0pBa", "currencyType": "VIRTUAL", "discountAmount": 64, "discountExpireAt": "1989-09-26T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1999-10-23T00:00:00Z", "expireAt": "1978-10-19T00:00:00Z", "price": 15, "purchaseAt": "1972-11-13T00:00:00Z", "trialPrice": 85}]}, "saleConfig": {"currencyCode": "mLtNNSNF", "price": 27}, "seasonType": "PASS", "sectionExclusive": false, "sellable": true, "sku": "G9i6YI8u", "stackable": true, "status": "INACTIVE", "tags": ["1EvR7I10", "Udxipssm", "Dhz7KeKH"], "targetCurrencyCode": "d1tUuygH", "targetNamespace": "nImEFKmR", "thumbnailUrl": "ZNY8IbTa", "useCount": 19}' --login_with_auth "Bearer foo"
platform-get-item-by-app-id 'Entp3HAP' --login_with_auth "Bearer foo"
platform-query-items --login_with_auth "Bearer foo"
platform-list-basic-items-by-features --login_with_auth "Bearer foo"
platform-get-items 'zVt1VRpa' --login_with_auth "Bearer foo"
platform-get-item-by-sku 'jzzNk6be' --login_with_auth "Bearer foo"
platform-get-locale-item-by-sku 'FCFwGvRH' --login_with_auth "Bearer foo"
platform-get-estimated-price 'chElPGrU' 'q3xZW2n9' --login_with_auth "Bearer foo"
platform-get-item-id-by-sku 'hOaZwvbR' --login_with_auth "Bearer foo"
platform-get-bulk-item-id-by-skus --login_with_auth "Bearer foo"
platform-bulk-get-locale-items 'SUfa32WT' --login_with_auth "Bearer foo"
platform-get-available-predicate-types --login_with_auth "Bearer foo"
platform-validate-item-purchase-condition 'GpVoeczk' --body '{"itemIds": ["PfaBqMCV", "7UuJQ6A0", "tVFtRWef"]}' --login_with_auth "Bearer foo"
platform-bulk-update-region-data '5OXxIRCs' --body '{"changes": [{"itemIdentities": ["VKakfo7F", "fPaWBBt8", "g7VUO7qc"], "itemIdentityType": "ITEM_SKU", "regionData": {"6APExMEq": [{"currencyCode": "dQxH9yQ6", "currencyNamespace": "WDF7KXAl", "currencyType": "REAL", "discountAmount": 89, "discountExpireAt": "1986-12-06T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1999-07-06T00:00:00Z", "discountedPrice": 23, "expireAt": "1973-07-05T00:00:00Z", "price": 81, "purchaseAt": "1975-08-30T00:00:00Z", "trialPrice": 35}, {"currencyCode": "DS67Cn41", "currencyNamespace": "stCdHvGT", "currencyType": "REAL", "discountAmount": 9, "discountExpireAt": "1983-01-29T00:00:00Z", "discountPercentage": 98, "discountPurchaseAt": "1985-06-15T00:00:00Z", "discountedPrice": 79, "expireAt": "1980-02-28T00:00:00Z", "price": 69, "purchaseAt": "1972-04-03T00:00:00Z", "trialPrice": 0}, {"currencyCode": "xKLMRKn3", "currencyNamespace": "CT67TNOv", "currencyType": "VIRTUAL", "discountAmount": 76, "discountExpireAt": "1974-09-11T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1996-08-06T00:00:00Z", "discountedPrice": 35, "expireAt": "1990-12-12T00:00:00Z", "price": 97, "purchaseAt": "1976-12-30T00:00:00Z", "trialPrice": 23}], "tNd1OBTe": [{"currencyCode": "mklhFgzi", "currencyNamespace": "NlQz49zB", "currencyType": "VIRTUAL", "discountAmount": 33, "discountExpireAt": "1992-02-22T00:00:00Z", "discountPercentage": 44, "discountPurchaseAt": "1984-12-18T00:00:00Z", "discountedPrice": 52, "expireAt": "1998-11-25T00:00:00Z", "price": 7, "purchaseAt": "1997-04-11T00:00:00Z", "trialPrice": 26}, {"currencyCode": "xEsseP2t", "currencyNamespace": "iN8F2YKT", "currencyType": "VIRTUAL", "discountAmount": 70, "discountExpireAt": "1985-08-08T00:00:00Z", "discountPercentage": 60, "discountPurchaseAt": "1971-04-30T00:00:00Z", "discountedPrice": 39, "expireAt": "1975-09-25T00:00:00Z", "price": 13, "purchaseAt": "1975-11-24T00:00:00Z", "trialPrice": 73}, {"currencyCode": "i3BOtSfv", "currencyNamespace": "Hyyk35hA", "currencyType": "VIRTUAL", "discountAmount": 66, "discountExpireAt": "1992-08-31T00:00:00Z", "discountPercentage": 51, "discountPurchaseAt": "1998-01-09T00:00:00Z", "discountedPrice": 56, "expireAt": "1982-11-07T00:00:00Z", "price": 42, "purchaseAt": "1996-09-06T00:00:00Z", "trialPrice": 94}], "uZIaGQ3U": [{"currencyCode": "3djKVpDD", "currencyNamespace": "vw9w7f6m", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1999-10-17T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1976-03-02T00:00:00Z", "discountedPrice": 29, "expireAt": "1990-08-09T00:00:00Z", "price": 83, "purchaseAt": "1982-01-29T00:00:00Z", "trialPrice": 18}, {"currencyCode": "o3jZWn5r", "currencyNamespace": "huIP15l1", "currencyType": "REAL", "discountAmount": 65, "discountExpireAt": "1998-04-14T00:00:00Z", "discountPercentage": 63, "discountPurchaseAt": "1993-08-08T00:00:00Z", "discountedPrice": 54, "expireAt": "1988-12-08T00:00:00Z", "price": 81, "purchaseAt": "1974-07-15T00:00:00Z", "trialPrice": 34}, {"currencyCode": "5MMA6iTA", "currencyNamespace": "0Me1MRCt", "currencyType": "REAL", "discountAmount": 68, "discountExpireAt": "1988-06-20T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1985-01-05T00:00:00Z", "discountedPrice": 64, "expireAt": "1981-01-17T00:00:00Z", "price": 4, "purchaseAt": "1995-07-01T00:00:00Z", "trialPrice": 92}]}}, {"itemIdentities": ["dRQWEOSe", "hMRXnjQr", "VBjEUA3h"], "itemIdentityType": "ITEM_SKU", "regionData": {"RMLxjkQu": [{"currencyCode": "y1uklKhB", "currencyNamespace": "x5I7Sva3", "currencyType": "REAL", "discountAmount": 95, "discountExpireAt": "1987-05-01T00:00:00Z", "discountPercentage": 28, "discountPurchaseAt": "1993-03-21T00:00:00Z", "discountedPrice": 47, "expireAt": "1972-06-20T00:00:00Z", "price": 1, "purchaseAt": "1993-09-06T00:00:00Z", "trialPrice": 67}, {"currencyCode": "aCqrs9eT", "currencyNamespace": "qTDTnyfY", "currencyType": "REAL", "discountAmount": 26, "discountExpireAt": "1977-08-31T00:00:00Z", "discountPercentage": 66, "discountPurchaseAt": "1979-02-11T00:00:00Z", "discountedPrice": 94, "expireAt": "1980-09-19T00:00:00Z", "price": 73, "purchaseAt": "1980-10-02T00:00:00Z", "trialPrice": 15}, {"currencyCode": "LurZ82cX", "currencyNamespace": "lMAHqyc0", "currencyType": "REAL", "discountAmount": 73, "discountExpireAt": "1988-04-01T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1978-06-13T00:00:00Z", "discountedPrice": 62, "expireAt": "1996-10-08T00:00:00Z", "price": 22, "purchaseAt": "1981-10-26T00:00:00Z", "trialPrice": 61}], "spC3yww9": [{"currencyCode": "yJkHE6X3", "currencyNamespace": "fGdR958o", "currencyType": "REAL", "discountAmount": 73, "discountExpireAt": "1980-01-12T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1994-02-28T00:00:00Z", "discountedPrice": 19, "expireAt": "1981-05-23T00:00:00Z", "price": 52, "purchaseAt": "1993-09-22T00:00:00Z", "trialPrice": 6}, {"currencyCode": "k6Dtdpo7", "currencyNamespace": "ptt1gIx0", "currencyType": "VIRTUAL", "discountAmount": 81, "discountExpireAt": "1999-03-09T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1989-04-28T00:00:00Z", "discountedPrice": 61, "expireAt": "1975-10-23T00:00:00Z", "price": 100, "purchaseAt": "1999-08-28T00:00:00Z", "trialPrice": 20}, {"currencyCode": "BX20mYbO", "currencyNamespace": "5i59FftI", "currencyType": "VIRTUAL", "discountAmount": 24, "discountExpireAt": "1993-08-08T00:00:00Z", "discountPercentage": 16, "discountPurchaseAt": "1994-08-09T00:00:00Z", "discountedPrice": 56, "expireAt": "1972-03-27T00:00:00Z", "price": 22, "purchaseAt": "1993-06-12T00:00:00Z", "trialPrice": 26}], "VZaFMLCc": [{"currencyCode": "kiykwJVu", "currencyNamespace": "FzAHJsX9", "currencyType": "REAL", "discountAmount": 50, "discountExpireAt": "1978-03-15T00:00:00Z", "discountPercentage": 29, "discountPurchaseAt": "1990-05-10T00:00:00Z", "discountedPrice": 97, "expireAt": "1992-11-23T00:00:00Z", "price": 48, "purchaseAt": "1989-01-27T00:00:00Z", "trialPrice": 11}, {"currencyCode": "DkGGjDUc", "currencyNamespace": "3Va7nR2A", "currencyType": "REAL", "discountAmount": 75, "discountExpireAt": "1983-03-30T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1991-06-16T00:00:00Z", "discountedPrice": 35, "expireAt": "1981-09-29T00:00:00Z", "price": 91, "purchaseAt": "1991-04-12T00:00:00Z", "trialPrice": 3}, {"currencyCode": "zSR79KcX", "currencyNamespace": "W2hZ66Pu", "currencyType": "REAL", "discountAmount": 63, "discountExpireAt": "1987-01-19T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1979-10-31T00:00:00Z", "discountedPrice": 38, "expireAt": "1982-01-06T00:00:00Z", "price": 3, "purchaseAt": "1984-12-30T00:00:00Z", "trialPrice": 47}]}}, {"itemIdentities": ["3XgSSRKq", "AI4qgsoO", "u35hiQfH"], "itemIdentityType": "ITEM_ID", "regionData": {"L6QCpZy8": [{"currencyCode": "G6sRI3EB", "currencyNamespace": "IUo45PRK", "currencyType": "VIRTUAL", "discountAmount": 28, "discountExpireAt": "1997-07-03T00:00:00Z", "discountPercentage": 96, "discountPurchaseAt": "1971-02-13T00:00:00Z", "discountedPrice": 59, "expireAt": "1984-11-15T00:00:00Z", "price": 59, "purchaseAt": "1975-10-10T00:00:00Z", "trialPrice": 48}, {"currencyCode": "up0kVxR4", "currencyNamespace": "gh6cD2Fd", "currencyType": "VIRTUAL", "discountAmount": 12, "discountExpireAt": "1994-07-15T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1999-11-08T00:00:00Z", "discountedPrice": 3, "expireAt": "1998-11-29T00:00:00Z", "price": 37, "purchaseAt": "1975-10-15T00:00:00Z", "trialPrice": 84}, {"currencyCode": "1krEwBff", "currencyNamespace": "SvolCKzV", "currencyType": "VIRTUAL", "discountAmount": 96, "discountExpireAt": "1972-10-16T00:00:00Z", "discountPercentage": 76, "discountPurchaseAt": "1990-01-13T00:00:00Z", "discountedPrice": 20, "expireAt": "1976-01-22T00:00:00Z", "price": 93, "purchaseAt": "1980-07-15T00:00:00Z", "trialPrice": 20}], "k2x1m9Du": [{"currencyCode": "Q1zQe7S5", "currencyNamespace": "RwWIG1XL", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1991-03-15T00:00:00Z", "discountPercentage": 94, "discountPurchaseAt": "1973-04-14T00:00:00Z", "discountedPrice": 38, "expireAt": "1975-02-13T00:00:00Z", "price": 88, "purchaseAt": "1994-12-11T00:00:00Z", "trialPrice": 47}, {"currencyCode": "o3fmVz1p", "currencyNamespace": "Pm4xodQR", "currencyType": "REAL", "discountAmount": 71, "discountExpireAt": "1982-12-03T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1980-01-26T00:00:00Z", "discountedPrice": 56, "expireAt": "1972-05-27T00:00:00Z", "price": 18, "purchaseAt": "1978-05-12T00:00:00Z", "trialPrice": 82}, {"currencyCode": "Vx9cXlaZ", "currencyNamespace": "Rp5P5sQ1", "currencyType": "REAL", "discountAmount": 13, "discountExpireAt": "1986-10-11T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1993-11-18T00:00:00Z", "discountedPrice": 32, "expireAt": "1994-06-05T00:00:00Z", "price": 24, "purchaseAt": "1980-03-21T00:00:00Z", "trialPrice": 47}], "LEniE7hb": [{"currencyCode": "Xyc5BTge", "currencyNamespace": "JXjmksbg", "currencyType": "VIRTUAL", "discountAmount": 49, "discountExpireAt": "1991-09-05T00:00:00Z", "discountPercentage": 1, "discountPurchaseAt": "1989-08-24T00:00:00Z", "discountedPrice": 79, "expireAt": "1984-05-18T00:00:00Z", "price": 10, "purchaseAt": "1996-12-07T00:00:00Z", "trialPrice": 2}, {"currencyCode": "H5zWJMUg", "currencyNamespace": "EUnqAjAf", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1995-03-23T00:00:00Z", "discountPercentage": 99, "discountPurchaseAt": "1994-09-17T00:00:00Z", "discountedPrice": 43, "expireAt": "1971-12-14T00:00:00Z", "price": 7, "purchaseAt": "1989-04-06T00:00:00Z", "trialPrice": 97}, {"currencyCode": "2NprdUQD", "currencyNamespace": "4lMRsvwJ", "currencyType": "REAL", "discountAmount": 38, "discountExpireAt": "1992-08-28T00:00:00Z", "discountPercentage": 38, "discountPurchaseAt": "1988-09-19T00:00:00Z", "discountedPrice": 32, "expireAt": "1974-07-13T00:00:00Z", "price": 65, "purchaseAt": "1989-05-15T00:00:00Z", "trialPrice": 10}]}}]}' --login_with_auth "Bearer foo"
platform-search-items 'itaZiWBb' 'elUor8Fs' --login_with_auth "Bearer foo"
platform-query-uncategorized-items --login_with_auth "Bearer foo"
platform-get-item 'hDCa5nAO' --login_with_auth "Bearer foo"
platform-update-item 'gGFmecV0' 'xZYoXPlc' --body '{"appId": "tAB2QVyZ", "appType": "GAME", "baseAppId": "ZWbID2QI", "boothName": "6vXv86Da", "categoryPath": "SAfClNy6", "clazz": "Ll1R7j8h", "displayOrder": 79, "entitlementType": "DURABLE", "ext": {"oCzFzrz0": {}, "smfvPGte": {}, "3C3wHPl5": {}}, "features": ["ghWL1vUI", "hQG3HNw6", "ZJMN5JWm"], "flexible": true, "images": [{"as": "Q29ftQon", "caption": "wBtx3SsU", "height": 54, "imageUrl": "grHnM22G", "smallImageUrl": "22tyGIVl", "width": 9}, {"as": "gmwnJuCq", "caption": "EfVTTHfD", "height": 10, "imageUrl": "nJbwuTfL", "smallImageUrl": "gspYyT3a", "width": 0}, {"as": "8Azz2znN", "caption": "p5w6kJPF", "height": 34, "imageUrl": "PCdRAk7P", "smallImageUrl": "78GyApD3", "width": 64}], "itemIds": ["HUuwhHQ0", "QbaQEBHb", "QjIrC3gH"], "itemQty": {"lHbeKUbt": 17, "o5zGSjU1": 4, "NQ2gta9d": 29}, "itemType": "SEASON", "listable": false, "localizations": {"758YckIB": {"description": "CkfMAl7S", "localExt": {"RhnwZx7Y": {}, "H6yduTBR": {}, "uVPYLCBl": {}}, "longDescription": "PYSnVhu2", "title": "qTd16C4t"}, "SpHfUdCp": {"description": "7WRSyQWh", "localExt": {"JGNBOCzd": {}, "XWLsQsZ5": {}, "AdgeAQGU": {}}, "longDescription": "JtE0Dj1u", "title": "H9E2Z9JI"}, "BMTtpN49": {"description": "Ihd60seR", "localExt": {"uGopi56Z": {}, "x3Vvz0Tq": {}, "D0Ffnkf3": {}}, "longDescription": "sEKmzywN", "title": "g4iOT85p"}}, "lootBoxConfig": {"rewardCount": 87, "rewards": [{"lootBoxItems": [{"count": 75, "duration": 98, "endDate": "1978-02-09T00:00:00Z", "itemId": "QdZivmet", "itemSku": "wHA9PNDn", "itemType": "Gry5gNvR"}, {"count": 91, "duration": 59, "endDate": "1978-05-10T00:00:00Z", "itemId": "EYM08GxH", "itemSku": "18Zsia7i", "itemType": "GhRbTH8c"}, {"count": 51, "duration": 30, "endDate": "1984-07-24T00:00:00Z", "itemId": "lHALsLTf", "itemSku": "5iktPUnV", "itemType": "gL0z6wAS"}], "name": "O1P12IDQ", "odds": 0.3947598836930477, "type": "REWARD_GROUP", "weight": 46}, {"lootBoxItems": [{"count": 46, "duration": 21, "endDate": "1991-10-17T00:00:00Z", "itemId": "dHJgWLxL", "itemSku": "X42XM7Gv", "itemType": "IHbcS3IA"}, {"count": 3, "duration": 72, "endDate": "1975-08-05T00:00:00Z", "itemId": "THxxBDnv", "itemSku": "c6s272NZ", "itemType": "AaflRyvQ"}, {"count": 2, "duration": 52, "endDate": "1997-11-25T00:00:00Z", "itemId": "n1BBm3Pn", "itemSku": "2fr4SZnq", "itemType": "FtmC5uVA"}], "name": "2i6NHLf3", "odds": 0.643010247457428, "type": "REWARD_GROUP", "weight": 51}, {"lootBoxItems": [{"count": 44, "duration": 79, "endDate": "1977-05-27T00:00:00Z", "itemId": "pZTZ4Y6n", "itemSku": "HdHmhoD0", "itemType": "WmyvB7wH"}, {"count": 82, "duration": 75, "endDate": "1978-10-13T00:00:00Z", "itemId": "QxeAMRr9", "itemSku": "60dfZUsB", "itemType": "ffJvrN9x"}, {"count": 54, "duration": 18, "endDate": "1997-04-22T00:00:00Z", "itemId": "C26ntRT6", "itemSku": "eb6yRpNP", "itemType": "WB4oGpKH"}], "name": "1Rsckb8s", "odds": 0.20874377490726903, "type": "REWARD_GROUP", "weight": 21}], "rollFunction": "DEFAULT"}, "maxCount": 10, "maxCountPerUser": 14, "name": "1PL88DcE", "optionBoxConfig": {"boxItems": [{"count": 25, "duration": 79, "endDate": "1973-04-27T00:00:00Z", "itemId": "PH0nY99L", "itemSku": "vh4lgqKM", "itemType": "2TME9k1w"}, {"count": 12, "duration": 86, "endDate": "1992-12-04T00:00:00Z", "itemId": "ccwiwlVx", "itemSku": "lHGpjHrv", "itemType": "fSd9uKS8"}, {"count": 28, "duration": 47, "endDate": "1993-01-24T00:00:00Z", "itemId": "zmQpRjen", "itemSku": "wblatNJs", "itemType": "AgkJtqrd"}]}, "purchasable": false, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 25, "fixedTrialCycles": 50, "graceDays": 20}, "regionData": {"iCkjpDEK": [{"currencyCode": "o0QnvmMF", "currencyNamespace": "qdOOU4DY", "currencyType": "VIRTUAL", "discountAmount": 4, "discountExpireAt": "1979-09-30T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1986-02-06T00:00:00Z", "expireAt": "1991-10-14T00:00:00Z", "price": 19, "purchaseAt": "1986-04-27T00:00:00Z", "trialPrice": 0}, {"currencyCode": "9uYeAaxF", "currencyNamespace": "utouDYmm", "currencyType": "REAL", "discountAmount": 22, "discountExpireAt": "1986-07-17T00:00:00Z", "discountPercentage": 48, "discountPurchaseAt": "1996-05-21T00:00:00Z", "expireAt": "1998-05-14T00:00:00Z", "price": 77, "purchaseAt": "1973-05-11T00:00:00Z", "trialPrice": 39}, {"currencyCode": "AT5IKGi6", "currencyNamespace": "py6g33cC", "currencyType": "REAL", "discountAmount": 88, "discountExpireAt": "1973-03-01T00:00:00Z", "discountPercentage": 43, "discountPurchaseAt": "1978-06-01T00:00:00Z", "expireAt": "1978-07-26T00:00:00Z", "price": 8, "purchaseAt": "1986-10-04T00:00:00Z", "trialPrice": 64}], "OGoiL559": [{"currencyCode": "6YQuJWd7", "currencyNamespace": "zZCnahKI", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1980-07-04T00:00:00Z", "discountPercentage": 30, "discountPurchaseAt": "1972-04-06T00:00:00Z", "expireAt": "1998-08-06T00:00:00Z", "price": 20, "purchaseAt": "1985-08-07T00:00:00Z", "trialPrice": 71}, {"currencyCode": "1VHIyxgn", "currencyNamespace": "c5mneGEf", "currencyType": "REAL", "discountAmount": 40, "discountExpireAt": "1980-07-06T00:00:00Z", "discountPercentage": 87, "discountPurchaseAt": "1978-10-19T00:00:00Z", "expireAt": "1985-03-22T00:00:00Z", "price": 63, "purchaseAt": "1998-04-07T00:00:00Z", "trialPrice": 87}, {"currencyCode": "LB7nfnfd", "currencyNamespace": "w4JJIG1g", "currencyType": "REAL", "discountAmount": 99, "discountExpireAt": "1995-08-03T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1975-07-17T00:00:00Z", "expireAt": "1971-05-05T00:00:00Z", "price": 19, "purchaseAt": "1982-02-03T00:00:00Z", "trialPrice": 33}], "Gl8WPQ35": [{"currencyCode": "iCNMctOe", "currencyNamespace": "sQCKbwtn", "currencyType": "REAL", "discountAmount": 87, "discountExpireAt": "1975-05-31T00:00:00Z", "discountPercentage": 34, "discountPurchaseAt": "1995-06-03T00:00:00Z", "expireAt": "1986-06-24T00:00:00Z", "price": 93, "purchaseAt": "1996-02-29T00:00:00Z", "trialPrice": 95}, {"currencyCode": "GM8LC3lN", "currencyNamespace": "b81kWGxq", "currencyType": "REAL", "discountAmount": 31, "discountExpireAt": "1975-08-08T00:00:00Z", "discountPercentage": 36, "discountPurchaseAt": "1998-09-17T00:00:00Z", "expireAt": "1997-01-19T00:00:00Z", "price": 63, "purchaseAt": "1978-06-07T00:00:00Z", "trialPrice": 21}, {"currencyCode": "k2HgzhzF", "currencyNamespace": "Difsg1Sm", "currencyType": "VIRTUAL", "discountAmount": 47, "discountExpireAt": "1976-06-11T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1997-12-21T00:00:00Z", "expireAt": "1987-02-19T00:00:00Z", "price": 22, "purchaseAt": "1992-01-03T00:00:00Z", "trialPrice": 67}]}, "saleConfig": {"currencyCode": "Uu6Y9vVy", "price": 89}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "70TEumdZ", "stackable": false, "status": "ACTIVE", "tags": ["KouFwgrf", "xdAbbqQQ", "D7RUH30P"], "targetCurrencyCode": "ViUWZlZ4", "targetNamespace": "mjaTolx4", "thumbnailUrl": "cHU3s2i2", "useCount": 25}' --login_with_auth "Bearer foo"
platform-delete-item 'wyFcdJyM' --login_with_auth "Bearer foo"
platform-acquire-item 'PYTYdKRb' --body '{"count": 47, "orderNo": "icPCyhk3"}' --login_with_auth "Bearer foo"
platform-get-app 'MLva1eRC' --login_with_auth "Bearer foo"
platform-update-app 'pIA2Lw03' 'A1WwnDKJ' --body '{"carousel": [{"alt": "12igmdMG", "previewUrl": "UsKiCXKU", "thumbnailUrl": "Qgyp5Hbl", "type": "video", "url": "O9zO7SiU", "videoSource": "youtube"}, {"alt": "Vfaum2hK", "previewUrl": "VW8yLTLu", "thumbnailUrl": "66mkYSsk", "type": "video", "url": "BSFsKB8R", "videoSource": "youtube"}, {"alt": "zCjVdoe1", "previewUrl": "YC73rqts", "thumbnailUrl": "hqVr7Wwm", "type": "image", "url": "JTKCeS12", "videoSource": "generic"}], "developer": "iIkih1uK", "forumUrl": "0XccnImr", "genres": ["MassivelyMultiplayer", "Adventure", "Action"], "localizations": {"yLgQM8O1": {"announcement": "Xg0iimZQ", "slogan": "qTieCaGL"}, "nxWq6nXP": {"announcement": "wEN9jhnl", "slogan": "dnRZdiei"}, "Fvx7BnPk": {"announcement": "GBbQ4iTe", "slogan": "6JpWzZJH"}}, "platformRequirements": {"03tZzjHO": [{"additionals": "jt8ZbPKl", "directXVersion": "nEo3Tcno", "diskSpace": "3rzGzptN", "graphics": "dSE7uX4G", "label": "u0iJVCqz", "osVersion": "l8jYeMcw", "processor": "huZQhJYx", "ram": "4x3EBOx3", "soundCard": "KNE01FFo"}, {"additionals": "9KIaGPRu", "directXVersion": "HrA5gv4M", "diskSpace": "TkF4omi0", "graphics": "gxLqkLop", "label": "jRvPP8hq", "osVersion": "S8VXS8YH", "processor": "JR3Ty3VC", "ram": "DtcqnEo3", "soundCard": "9JSxbazZ"}, {"additionals": "3alt0OUK", "directXVersion": "6yTQE4Bv", "diskSpace": "cDYOZ4RU", "graphics": "JYxh58ey", "label": "MJPfg6bv", "osVersion": "dz31tIss", "processor": "rGltNuzq", "ram": "4nl3PKl0", "soundCard": "TJorhXsm"}], "9AH6nvAS": [{"additionals": "ojTeoqKR", "directXVersion": "Iyi8J4Vx", "diskSpace": "gJuyDn7i", "graphics": "hbIB2vRr", "label": "5Rz6alew", "osVersion": "tqkDGjNv", "processor": "rrDVyjFq", "ram": "9BHpEQOl", "soundCard": "30wloG7K"}, {"additionals": "I25GJ1z4", "directXVersion": "uy1Aq2qx", "diskSpace": "XOtDeTM3", "graphics": "zIsW4ZYs", "label": "0yRl30UO", "osVersion": "Ky06Cq3e", "processor": "uppM6Y36", "ram": "slcEE7D7", "soundCard": "rcQVhwWJ"}, {"additionals": "QnvNTFTF", "directXVersion": "Tok5ZTKy", "diskSpace": "KbgyFDAH", "graphics": "nnykBVrE", "label": "a3eOiK2B", "osVersion": "8hhIfEn9", "processor": "Hi83jJ0E", "ram": "5t2g5aaL", "soundCard": "ZKehHzVB"}], "tCjfnjx9": [{"additionals": "ACT7OnAX", "directXVersion": "Vdm8j83y", "diskSpace": "9gOn9J5W", "graphics": "ZYyVwoUz", "label": "nlVdAt9J", "osVersion": "R00G0ktK", "processor": "Yku3GBDY", "ram": "H6ns3OXZ", "soundCard": "f4of2IKg"}, {"additionals": "2BAXME2H", "directXVersion": "2uEoXJph", "diskSpace": "K8rGopTW", "graphics": "LIkbaZiJ", "label": "hsMYrDSg", "osVersion": "Yt6vIfWT", "processor": "IcXw7S2S", "ram": "jGr9Gvnk", "soundCard": "oqBLofCZ"}, {"additionals": "OWJXyY6S", "directXVersion": "nbv5a2s9", "diskSpace": "GwCmTYVY", "graphics": "AAJecwxI", "label": "mXDspCen", "osVersion": "ESzoj9q1", "processor": "JwPF8NUi", "ram": "aDcZNTjf", "soundCard": "sF5L4hos"}]}, "platforms": ["Linux", "Windows", "Windows"], "players": ["MMO", "CrossPlatformMulti", "Multi"], "primaryGenre": "Casual", "publisher": "JlKPe1b3", "releaseDate": "1972-09-08T00:00:00Z", "websiteUrl": "5QZfGwc7"}' --login_with_auth "Bearer foo"
platform-disable-item 'jzCGYwkx' '2V0IGWYM' --login_with_auth "Bearer foo"
platform-get-item-dynamic-data 'S8uIhYmW' --login_with_auth "Bearer foo"
platform-enable-item 'W4XfEN3j' 'C2B5rUoA' --login_with_auth "Bearer foo"
platform-feature-item 'U6ksjBTW' 'y3G9j3xS' 'upkaQa0y' --login_with_auth "Bearer foo"
platform-defeature-item 'KJj3PPOt' 'i6SWKmi1' 'nkplBmpe' --login_with_auth "Bearer foo"
platform-get-locale-item 'eVluX1cQ' --login_with_auth "Bearer foo"
platform-update-item-purchase-condition '2Ta2P899' 'wvnIlDnq' --body '{"purchaseCondition": {"conditionGroups": [{"operator": "or", "predicates": [{"anyOf": 60, "comparison": "isNot", "name": "v8OFSveF", "predicateType": "EntitlementPredicate", "value": "EHqkG6yC", "values": ["O3vskdyC", "tHlfKmvV", "X2n33yf8"]}, {"anyOf": 58, "comparison": "isLessThan", "name": "WjGUDj0d", "predicateType": "EntitlementPredicate", "value": "cAZIOTnn", "values": ["pFBEDSlI", "DzkSpkvd", "n7tGBKdM"]}, {"anyOf": 68, "comparison": "isGreaterThan", "name": "ziqD5oHs", "predicateType": "SeasonTierPredicate", "value": "GD1hSbA0", "values": ["9HohXZRH", "n4KRcisR", "LviwU5qV"]}]}, {"operator": "or", "predicates": [{"anyOf": 100, "comparison": "isNot", "name": "BbqNZCvm", "predicateType": "SeasonTierPredicate", "value": "2QYezBrC", "values": ["o4xPoD7d", "eE40E0Lm", "UkNtPHKK"]}, {"anyOf": 20, "comparison": "isLessThan", "name": "gbMqaMRG", "predicateType": "EntitlementPredicate", "value": "7PiXJUuO", "values": ["Uqx6PDQY", "Yv3irMID", "dhd87kVw"]}, {"anyOf": 29, "comparison": "isGreaterThanOrEqual", "name": "0D3tpljO", "predicateType": "EntitlementPredicate", "value": "GFqz3Lac", "values": ["JfJmVKmz", "fRyHFiQV", "0Mgscyb4"]}]}, {"operator": "and", "predicates": [{"anyOf": 39, "comparison": "isLessThanOrEqual", "name": "HKqC4dsz", "predicateType": "EntitlementPredicate", "value": "9nF2P4vE", "values": ["2lUMPFVG", "7Nyhqf6x", "TUnod1IQ"]}, {"anyOf": 28, "comparison": "isGreaterThanOrEqual", "name": "72v0ofbU", "predicateType": "SeasonPassPredicate", "value": "w20uhqXX", "values": ["5f2dcfcN", "V6vjpI6g", "arKnDocb"]}, {"anyOf": 37, "comparison": "isGreaterThanOrEqual", "name": "HgIwPplw", "predicateType": "SeasonTierPredicate", "value": "5EOIwQcr", "values": ["b3oSGfRD", "eSgYySbA", "hbAr6lm9"]}]}]}}' --login_with_auth "Bearer foo"
platform-return-item 'XA6wKmUd' --body '{"orderNo": "7YNb3ouq"}' --login_with_auth "Bearer foo"
platform-query-key-groups --login_with_auth "Bearer foo"
platform-create-key-group --body '{"description": "7SxEMLKN", "name": "vFU100ix", "status": "ACTIVE", "tags": ["kZc2gMjo", "e94gUWfw", "KGQd3Dmr"]}' --login_with_auth "Bearer foo"
platform-get-key-group 'V2fOcIca' --login_with_auth "Bearer foo"
platform-update-key-group 'srO9uDHB' --body '{"description": "vdLS4fH2", "name": "TWLw8lCl", "status": "ACTIVE", "tags": ["wMYVeK2r", "g2qudDsy", "vApOneoL"]}' --login_with_auth "Bearer foo"
platform-get-key-group-dynamic 'P8yENuda' --login_with_auth "Bearer foo"
platform-list-keys 'NzxPpIUL' --login_with_auth "Bearer foo"
platform-upload-keys 'XjX1KfDr' --login_with_auth "Bearer foo"
platform-query-orders --login_with_auth "Bearer foo"
platform-get-order-statistics --login_with_auth "Bearer foo"
platform-get-order 'AESEsyKl' --login_with_auth "Bearer foo"
platform-refund-order 'PLfW7wBd' --body '{"description": "de60uqZZ"}' --login_with_auth "Bearer foo"
platform-get-payment-callback-config --login_with_auth "Bearer foo"
platform-update-payment-callback-config --body '{"dryRun": false, "notifyUrl": "vIFM3sTX", "privateKey": "j519YVyr"}' --login_with_auth "Bearer foo"
platform-query-payment-notifications --login_with_auth "Bearer foo"
platform-query-payment-orders --login_with_auth "Bearer foo"
platform-create-payment-order-by-dedicated --body '{"currencyCode": "f3pbBCr9", "currencyNamespace": "2WwzAmtm", "customParameters": {"EFzp9n9e": {}, "pM9Rxx8d": {}, "99b9CBtM": {}}, "description": "5NuHGDYA", "extOrderNo": "fJHmS1UL", "extUserId": "nGwy4B2U", "itemType": "INGAMEITEM", "language": "qD", "metadata": {"ZHieoLDu": "TCgkoJNp", "NoAsaaq9": "2jJG2mKY", "UVWc1noF": "IbnOcSiK"}, "notifyUrl": "e7kpPfMn", "omitNotification": false, "platform": "18dttQDZ", "price": 95, "recurringPaymentOrderNo": "5UsT94D6", "region": "x6bFxBS3", "returnUrl": "cqLZPD3T", "sandbox": true, "sku": "yuYyhnGA", "subscriptionId": "OsrE4ojk", "targetNamespace": "zxzLI3A6", "targetUserId": "CC0hQE4m", "title": "PEUUljE5"}' --login_with_auth "Bearer foo"
platform-list-ext-order-no-by-ext-tx-id '8IuN5BO0' --login_with_auth "Bearer foo"
platform-get-payment-order 'yd8qpsOs' --login_with_auth "Bearer foo"
platform-charge-payment-order 'ZstTKDEW' --body '{"extTxId": "FWywkXTv", "paymentMethod": "dkrWBwVB", "paymentProvider": "PAYPAL"}' --login_with_auth "Bearer foo"
platform-refund-payment-order-by-dedicated 'xpwhWOId' --body '{"description": "Ru8YwBHc"}' --login_with_auth "Bearer foo"
platform-simulate-payment-order-notification 'BwlYl0Ld' --body '{"amount": 77, "currencyCode": "Lt6hSGdF", "notifyType": "CHARGE", "paymentProvider": "XSOLLA", "salesTax": 67, "vat": 71}' --login_with_auth "Bearer foo"
platform-get-payment-order-charge-status 'tJejw0Oc' --login_with_auth "Bearer foo"
platform-get-platform-wallet-config 'Nintendo' --login_with_auth "Bearer foo"
platform-update-platform-wallet-config 'GooglePlay' --body '{"allowedBalanceOrigins": ["Oculus", "Nintendo", "Nintendo"]}' --login_with_auth "Bearer foo"
platform-reset-platform-wallet-config 'Oculus' --login_with_auth "Bearer foo"
platform-get-revocation-config --login_with_auth "Bearer foo"
platform-update-revocation-config --body '{"entitlement": {"consumable": {"enabled": false, "strategy": "REVOKE_OR_REPORT"}, "durable": {"enabled": true, "strategy": "REVOKE_OR_REPORT"}}, "wallet": {"enabled": false, "strategy": "ALWAYS_REVOKE"}}' --login_with_auth "Bearer foo"
platform-delete-revocation-config --login_with_auth "Bearer foo"
platform-query-revocation-histories --login_with_auth "Bearer foo"
platform-get-revocation-plugin-config --login_with_auth "Bearer foo"
platform-update-revocation-plugin-config --body '{"appConfig": {"appName": "SmiF7OQQ"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "OE72SfNa"}, "extendType": "CUSTOM"}' --login_with_auth "Bearer foo"
platform-delete-revocation-plugin-config --login_with_auth "Bearer foo"
platform-upload-revocation-plugin-config-cert --login_with_auth "Bearer foo"
platform-create-reward --body '{"description": "B1u1w3Dm", "eventTopic": "MhHz1xv9", "maxAwarded": 9, "maxAwardedPerUser": 40, "namespaceExpression": "me4fXxI1", "rewardCode": "qezoNvlf", "rewardConditions": [{"condition": "vsR4NoD8", "conditionName": "kOAT4rLG", "eventName": "8i08lDCz", "rewardItems": [{"duration": 23, "endDate": "1975-05-22T00:00:00Z", "itemId": "hSkf3TNk", "quantity": 64}, {"duration": 22, "endDate": "1976-02-11T00:00:00Z", "itemId": "QH5EGG8l", "quantity": 27}, {"duration": 59, "endDate": "1996-10-24T00:00:00Z", "itemId": "FCw6wmcU", "quantity": 83}]}, {"condition": "yjwE1OOk", "conditionName": "oS9gQrBW", "eventName": "pUFKVqw5", "rewardItems": [{"duration": 80, "endDate": "1999-04-28T00:00:00Z", "itemId": "ziTPxvc1", "quantity": 44}, {"duration": 67, "endDate": "1995-08-16T00:00:00Z", "itemId": "n2MaB8OF", "quantity": 2}, {"duration": 98, "endDate": "1998-10-27T00:00:00Z", "itemId": "aG5BqhjE", "quantity": 17}]}, {"condition": "W7vJq2mB", "conditionName": "Zaqbm5AS", "eventName": "f3y2Sc9F", "rewardItems": [{"duration": 16, "endDate": "1996-02-07T00:00:00Z", "itemId": "YfgNI4oZ", "quantity": 51}, {"duration": 14, "endDate": "1989-12-24T00:00:00Z", "itemId": "nFqOwrdr", "quantity": 72}, {"duration": 2, "endDate": "1976-05-23T00:00:00Z", "itemId": "Gf9JcywF", "quantity": 96}]}], "userIdExpression": "uNbXUlzY"}' --login_with_auth "Bearer foo"
platform-query-rewards --login_with_auth "Bearer foo"
platform-export-rewards --login_with_auth "Bearer foo"
platform-import-rewards 'false' --login_with_auth "Bearer foo"
platform-get-reward 'MAu6SYEs' --login_with_auth "Bearer foo"
platform-update-reward 'TS0TFp4o' --body '{"description": "6pzPCOP1", "eventTopic": "Tgx4rSGY", "maxAwarded": 84, "maxAwardedPerUser": 12, "namespaceExpression": "nmSZs9qa", "rewardCode": "IOO8NlNh", "rewardConditions": [{"condition": "YAe4FmPR", "conditionName": "Ie7W0qZ4", "eventName": "UOZRHT9U", "rewardItems": [{"duration": 19, "endDate": "1982-02-16T00:00:00Z", "itemId": "HRaY2e9Q", "quantity": 64}, {"duration": 26, "endDate": "1996-06-21T00:00:00Z", "itemId": "8abq6jH1", "quantity": 99}, {"duration": 59, "endDate": "1989-06-24T00:00:00Z", "itemId": "1ylD57xQ", "quantity": 86}]}, {"condition": "oYIEVGzb", "conditionName": "T4s1T4l6", "eventName": "pXCj5acz", "rewardItems": [{"duration": 100, "endDate": "1999-01-21T00:00:00Z", "itemId": "1Vr3dAsz", "quantity": 45}, {"duration": 18, "endDate": "1989-03-11T00:00:00Z", "itemId": "Dwy3xS3i", "quantity": 82}, {"duration": 77, "endDate": "1986-07-31T00:00:00Z", "itemId": "U0q7nPKj", "quantity": 46}]}, {"condition": "Xw4Hejad", "conditionName": "gXKvvWnc", "eventName": "mgSliHrf", "rewardItems": [{"duration": 94, "endDate": "1981-01-21T00:00:00Z", "itemId": "AUqPfH3R", "quantity": 63}, {"duration": 26, "endDate": "1992-11-30T00:00:00Z", "itemId": "qnKLWuox", "quantity": 24}, {"duration": 42, "endDate": "1980-09-24T00:00:00Z", "itemId": "HvHhLR0D", "quantity": 70}]}], "userIdExpression": "Dmwo08G1"}' --login_with_auth "Bearer foo"
platform-delete-reward 'HoF74YcR' --login_with_auth "Bearer foo"
platform-check-event-condition 'BJF7tcal' --body '{"payload": {"4YHSTFoA": {}, "PgzOZQj4": {}, "wj2n0eIQ": {}}}' --login_with_auth "Bearer foo"
platform-delete-reward-condition-record 'GBiQsg63' --body '{"conditionName": "N2ASWPZ2", "userId": "7Orrux8b"}' --login_with_auth "Bearer foo"
platform-query-sections --login_with_auth "Bearer foo"
platform-create-section 'KOFN31PV' --body '{"active": true, "displayOrder": 67, "endDate": "1985-07-17T00:00:00Z", "ext": {"zueB2j7o": {}, "rL0kGuw7": {}, "afg2HOXd": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 75, "itemCount": 59, "rule": "SEQUENCE"}, "items": [{"id": "ftRkLaXe", "sku": "EmknWXMc"}, {"id": "Hl2AZXuv", "sku": "a5uT2WsR"}, {"id": "PmjLhbks", "sku": "NWdAi1Nf"}], "localizations": {"e4dJAJMw": {"description": "LSxtBWMl", "localExt": {"GkxaaLHe": {}, "iO9Vwhcd": {}, "4doqHnZJ": {}}, "longDescription": "TfUEnPgQ", "title": "0LKnkOo8"}, "rRM03X73": {"description": "RhRaZ7YY", "localExt": {"jHhDdAt9": {}, "ZazcBikz": {}, "or0o447g": {}}, "longDescription": "PXn6z19C", "title": "qiYbR7oU"}, "TOTLFRZ9": {"description": "HwwPM5hv", "localExt": {"QWe1LJzF": {}, "a3oRFlkx": {}, "wpzThvHS": {}}, "longDescription": "cpbdBvOO", "title": "74u1JW8w"}}, "name": "Jx0Eaioq", "rotationType": "NONE", "startDate": "1983-03-20T00:00:00Z", "viewId": "sy0ck0ui"}' --login_with_auth "Bearer foo"
platform-purge-expired-section 'OXv9swFW' --login_with_auth "Bearer foo"
platform-get-section 'aDAWB8Vb' --login_with_auth "Bearer foo"
platform-update-section 'tsNne3Q1' 'FpeGRWsJ' --body '{"active": false, "displayOrder": 40, "endDate": "1988-05-20T00:00:00Z", "ext": {"QMU9qNpX": {}, "QXYAXtBT": {}, "FxL4PjRo": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 65, "itemCount": 37, "rule": "SEQUENCE"}, "items": [{"id": "pRge9ySe", "sku": "ttbZ6H0v"}, {"id": "VrnburLi", "sku": "W8ZLI4ge"}, {"id": "pFfWMBd0", "sku": "u91bIvJI"}], "localizations": {"fbVFQmwr": {"description": "ARy9M6GM", "localExt": {"0wxE5jfC": {}, "SUHk6Gc9": {}, "lugmx9Le": {}}, "longDescription": "ynjGFmez", "title": "RGCZ1RLa"}, "C2HUb6Bh": {"description": "fqOOAVCM", "localExt": {"QvTP6RNl": {}, "jbHxqaOV": {}, "Azr5Rrpd": {}}, "longDescription": "FJtZ1APk", "title": "GT621cFp"}, "vpygWtrM": {"description": "G3gLvMkO", "localExt": {"QfIruD1i": {}, "YIiwF8L3": {}, "xQxQt2jB": {}}, "longDescription": "HizxW7Cq", "title": "8U1CJK8a"}}, "name": "dvlumY6k", "rotationType": "NONE", "startDate": "1995-01-16T00:00:00Z", "viewId": "gqYlRRt6"}' --login_with_auth "Bearer foo"
platform-delete-section '4McCQ7F3' 'QI9PZTIG' --login_with_auth "Bearer foo"
platform-list-stores --login_with_auth "Bearer foo"
platform-create-store --body '{"defaultLanguage": "mR6Q0SRA", "defaultRegion": "m9LiI3nV", "description": "xpoECGZV", "supportedLanguages": ["lqV9SMSj", "JQzKpqFZ", "3I7I0rRD"], "supportedRegions": ["hApUFctD", "x7evOw2i", "HmXkwW9W"], "title": "ghON46qy"}' --login_with_auth "Bearer foo"
platform-get-published-store --login_with_auth "Bearer foo"
platform-delete-published-store --login_with_auth "Bearer foo"
platform-get-published-store-backup --login_with_auth "Bearer foo"
platform-rollback-published-store --login_with_auth "Bearer foo"
platform-get-store 'MAN3fWYp' --login_with_auth "Bearer foo"
platform-update-store 'A854sNer' --body '{"defaultLanguage": "jnNWxSJM", "defaultRegion": "7PUVX0h9", "description": "rJjcaBfp", "supportedLanguages": ["gFF5TZMN", "R6giCgix", "3tEukNwO"], "supportedRegions": ["HivZLODV", "uvYpjCr6", "eq6RjVjq"], "title": "Uca3Gq8c"}' --login_with_auth "Bearer foo"
platform-delete-store 'IEmBOLsd' --login_with_auth "Bearer foo"
platform-query-changes 'h5OV7Jq9' --login_with_auth "Bearer foo"
platform-publish-all 'PS1fvOKq' --login_with_auth "Bearer foo"
platform-publish-selected 'dkKiBz1F' --login_with_auth "Bearer foo"
platform-select-all-records 'jRfx4IjH' --login_with_auth "Bearer foo"
platform-get-statistic '7pQJiExs' --login_with_auth "Bearer foo"
platform-unselect-all-records 'DbvCXnDI' --login_with_auth "Bearer foo"
platform-select-record 'DxwVBKvE' 'j0DCD4hU' --login_with_auth "Bearer foo"
platform-unselect-record 'wnA2YEC9' 'uqbleFOG' --login_with_auth "Bearer foo"
platform-clone-store 'BAZiDokt' --login_with_auth "Bearer foo"
platform-query-subscriptions --login_with_auth "Bearer foo"
platform-recurring-charge-subscription 'bNDs5tLj' --login_with_auth "Bearer foo"
platform-get-ticket-dynamic '4Ou93Pus' --login_with_auth "Bearer foo"
platform-decrease-ticket-sale 'stS9FPBj' --body '{"orderNo": "HGIgYtVi"}' --login_with_auth "Bearer foo"
platform-get-ticket-booth-id 'ZpEwqjcQ' --login_with_auth "Bearer foo"
platform-increase-ticket-sale 'EiYZE5uc' --body '{"count": 52, "orderNo": "EfMwo30Y"}' --login_with_auth "Bearer foo"
platform-commit --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 59, "currencyCode": "4I85VC1t", "expireAt": "1999-11-25T00:00:00Z"}, "debitPayload": {"count": 35, "currencyCode": "imYq7pT9", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 72, "itemIdentity": "1QTBsNEj", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 43, "entitlementId": "7JQIZXPp"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 58, "currencyCode": "JWoqUvFS", "expireAt": "1984-02-29T00:00:00Z"}, "debitPayload": {"count": 58, "currencyCode": "lP3tw9Au", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 5, "itemIdentity": "gtGPUYeq", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 80, "entitlementId": "9ZYTWITp"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 31, "currencyCode": "HWgRM2Co", "expireAt": "1976-01-31T00:00:00Z"}, "debitPayload": {"count": 40, "currencyCode": "vzY3Xt6K", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 39, "itemIdentity": "Ylr9Cu5C", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 89, "entitlementId": "qIN9LUky"}, "type": "DEBIT_WALLET"}], "userId": "ugTuXKAF"}, {"operations": [{"creditPayload": {"balanceOrigin": "Xbox", "count": 31, "currencyCode": "YIFrlt3d", "expireAt": "1990-05-20T00:00:00Z"}, "debitPayload": {"count": 2, "currencyCode": "oVTswleX", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 90, "itemIdentity": "8hRrfHH5", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 68, "entitlementId": "XBGWQdax"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 32, "currencyCode": "PdYQTgol", "expireAt": "1976-03-20T00:00:00Z"}, "debitPayload": {"count": 43, "currencyCode": "MSQBbsa5", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 27, "itemIdentity": "2S0rAiTo", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 67, "entitlementId": "qLXizKcE"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 27, "currencyCode": "UjvDXrCI", "expireAt": "1985-08-04T00:00:00Z"}, "debitPayload": {"count": 18, "currencyCode": "zkqKvmas", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 98, "itemIdentity": "WrQVSOzs", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 2, "entitlementId": "RndSbyKQ"}, "type": "DEBIT_WALLET"}], "userId": "3iaTejN5"}, {"operations": [{"creditPayload": {"balanceOrigin": "Nintendo", "count": 18, "currencyCode": "jpfcZIhc", "expireAt": "1982-10-31T00:00:00Z"}, "debitPayload": {"count": 77, "currencyCode": "ECea3wzA", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 93, "itemIdentity": "YmFctfUU", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 2, "entitlementId": "UTqviiGz"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Other", "count": 63, "currencyCode": "jwLSQm69", "expireAt": "1986-05-04T00:00:00Z"}, "debitPayload": {"count": 5, "currencyCode": "UjIFgSzd", "walletPlatform": "Steam"}, "fulFillItemPayload": {"count": 39, "itemIdentity": "OcvAPP1M", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 42, "entitlementId": "vTiHzft7"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 91, "currencyCode": "R9L6F3eV", "expireAt": "1975-06-18T00:00:00Z"}, "debitPayload": {"count": 3, "currencyCode": "SGsROiI3", "walletPlatform": "IOS"}, "fulFillItemPayload": {"count": 23, "itemIdentity": "pDZt4iLR", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 46, "entitlementId": "ezjVO6jJ"}, "type": "REVOKE_ENTITLEMENT"}], "userId": "ATvBMVsF"}], "metadata": {"Nc3oTvco": {}, "A7CkPXZm": {}, "tSNG75Xj": {}}, "needPreCheck": true, "transactionId": "OjqbI2bu", "type": "QxGs57n1"}' --login_with_auth "Bearer foo"
platform-get-trade-history-by-criteria --login_with_auth "Bearer foo"
platform-get-trade-history-by-transaction-id '6CIj1jOi' --login_with_auth "Bearer foo"
platform-unlock-steam-user-achievement 'Ev8li062' --body '{"achievements": [{"id": "G6ZCWb6W", "value": 95}, {"id": "YlyG82fp", "value": 33}, {"id": "t1gv2cUv", "value": 14}], "steamUserId": "7jComomI"}' --login_with_auth "Bearer foo"
platform-get-xbl-user-achievements 'yVn1v2oD' 'Xg3WPJwn' --login_with_auth "Bearer foo"
platform-update-xbl-user-achievement '4CGi0Gyu' --body '{"achievements": [{"id": "bvqV2x11", "percentComplete": 32}, {"id": "9WDuXaV7", "percentComplete": 76}, {"id": "6cwKbX9Z", "percentComplete": 71}], "serviceConfigId": "R69b1ExF", "titleId": "HA2I9Bzu", "xboxUserId": "tB2hme7Z"}' --login_with_auth "Bearer foo"
platform-anonymize-campaign 'dHOfkuh7' --login_with_auth "Bearer foo"
platform-anonymize-entitlement 'ZP183Yri' --login_with_auth "Bearer foo"
platform-anonymize-fulfillment 'fLjT8nGI' --login_with_auth "Bearer foo"
platform-anonymize-integration 'C2btaTyV' --login_with_auth "Bearer foo"
platform-anonymize-order '4VzTEh61' --login_with_auth "Bearer foo"
platform-anonymize-payment 'v1yuZzMi' --login_with_auth "Bearer foo"
platform-anonymize-revocation 'oXnGIvvR' --login_with_auth "Bearer foo"
platform-anonymize-subscription 'eTOsqPjl' --login_with_auth "Bearer foo"
platform-anonymize-wallet 'pjwmgDXx' --login_with_auth "Bearer foo"
platform-get-user-dlc-by-platform 'abWoD6En' 'PSN' --login_with_auth "Bearer foo"
platform-get-user-dlc '11eiuyXF' --login_with_auth "Bearer foo"
platform-query-user-entitlements 'SupF0ouu' --login_with_auth "Bearer foo"
platform-grant-user-entitlement 'HYsePOVp' --body '[{"endDate": "1979-12-21T00:00:00Z", "grantedCode": "WBs330qn", "itemId": "s1WtfQt7", "itemNamespace": "OEk80Wjx", "language": "kExq_MkAT", "quantity": 37, "region": "47vwmY5A", "source": "REFERRAL_BONUS", "startDate": "1996-07-03T00:00:00Z", "storeId": "XfveUTsk"}, {"endDate": "1977-07-23T00:00:00Z", "grantedCode": "l02i746i", "itemId": "IBGzXVla", "itemNamespace": "sa51if5C", "language": "cB-zwOS", "quantity": 15, "region": "FHPS1YeV", "source": "IAP", "startDate": "1986-04-27T00:00:00Z", "storeId": "1ToJTaoR"}, {"endDate": "1976-11-30T00:00:00Z", "grantedCode": "OjaNtvIX", "itemId": "wxxEEiFr", "itemNamespace": "cTPhURmQ", "language": "FuxY_ajmR_855", "quantity": 49, "region": "cUHv1ROK", "source": "REDEEM_CODE", "startDate": "1983-05-13T00:00:00Z", "storeId": "RT2Tjn0U"}]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-by-app-id 'IyNVFCZy' '1uonJ3rj' --login_with_auth "Bearer foo"
platform-query-user-entitlements-by-app-type 'B1gwbfZ8' 'DEMO' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-item-id '1qoaGBSR' 'qiI1dl18' --login_with_auth "Bearer foo"
platform-get-user-active-entitlements-by-item-ids 'Jl3k1q0l' --login_with_auth "Bearer foo"
platform-get-user-entitlement-by-sku 'hXJwstkO' 'IWXfefEH' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement 'iZTm8VyS' --login_with_auth "Bearer foo"
platform-exists-any-user-active-entitlement-by-item-ids 'DMxDGk7U' '["jvUAmpcZ", "jUM2ORKF", "94ebIjsg"]' --login_with_auth "Bearer foo"
platform-get-user-app-entitlement-ownership-by-app-id 'mVHIkmQp' 'JToZjSyR' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-id '7G2oiNFT' 'bc3RUUWo' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-item-ids '1j0j2vcW' --login_with_auth "Bearer foo"
platform-get-user-entitlement-ownership-by-sku 'cjfXpOsU' 'uxVfZEb6' --login_with_auth "Bearer foo"
platform-revoke-all-entitlements 'MDsjicFQ' --login_with_auth "Bearer foo"
platform-revoke-user-entitlements 'aGip5qWg' 'tv92i54V' --login_with_auth "Bearer foo"
platform-get-user-entitlement 'EApFiH9w' 'AW2aFW8n' --login_with_auth "Bearer foo"
platform-update-user-entitlement 'VbJiwLiF' 'AhpTNfGk' --body '{"endDate": "1979-06-02T00:00:00Z", "nullFieldList": ["k5X7qgPk", "Y2lH81tu", "dcqLIzJe"], "startDate": "1998-06-11T00:00:00Z", "status": "SOLD", "useCount": 19}' --login_with_auth "Bearer foo"
platform-consume-user-entitlement 'x3CBEoTU' '7SzARMDJ' --body '{"options": ["Yge58yJd", "3pSpRqmm", "fR22mM5Q"], "requestId": "2MdQy3P9", "useCount": 81}' --login_with_auth "Bearer foo"
platform-disable-user-entitlement 'X30oj9dP' 'AvMGCIb5' --login_with_auth "Bearer foo"
platform-enable-user-entitlement 'cfGKLUkP' 'ayaZCVhE' --login_with_auth "Bearer foo"
platform-get-user-entitlement-histories '05eRKYT9' '5fZ6w1ed' --login_with_auth "Bearer foo"
platform-revoke-user-entitlement 'HqfzJHjm' 'cWkQCOan' --login_with_auth "Bearer foo"
platform-revoke-use-count 'DXnMpTO0' 'GZeWWW21' --body '{"reason": "eMbqrTGz", "useCount": 23}' --login_with_auth "Bearer foo"
platform-sell-user-entitlement 'SrHMgk2M' '5VRgtqHb' --body '{"requestId": "qNB7V7GA", "useCount": 17}' --login_with_auth "Bearer foo"
platform-fulfill-item 'WHkk5rzr' --body '{"duration": 18, "endDate": "1987-06-04T00:00:00Z", "itemId": "7tm3RYsJ", "itemSku": "YFPrEqDi", "language": "dKY57af2", "metadata": {"8rdWDJca": {}, "4Fn2gYr9": {}, "QUoYpcbQ": {}}, "order": {"currency": {"currencyCode": "0w7uY9bW", "currencySymbol": "eNchw5iu", "currencyType": "VIRTUAL", "decimals": 49, "namespace": "OEoMQ8hP"}, "ext": {"lY803fwa": {}, "4vHJbU3D": {}, "pUIbCiHB": {}}, "free": false}, "orderNo": "jBljgId9", "origin": "Epic", "overrideBundleItemQty": {"qerDjvge": 97, "amcAki1V": 58, "fhmVRhfk": 25}, "quantity": 98, "region": "xEjWaq0g", "source": "EXPIRATION", "startDate": "1988-04-23T00:00:00Z", "storeId": "9qV9P4BU"}' --login_with_auth "Bearer foo"
platform-redeem-code 'djLwi66w' --body '{"code": "KWy9lpNt", "language": "lP-NT", "region": "r0OFNYfE"}' --login_with_auth "Bearer foo"
platform-fulfill-rewards 'P94HaU0f' --body '{"metadata": {"BIWpnJif": {}, "jBJZOdGM": {}, "a4VJGaWx": {}}, "origin": "Oculus", "rewards": [{"currency": {"currencyCode": "eIVJBvUT", "namespace": "DTMVyKqH"}, "item": {"itemId": "7bJa9dTI", "itemSku": "xqLVDuxT", "itemType": "Zzr4JZUN"}, "quantity": 89, "type": "ITEM"}, {"currency": {"currencyCode": "FnNwmmjr", "namespace": "pVhAjWWF"}, "item": {"itemId": "95f3Brsj", "itemSku": "6WsWlTa8", "itemType": "TGLNpvSf"}, "quantity": 97, "type": "ITEM"}, {"currency": {"currencyCode": "jW83Bz8I", "namespace": "aajipj8m"}, "item": {"itemId": "vDJ14UF6", "itemSku": "MLs7lEW7", "itemType": "BkuqdBwH"}, "quantity": 29, "type": "CURRENCY"}], "source": "PROMOTION", "transactionId": "Nwwx6tA2"}' --login_with_auth "Bearer foo"
platform-query-user-iap-orders 'jfs1BZVV' --login_with_auth "Bearer foo"
platform-query-all-user-iap-orders 'IKyRHEg3' --login_with_auth "Bearer foo"
platform-query-user-iap-consume-history 'kz1k4iko' --login_with_auth "Bearer foo"
platform-mock-fulfill-iap-item 'qnyCpjX0' --body '{"itemIdentityType": "ITEM_SKU", "language": "qjX_AqAt_EJ", "productId": "5MBVfi5T", "region": "ors7zfGc", "transactionId": "mDDNeJWT", "type": "PLAYSTATION"}' --login_with_auth "Bearer foo"
platform-query-user-orders '4ahnAwdy' --login_with_auth "Bearer foo"
platform-admin-create-user-order 'pXWiGrLx' --body '{"currencyCode": "vJ5Nu4Uf", "currencyNamespace": "EpvIYjyM", "discountedPrice": 63, "ext": {"W7iQ2CaQ": {}, "pZKceV0A": {}, "JOj4qrjd": {}}, "itemId": "yJSPAexK", "language": "Kt1TlPlM", "options": {"skipPriceValidation": true}, "platform": "Epic", "price": 2, "quantity": 83, "region": "menlPttW", "returnUrl": "KWhZ2cFv", "sandbox": true, "sectionId": "RJYh7hcN"}' --login_with_auth "Bearer foo"
platform-count-of-purchased-item 'ekqx56QS' 'VG4XgkCF' --login_with_auth "Bearer foo"
platform-get-user-order 'JqGr5ZDT' 'czX5AQUy' --login_with_auth "Bearer foo"
platform-update-user-order-status 'ywLu0JKq' 'ciIJuwJO' --body '{"status": "REFUND_FAILED", "statusReason": "VZ6UDzoi"}' --login_with_auth "Bearer foo"
platform-fulfill-user-order 'ucqmgrR2' 'Iz5m7m33' --login_with_auth "Bearer foo"
platform-get-user-order-grant 'MjmlRFKD' 'N5R8KgsM' --login_with_auth "Bearer foo"
platform-get-user-order-histories 'F5HLJ91x' 'hhSAR9Db' --login_with_auth "Bearer foo"
platform-process-user-order-notification 'ncXSelHL' 'hGg5SuSp' --body '{"additionalData": {"cardSummary": "jEy3ZoxN"}, "authorisedTime": "1995-07-04T00:00:00Z", "chargebackReversedTime": "1979-04-26T00:00:00Z", "chargebackTime": "1979-05-16T00:00:00Z", "chargedTime": "1988-07-08T00:00:00Z", "createdTime": "1984-07-24T00:00:00Z", "currency": {"currencyCode": "3NBqam9j", "currencySymbol": "zu6B8tQc", "currencyType": "VIRTUAL", "decimals": 33, "namespace": "wcEIi4k4"}, "customParameters": {"rflePnkT": {}, "v5z3elh2": {}, "PlzFtG4i": {}}, "extOrderNo": "dk1d8Rui", "extTxId": "xQCOhHC1", "extUserId": "C1pzEaMv", "issuedAt": "1998-02-27T00:00:00Z", "metadata": {"eU5F0Itw": "RkANOQy3", "jU0ofl3r": "cdqVc9Qq", "bAkC3HEG": "OGQXMzGz"}, "namespace": "67W7eKAt", "nonceStr": "mCE0EbFA", "paymentMethod": "Oa4MuP39", "paymentMethodFee": 85, "paymentOrderNo": "VILEN6fO", "paymentProvider": "STRIPE", "paymentProviderFee": 13, "paymentStationUrl": "gcQVHoke", "price": 15, "refundedTime": "1991-04-29T00:00:00Z", "salesTax": 68, "sandbox": false, "sku": "Y0DWQ33s", "status": "INIT", "statusReason": "YydqHcVT", "subscriptionId": "YkWWBAN1", "subtotalPrice": 19, "targetNamespace": "zuyiOxTq", "targetUserId": "DQ7OVaHi", "tax": 73, "totalPrice": 8, "totalTax": 39, "txEndTime": "1983-06-05T00:00:00Z", "type": "cSz5jUgL", "userId": "g66gxNKX", "vat": 41}' --login_with_auth "Bearer foo"
platform-download-user-order-receipt 'Sz4LBT36' 's9cGpyC3' --login_with_auth "Bearer foo"
platform-create-user-payment-order 'wQnch6FN' --body '{"currencyCode": "qPTc9zEL", "currencyNamespace": "Bm5ZPMmM", "customParameters": {"f2oVGvkH": {}, "260hJUSf": {}, "nrI0XVJG": {}}, "description": "MV6C4ykR", "extOrderNo": "qThoGgv1", "extUserId": "U4d89awZ", "itemType": "BUNDLE", "language": "PaON", "metadata": {"72Mtth25": "HER9sss8", "h4mIfn2i": "PZFJt0p8", "ueJuK5ii": "Rwnl9KwR"}, "notifyUrl": "YtC5xF9x", "omitNotification": false, "platform": "pyqCu0V4", "price": 28, "recurringPaymentOrderNo": "LNS0QCRM", "region": "3bpMIQDz", "returnUrl": "cbvNnioK", "sandbox": false, "sku": "e8kw4eWy", "subscriptionId": "6YYJhQxT", "title": "6WqnNY0l"}' --login_with_auth "Bearer foo"
platform-refund-user-payment-order 'Tqhw1Prq' 'S11SEPAK' --body '{"description": "aEcQIjce"}' --login_with_auth "Bearer foo"
platform-apply-user-redemption 'PZ9CWDKv' --body '{"code": "Jvuqpvu1", "orderNo": "RWkjXdS6"}' --login_with_auth "Bearer foo"
platform-do-revocation 'ScdnD1jy' --body '{"meta": {"EEFm6ZKW": {}, "5hQ1VqrA": {}, "M08VlnNW": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Steam", "currencyCode": "lOfHYAU8", "namespace": "ewzdEuAU"}, "entitlement": {"entitlementId": "y1GARivt"}, "item": {"itemIdentity": "yZgiQxiR", "itemIdentityType": "ITEM_ID", "origin": "Xbox"}, "quantity": 55, "type": "ITEM"}, {"currency": {"balanceOrigin": "Epic", "currencyCode": "VWbfKYjF", "namespace": "wyUX14R1"}, "entitlement": {"entitlementId": "66g0lFPB"}, "item": {"itemIdentity": "m66XGTwl", "itemIdentityType": "ITEM_ID", "origin": "Playstation"}, "quantity": 45, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Other", "currencyCode": "6YF1edlE", "namespace": "JebGdeL5"}, "entitlement": {"entitlementId": "RadP8iFe"}, "item": {"itemIdentity": "mYxDcEEM", "itemIdentityType": "ITEM_SKU", "origin": "System"}, "quantity": 15, "type": "ITEM"}], "source": "DLC", "transactionId": "oIKzj4kF"}' --login_with_auth "Bearer foo"
platform-register-xbl-sessions 'CfU0dIhX' --body '{"gameSessionId": "k4245ff9", "payload": {"A9uzd5we": {}, "pJO6tbMZ": {}, "32bjU7eh": {}}, "scid": "BLAuGhIl", "sessionTemplateName": "jtOOPsWQ"}' --login_with_auth "Bearer foo"
platform-query-user-subscriptions '9OyJhrPT' --login_with_auth "Bearer foo"
platform-get-user-subscription-activities 'Ni4ekNXz' --login_with_auth "Bearer foo"
platform-platform-subscribe-subscription 'w4jvaRcR' --body '{"grantDays": 53, "itemId": "R5ZhnAW1", "language": "kF8Zq6nJ", "reason": "5wYbs0dX", "region": "W7Wmnv8R", "source": "EVCV54m8"}' --login_with_auth "Bearer foo"
platform-check-user-subscription-subscribable-by-item-id 'EhvHBVua' 'TUIRTFHK' --login_with_auth "Bearer foo"
platform-get-user-subscription 'wJcDEQeT' 'oNtfEblG' --login_with_auth "Bearer foo"
platform-delete-user-subscription '316mXX6g' '8pal6LZV' --login_with_auth "Bearer foo"
platform-cancel-subscription '3PwNY5LN' '4rEgMukO' --body '{"immediate": true, "reason": "BlwzRPNC"}' --login_with_auth "Bearer foo"
platform-grant-days-to-subscription 'Zu42dq5E' 'xVmJHN6f' --body '{"grantDays": 66, "reason": "Rf1veyfj"}' --login_with_auth "Bearer foo"
platform-get-user-subscription-billing-histories '3PdhnPIj' 'Oj65WNDB' --login_with_auth "Bearer foo"
platform-process-user-subscription-notification 'Y7XS0sgS' 'PSgjrfz2' --body '{"additionalData": {"cardSummary": "FVPth6DE"}, "authorisedTime": "1998-09-13T00:00:00Z", "chargebackReversedTime": "1979-08-23T00:00:00Z", "chargebackTime": "1996-10-24T00:00:00Z", "chargedTime": "1987-11-25T00:00:00Z", "createdTime": "1979-06-04T00:00:00Z", "currency": {"currencyCode": "VDPSjxc0", "currencySymbol": "ORv2szCo", "currencyType": "VIRTUAL", "decimals": 75, "namespace": "r95zUzS1"}, "customParameters": {"w803KyCf": {}, "3Q0RgFBQ": {}, "vJGSdX7i": {}}, "extOrderNo": "LIHm5Ayp", "extTxId": "WYQKOtke", "extUserId": "2xTGuavB", "issuedAt": "1988-01-09T00:00:00Z", "metadata": {"0FVRiq7K": "8QwJYJDb", "iY7dtDHi": "a7L5c6gE", "9odrVPHb": "NpfK9dk8"}, "namespace": "MlmTOqE9", "nonceStr": "wZSe02T0", "paymentMethod": "DaQcNtPk", "paymentMethodFee": 21, "paymentOrderNo": "jeFdjwFP", "paymentProvider": "WXPAY", "paymentProviderFee": 60, "paymentStationUrl": "fDkQbZVh", "price": 37, "refundedTime": "1978-07-16T00:00:00Z", "salesTax": 17, "sandbox": false, "sku": "rHRZRmAh", "status": "REFUNDED", "statusReason": "O2fMbWwv", "subscriptionId": "sOPbWZpj", "subtotalPrice": 53, "targetNamespace": "qvYUeje6", "targetUserId": "eWKjYT15", "tax": 3, "totalPrice": 36, "totalTax": 66, "txEndTime": "1994-10-12T00:00:00Z", "type": "7ywH9TGM", "userId": "J5h6Mr2d", "vat": 9}' --login_with_auth "Bearer foo"
platform-acquire-user-ticket 'cM1Y0oT0' 'xBcssCeM' --body '{"count": 5, "orderNo": "hE34mrb6"}' --login_with_auth "Bearer foo"
platform-query-user-currency-wallets 'StL7w2uH' --login_with_auth "Bearer foo"
platform-debit-user-wallet-by-currency-code 'GalciWuj' 'GnckD87p' --body '{"allowOverdraft": false, "amount": 39, "balanceOrigin": "Playstation", "balanceSource": "TRADE", "metadata": {"wypemfys": {}, "XvJ9dRhB": {}, "im1ETcHj": {}}, "reason": "D8pzVrNd"}' --login_with_auth "Bearer foo"
platform-list-user-currency-transactions 'XS4cUYvM' 'MeYqx3OF' --login_with_auth "Bearer foo"
platform-credit-user-wallet 'NIGJXJTi' 'PDtPXVWd' --body '{"amount": 43, "expireAt": "1971-04-15T00:00:00Z", "metadata": {"V3XLfiWb": {}, "nej5uKMG": {}, "gt33IDNH": {}}, "origin": "Steam", "reason": "kyAbZJcH", "source": "ACHIEVEMENT"}' --login_with_auth "Bearer foo"
platform-debit-by-wallet-platform 'uiURfNIB' 'Vk5MaxFS' --body '{"amount": 98, "debitBalanceSource": "OTHER", "metadata": {"xH5vh0Ot": {}, "xMrbIjip": {}, "Gg3PDMzZ": {}}, "reason": "3ao9oPdW", "walletPlatform": "Epic"}' --login_with_auth "Bearer foo"
platform-pay-with-user-wallet 'sPPZ2Hh8' '5z9eh1sB' --body '{"amount": 48, "metadata": {"0DhvncDo": {}, "RwkWt2fz": {}, "56iYYrww": {}}, "walletPlatform": "Nintendo"}' --login_with_auth "Bearer foo"
platform-list-views --login_with_auth "Bearer foo"
platform-create-view 'US2omxIi' --body '{"displayOrder": 77, "localizations": {"7f8xj6pK": {"description": "WNVDDi03", "localExt": {"Hfq79Gb7": {}, "Kau3t30Y": {}, "aJiu2fJp": {}}, "longDescription": "fEriAkon", "title": "se297NA1"}, "M7fQUFGN": {"description": "xIz3917h", "localExt": {"fTZcMlBA": {}, "xAzvk6ay": {}, "I3yvAPrY": {}}, "longDescription": "PCLFvZ9p", "title": "DjczE9NA"}, "BlqJyWld": {"description": "lEXUgX34", "localExt": {"n72IqJu8": {}, "ZxaNOiRF": {}, "ISVNi6SA": {}}, "longDescription": "gNES0Glx", "title": "U1NcRygi"}}, "name": "IZZjkfqT"}' --login_with_auth "Bearer foo"
platform-get-view '2pWlpVbd' --login_with_auth "Bearer foo"
platform-update-view 'Yh55mVpV' '3NoMER4L' --body '{"displayOrder": 84, "localizations": {"MnSdtWmK": {"description": "FEEbjnpA", "localExt": {"SHRjsEgr": {}, "8JKiPKuy": {}, "gNikGfLT": {}}, "longDescription": "bnqPykZr", "title": "EiQxsg1O"}, "wXXuwCda": {"description": "pkG4200K", "localExt": {"sAdEq7Wi": {}, "vQhUYwQp": {}, "jikcINNQ": {}}, "longDescription": "I7dwhsuI", "title": "0oxVBOsi"}, "eMdZxA6S": {"description": "6SVBmluP", "localExt": {"a9wN5cH3": {}, "wv3JtKjf": {}, "huu8nNrn": {}}, "longDescription": "fQYgPjZA", "title": "KshCcrAU"}}, "name": "nYCTxqiY"}' --login_with_auth "Bearer foo"
platform-delete-view 'fg4dKN9I' 'eqweE0WH' --login_with_auth "Bearer foo"
platform-bulk-credit --body '[{"creditRequest": {"amount": 25, "expireAt": "1974-06-01T00:00:00Z", "metadata": {"Bq3QynER": {}, "Osgm3xHH": {}, "aIH5ChgM": {}}, "origin": "IOS", "reason": "nCBK9AZ1", "source": "REWARD"}, "currencyCode": "5DLyJa7U", "userIds": ["HuH7K2Ss", "FctYtADa", "k1eELOfK"]}, {"creditRequest": {"amount": 12, "expireAt": "1977-05-13T00:00:00Z", "metadata": {"COcDSj4J": {}, "Crd1juWa": {}, "nrA2lOYo": {}}, "origin": "Xbox", "reason": "CoPpy7ND", "source": "PROMOTION"}, "currencyCode": "cOwh4gcc", "userIds": ["CBe1SJf9", "dl8hrKh7", "P3inZwHh"]}, {"creditRequest": {"amount": 9, "expireAt": "1996-07-01T00:00:00Z", "metadata": {"I97W0oma": {}, "LwxF0Squ": {}, "ZxKCiWv9": {}}, "origin": "Other", "reason": "xq4OAInA", "source": "DLC"}, "currencyCode": "WLiyznfR", "userIds": ["DUEtbGHX", "YgTpgeE7", "8xnvxjJi"]}]' --login_with_auth "Bearer foo"
platform-bulk-debit --body '[{"currencyCode": "AR95wU4N", "request": {"allowOverdraft": true, "amount": 11, "balanceOrigin": "Other", "balanceSource": "PAYMENT", "metadata": {"FNpgrXcl": {}, "eLd37bXg": {}, "5wnxXPL1": {}}, "reason": "h7MkYXaJ"}, "userIds": ["pb6yS6CO", "R0yiiiqW", "UykgHWuJ"]}, {"currencyCode": "zoExkFxy", "request": {"allowOverdraft": true, "amount": 52, "balanceOrigin": "Oculus", "balanceSource": "PAYMENT", "metadata": {"MAnf2dTM": {}, "fiQIaapG": {}, "Hsn0Rs5I": {}}, "reason": "EyWJHRkF"}, "userIds": ["KyyrZWLF", "BWni0WG2", "jXFf6qcO"]}, {"currencyCode": "jVsNwqbS", "request": {"allowOverdraft": false, "amount": 59, "balanceOrigin": "Xbox", "balanceSource": "DLC_REVOCATION", "metadata": {"zbUche9x": {}, "WYtYlOVH": {}, "hsfxiWU0": {}}, "reason": "7EHzmC4f"}, "userIds": ["v8xHf4AL", "ygrilnOJ", "QCiRY1as"]}]' --login_with_auth "Bearer foo"
platform-sync-orders 'EKVakRg9' 'G2eY2AKK' --login_with_auth "Bearer foo"
platform-test-adyen-config --body '{"allowedPaymentMethods": ["AbT6TvlN", "SsFu31AQ", "WMpsBOwR"], "apiKey": "KXrkE6S6", "authoriseAsCapture": false, "blockedPaymentMethods": ["FZ1BAc4e", "pc836KHJ", "leP4Y1SL"], "clientKey": "TOvU41m8", "dropInSettings": "KXZitgYi", "liveEndpointUrlPrefix": "3s2wPYgU", "merchantAccount": "OABJ4W14", "notificationHmacKey": "3W1g25j5", "notificationPassword": "lymvQDng", "notificationUsername": "52NyyPqs", "returnUrl": "ziua4CBV", "settings": "U7lIzibP"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config --body '{"appId": "N1X8wrD1", "privateKey": "YaDX19bj", "publicKey": "lSMNMkK8", "returnUrl": "xBnb7FqL"}' --login_with_auth "Bearer foo"
platform-test-checkout-config --body '{"publicKey": "WVQ5QNrp", "secretKey": "So18Kl6l"}' --login_with_auth "Bearer foo"
platform-debug-matched-payment-merchant-config --login_with_auth "Bearer foo"
platform-test-pay-pal-config --body '{"clientID": "8LGyZV1Y", "clientSecret": "Zd0BA58F", "returnUrl": "WTfE1yne", "webHookId": "DtCiMkzF"}' --login_with_auth "Bearer foo"
platform-test-stripe-config --body '{"allowedPaymentMethodTypes": ["NkpfYJjM", "eOz4AoX4", "XuAMiHL6"], "publishableKey": "AKEsKPw8", "secretKey": "9Sv69aXX", "webhookSecret": "pncfiGyX"}' --login_with_auth "Bearer foo"
platform-test-wx-pay-config --body '{"appId": "XrH4nY4z", "key": "2DPbfiDS", "mchid": "0nLS9xJX", "returnUrl": "6pTZVpeW"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config --body '{"apiKey": "CHfhs63T", "flowCompletionUrl": "z7zOHh98", "merchantId": 11, "projectId": 92, "projectSecretKey": "XuxXQyPl"}' --login_with_auth "Bearer foo"
platform-get-payment-merchant-config 'rFOBhiS8' --login_with_auth "Bearer foo"
platform-update-adyen-config 'XXY5GJZ9' --body '{"allowedPaymentMethods": ["FmPpFQQI", "fJx2N0et", "xkswiTgb"], "apiKey": "g1XRrRJw", "authoriseAsCapture": true, "blockedPaymentMethods": ["W8NOxWyE", "K24XCRB4", "5bZFK4Xw"], "clientKey": "6HHdkUJg", "dropInSettings": "uTwTa6LV", "liveEndpointUrlPrefix": "z0d6ALlk", "merchantAccount": "MIdIXi4m", "notificationHmacKey": "Is7CFSp6", "notificationPassword": "GtrHP81J", "notificationUsername": "l0DKNgfy", "returnUrl": "CK5kIKHc", "settings": "JHziO80P"}' --login_with_auth "Bearer foo"
platform-test-adyen-config-by-id 'iIgmC1Uc' --login_with_auth "Bearer foo"
platform-update-ali-pay-config 'uEiGNyXo' --body '{"appId": "1APH2m76", "privateKey": "8HZfwT1p", "publicKey": "VrJKbDlK", "returnUrl": "dxvh1TlL"}' --login_with_auth "Bearer foo"
platform-test-ali-pay-config-by-id 'vbPkLsUT' --login_with_auth "Bearer foo"
platform-update-checkout-config 'DkDXcDo1' --body '{"publicKey": "F4HEfaHL", "secretKey": "Sat5MLpd"}' --login_with_auth "Bearer foo"
platform-test-checkout-config-by-id 'hZPVGLrA' --login_with_auth "Bearer foo"
platform-update-pay-pal-config 'cI2Icu6U' --body '{"clientID": "8NbrxofQ", "clientSecret": "4IR265ZP", "returnUrl": "pboPxysN", "webHookId": "NOZ6nHQi"}' --login_with_auth "Bearer foo"
platform-test-pay-pal-config-by-id 'jz68OejL' --login_with_auth "Bearer foo"
platform-update-stripe-config '6I4vb5qi' --body '{"allowedPaymentMethodTypes": ["FzJECHIz", "zlQ8CGgZ", "DaP98l7Q"], "publishableKey": "jHEDq92l", "secretKey": "beJ6fI0l", "webhookSecret": "krTkYGAy"}' --login_with_auth "Bearer foo"
platform-test-stripe-config-by-id 'gRjZ0iOz' --login_with_auth "Bearer foo"
platform-update-wx-pay-config 'tjwM44ej' --body '{"appId": "QJ4jaMTS", "key": "6AlBBoTv", "mchid": "7yKmaqIf", "returnUrl": "qMSpqCpz"}' --login_with_auth "Bearer foo"
platform-update-wx-pay-config-cert 'X54Kaao1' --login_with_auth "Bearer foo"
platform-test-wx-pay-config-by-id 'ID6YXdg6' --login_with_auth "Bearer foo"
platform-update-xsolla-config 'f1ouKFks' --body '{"apiKey": "zZ3znuqA", "flowCompletionUrl": "eUH6xoFe", "merchantId": 84, "projectId": 87, "projectSecretKey": "lnNgwjJ0"}' --login_with_auth "Bearer foo"
platform-test-xsolla-config-by-id 'DpfIglBD' --login_with_auth "Bearer foo"
platform-update-xsolla-ui-config 'rM8782ob' --body '{"device": "DESKTOP", "showCloseButton": true, "size": "MEDIUM", "theme": "DEFAULT_DARK"}' --login_with_auth "Bearer foo"
platform-query-payment-provider-config --login_with_auth "Bearer foo"
platform-create-payment-provider-config --body '{"aggregate": "XSOLLA", "namespace": "xq84P7vu", "region": "26awAR4n", "sandboxTaxJarApiToken": "K5WJQc4Y", "specials": ["STRIPE", "CHECKOUT", "PAYPAL"], "taxJarApiToken": "ma35w06K", "taxJarEnabled": false, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-get-aggregate-payment-providers --login_with_auth "Bearer foo"
platform-debug-matched-payment-provider-config --login_with_auth "Bearer foo"
platform-get-special-payment-providers --login_with_auth "Bearer foo"
platform-update-payment-provider-config 'YBihoGmp' --body '{"aggregate": "ADYEN", "namespace": "7779aLut", "region": "DQU7fDOr", "sandboxTaxJarApiToken": "qZM5hozu", "specials": ["XSOLLA", "WXPAY", "XSOLLA"], "taxJarApiToken": "JPMHzMia", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' --login_with_auth "Bearer foo"
platform-delete-payment-provider-config 'eOO7HuVV' --login_with_auth "Bearer foo"
platform-get-payment-tax-config --login_with_auth "Bearer foo"
platform-update-payment-tax-config --body '{"sandboxTaxJarApiToken": "snEwa9CU", "taxJarApiToken": "9N4bWbnq", "taxJarEnabled": true, "taxJarProductCodesMapping": {"r6ISziXM": "IPovzwpG", "ZWfuwmIF": "ArgQvwbl", "h1nEElep": "bgoP0ME6"}}' --login_with_auth "Bearer foo"
platform-sync-payment-orders 'bJUCCGLN' 'I6tttj2z' --login_with_auth "Bearer foo"
platform-public-get-root-categories --login_with_auth "Bearer foo"
platform-download-categories --login_with_auth "Bearer foo"
platform-public-get-category '9v0BdFsS' --login_with_auth "Bearer foo"
platform-public-get-child-categories 'g6NRlVdM' --login_with_auth "Bearer foo"
platform-public-get-descendant-categories 'rUzhh5zi' --login_with_auth "Bearer foo"
platform-public-list-currencies --login_with_auth "Bearer foo"
platform-ge-dlc-durable-reward-short-map 'STEAM' --login_with_auth "Bearer foo"
platform-get-iap-item-mapping --login_with_auth "Bearer foo"
platform-public-get-item-by-app-id 'gcZDV7XV' --login_with_auth "Bearer foo"
platform-public-query-items --login_with_auth "Bearer foo"
platform-public-get-item-by-sku 'yKYMKwfj' --login_with_auth "Bearer foo"
platform-public-get-estimated-price 'OhaPnawA' --login_with_auth "Bearer foo"
platform-public-bulk-get-items 'o0HOnbLq' --login_with_auth "Bearer foo"
platform-public-validate-item-purchase-condition --body '{"itemIds": ["n9t4GiNd", "8IU9FeTl", "yjCexhUx"]}' --login_with_auth "Bearer foo"
platform-public-search-items 'zfM8aPJy' 'suvEKaZv' --login_with_auth "Bearer foo"
platform-public-get-app 'sVyAOYm8' --login_with_auth "Bearer foo"
platform-public-get-item-dynamic-data 'ohfp0f9y' --login_with_auth "Bearer foo"
platform-public-get-item 'pXX4zJN6' --login_with_auth "Bearer foo"
platform-public-get-payment-url --body '{"paymentOrderNo": "qemVERmg", "paymentProvider": "PAYPAL", "returnUrl": "NCXIr6Iu", "ui": "3JejMpeJ", "zipCode": "igNf040Z"}' --login_with_auth "Bearer foo"
platform-public-get-payment-methods 'C29IZ2xl' --login_with_auth "Bearer foo"
platform-public-get-unpaid-payment-order 'h5IUnPIH' --login_with_auth "Bearer foo"
platform-pay 'wb5bzZG4' --body '{"token": "BdEcbXZ2"}' --login_with_auth "Bearer foo"
platform-public-check-payment-order-paid-status 'j1y7xNy7' --login_with_auth "Bearer foo"
platform-get-payment-public-config 'ALIPAY' 'gsnoLZOe' --login_with_auth "Bearer foo"
platform-public-get-qr-code 'MDeXhTT5' --login_with_auth "Bearer foo"
platform-public-normalize-payment-return-url 'KQ9iILkC' 'VGoC5mry' 'STRIPE' 'rPUcmwSg' --login_with_auth "Bearer foo"
platform-get-payment-tax-value 'UggczQKK' 'WXPAY' --login_with_auth "Bearer foo"
platform-get-reward-by-code 'hgaLiksK' --login_with_auth "Bearer foo"
platform-query-rewards-1 --login_with_auth "Bearer foo"
platform-get-reward-1 'naGfDEJo' --login_with_auth "Bearer foo"
platform-public-list-stores --login_with_auth "Bearer foo"
platform-public-exists-any-my-active-entitlement --login_with_auth "Bearer foo"
platform-public-get-my-app-entitlement-ownership-by-app-id 'sKbmDGyh' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-item-id 'JBjG7F9q' --login_with_auth "Bearer foo"
platform-public-get-my-entitlement-ownership-by-sku 'GmhQJJ58' --login_with_auth "Bearer foo"
platform-public-get-entitlement-ownership-token --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement --body '{"gameId": "GKlu0nXs", "language": "OYGf_DiaI", "region": "HhAdxTdj"}' --login_with_auth "Bearer foo"
platform-public-get-my-wallet 'Kga4v8NA' --login_with_auth "Bearer foo"
platform-sync-epic-game-dlc 'hfyiRC40' --body '{"epicGamesJwtToken": "KqX8bdoH"}' --login_with_auth "Bearer foo"
platform-sync-oculus-dlc 'fu3ojAhm' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory 'LxKwGguR' --body '{"serviceLabel": 19}' --login_with_auth "Bearer foo"
platform-public-sync-psn-dlc-inventory-with-multiple-service-labels 'QpooG1DV' --body '{"serviceLabels": [2, 100, 54]}' --login_with_auth "Bearer foo"
platform-sync-steam-dlc 'ARPBAdMB' --body '{"appId": "X4EbNsWc", "steamId": "2EGcw35T"}' --login_with_auth "Bearer foo"
platform-sync-xbox-dlc 'AL18saeZ' --body '{"xstsToken": "y8R6ukXs"}' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements 'BgoJwLe4' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-by-app-id '5CktB5pX' 'pVyQkjqe' --login_with_auth "Bearer foo"
platform-public-query-user-entitlements-by-app-type 'nCvvrOHF' 'SOFTWARE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-by-item-id 'CRJokkjK' 'TUACUgVx' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-by-sku 'OjLskQqQ' 'h1hfcyuG' --login_with_auth "Bearer foo"
platform-public-exists-any-user-active-entitlement 'kLTaFlpV' --login_with_auth "Bearer foo"
platform-public-get-user-app-entitlement-ownership-by-app-id 'kusugSn4' '4pYuxwTE' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-id 'lZpn2roI' 'R4e6n1c4' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-item-ids 'UkMMBKNf' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement-ownership-by-sku 'eCgVXEJz' 'ISrDYZfh' --login_with_auth "Bearer foo"
platform-public-get-user-entitlement 'XTm4D4Om' 'xGEz4665' --login_with_auth "Bearer foo"
platform-public-consume-user-entitlement '1ly1o9oa' 'D401yK2L' --body '{"options": ["pxjRyfWC", "TIOCTySS", "h7QOxvcE"], "requestId": "6z0JAebG", "useCount": 87}' --login_with_auth "Bearer foo"
platform-public-sell-user-entitlement 'pocpEqt1' 'ICyN4MLb' --body '{"requestId": "vI1e16nX", "useCount": 78}' --login_with_auth "Bearer foo"
platform-public-redeem-code '5qbCpKFH' --body '{"code": "tC6u3ScR", "language": "adcX", "region": "T5LvsPmU"}' --login_with_auth "Bearer foo"
platform-public-fulfill-apple-iap-item 'Zm6NpC67' --body '{"excludeOldTransactions": true, "language": "Qfj", "productId": "WIwcvNxk", "receiptData": "TrJdcRj8", "region": "jwWx4uK8", "transactionId": "b1HKYPTs"}' --login_with_auth "Bearer foo"
platform-sync-epic-games-inventory 'TMqWxSdB' --body '{"epicGamesJwtToken": "Rg3J6vYM"}' --login_with_auth "Bearer foo"
platform-public-fulfill-google-iap-item 'rIHDn51W' --body '{"autoAck": true, "language": "kQy-721", "orderId": "KnMEFuyr", "packageName": "t6PVaBlH", "productId": "gQmg4Get", "purchaseTime": 42, "purchaseToken": "dR9rfeWO", "region": "PGVwSos8"}' --login_with_auth "Bearer foo"
platform-sync-oculus-consumable-entitlements 'i4eydbbE' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store 'jioG8jQb' --body '{"currencyCode": "fKZLMmor", "price": 0.8600588793788585, "productId": "iQJgRVnt", "serviceLabel": 99}' --login_with_auth "Bearer foo"
platform-public-reconcile-play-station-store-with-multiple-service-labels 'fx97axgZ' --body '{"currencyCode": "cuhbbwlR", "price": 0.7142961256080772, "productId": "Ws8IqE9l", "serviceLabels": [3, 44, 95]}' --login_with_auth "Bearer foo"
platform-sync-steam-inventory 'wVt8IyXJ' --body '{"appId": "E1lw6iDx", "currencyCode": "e0GhfLzH", "language": "np", "price": 0.16942093453094553, "productId": "hfXMKLWO", "region": "KAhskDA8", "steamId": "ncOz85Zv"}' --login_with_auth "Bearer foo"
platform-sync-twitch-drops-entitlement-1 '3pDP16Pe' --body '{"gameId": "glypxRhs", "language": "eZSZ-799", "region": "UqhMuhDx"}' --login_with_auth "Bearer foo"
platform-sync-xbox-inventory 'luNiXGPO' --body '{"currencyCode": "p9WWd7CC", "price": 0.15868724067325024, "productId": "WDqx3Rns", "xstsToken": "jYAyCQG6"}' --login_with_auth "Bearer foo"
platform-public-query-user-orders 'AllTtY0S' --login_with_auth "Bearer foo"
platform-public-create-user-order 'v2KLhhUQ' --body '{"currencyCode": "FlxXv6GM", "discountedPrice": 44, "ext": {"bHgoDziX": {}, "FrtkMWyb": {}, "PiB269JF": {}}, "itemId": "6mnvKTw5", "language": "Eu_xyVi", "price": 7, "quantity": 50, "region": "ShCokGI2", "returnUrl": "bHAzCsYG", "sectionId": "dpGR97Fl"}' --login_with_auth "Bearer foo"
platform-public-get-user-order 'Rc4pE6I1' '8ktKE9C5' --login_with_auth "Bearer foo"
platform-public-cancel-user-order '0ftqSArg' 'oE4IItYs' --login_with_auth "Bearer foo"
platform-public-get-user-order-histories 'xgE2zol0' 'z7RhPjNp' --login_with_auth "Bearer foo"
platform-public-download-user-order-receipt '3G3JZlrQ' 'u63tptLz' --login_with_auth "Bearer foo"
platform-public-get-payment-accounts 'DLVGSh8m' --login_with_auth "Bearer foo"
platform-public-delete-payment-account 'cMy9DtWf' 'paypal' 'syLxIqQ7' --login_with_auth "Bearer foo"
platform-public-list-active-sections 'Qp8RcZJR' --login_with_auth "Bearer foo"
platform-public-query-user-subscriptions 'VaFhtMBv' --login_with_auth "Bearer foo"
platform-public-subscribe-subscription 'WahPCGUB' --body '{"currencyCode": "A1Ei9dS8", "itemId": "Zt614xLf", "language": "gR", "region": "EfnQ1RRV", "returnUrl": "3dN7kgm6", "source": "sRmt10iX"}' --login_with_auth "Bearer foo"
platform-public-check-user-subscription-subscribable-by-item-id 'VipDcKQZ' 'JQ9stnvl' --login_with_auth "Bearer foo"
platform-public-get-user-subscription 'wigQCuuS' 'ofy5hwwz' --login_with_auth "Bearer foo"
platform-public-change-subscription-billing-account 'nNKvqsoZ' 'IYsrA6NQ' --login_with_auth "Bearer foo"
platform-public-cancel-subscription 'sZj3wzJP' 'GYTM3526' --body '{"immediate": true, "reason": "FyVbcKms"}' --login_with_auth "Bearer foo"
platform-public-get-user-subscription-billing-histories 'qKf1wmoD' 'fNljL1jS' --login_with_auth "Bearer foo"
platform-public-list-views 'WC5XbGqj' --login_with_auth "Bearer foo"
platform-public-get-wallet 'pWOV0CD2' '9GU2kkkP' --login_with_auth "Bearer foo"
platform-public-list-user-wallet-transactions 'TTSNCML7' 'sQlQALP9' --login_with_auth "Bearer foo"
platform-query-items-1 --login_with_auth "Bearer foo"
platform-import-store-1 --login_with_auth "Bearer foo"
platform-export-store-1 'DI5obu0i' --body '{"itemIds": ["SqUbk9RT", "YBdE0Qoi", "AofY0nQ6"]}' --login_with_auth "Bearer foo"
platform-fulfill-rewards-v2 'XseR0etl' --body '{"metadata": {"W5NLGgHi": {}, "tsihkWVY": {}, "jw2nIgwO": {}}, "origin": "Xbox", "rewards": [{"currency": {"currencyCode": "GvYIT1hX", "namespace": "rkOqQUzM"}, "item": {"itemId": "YdkhgiUm", "itemSku": "VFddi6Wo", "itemType": "7gKw2UPZ"}, "quantity": 96, "type": "CURRENCY"}, {"currency": {"currencyCode": "g9HaD8XY", "namespace": "OVEFcX2T"}, "item": {"itemId": "kvRU5gbk", "itemSku": "QE3G6wGy", "itemType": "jvLULujt"}, "quantity": 10, "type": "CURRENCY"}, {"currency": {"currencyCode": "D0XtMWKR", "namespace": "EvSaJybJ"}, "item": {"itemId": "sLqGYHBN", "itemSku": "z7x6erhn", "itemType": "h8GY1jmU"}, "quantity": 11, "type": "ITEM"}], "source": "PROMOTION", "transactionId": "77r23ArB"}' --login_with_auth "Bearer foo"
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
    'vhJtfOCQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 3 'GetFulfillmentScript' test.out

#- 4 CreateFulfillmentScript
$PYTHON -m $MODULE 'platform-create-fulfillment-script' \
    'KzQWGe6r' \
    --body '{"grantDays": "7pmMvI2V"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'CreateFulfillmentScript' test.out

#- 5 DeleteFulfillmentScript
$PYTHON -m $MODULE 'platform-delete-fulfillment-script' \
    'CWVDSlxL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'DeleteFulfillmentScript' test.out

#- 6 UpdateFulfillmentScript
$PYTHON -m $MODULE 'platform-update-fulfillment-script' \
    'uQpnh5VD' \
    --body '{"grantDays": "Ue8CzsBC"}' \
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
    --body '{"clazz": "xTpRXQik", "dryRun": true, "fulfillmentUrl": "qO4RgAcp", "itemType": "SEASON", "purchaseConditionUrl": "75bJZe4J"}' \
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
    'Ev46Se6i' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'GetItemTypeConfig' test.out

#- 11 UpdateItemTypeConfig
$PYTHON -m $MODULE 'platform-update-item-type-config' \
    'l0whREzk' \
    --body '{"clazz": "BiVyM09x", "dryRun": true, "fulfillmentUrl": "JH6pD9Wr", "purchaseConditionUrl": "CFL3QWBx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'UpdateItemTypeConfig' test.out

#- 12 DeleteItemTypeConfig
$PYTHON -m $MODULE 'platform-delete-item-type-config' \
    'fpYuA9UN' \
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
    --body '{"description": "eQxe1ACx", "items": [{"extraSubscriptionDays": 96, "itemId": "r1XEpWm0", "itemName": "NtKxSiIm", "quantity": 73}, {"extraSubscriptionDays": 11, "itemId": "0yL0M7XI", "itemName": "wIwo0eFI", "quantity": 0}, {"extraSubscriptionDays": 12, "itemId": "3okPW61q", "itemName": "fVjT181m", "quantity": 52}], "maxRedeemCountPerCampaignPerUser": 31, "maxRedeemCountPerCode": 57, "maxRedeemCountPerCodePerUser": 37, "maxSaleCount": 46, "name": "FgkCagmJ", "redeemEnd": "1985-02-09T00:00:00Z", "redeemStart": "1984-10-16T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["jMT7a1Rb", "mZxDwyqy", "OmvHpg2W"], "type": "REDEMPTION"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'CreateCampaign' test.out

#- 15 GetCampaign
$PYTHON -m $MODULE 'platform-get-campaign' \
    'EVCffySH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetCampaign' test.out

#- 16 UpdateCampaign
$PYTHON -m $MODULE 'platform-update-campaign' \
    'lp73eMhU' \
    --body '{"description": "fIYNE8Wn", "items": [{"extraSubscriptionDays": 23, "itemId": "uQSDSpFc", "itemName": "cODX9vGI", "quantity": 73}, {"extraSubscriptionDays": 61, "itemId": "Shq2rEoV", "itemName": "d11pmAtC", "quantity": 86}, {"extraSubscriptionDays": 88, "itemId": "oFYgaOyp", "itemName": "yXS34Ece", "quantity": 70}], "maxRedeemCountPerCampaignPerUser": 69, "maxRedeemCountPerCode": 59, "maxRedeemCountPerCodePerUser": 14, "maxSaleCount": 72, "name": "C7yEA5aP", "redeemEnd": "1996-12-14T00:00:00Z", "redeemStart": "1977-12-26T00:00:00Z", "redeemType": "ITEM", "status": "INACTIVE", "tags": ["JC7kvMwK", "LSFF6Oyw", "E3EsoURv"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'UpdateCampaign' test.out

#- 17 GetCampaignDynamic
$PYTHON -m $MODULE 'platform-get-campaign-dynamic' \
    'cpGyQIli' \
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
    --body '{"appConfig": {"appName": "FAZIXkqx"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "N0AG3gVu"}, "extendType": "APP"}' \
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
    --body '{"appConfig": {"appName": "yQlN0a03"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "na7zlpDz"}, "extendType": "CUSTOM"}' \
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
    'U7kNZgld' \
    --body '{"categoryPath": "DCGzcEsv", "localizationDisplayNames": {"HTLGmwkW": "BXqdrIxH", "YTL9ncQu": "U1nzrLWh", "mFulUKHU": "azEbMjLn"}}' \
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
    'LYWIO3f4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'GetCategory' test.out

#- 31 UpdateCategory
$PYTHON -m $MODULE 'platform-update-category' \
    'IKvMySV5' \
    'BT6FRjg0' \
    --body '{"localizationDisplayNames": {"ZkZll0Ql": "RLsDHPjR", "L160g7KP": "gIfJ4ycu", "02wjbrRB": "6z6xLKwF"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'UpdateCategory' test.out

#- 32 DeleteCategory
$PYTHON -m $MODULE 'platform-delete-category' \
    'dOSZTAAe' \
    'byvFTxc9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'DeleteCategory' test.out

#- 33 GetChildCategories
$PYTHON -m $MODULE 'platform-get-child-categories' \
    '3qT4wNPm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'GetChildCategories' test.out

#- 34 GetDescendantCategories
$PYTHON -m $MODULE 'platform-get-descendant-categories' \
    '1zxoJs01' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'GetDescendantCategories' test.out

#- 35 QueryCodes
$PYTHON -m $MODULE 'platform-query-codes' \
    'Wp7shrO8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'QueryCodes' test.out

#- 36 CreateCodes
$PYTHON -m $MODULE 'platform-create-codes' \
    'pcA5jRn3' \
    --body '{"quantity": 71}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'CreateCodes' test.out

#- 37 Download
$PYTHON -m $MODULE 'platform-download' \
    'WPfRsMrF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'Download' test.out

#- 38 BulkDisableCodes
$PYTHON -m $MODULE 'platform-bulk-disable-codes' \
    'ORJnym1W' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'BulkDisableCodes' test.out

#- 39 BulkEnableCodes
$PYTHON -m $MODULE 'platform-bulk-enable-codes' \
    'xyy1v6Dr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'BulkEnableCodes' test.out

#- 40 QueryRedeemHistory
$PYTHON -m $MODULE 'platform-query-redeem-history' \
    'FTS7D62z' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'QueryRedeemHistory' test.out

#- 41 GetCode
$PYTHON -m $MODULE 'platform-get-code' \
    'scMdtcej' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetCode' test.out

#- 42 DisableCode
$PYTHON -m $MODULE 'platform-disable-code' \
    'sX32YWod' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'DisableCode' test.out

#- 43 EnableCode
$PYTHON -m $MODULE 'platform-enable-code' \
    'rIwRdQra' \
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
    --body '{"currencyCode": "Zzd9evSv", "currencySymbol": "21ER9Oar", "currencyType": "VIRTUAL", "decimals": 71, "localizationDescriptions": {"SBGuXIDP": "zJ8lzyjF", "nmRONS3s": "crssyORd", "UgyOc5KA": "dEXksiTG"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'CreateCurrency' test.out

#- 49 UpdateCurrency
$PYTHON -m $MODULE 'platform-update-currency' \
    'ANOoMKQq' \
    --body '{"localizationDescriptions": {"CUZJhw4F": "Sw8eItDG", "Z0W76lVB": "ocUhvgiY", "Xc28nNgd": "hSUdSfUa"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'UpdateCurrency' test.out

#- 50 DeleteCurrency
$PYTHON -m $MODULE 'platform-delete-currency' \
    'teSpKPZj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'DeleteCurrency' test.out

#- 51 GetCurrencyConfig
$PYTHON -m $MODULE 'platform-get-currency-config' \
    'M0TOnVgu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'GetCurrencyConfig' test.out

#- 52 GetCurrencySummary
$PYTHON -m $MODULE 'platform-get-currency-summary' \
    'sJpF7WXU' \
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
    --body '{"data": [{"id": "xtetTzYm", "rewards": [{"currency": {"currencyCode": "ZF02c88S", "namespace": "xiA9rZBf"}, "item": {"itemId": "OeVx0dbE", "itemSku": "1stQJRGI", "itemType": "X9J607Jy"}, "quantity": 68, "type": "CURRENCY"}, {"currency": {"currencyCode": "KdB23Iex", "namespace": "hVX1sTNv"}, "item": {"itemId": "YYdIbzrt", "itemSku": "eD53e8sH", "itemType": "ZuZYDr26"}, "quantity": 91, "type": "ITEM"}, {"currency": {"currencyCode": "Eb1lbqdz", "namespace": "3CChHAJl"}, "item": {"itemId": "nXS7HgIs", "itemSku": "vn5aSfJa", "itemType": "G94xCP87"}, "quantity": 64, "type": "CURRENCY"}]}, {"id": "y9TkL99q", "rewards": [{"currency": {"currencyCode": "zxXlDwzM", "namespace": "NebwsaBd"}, "item": {"itemId": "cgLPrjpW", "itemSku": "LEUq0Iqv", "itemType": "43BElxvr"}, "quantity": 99, "type": "ITEM"}, {"currency": {"currencyCode": "9hZZLvsp", "namespace": "CEijDAoF"}, "item": {"itemId": "GZjJ3SgC", "itemSku": "4VXCyPeF", "itemType": "LS90bV0s"}, "quantity": 1, "type": "CURRENCY"}, {"currency": {"currencyCode": "9svg2RQH", "namespace": "77gvZvmU"}, "item": {"itemId": "xgCYETw2", "itemSku": "UJZ9ZEgi", "itemType": "csJEjDo5"}, "quantity": 40, "type": "ITEM"}]}, {"id": "BvUgku6k", "rewards": [{"currency": {"currencyCode": "gV0a2b2p", "namespace": "4uWdgGet"}, "item": {"itemId": "g2G5sO8F", "itemSku": "ZViguHLh", "itemType": "7tmXssQ3"}, "quantity": 70, "type": "ITEM"}, {"currency": {"currencyCode": "G5UBsOnh", "namespace": "3PUwAVyd"}, "item": {"itemId": "7p1vPGBv", "itemSku": "UWWbBGO2", "itemType": "haA420AG"}, "quantity": 19, "type": "ITEM"}, {"currency": {"currencyCode": "eMXcE4BK", "namespace": "tcq6SRXe"}, "item": {"itemId": "QR7Nra3I", "itemSku": "RquKTzwT", "itemType": "PiqZV9Ob"}, "quantity": 46, "type": "ITEM"}]}]}' \
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
    --body '{"data": [{"platform": "STEAM", "platformDlcIdMap": {"LC6I2C9y": "2KxCu5K4", "DUePr11x": "bc3P1Tvb", "0lD8wrSM": "8soWvLIg"}}, {"platform": "STEAM", "platformDlcIdMap": {"W5xg3XVP": "bR9Zbe3a", "Uinl3bPX": "Q8RYx3Yt", "aAje9kjS": "aHBtGRLj"}}, {"platform": "OCULUS", "platformDlcIdMap": {"8twPJryS": "MuEJFr9e", "PC6B8UeC": "fy8Q56tt", "C1kjY2g8": "5rIewXke"}}]}' \
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
    --body '{"entitlementGrantList": [{"endDate": "1988-05-14T00:00:00Z", "grantedCode": "nvpmXKty", "itemId": "qA5GD2a3", "itemNamespace": "8I88yStc", "language": "sszx-Zluy", "quantity": 88, "region": "kb0lXYYH", "source": "PURCHASE", "startDate": "1975-11-13T00:00:00Z", "storeId": "EAwjSeRD"}, {"endDate": "1989-07-02T00:00:00Z", "grantedCode": "DDsRnhcK", "itemId": "4qV6mWGe", "itemNamespace": "L3r5GNxq", "language": "jF", "quantity": 0, "region": "8Kw9rptJ", "source": "REWARD", "startDate": "1973-05-20T00:00:00Z", "storeId": "QrEWq9Un"}, {"endDate": "1987-08-10T00:00:00Z", "grantedCode": "IUmRjrjG", "itemId": "YW1YnAUH", "itemNamespace": "WnUSF1zn", "language": "RTq_FAmm_442", "quantity": 1, "region": "Jhl1L5oG", "source": "ACHIEVEMENT", "startDate": "1999-02-12T00:00:00Z", "storeId": "UmNMHoCk"}], "userIds": ["UxtFerFM", "8rpuWyUh", "j07ZE44W"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GrantEntitlements' test.out

#- 62 RevokeEntitlements
$PYTHON -m $MODULE 'platform-revoke-entitlements' \
    --body '["csIINht0", "aTQFdBPA", "J3YetgRx"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'RevokeEntitlements' test.out

#- 63 GetEntitlement
$PYTHON -m $MODULE 'platform-get-entitlement' \
    'A3TdIbls' \
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
    --body '{"body": {"account": "FfAVmlsf", "additionalData": {"entitlement": [{"clientTransaction": [{"amountConsumed": 96, "clientTransactionId": "EEvpBKwW"}, {"amountConsumed": 58, "clientTransactionId": "H73S8kJa"}, {"amountConsumed": 21, "clientTransactionId": "Xfccpl72"}], "entitlementId": "dlPbc7y1", "usageCount": 89}, {"clientTransaction": [{"amountConsumed": 43, "clientTransactionId": "MAcp5XWC"}, {"amountConsumed": 18, "clientTransactionId": "WJTAAGA8"}, {"amountConsumed": 26, "clientTransactionId": "sB4hYQgB"}], "entitlementId": "DEnRhAei", "usageCount": 85}, {"clientTransaction": [{"amountConsumed": 77, "clientTransactionId": "1jgD0FV6"}, {"amountConsumed": 65, "clientTransactionId": "VUl1VQBA"}, {"amountConsumed": 98, "clientTransactionId": "xvAb4qzz"}], "entitlementId": "clGKHTx4", "usageCount": 90}], "purpose": "9sfOJT6N"}, "originalTitleName": "QgwO9JNu", "paymentProductSKU": "qKWwFIR3", "purchaseDate": "RzhjsBLx", "sourceOrderItemId": "BDy74P8O", "titleName": "kYkV9QNW"}, "eventDomain": "7ZMLrTrT", "eventSource": "4fRFr8yS", "eventType": "E78kfph7", "eventVersion": 92, "id": "zNXVNdkr", "timestamp": "llYfXlsg"}' \
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
    --body '{"bundleId": "L8f2b70s", "password": "t1kgrhls"}' \
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
    --body '{"sandboxId": "i4bonfJd"}' \
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
    --body '{"applicationName": "PmmD635q", "serviceAccountId": "yyQ1603N"}' \
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
    --body '{"data": [{"itemIdentity": "IpVfIUis", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"lWWVp1GR": "4nrzEF3D", "l7C77Os5": "gL84z0j8", "eV16r95O": "Wc3itx0V"}}, {"itemIdentity": "oOjlZ2d8", "itemIdentityType": "ITEM_SKU", "platformProductIdMap": {"OaLcuXlt": "9uEC3SOl", "x5WlYZ4j": "PTkjBD7A", "EBd2oqeC": "x1NJJ8xy"}}, {"itemIdentity": "0gQjfvBL", "itemIdentityType": "ITEM_ID", "platformProductIdMap": {"veY6ithi": "ulfzyqyB", "hyKqLod2": "pnaLGUbY", "5nHceNyl": "nQqjIHCJ"}}]}' \
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
    --body '{"appId": "JM1sh56M", "appSecret": "V7KddWE6"}' \
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
    --body '{"backOfficeServerClientId": "yFotnA88", "backOfficeServerClientSecret": "zzfSQ0fA", "enableStreamJob": true, "environment": "zy6YnIFU", "streamName": "c9fmotAC", "streamPartnerName": "KYZYxyaP"}' \
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
    --body '{"backOfficeServerClientId": "EGfNtHG5", "backOfficeServerClientSecret": "bOuL1eCv", "enableStreamJob": true, "environment": "PKC2juJt", "streamName": "NXGHKPmp", "streamPartnerName": "zBiMFsbC"}' \
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
    --body '{"appId": "CQFDQEKJ", "publisherAuthenticationKey": "m9RkDeKR"}' \
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
    --body '{"clientId": "FgNtWYB3", "clientSecret": "bK33szMN", "organizationId": "1qMkT340"}' \
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
    --body '{"relyingPartyCert": "EBGbHTxq"}' \
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
    'Ukuc0zEc' \
    'IukCTFnf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 98 'DownloadInvoiceDetails' test.out

#- 99 GenerateInvoiceSummary
$PYTHON -m $MODULE 'platform-generate-invoice-summary' \
    'kjmAzzVj' \
    'Bci2wfgL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 99 'GenerateInvoiceSummary' test.out

#- 100 SyncInGameItem
$PYTHON -m $MODULE 'platform-sync-in-game-item' \
    'NThQ73jW' \
    --body '{"categoryPath": "lGUGEFwm", "targetItemId": "v1oy5FCq", "targetNamespace": "vIfqMePX"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 100 'SyncInGameItem' test.out

#- 101 CreateItem
$PYTHON -m $MODULE 'platform-create-item' \
    '3cFVPXWG' \
    --body '{"appId": "f3V0GtzV", "appType": "SOFTWARE", "baseAppId": "k90Xpp1V", "boothName": "3z5nnYxt", "categoryPath": "xXRxCUjI", "clazz": "RAZZj2kE", "displayOrder": 14, "entitlementType": "CONSUMABLE", "ext": {"cbqWfR7d": {}, "J8lvX1AY": {}, "ZWAaCobt": {}}, "features": ["81KzMP6w", "dJiYU9Ng", "MimKCs8s"], "flexible": true, "images": [{"as": "fKRWnBIy", "caption": "EXjjisyX", "height": 28, "imageUrl": "OCdFxxwH", "smallImageUrl": "9g16hlEj", "width": 83}, {"as": "PRUYgoml", "caption": "gH9Swf9F", "height": 8, "imageUrl": "FtFhVexO", "smallImageUrl": "k7E03bz8", "width": 66}, {"as": "4MwFkMJl", "caption": "He1EZEZ6", "height": 78, "imageUrl": "HxFuBxmE", "smallImageUrl": "zTHGyFwa", "width": 98}], "itemIds": ["QXeCFjb0", "bHgPeyHP", "U99oLk7e"], "itemQty": {"9jszDXCj": 27, "Dt64cD71": 49, "u12z7K3I": 69}, "itemType": "MEDIA", "listable": true, "localizations": {"VJDdRwAj": {"description": "vjs6ejBy", "localExt": {"5OT4LAy2": {}, "rO8aeq3R": {}, "ixXONq65": {}}, "longDescription": "g1QXM4EJ", "title": "7w42TFYz"}, "1EnPY5jH": {"description": "5LQoTCzS", "localExt": {"xqRmN1MK": {}, "z5GpxSA2": {}, "PjVIGP6o": {}}, "longDescription": "dhVf0jvM", "title": "cdx7D3Wj"}, "pNWmOp2U": {"description": "RCR02HbR", "localExt": {"xSj1zzUo": {}, "Zq4iSCVX": {}, "f2dB4KVv": {}}, "longDescription": "z1iOUDfv", "title": "LuybS0Pl"}}, "lootBoxConfig": {"rewardCount": 93, "rewards": [{"lootBoxItems": [{"count": 84, "duration": 22, "endDate": "1979-10-31T00:00:00Z", "itemId": "pU7HuOcr", "itemSku": "lsxfHIIi", "itemType": "iG0kqlU2"}, {"count": 35, "duration": 73, "endDate": "1980-01-16T00:00:00Z", "itemId": "l7HrAMbd", "itemSku": "dMQAdFgq", "itemType": "fgWNPkyv"}, {"count": 64, "duration": 88, "endDate": "1999-06-10T00:00:00Z", "itemId": "QZ40DPBE", "itemSku": "0JB49HeM", "itemType": "Kce3tig9"}], "name": "V5JOyP1n", "odds": 0.9075556527549077, "type": "PROBABILITY_GROUP", "weight": 38}, {"lootBoxItems": [{"count": 20, "duration": 55, "endDate": "1971-07-16T00:00:00Z", "itemId": "gweNjiZh", "itemSku": "2Hm0CYOB", "itemType": "GUPbaNK8"}, {"count": 85, "duration": 18, "endDate": "1975-04-28T00:00:00Z", "itemId": "9fD1sCHW", "itemSku": "Iecmo1Cj", "itemType": "xXAToe5q"}, {"count": 33, "duration": 99, "endDate": "1979-09-26T00:00:00Z", "itemId": "KJkKApF2", "itemSku": "1ATQfnDe", "itemType": "wHbco55I"}], "name": "7CY4en94", "odds": 0.5599387094410351, "type": "REWARD_GROUP", "weight": 74}, {"lootBoxItems": [{"count": 76, "duration": 96, "endDate": "1995-10-19T00:00:00Z", "itemId": "72Watad0", "itemSku": "j3HuMTRu", "itemType": "n2DJRYyK"}, {"count": 13, "duration": 31, "endDate": "1991-11-28T00:00:00Z", "itemId": "pVmyzDx5", "itemSku": "jSQE3kCe", "itemType": "uAJNEY7A"}, {"count": 29, "duration": 42, "endDate": "1977-01-12T00:00:00Z", "itemId": "IX8UiNSq", "itemSku": "Wrm18cKU", "itemType": "8xYJLKYP"}], "name": "0OoPgYxP", "odds": 0.6791311237164575, "type": "PROBABILITY_GROUP", "weight": 26}], "rollFunction": "DEFAULT"}, "maxCount": 72, "maxCountPerUser": 13, "name": "VljyzdDA", "optionBoxConfig": {"boxItems": [{"count": 80, "duration": 100, "endDate": "1991-01-02T00:00:00Z", "itemId": "tNQ1PmgI", "itemSku": "0Qkkmp49", "itemType": "YZ9Ue81X"}, {"count": 90, "duration": 82, "endDate": "1989-06-17T00:00:00Z", "itemId": "InIocWGC", "itemSku": "HVhVETyn", "itemType": "v1SacKzj"}, {"count": 94, "duration": 45, "endDate": "1994-03-24T00:00:00Z", "itemId": "d7VRzBIg", "itemSku": "uMWtACkA", "itemType": "V0g68tcB"}]}, "purchasable": false, "recurring": {"cycle": "QUARTERLY", "fixedFreeDays": 82, "fixedTrialCycles": 24, "graceDays": 50}, "regionData": {"ZMOGVgpa": [{"currencyCode": "I90K2Rh6", "currencyNamespace": "bVA2j3Rl", "currencyType": "VIRTUAL", "discountAmount": 26, "discountExpireAt": "1982-09-13T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1995-01-16T00:00:00Z", "expireAt": "1985-06-24T00:00:00Z", "price": 57, "purchaseAt": "1980-06-23T00:00:00Z", "trialPrice": 72}, {"currencyCode": "6Ca04UGy", "currencyNamespace": "lA4VfoKk", "currencyType": "REAL", "discountAmount": 41, "discountExpireAt": "1985-12-24T00:00:00Z", "discountPercentage": 59, "discountPurchaseAt": "1983-06-10T00:00:00Z", "expireAt": "1972-12-07T00:00:00Z", "price": 21, "purchaseAt": "1996-11-07T00:00:00Z", "trialPrice": 55}, {"currencyCode": "CVnBOs6H", "currencyNamespace": "51e1qslX", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1988-11-22T00:00:00Z", "discountPercentage": 15, "discountPurchaseAt": "1981-12-05T00:00:00Z", "expireAt": "1981-08-05T00:00:00Z", "price": 22, "purchaseAt": "1997-09-17T00:00:00Z", "trialPrice": 9}], "rq8vPXid": [{"currencyCode": "0cbd6Xgv", "currencyNamespace": "LYp5gimG", "currencyType": "VIRTUAL", "discountAmount": 16, "discountExpireAt": "1982-12-28T00:00:00Z", "discountPercentage": 37, "discountPurchaseAt": "1971-03-09T00:00:00Z", "expireAt": "1980-09-16T00:00:00Z", "price": 1, "purchaseAt": "1974-03-28T00:00:00Z", "trialPrice": 1}, {"currencyCode": "YUQNN68l", "currencyNamespace": "YC142LfH", "currencyType": "VIRTUAL", "discountAmount": 62, "discountExpireAt": "1983-02-02T00:00:00Z", "discountPercentage": 80, "discountPurchaseAt": "1983-12-21T00:00:00Z", "expireAt": "1976-07-27T00:00:00Z", "price": 10, "purchaseAt": "1997-12-08T00:00:00Z", "trialPrice": 56}, {"currencyCode": "1TNFtBRC", "currencyNamespace": "M6qSYow3", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1984-07-22T00:00:00Z", "discountPercentage": 42, "discountPurchaseAt": "1991-03-18T00:00:00Z", "expireAt": "1982-06-07T00:00:00Z", "price": 55, "purchaseAt": "1985-08-03T00:00:00Z", "trialPrice": 5}], "trMte8is": [{"currencyCode": "u85NPESy", "currencyNamespace": "bJNZfPxY", "currencyType": "VIRTUAL", "discountAmount": 30, "discountExpireAt": "1989-02-05T00:00:00Z", "discountPercentage": 14, "discountPurchaseAt": "1982-07-09T00:00:00Z", "expireAt": "1987-11-30T00:00:00Z", "price": 76, "purchaseAt": "1986-07-23T00:00:00Z", "trialPrice": 89}, {"currencyCode": "n1unRMb0", "currencyNamespace": "iDzdHevN", "currencyType": "VIRTUAL", "discountAmount": 25, "discountExpireAt": "1985-06-19T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1981-12-29T00:00:00Z", "expireAt": "1972-07-17T00:00:00Z", "price": 2, "purchaseAt": "1988-08-31T00:00:00Z", "trialPrice": 44}, {"currencyCode": "eLU1Fwwl", "currencyNamespace": "Av0iMTsA", "currencyType": "VIRTUAL", "discountAmount": 48, "discountExpireAt": "1974-05-22T00:00:00Z", "discountPercentage": 77, "discountPurchaseAt": "1985-02-18T00:00:00Z", "expireAt": "1994-10-04T00:00:00Z", "price": 45, "purchaseAt": "1995-04-02T00:00:00Z", "trialPrice": 63}]}, "saleConfig": {"currencyCode": "NLeaX16J", "price": 1}, "seasonType": "PASS", "sectionExclusive": true, "sellable": true, "sku": "po0FWJJ3", "stackable": true, "status": "ACTIVE", "tags": ["heQYq0xN", "rkF18P7M", "vmvM1z4F"], "targetCurrencyCode": "4JmA0Lql", "targetNamespace": "MB4EXUtN", "thumbnailUrl": "aNNuRIUk", "useCount": 76}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 101 'CreateItem' test.out

#- 102 GetItemByAppId
$PYTHON -m $MODULE 'platform-get-item-by-app-id' \
    'QuQQUys0' \
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
    'KGlvNikR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 105 'GetItems' test.out

#- 106 GetItemBySku
$PYTHON -m $MODULE 'platform-get-item-by-sku' \
    'QOpmXIzD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 106 'GetItemBySku' test.out

#- 107 GetLocaleItemBySku
$PYTHON -m $MODULE 'platform-get-locale-item-by-sku' \
    'gecMfPZj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 107 'GetLocaleItemBySku' test.out

#- 108 GetEstimatedPrice
$PYTHON -m $MODULE 'platform-get-estimated-price' \
    '6IXvw4Ry' \
    'loPkMCre' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 108 'GetEstimatedPrice' test.out

#- 109 GetItemIdBySku
$PYTHON -m $MODULE 'platform-get-item-id-by-sku' \
    'IeLoEPX5' \
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
    'IN2UJefr' \
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
    'SbYC9DTu' \
    --body '{"itemIds": ["wyMNEJ1S", "KgmDjjiP", "YLGIg0LI"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 113 'ValidateItemPurchaseCondition' test.out

#- 114 BulkUpdateRegionData
$PYTHON -m $MODULE 'platform-bulk-update-region-data' \
    'TG0HiRqo' \
    --body '{"changes": [{"itemIdentities": ["lsiSvlsw", "2l61taVJ", "mOFJH5qe"], "itemIdentityType": "ITEM_SKU", "regionData": {"G8AeaARB": [{"currencyCode": "xDBS3NJF", "currencyNamespace": "PZ31l6bf", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1974-06-09T00:00:00Z", "discountPercentage": 93, "discountPurchaseAt": "1982-04-21T00:00:00Z", "discountedPrice": 95, "expireAt": "1981-04-28T00:00:00Z", "price": 87, "purchaseAt": "1971-07-13T00:00:00Z", "trialPrice": 79}, {"currencyCode": "gg1gFzVU", "currencyNamespace": "VRkietzO", "currencyType": "REAL", "discountAmount": 47, "discountExpireAt": "1988-01-25T00:00:00Z", "discountPercentage": 88, "discountPurchaseAt": "1998-07-11T00:00:00Z", "discountedPrice": 49, "expireAt": "1979-06-19T00:00:00Z", "price": 74, "purchaseAt": "1997-08-28T00:00:00Z", "trialPrice": 30}, {"currencyCode": "OOFbKRuV", "currencyNamespace": "KCA0imfM", "currencyType": "VIRTUAL", "discountAmount": 93, "discountExpireAt": "1996-04-29T00:00:00Z", "discountPercentage": 67, "discountPurchaseAt": "1972-09-04T00:00:00Z", "discountedPrice": 66, "expireAt": "1973-05-13T00:00:00Z", "price": 1, "purchaseAt": "1991-03-03T00:00:00Z", "trialPrice": 78}], "8ioOHi6P": [{"currencyCode": "p8SqrAT8", "currencyNamespace": "C8ZE5ZZn", "currencyType": "VIRTUAL", "discountAmount": 21, "discountExpireAt": "1999-08-01T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1977-03-02T00:00:00Z", "discountedPrice": 15, "expireAt": "1974-03-12T00:00:00Z", "price": 11, "purchaseAt": "1978-04-05T00:00:00Z", "trialPrice": 18}, {"currencyCode": "xDOyz2Ls", "currencyNamespace": "WbQfnhgK", "currencyType": "REAL", "discountAmount": 96, "discountExpireAt": "1975-03-26T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1985-02-08T00:00:00Z", "discountedPrice": 54, "expireAt": "1976-05-15T00:00:00Z", "price": 29, "purchaseAt": "1972-05-25T00:00:00Z", "trialPrice": 41}, {"currencyCode": "rhkp5qvB", "currencyNamespace": "679vTJEH", "currencyType": "REAL", "discountAmount": 100, "discountExpireAt": "1988-05-25T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1999-04-18T00:00:00Z", "discountedPrice": 91, "expireAt": "1977-09-28T00:00:00Z", "price": 36, "purchaseAt": "1993-01-19T00:00:00Z", "trialPrice": 97}], "UNmPFZmv": [{"currencyCode": "9CTS4GHG", "currencyNamespace": "Um6RBCNS", "currencyType": "REAL", "discountAmount": 18, "discountExpireAt": "1980-10-06T00:00:00Z", "discountPercentage": 21, "discountPurchaseAt": "1985-09-07T00:00:00Z", "discountedPrice": 27, "expireAt": "1976-08-22T00:00:00Z", "price": 31, "purchaseAt": "1999-02-07T00:00:00Z", "trialPrice": 34}, {"currencyCode": "eV66Eiw9", "currencyNamespace": "2nnFeTwY", "currencyType": "REAL", "discountAmount": 11, "discountExpireAt": "1976-01-22T00:00:00Z", "discountPercentage": 5, "discountPurchaseAt": "1974-04-07T00:00:00Z", "discountedPrice": 23, "expireAt": "1985-11-07T00:00:00Z", "price": 33, "purchaseAt": "1971-04-04T00:00:00Z", "trialPrice": 41}, {"currencyCode": "As9t4K6z", "currencyNamespace": "U7jbLztV", "currencyType": "REAL", "discountAmount": 15, "discountExpireAt": "1986-11-09T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1980-05-05T00:00:00Z", "discountedPrice": 12, "expireAt": "1977-10-22T00:00:00Z", "price": 69, "purchaseAt": "1975-04-21T00:00:00Z", "trialPrice": 50}]}}, {"itemIdentities": ["th8HGhMB", "1Q1r3Hrn", "HLzW9Pxq"], "itemIdentityType": "ITEM_SKU", "regionData": {"tpAEu5o2": [{"currencyCode": "UaabYaF2", "currencyNamespace": "wzAp3SXN", "currencyType": "REAL", "discountAmount": 83, "discountExpireAt": "1979-04-24T00:00:00Z", "discountPercentage": 49, "discountPurchaseAt": "1980-09-19T00:00:00Z", "discountedPrice": 20, "expireAt": "1996-10-21T00:00:00Z", "price": 55, "purchaseAt": "1992-06-22T00:00:00Z", "trialPrice": 65}, {"currencyCode": "9QXmEYQb", "currencyNamespace": "socDWeui", "currencyType": "VIRTUAL", "discountAmount": 39, "discountExpireAt": "1983-05-10T00:00:00Z", "discountPercentage": 10, "discountPurchaseAt": "1980-01-22T00:00:00Z", "discountedPrice": 24, "expireAt": "1996-09-22T00:00:00Z", "price": 90, "purchaseAt": "1982-04-27T00:00:00Z", "trialPrice": 42}, {"currencyCode": "eUlAmUC8", "currencyNamespace": "RdqRP4Eq", "currencyType": "VIRTUAL", "discountAmount": 13, "discountExpireAt": "1982-07-30T00:00:00Z", "discountPercentage": 64, "discountPurchaseAt": "1990-03-03T00:00:00Z", "discountedPrice": 91, "expireAt": "1988-09-09T00:00:00Z", "price": 88, "purchaseAt": "1979-12-05T00:00:00Z", "trialPrice": 44}], "2mqFs6l6": [{"currencyCode": "Us44SpVC", "currencyNamespace": "7oJ8bcY0", "currencyType": "REAL", "discountAmount": 29, "discountExpireAt": "1992-05-25T00:00:00Z", "discountPercentage": 83, "discountPurchaseAt": "1984-12-13T00:00:00Z", "discountedPrice": 41, "expireAt": "1999-04-27T00:00:00Z", "price": 16, "purchaseAt": "1992-04-04T00:00:00Z", "trialPrice": 35}, {"currencyCode": "0rdEVeB2", "currencyNamespace": "NOfNqYI8", "currencyType": "REAL", "discountAmount": 81, "discountExpireAt": "1998-12-30T00:00:00Z", "discountPercentage": 91, "discountPurchaseAt": "1994-11-10T00:00:00Z", "discountedPrice": 59, "expireAt": "1988-04-24T00:00:00Z", "price": 88, "purchaseAt": "1978-02-06T00:00:00Z", "trialPrice": 41}, {"currencyCode": "LPOgaO5e", "currencyNamespace": "EBysqxRc", "currencyType": "VIRTUAL", "discountAmount": 15, "discountExpireAt": "1985-06-26T00:00:00Z", "discountPercentage": 45, "discountPurchaseAt": "1989-07-11T00:00:00Z", "discountedPrice": 98, "expireAt": "1988-11-16T00:00:00Z", "price": 5, "purchaseAt": "1977-05-04T00:00:00Z", "trialPrice": 96}], "VGY1eoAr": [{"currencyCode": "zEBqPrBn", "currencyNamespace": "b992HcM8", "currencyType": "REAL", "discountAmount": 2, "discountExpireAt": "1998-10-14T00:00:00Z", "discountPercentage": 79, "discountPurchaseAt": "1974-04-14T00:00:00Z", "discountedPrice": 98, "expireAt": "1980-07-12T00:00:00Z", "price": 51, "purchaseAt": "1979-08-15T00:00:00Z", "trialPrice": 72}, {"currencyCode": "IosVWr4N", "currencyNamespace": "9dOUgJgU", "currencyType": "REAL", "discountAmount": 92, "discountExpireAt": "1995-07-19T00:00:00Z", "discountPercentage": 89, "discountPurchaseAt": "1971-10-18T00:00:00Z", "discountedPrice": 35, "expireAt": "1988-05-12T00:00:00Z", "price": 53, "purchaseAt": "1995-05-25T00:00:00Z", "trialPrice": 84}, {"currencyCode": "90wzTzAH", "currencyNamespace": "NJIhOMvm", "currencyType": "VIRTUAL", "discountAmount": 17, "discountExpireAt": "1975-02-06T00:00:00Z", "discountPercentage": 55, "discountPurchaseAt": "1990-10-03T00:00:00Z", "discountedPrice": 83, "expireAt": "1972-06-14T00:00:00Z", "price": 94, "purchaseAt": "1994-03-30T00:00:00Z", "trialPrice": 48}]}}, {"itemIdentities": ["wGq2K5Yw", "E9oWguI8", "dGSv0uyc"], "itemIdentityType": "ITEM_ID", "regionData": {"96Hdc9Y0": [{"currencyCode": "p6fivcw4", "currencyNamespace": "W2zIl0z6", "currencyType": "REAL", "discountAmount": 0, "discountExpireAt": "1995-10-30T00:00:00Z", "discountPercentage": 81, "discountPurchaseAt": "1978-11-07T00:00:00Z", "discountedPrice": 96, "expireAt": "1972-04-14T00:00:00Z", "price": 0, "purchaseAt": "1991-01-09T00:00:00Z", "trialPrice": 19}, {"currencyCode": "mc5rk4hp", "currencyNamespace": "VjciTvxu", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1988-03-18T00:00:00Z", "discountPercentage": 62, "discountPurchaseAt": "1994-04-12T00:00:00Z", "discountedPrice": 41, "expireAt": "1986-07-01T00:00:00Z", "price": 43, "purchaseAt": "1977-05-18T00:00:00Z", "trialPrice": 98}, {"currencyCode": "GpFudM9J", "currencyNamespace": "m0I4aODN", "currencyType": "VIRTUAL", "discountAmount": 91, "discountExpireAt": "1972-11-16T00:00:00Z", "discountPercentage": 58, "discountPurchaseAt": "1985-02-12T00:00:00Z", "discountedPrice": 96, "expireAt": "1989-01-31T00:00:00Z", "price": 19, "purchaseAt": "1972-07-31T00:00:00Z", "trialPrice": 74}], "5FQnyXgo": [{"currencyCode": "bRbZryc6", "currencyNamespace": "NULzRQeg", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1974-01-26T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1977-01-16T00:00:00Z", "discountedPrice": 19, "expireAt": "1997-03-24T00:00:00Z", "price": 9, "purchaseAt": "1973-10-25T00:00:00Z", "trialPrice": 39}, {"currencyCode": "5netEEpZ", "currencyNamespace": "vpC9TIb3", "currencyType": "REAL", "discountAmount": 90, "discountExpireAt": "1976-09-26T00:00:00Z", "discountPercentage": 8, "discountPurchaseAt": "1972-12-08T00:00:00Z", "discountedPrice": 57, "expireAt": "1987-10-01T00:00:00Z", "price": 65, "purchaseAt": "1977-02-06T00:00:00Z", "trialPrice": 27}, {"currencyCode": "UfulfO7V", "currencyNamespace": "eSr5ovSL", "currencyType": "REAL", "discountAmount": 84, "discountExpireAt": "1989-12-21T00:00:00Z", "discountPercentage": 47, "discountPurchaseAt": "1985-07-16T00:00:00Z", "discountedPrice": 3, "expireAt": "1986-01-10T00:00:00Z", "price": 50, "purchaseAt": "1995-04-09T00:00:00Z", "trialPrice": 18}], "N2td3f59": [{"currencyCode": "q9oZO047", "currencyNamespace": "c9AEPg6f", "currencyType": "VIRTUAL", "discountAmount": 38, "discountExpireAt": "1999-07-06T00:00:00Z", "discountPercentage": 100, "discountPurchaseAt": "1988-12-26T00:00:00Z", "discountedPrice": 15, "expireAt": "1982-06-20T00:00:00Z", "price": 17, "purchaseAt": "1986-09-06T00:00:00Z", "trialPrice": 82}, {"currencyCode": "3yByGjx6", "currencyNamespace": "YfpsOf4a", "currencyType": "REAL", "discountAmount": 78, "discountExpireAt": "1991-10-19T00:00:00Z", "discountPercentage": 39, "discountPurchaseAt": "1982-03-20T00:00:00Z", "discountedPrice": 12, "expireAt": "1988-09-19T00:00:00Z", "price": 83, "purchaseAt": "1993-05-19T00:00:00Z", "trialPrice": 20}, {"currencyCode": "Mxr8pgOQ", "currencyNamespace": "TYoJ77Je", "currencyType": "REAL", "discountAmount": 94, "discountExpireAt": "1976-03-20T00:00:00Z", "discountPercentage": 73, "discountPurchaseAt": "1997-11-09T00:00:00Z", "discountedPrice": 58, "expireAt": "1985-04-13T00:00:00Z", "price": 74, "purchaseAt": "1975-05-09T00:00:00Z", "trialPrice": 66}]}}]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 114 'BulkUpdateRegionData' test.out

#- 115 SearchItems
$PYTHON -m $MODULE 'platform-search-items' \
    'oAA3QE3L' \
    'HlZnMKWO' \
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
    'CxyX7G6L' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 117 'GetItem' test.out

#- 118 UpdateItem
$PYTHON -m $MODULE 'platform-update-item' \
    'zI7JC9iI' \
    'MrQkg8W5' \
    --body '{"appId": "41zo6kJT", "appType": "GAME", "baseAppId": "RFsKYsPg", "boothName": "1XlfYJi8", "categoryPath": "3nsyJYQy", "clazz": "CR7EU8px", "displayOrder": 4, "entitlementType": "CONSUMABLE", "ext": {"R5302fpq": {}, "sbpavGi9": {}, "CYOajpVk": {}}, "features": ["rSW4ePL0", "9iXTHox5", "E6jV2NO9"], "flexible": false, "images": [{"as": "MTUAFW3L", "caption": "Y1prPFIJ", "height": 0, "imageUrl": "zbAODd9j", "smallImageUrl": "HEUFAVm4", "width": 98}, {"as": "oDLUYZ9y", "caption": "0Ez8aWEI", "height": 63, "imageUrl": "oZwP0zKG", "smallImageUrl": "ySCMeLX3", "width": 76}, {"as": "m0B2zoLv", "caption": "0cTwxygG", "height": 13, "imageUrl": "ytpZMU69", "smallImageUrl": "QMB1NkGO", "width": 49}], "itemIds": ["I1S4Kd9W", "PN7fkaYa", "vPl7GtHT"], "itemQty": {"lAgXoVvH": 99, "65BbYQwM": 45, "6mnMAcp6": 52}, "itemType": "CODE", "listable": false, "localizations": {"HySK0zFx": {"description": "nxEthk94", "localExt": {"UjPAIYGn": {}, "jbV4t1Df": {}, "bPfmrccm": {}}, "longDescription": "lgfcabqk", "title": "k3R5NXgM"}, "ifOokjWY": {"description": "jJpV5m7j", "localExt": {"kscCtFIp": {}, "wkhky02H": {}, "VdKPcs3n": {}}, "longDescription": "iA7PoDB2", "title": "VfQLCr46"}, "S7K6yAqW": {"description": "LwtYFOGl", "localExt": {"I2tnbDtN": {}, "aGm29Uck": {}, "4LuwRAwU": {}}, "longDescription": "CEnItFXh", "title": "781TZa5K"}}, "lootBoxConfig": {"rewardCount": 79, "rewards": [{"lootBoxItems": [{"count": 61, "duration": 61, "endDate": "1972-08-08T00:00:00Z", "itemId": "QpWVS2Ef", "itemSku": "PxmhTC5P", "itemType": "5uMomMOC"}, {"count": 75, "duration": 42, "endDate": "1972-02-28T00:00:00Z", "itemId": "GnwvNxlX", "itemSku": "sqw9FTvN", "itemType": "4STN9Xje"}, {"count": 83, "duration": 8, "endDate": "1992-11-25T00:00:00Z", "itemId": "LVz4DQCF", "itemSku": "x9JxIIwU", "itemType": "XuEj0R7N"}], "name": "yJupkAD4", "odds": 0.8235915518331659, "type": "PROBABILITY_GROUP", "weight": 26}, {"lootBoxItems": [{"count": 81, "duration": 79, "endDate": "1990-08-23T00:00:00Z", "itemId": "mIxvH5xx", "itemSku": "LsnEcUon", "itemType": "okFcwHkE"}, {"count": 57, "duration": 78, "endDate": "1981-04-29T00:00:00Z", "itemId": "zgkgD7B5", "itemSku": "Bphl0DD2", "itemType": "88eNYSjh"}, {"count": 14, "duration": 57, "endDate": "1973-02-17T00:00:00Z", "itemId": "L2scU60n", "itemSku": "SK6Ss82r", "itemType": "l2wssSQe"}], "name": "609h0GFp", "odds": 0.35922995456575113, "type": "PROBABILITY_GROUP", "weight": 46}, {"lootBoxItems": [{"count": 87, "duration": 8, "endDate": "1977-06-09T00:00:00Z", "itemId": "0fKpobVM", "itemSku": "ximeRxHq", "itemType": "h5WsPmIB"}, {"count": 89, "duration": 3, "endDate": "1984-12-06T00:00:00Z", "itemId": "9Nb8wTKp", "itemSku": "JVI6PqrY", "itemType": "AlJJsdcx"}, {"count": 13, "duration": 60, "endDate": "1996-08-27T00:00:00Z", "itemId": "Jf7dVGJR", "itemSku": "uBFvPmrv", "itemType": "IVzc5vGp"}], "name": "4tBeszJY", "odds": 0.5160843668835985, "type": "REWARD", "weight": 84}], "rollFunction": "CUSTOM"}, "maxCount": 88, "maxCountPerUser": 68, "name": "rLdMV0uK", "optionBoxConfig": {"boxItems": [{"count": 93, "duration": 10, "endDate": "1987-09-28T00:00:00Z", "itemId": "BXKz0U3q", "itemSku": "DyXvnWj0", "itemType": "k28RS8ZE"}, {"count": 7, "duration": 40, "endDate": "1987-01-06T00:00:00Z", "itemId": "np43zm2B", "itemSku": "RfjPbBxD", "itemType": "YltWoqzq"}, {"count": 39, "duration": 98, "endDate": "1971-07-14T00:00:00Z", "itemId": "fO7VnwC5", "itemSku": "GN3RiZXv", "itemType": "4PhXw6ji"}]}, "purchasable": true, "recurring": {"cycle": "WEEKLY", "fixedFreeDays": 91, "fixedTrialCycles": 6, "graceDays": 54}, "regionData": {"66HHlfZ6": [{"currencyCode": "UxKyU0tE", "currencyNamespace": "nKbdn6a2", "currencyType": "VIRTUAL", "discountAmount": 80, "discountExpireAt": "1988-05-18T00:00:00Z", "discountPercentage": 65, "discountPurchaseAt": "1986-10-30T00:00:00Z", "expireAt": "1988-09-11T00:00:00Z", "price": 77, "purchaseAt": "1979-01-16T00:00:00Z", "trialPrice": 14}, {"currencyCode": "ZbTdl4Xv", "currencyNamespace": "Dh9wvbFt", "currencyType": "REAL", "discountAmount": 3, "discountExpireAt": "1998-04-10T00:00:00Z", "discountPercentage": 54, "discountPurchaseAt": "1986-01-27T00:00:00Z", "expireAt": "1999-06-08T00:00:00Z", "price": 24, "purchaseAt": "1987-09-07T00:00:00Z", "trialPrice": 4}, {"currencyCode": "H7sANqkX", "currencyNamespace": "AKTTzq5H", "currencyType": "VIRTUAL", "discountAmount": 59, "discountExpireAt": "1989-08-19T00:00:00Z", "discountPercentage": 85, "discountPurchaseAt": "1972-01-04T00:00:00Z", "expireAt": "1993-09-22T00:00:00Z", "price": 54, "purchaseAt": "1997-03-09T00:00:00Z", "trialPrice": 42}], "En81DwQD": [{"currencyCode": "L0i3v59F", "currencyNamespace": "DdAQQ4Vt", "currencyType": "VIRTUAL", "discountAmount": 60, "discountExpireAt": "1972-04-16T00:00:00Z", "discountPercentage": 86, "discountPurchaseAt": "1995-03-14T00:00:00Z", "expireAt": "1974-01-09T00:00:00Z", "price": 30, "purchaseAt": "1979-02-20T00:00:00Z", "trialPrice": 69}, {"currencyCode": "5pU5dlDL", "currencyNamespace": "LOf6g1O4", "currencyType": "VIRTUAL", "discountAmount": 85, "discountExpireAt": "1994-08-05T00:00:00Z", "discountPercentage": 9, "discountPurchaseAt": "1996-11-27T00:00:00Z", "expireAt": "1973-02-25T00:00:00Z", "price": 7, "purchaseAt": "1980-01-02T00:00:00Z", "trialPrice": 26}, {"currencyCode": "BeqFiOZ7", "currencyNamespace": "7G7Wf6oQ", "currencyType": "REAL", "discountAmount": 19, "discountExpireAt": "1993-10-13T00:00:00Z", "discountPercentage": 92, "discountPurchaseAt": "1997-01-30T00:00:00Z", "expireAt": "1975-11-26T00:00:00Z", "price": 9, "purchaseAt": "1986-08-01T00:00:00Z", "trialPrice": 72}], "9w3GOaHs": [{"currencyCode": "2vTqaRoU", "currencyNamespace": "2B0KNPkx", "currencyType": "REAL", "discountAmount": 64, "discountExpireAt": "1986-10-19T00:00:00Z", "discountPercentage": 27, "discountPurchaseAt": "1994-04-19T00:00:00Z", "expireAt": "1991-10-12T00:00:00Z", "price": 9, "purchaseAt": "1994-03-26T00:00:00Z", "trialPrice": 62}, {"currencyCode": "O93uEadh", "currencyNamespace": "4Cc7VZ5s", "currencyType": "VIRTUAL", "discountAmount": 20, "discountExpireAt": "1978-04-15T00:00:00Z", "discountPercentage": 72, "discountPurchaseAt": "1979-06-09T00:00:00Z", "expireAt": "1998-03-22T00:00:00Z", "price": 85, "purchaseAt": "1986-08-08T00:00:00Z", "trialPrice": 82}, {"currencyCode": "l1egpJ6E", "currencyNamespace": "xEvYkxwE", "currencyType": "REAL", "discountAmount": 33, "discountExpireAt": "1979-12-31T00:00:00Z", "discountPercentage": 95, "discountPurchaseAt": "1995-05-21T00:00:00Z", "expireAt": "1981-11-19T00:00:00Z", "price": 42, "purchaseAt": "1981-05-04T00:00:00Z", "trialPrice": 73}]}, "saleConfig": {"currencyCode": "KkyzZhKh", "price": 68}, "seasonType": "TIER", "sectionExclusive": true, "sellable": true, "sku": "4Eorll8p", "stackable": false, "status": "ACTIVE", "tags": ["CXzfP7P6", "pqkpHuXt", "EtmjGEN1"], "targetCurrencyCode": "IYjrE1oC", "targetNamespace": "7AZOr0bC", "thumbnailUrl": "o5KSfqEA", "useCount": 34}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 118 'UpdateItem' test.out

#- 119 DeleteItem
$PYTHON -m $MODULE 'platform-delete-item' \
    '4mL7APIg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 119 'DeleteItem' test.out

#- 120 AcquireItem
$PYTHON -m $MODULE 'platform-acquire-item' \
    '2rnt2YI9' \
    --body '{"count": 26, "orderNo": "585Kf2F1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 120 'AcquireItem' test.out

#- 121 GetApp
$PYTHON -m $MODULE 'platform-get-app' \
    'vTDKCZqD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 121 'GetApp' test.out

#- 122 UpdateApp
$PYTHON -m $MODULE 'platform-update-app' \
    'eqIPGauL' \
    '05EuqZa6' \
    --body '{"carousel": [{"alt": "eHn6Ncrn", "previewUrl": "UV9He0E3", "thumbnailUrl": "PFcR2HIB", "type": "image", "url": "oSh6PCSi", "videoSource": "generic"}, {"alt": "lzTXw54T", "previewUrl": "O1L6uSbC", "thumbnailUrl": "CmpugzE8", "type": "video", "url": "2Y9wUZH2", "videoSource": "youtube"}, {"alt": "aWkLoYqJ", "previewUrl": "F1sZ1BEo", "thumbnailUrl": "NyZGcenR", "type": "video", "url": "XFIoIwOT", "videoSource": "vimeo"}], "developer": "qlIl8bdS", "forumUrl": "1s54dUz5", "genres": ["Indie", "RPG", "FreeToPlay"], "localizations": {"rltm4R8s": {"announcement": "Jgr1Zfqv", "slogan": "NMCFNX13"}, "BmIBoG73": {"announcement": "5ELxECbf", "slogan": "uO8cnp8I"}, "w6yOj5qF": {"announcement": "oJEF3Rz9", "slogan": "9gzBqKC9"}}, "platformRequirements": {"wf64vhQK": [{"additionals": "YnhmXY4L", "directXVersion": "s25rdoJR", "diskSpace": "X3nle1jA", "graphics": "5j3u9x9O", "label": "yFn99I6H", "osVersion": "8uMoxq96", "processor": "Lys7LX6x", "ram": "QzlBSKdP", "soundCard": "wD4GDlNn"}, {"additionals": "we8sebQr", "directXVersion": "JbF8o7Ya", "diskSpace": "JiWZblni", "graphics": "Xc060E5t", "label": "rtbVfK7B", "osVersion": "nnuBwILM", "processor": "B3rwPWu8", "ram": "o9tF8WD9", "soundCard": "dLC2D1qo"}, {"additionals": "HSGUXS4l", "directXVersion": "4CxSOuBQ", "diskSpace": "4fcz0jvC", "graphics": "OQMquCLI", "label": "0dXRrSIU", "osVersion": "SPeHsHNk", "processor": "YTzqIH8I", "ram": "uHmjuYJE", "soundCard": "QINZuV0D"}], "ycvuarux": [{"additionals": "PJwE9dwK", "directXVersion": "IX3JLi4T", "diskSpace": "7F3Q9Zhr", "graphics": "NzGFMSfp", "label": "SBTFSn5w", "osVersion": "3K1UI4Xy", "processor": "Bvzaoc3W", "ram": "NY0CxW5j", "soundCard": "sSTJDeXc"}, {"additionals": "t1OWSCEF", "directXVersion": "wP2ilWhp", "diskSpace": "syLu0H2I", "graphics": "z6liZU0T", "label": "4o5ACwrW", "osVersion": "5X4BZlmh", "processor": "O0M2qMAb", "ram": "C8N71RmW", "soundCard": "1CWNYOGS"}, {"additionals": "NHnut879", "directXVersion": "hTbRivuu", "diskSpace": "4GZvXNh3", "graphics": "ZaTNWXYs", "label": "sjRfBj1A", "osVersion": "KvKXQ5sj", "processor": "3dFq9YU9", "ram": "2vH5Dyyr", "soundCard": "KoEIy1U4"}], "qfMHs8s8": [{"additionals": "ZzOwWio6", "directXVersion": "Gvv7MBQK", "diskSpace": "CChCxGns", "graphics": "tTJ467x4", "label": "5AWa7HVh", "osVersion": "ZG6uMe9q", "processor": "IgjDRwWQ", "ram": "9crRDOhr", "soundCard": "lhMSSQte"}, {"additionals": "fjDSANym", "directXVersion": "TGUqRi8E", "diskSpace": "o7RVbfrq", "graphics": "XjsLIqKE", "label": "S5uM3k61", "osVersion": "xy7EToPW", "processor": "uBYp0KTK", "ram": "qY7wwNr8", "soundCard": "v19vUoI3"}, {"additionals": "QZSM1qZ7", "directXVersion": "8VkQMHl5", "diskSpace": "ujC44Gkd", "graphics": "AySnY2Kc", "label": "PGi2e5We", "osVersion": "0OwI6nlJ", "processor": "gjPhw2MQ", "ram": "R5B2ZAH9", "soundCard": "f3zpDyGy"}]}, "platforms": ["IOS", "Linux", "Android"], "players": ["CrossPlatformMulti", "MMO", "MMO"], "primaryGenre": "Adventure", "publisher": "slLHThz4", "releaseDate": "1997-11-17T00:00:00Z", "websiteUrl": "B6dIP2zL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 122 'UpdateApp' test.out

#- 123 DisableItem
$PYTHON -m $MODULE 'platform-disable-item' \
    'LC8Elqx6' \
    'yY1sFfWe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 123 'DisableItem' test.out

#- 124 GetItemDynamicData
$PYTHON -m $MODULE 'platform-get-item-dynamic-data' \
    'J024HlHO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 124 'GetItemDynamicData' test.out

#- 125 EnableItem
$PYTHON -m $MODULE 'platform-enable-item' \
    'mFSYmKQ0' \
    'wlQwOJiI' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 125 'EnableItem' test.out

#- 126 FeatureItem
$PYTHON -m $MODULE 'platform-feature-item' \
    'PiXBWZBs' \
    'emDwD5e1' \
    'guu2vJDf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 126 'FeatureItem' test.out

#- 127 DefeatureItem
$PYTHON -m $MODULE 'platform-defeature-item' \
    'Q5MEwnBQ' \
    'fBk7xGsV' \
    'V3gOuMrw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 127 'DefeatureItem' test.out

#- 128 GetLocaleItem
$PYTHON -m $MODULE 'platform-get-locale-item' \
    '0TdnwtId' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 128 'GetLocaleItem' test.out

#- 129 UpdateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-update-item-purchase-condition' \
    'Kz2DrcvT' \
    'LcJcPOnM' \
    --body '{"purchaseCondition": {"conditionGroups": [{"operator": "and", "predicates": [{"anyOf": 87, "comparison": "isLessThanOrEqual", "name": "HBnuScww", "predicateType": "SeasonPassPredicate", "value": "euSF1MM9", "values": ["uhbWMn0X", "QZGRiK1N", "jIyMijau"]}, {"anyOf": 92, "comparison": "isGreaterThanOrEqual", "name": "VXgYfq0U", "predicateType": "EntitlementPredicate", "value": "XFLQ9gMQ", "values": ["gXQH6f3a", "83es5A3H", "MZtkQrfA"]}, {"anyOf": 66, "comparison": "isGreaterThanOrEqual", "name": "EunOHxpU", "predicateType": "SeasonPassPredicate", "value": "ReDIFsZH", "values": ["hfztRt4y", "OiNKcIlQ", "sAOmHQzj"]}]}, {"operator": "or", "predicates": [{"anyOf": 17, "comparison": "isGreaterThan", "name": "Ai6WFOso", "predicateType": "SeasonPassPredicate", "value": "DCr5WSsu", "values": ["dzmEuiO3", "LgqZfHuI", "AHMmbcO8"]}, {"anyOf": 55, "comparison": "isGreaterThanOrEqual", "name": "ChoYBcyW", "predicateType": "EntitlementPredicate", "value": "SNOnsjxo", "values": ["718uqPD8", "LD0ItrLC", "6jlboScg"]}, {"anyOf": 57, "comparison": "excludes", "name": "ToLYgRvG", "predicateType": "SeasonPassPredicate", "value": "reggxS49", "values": ["1IfneA9f", "EQd9qFe7", "uUdQLJZ2"]}]}, {"operator": "and", "predicates": [{"anyOf": 76, "comparison": "includes", "name": "QJzJ5nVq", "predicateType": "SeasonPassPredicate", "value": "1g8SPQEf", "values": ["xWFAjPeC", "LmZ8BeQc", "cDerJFkV"]}, {"anyOf": 85, "comparison": "is", "name": "v1EaCDy3", "predicateType": "SeasonPassPredicate", "value": "mIqm9bvv", "values": ["E9zrRzNd", "zgovcZ49", "Pv38fFjn"]}, {"anyOf": 15, "comparison": "isGreaterThanOrEqual", "name": "uquZ7OS6", "predicateType": "SeasonTierPredicate", "value": "JxxgfEK6", "values": ["LveL8MMt", "zDbId6fb", "zUt3POwp"]}]}]}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 129 'UpdateItemPurchaseCondition' test.out

#- 130 ReturnItem
$PYTHON -m $MODULE 'platform-return-item' \
    'PBsbv4hT' \
    --body '{"orderNo": "F5p583sR"}' \
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
    --body '{"description": "F8A9UNHj", "name": "7k3LS6fP", "status": "ACTIVE", "tags": ["BDRYFvdE", "ZGuXUCVV", "oFCBoeB3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 132 'CreateKeyGroup' test.out

#- 133 GetKeyGroupByBoothName
eval_tap 0 133 'GetKeyGroupByBoothName # SKIP deprecated' test.out

#- 134 GetKeyGroup
$PYTHON -m $MODULE 'platform-get-key-group' \
    'udAu1Jqe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 134 'GetKeyGroup' test.out

#- 135 UpdateKeyGroup
$PYTHON -m $MODULE 'platform-update-key-group' \
    'uxPd127M' \
    --body '{"description": "V4k7ch1V", "name": "DXj5oVr7", "status": "ACTIVE", "tags": ["mgW7DKNC", "voksQrFa", "BMrA3Po3"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 135 'UpdateKeyGroup' test.out

#- 136 GetKeyGroupDynamic
$PYTHON -m $MODULE 'platform-get-key-group-dynamic' \
    '5szOtmQl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 136 'GetKeyGroupDynamic' test.out

#- 137 ListKeys
$PYTHON -m $MODULE 'platform-list-keys' \
    'a3uDwzy4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 137 'ListKeys' test.out

#- 138 UploadKeys
$PYTHON -m $MODULE 'platform-upload-keys' \
    'm1sBiA1v' \
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
    'tAxp0HYf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 141 'GetOrder' test.out

#- 142 RefundOrder
$PYTHON -m $MODULE 'platform-refund-order' \
    '92WkTKlu' \
    --body '{"description": "bZz9xSJo"}' \
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
    --body '{"dryRun": true, "notifyUrl": "U9Nd0enA", "privateKey": "i0dZDj6J"}' \
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
    --body '{"currencyCode": "HSwNHFrl", "currencyNamespace": "naZ4d9ua", "customParameters": {"uXQrSpa9": {}, "T8REwulH": {}, "q7DkPldT": {}}, "description": "AbZPeI7N", "extOrderNo": "Y5TCxVg6", "extUserId": "zpy2x70W", "itemType": "LOOTBOX", "language": "BQ_Opfb", "metadata": {"2TrCrm46": "lDOgGVoi", "oRfcsKb7": "sERQiSup", "DB3811Sj": "lZ1VszLl"}, "notifyUrl": "nNqMpfRW", "omitNotification": true, "platform": "cBSyPuLP", "price": 99, "recurringPaymentOrderNo": "4yfkepJZ", "region": "YNxVSBTC", "returnUrl": "vg1DK1qZ", "sandbox": false, "sku": "lcVabDNO", "subscriptionId": "x8d6ZfAc", "targetNamespace": "yDZZCkNZ", "targetUserId": "x1geeIQC", "title": "KjM1dCmA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 147 'CreatePaymentOrderByDedicated' test.out

#- 148 ListExtOrderNoByExtTxId
$PYTHON -m $MODULE 'platform-list-ext-order-no-by-ext-tx-id' \
    'SvQQXpME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 148 'ListExtOrderNoByExtTxId' test.out

#- 149 GetPaymentOrder
$PYTHON -m $MODULE 'platform-get-payment-order' \
    '6BvXpQpY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 149 'GetPaymentOrder' test.out

#- 150 ChargePaymentOrder
$PYTHON -m $MODULE 'platform-charge-payment-order' \
    'lYZYrnDJ' \
    --body '{"extTxId": "X7GyDqHT", "paymentMethod": "1KC5a7zh", "paymentProvider": "WXPAY"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 150 'ChargePaymentOrder' test.out

#- 151 RefundPaymentOrderByDedicated
$PYTHON -m $MODULE 'platform-refund-payment-order-by-dedicated' \
    'tGZHPHfr' \
    --body '{"description": "U3AED5mp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 151 'RefundPaymentOrderByDedicated' test.out

#- 152 SimulatePaymentOrderNotification
$PYTHON -m $MODULE 'platform-simulate-payment-order-notification' \
    'LwSaLwvN' \
    --body '{"amount": 17, "currencyCode": "1grECumB", "notifyType": "REFUND", "paymentProvider": "ALIPAY", "salesTax": 97, "vat": 73}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 152 'SimulatePaymentOrderNotification' test.out

#- 153 GetPaymentOrderChargeStatus
$PYTHON -m $MODULE 'platform-get-payment-order-charge-status' \
    'JOQabTu1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 153 'GetPaymentOrderChargeStatus' test.out

#- 154 GetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-get-platform-wallet-config' \
    'Xbox' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 154 'GetPlatformWalletConfig' test.out

#- 155 UpdatePlatformWalletConfig
$PYTHON -m $MODULE 'platform-update-platform-wallet-config' \
    'Oculus' \
    --body '{"allowedBalanceOrigins": ["Twitch", "Twitch", "Steam"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 155 'UpdatePlatformWalletConfig' test.out

#- 156 ResetPlatformWalletConfig
$PYTHON -m $MODULE 'platform-reset-platform-wallet-config' \
    'Xbox' \
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
    --body '{"appConfig": {"appName": "IPbl8ANg"}, "customConfig": {"connectionType": "TLS", "grpcServerAddress": "d51Y7K2r"}, "extendType": "APP"}' \
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
    --body '{"description": "TLggEeu4", "eventTopic": "Sc7N738Z", "maxAwarded": 89, "maxAwardedPerUser": 78, "namespaceExpression": "v2ujnBrA", "rewardCode": "5qC3uKpO", "rewardConditions": [{"condition": "uwat6t5m", "conditionName": "x7qCrSIK", "eventName": "MlsvGlOR", "rewardItems": [{"duration": 51, "endDate": "1989-09-03T00:00:00Z", "itemId": "Bn7hafED", "quantity": 91}, {"duration": 21, "endDate": "1993-06-05T00:00:00Z", "itemId": "Yj75Gcrt", "quantity": 29}, {"duration": 61, "endDate": "1972-01-16T00:00:00Z", "itemId": "3gEtpa27", "quantity": 18}]}, {"condition": "qokh77CA", "conditionName": "OXjaixwC", "eventName": "qmdn4Jzp", "rewardItems": [{"duration": 81, "endDate": "1979-06-10T00:00:00Z", "itemId": "DdxsCNOg", "quantity": 34}, {"duration": 79, "endDate": "1972-01-10T00:00:00Z", "itemId": "P3YFdeod", "quantity": 78}, {"duration": 4, "endDate": "1992-11-25T00:00:00Z", "itemId": "Zvcoim3J", "quantity": 86}]}, {"condition": "a4tq0iKN", "conditionName": "yWcoWm0t", "eventName": "kVoj29GR", "rewardItems": [{"duration": 88, "endDate": "1972-07-31T00:00:00Z", "itemId": "YPTsBcSp", "quantity": 6}, {"duration": 4, "endDate": "1981-11-14T00:00:00Z", "itemId": "sWTQXKmD", "quantity": 82}, {"duration": 93, "endDate": "1991-11-27T00:00:00Z", "itemId": "O8J7IllZ", "quantity": 22}]}], "userIdExpression": "Qn8q9zUm"}' \
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
    'YL4DZFH1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 169 'GetReward' test.out

#- 170 UpdateReward
$PYTHON -m $MODULE 'platform-update-reward' \
    'fKH038Fq' \
    --body '{"description": "BfAELbiI", "eventTopic": "C6vLhc6Q", "maxAwarded": 67, "maxAwardedPerUser": 52, "namespaceExpression": "vsGFPaj9", "rewardCode": "nX9PE9Rr", "rewardConditions": [{"condition": "87G2lyiJ", "conditionName": "ON8GYqQO", "eventName": "aP93vm8W", "rewardItems": [{"duration": 67, "endDate": "1978-11-05T00:00:00Z", "itemId": "6lGF28Ho", "quantity": 4}, {"duration": 94, "endDate": "1981-03-30T00:00:00Z", "itemId": "sNrrbde4", "quantity": 86}, {"duration": 57, "endDate": "1987-12-24T00:00:00Z", "itemId": "FrrsGB8r", "quantity": 2}]}, {"condition": "fGvclTtH", "conditionName": "9BsLbEoG", "eventName": "Ah4b1ZsC", "rewardItems": [{"duration": 21, "endDate": "1977-12-03T00:00:00Z", "itemId": "r5bG3arF", "quantity": 64}, {"duration": 40, "endDate": "1994-01-19T00:00:00Z", "itemId": "tGb2yhCt", "quantity": 17}, {"duration": 60, "endDate": "1977-01-19T00:00:00Z", "itemId": "V0cw6W6p", "quantity": 46}]}, {"condition": "fy4CR0y7", "conditionName": "I53Ipr5G", "eventName": "4kPEUxxr", "rewardItems": [{"duration": 99, "endDate": "1999-10-30T00:00:00Z", "itemId": "8WJaHWaT", "quantity": 62}, {"duration": 19, "endDate": "1978-06-29T00:00:00Z", "itemId": "bbchZYL7", "quantity": 12}, {"duration": 76, "endDate": "1996-10-05T00:00:00Z", "itemId": "1nV59sZm", "quantity": 86}]}], "userIdExpression": "u8zZw5Oc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 170 'UpdateReward' test.out

#- 171 DeleteReward
$PYTHON -m $MODULE 'platform-delete-reward' \
    '6O5jl35t' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 171 'DeleteReward' test.out

#- 172 CheckEventCondition
$PYTHON -m $MODULE 'platform-check-event-condition' \
    'f9DOP0cZ' \
    --body '{"payload": {"1DGynEO9": {}, "81bWL2g9": {}, "lfWHiUrJ": {}}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 172 'CheckEventCondition' test.out

#- 173 DeleteRewardConditionRecord
$PYTHON -m $MODULE 'platform-delete-reward-condition-record' \
    '83HKfgTp' \
    --body '{"conditionName": "bzjOGGHP", "userId": "JcJiiuZh"}' \
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
    'mS5lwfA3' \
    --body '{"active": true, "displayOrder": 66, "endDate": "1981-09-30T00:00:00Z", "ext": {"WABC6Vur": {}, "VX1R7MF5": {}, "Yj2Sds3n": {}}, "fixedPeriodRotationConfig": {"backfillType": "CUSTOM", "duration": 64, "itemCount": 89, "rule": "SEQUENCE"}, "items": [{"id": "YSBqIWkr", "sku": "cWGIVtsL"}, {"id": "Raqwcmio", "sku": "ijCysqIl"}, {"id": "6gJHEmbG", "sku": "8l3hDQnz"}], "localizations": {"bNvymNV3": {"description": "aeSeeEZ1", "localExt": {"uBgYplmC": {}, "HltW1MXO": {}, "FNAEIMto": {}}, "longDescription": "8hHN3axf", "title": "zu9hZ8Ry"}, "AHcgsvfh": {"description": "5U1gWwvR", "localExt": {"Seikhpvd": {}, "P8IznSyP": {}, "o2oyN5jm": {}}, "longDescription": "aYp2q0ym", "title": "thxgxa7f"}, "iYl1TYzl": {"description": "11Bn8mhx", "localExt": {"tzTM4Yyw": {}, "wpZGMutn": {}, "yaZvE8vj": {}}, "longDescription": "wc0RSSUE", "title": "OiKlIbTK"}}, "name": "evCFOCo2", "rotationType": "NONE", "startDate": "1980-11-26T00:00:00Z", "viewId": "7lpvgKaF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 175 'CreateSection' test.out

#- 176 PurgeExpiredSection
$PYTHON -m $MODULE 'platform-purge-expired-section' \
    '2kUwCKnx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 176 'PurgeExpiredSection' test.out

#- 177 GetSection
$PYTHON -m $MODULE 'platform-get-section' \
    '7iIx7llo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 177 'GetSection' test.out

#- 178 UpdateSection
$PYTHON -m $MODULE 'platform-update-section' \
    'Jn4tehQ7' \
    '42g7XLke' \
    --body '{"active": false, "displayOrder": 53, "endDate": "1972-11-02T00:00:00Z", "ext": {"ImrvvVYq": {}, "mEl55mS3": {}, "NA3fr7K4": {}}, "fixedPeriodRotationConfig": {"backfillType": "NONE", "duration": 37, "itemCount": 78, "rule": "SEQUENCE"}, "items": [{"id": "uVaZWa6O", "sku": "jAD43oNR"}, {"id": "WCFEwIEf", "sku": "JHBsrmXy"}, {"id": "CJecTgep", "sku": "YBlcB6HR"}], "localizations": {"0rKLPUxo": {"description": "U1nThMh7", "localExt": {"jalb4Ta1": {}, "LVmEaKkj": {}, "wwhEtcVP": {}}, "longDescription": "EkTfDiAb", "title": "UVmxLFVe"}, "HCCFFbXc": {"description": "3hKK50le", "localExt": {"T2sYmpHG": {}, "Viwuw0wl": {}, "P3GSbjxZ": {}}, "longDescription": "scS5KB1T", "title": "oao0UJtG"}, "UeeTgcvb": {"description": "CYomdddT", "localExt": {"IbekgnA4": {}, "KWh7dxUa": {}, "FXyaXOoA": {}}, "longDescription": "MWfeC7iI", "title": "nzuF09rN"}}, "name": "4449lxsE", "rotationType": "CUSTOM", "startDate": "1994-02-05T00:00:00Z", "viewId": "X1VHcNCu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 178 'UpdateSection' test.out

#- 179 DeleteSection
$PYTHON -m $MODULE 'platform-delete-section' \
    'lGtLYLzE' \
    'bssQAR0x' \
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
    --body '{"defaultLanguage": "fGg4KvLw", "defaultRegion": "k2uimIpw", "description": "N4GVLff1", "supportedLanguages": ["5LOvhYLF", "z64juTSH", "T9ZKZhY0"], "supportedRegions": ["jl5XbEYo", "sgG6DOXW", "tNwCJaFC"], "title": "v4Tm9aPT"}' \
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
    '17hZQLk3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 187 'GetStore' test.out

#- 188 UpdateStore
$PYTHON -m $MODULE 'platform-update-store' \
    'JsHuzp7C' \
    --body '{"defaultLanguage": "998MgTnu", "defaultRegion": "EjMVyc0d", "description": "EY7XnJMZ", "supportedLanguages": ["jrlkKBq2", "rtOllYN6", "X64JOYpl"], "supportedRegions": ["NISLyW0h", "Hcc4PnXG", "poFYAlSR"], "title": "ZfkpDqh3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 188 'UpdateStore' test.out

#- 189 DeleteStore
$PYTHON -m $MODULE 'platform-delete-store' \
    'gjeK9QoK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 189 'DeleteStore' test.out

#- 190 QueryChanges
$PYTHON -m $MODULE 'platform-query-changes' \
    'vtND2ndf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 190 'QueryChanges' test.out

#- 191 PublishAll
$PYTHON -m $MODULE 'platform-publish-all' \
    'IfuXwA04' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 191 'PublishAll' test.out

#- 192 PublishSelected
$PYTHON -m $MODULE 'platform-publish-selected' \
    'LYoWHd36' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 192 'PublishSelected' test.out

#- 193 SelectAllRecords
$PYTHON -m $MODULE 'platform-select-all-records' \
    'nIHDy3xY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 193 'SelectAllRecords' test.out

#- 194 GetStatistic
$PYTHON -m $MODULE 'platform-get-statistic' \
    'YSG9L4Gq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 194 'GetStatistic' test.out

#- 195 UnselectAllRecords
$PYTHON -m $MODULE 'platform-unselect-all-records' \
    'WxxjFAdr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 195 'UnselectAllRecords' test.out

#- 196 SelectRecord
$PYTHON -m $MODULE 'platform-select-record' \
    'PdJwzI7p' \
    'SZHwo0DR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 196 'SelectRecord' test.out

#- 197 UnselectRecord
$PYTHON -m $MODULE 'platform-unselect-record' \
    'woZVtMfh' \
    'DlGgID4a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 197 'UnselectRecord' test.out

#- 198 CloneStore
$PYTHON -m $MODULE 'platform-clone-store' \
    '8elttQhk' \
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
    '9Ng05HTE' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 201 'RecurringChargeSubscription' test.out

#- 202 GetTicketDynamic
$PYTHON -m $MODULE 'platform-get-ticket-dynamic' \
    'np5TyMSw' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 202 'GetTicketDynamic' test.out

#- 203 DecreaseTicketSale
$PYTHON -m $MODULE 'platform-decrease-ticket-sale' \
    'yREU18RF' \
    --body '{"orderNo": "aTARycKL"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 203 'DecreaseTicketSale' test.out

#- 204 GetTicketBoothID
$PYTHON -m $MODULE 'platform-get-ticket-booth-id' \
    '5QkAPTxH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 204 'GetTicketBoothID' test.out

#- 205 IncreaseTicketSale
$PYTHON -m $MODULE 'platform-increase-ticket-sale' \
    'HInDhT80' \
    --body '{"count": 75, "orderNo": "8Kyk5mE4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 205 'IncreaseTicketSale' test.out

#- 206 Commit
$PYTHON -m $MODULE 'platform-commit' \
    --body '{"actions": [{"operations": [{"creditPayload": {"balanceOrigin": "Oculus", "count": 87, "currencyCode": "q5Mvpaa3", "expireAt": "1982-11-07T00:00:00Z"}, "debitPayload": {"count": 35, "currencyCode": "NfFumB4Q", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 61, "itemIdentity": "uRHwV17G", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 57, "entitlementId": "eGyEks09"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "System", "count": 85, "currencyCode": "0DX50L5A", "expireAt": "1981-04-14T00:00:00Z"}, "debitPayload": {"count": 11, "currencyCode": "920RjaG0", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 83, "itemIdentity": "fKDrQGk0", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 70, "entitlementId": "wSJPU2x1"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Steam", "count": 84, "currencyCode": "xZcI8l8p", "expireAt": "1990-10-11T00:00:00Z"}, "debitPayload": {"count": 78, "currencyCode": "xOWZyq97", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 58, "itemIdentity": "HWkQjz1k", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 35, "entitlementId": "PT98jJG9"}, "type": "DEBIT_WALLET"}], "userId": "D63nMzqq"}, {"operations": [{"creditPayload": {"balanceOrigin": "IOS", "count": 86, "currencyCode": "yqSXtlbb", "expireAt": "1985-08-28T00:00:00Z"}, "debitPayload": {"count": 50, "currencyCode": "WziC6wys", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 82, "itemIdentity": "1ZL4paBh", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 77, "entitlementId": "nbV8S9pz"}, "type": "REVOKE_ENTITLEMENT"}, {"creditPayload": {"balanceOrigin": "Other", "count": 56, "currencyCode": "NAU9cCLL", "expireAt": "1995-06-25T00:00:00Z"}, "debitPayload": {"count": 49, "currencyCode": "NnDbP66C", "walletPlatform": "Nintendo"}, "fulFillItemPayload": {"count": 30, "itemIdentity": "MIDa5Xwm", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 96, "entitlementId": "vw6eBqH2"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Twitch", "count": 23, "currencyCode": "ofV3jFyA", "expireAt": "1986-02-27T00:00:00Z"}, "debitPayload": {"count": 81, "currencyCode": "iu6CurFQ", "walletPlatform": "GooglePlay"}, "fulFillItemPayload": {"count": 62, "itemIdentity": "f6FYBrqW", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 87, "entitlementId": "nNgJhXZa"}, "type": "CREDIT_WALLET"}], "userId": "RricVTc3"}, {"operations": [{"creditPayload": {"balanceOrigin": "Steam", "count": 17, "currencyCode": "ppacMc9h", "expireAt": "1991-03-07T00:00:00Z"}, "debitPayload": {"count": 78, "currencyCode": "mpIg63Hr", "walletPlatform": "Epic"}, "fulFillItemPayload": {"count": 90, "itemIdentity": "fMaLRRBo", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 15, "entitlementId": "uoqyme3Y"}, "type": "CREDIT_WALLET"}, {"creditPayload": {"balanceOrigin": "Xbox", "count": 83, "currencyCode": "LsvDo54O", "expireAt": "1973-03-22T00:00:00Z"}, "debitPayload": {"count": 49, "currencyCode": "f14JB25i", "walletPlatform": "Playstation"}, "fulFillItemPayload": {"count": 56, "itemIdentity": "v3uvsokS", "itemIdentityType": "ITEM_ID"}, "revokeEntitlementPayload": {"count": 89, "entitlementId": "IL3el0BZ"}, "type": "FULFILL_ITEM"}, {"creditPayload": {"balanceOrigin": "Oculus", "count": 24, "currencyCode": "lFFQMejY", "expireAt": "1994-05-29T00:00:00Z"}, "debitPayload": {"count": 99, "currencyCode": "xjII7anq", "walletPlatform": "Xbox"}, "fulFillItemPayload": {"count": 63, "itemIdentity": "BjXdMD4G", "itemIdentityType": "ITEM_SKU"}, "revokeEntitlementPayload": {"count": 83, "entitlementId": "8vXuHyJE"}, "type": "CREDIT_WALLET"}], "userId": "X45s4ZHY"}], "metadata": {"1dWYZMel": {}, "DOokcId3": {}, "ucwM3oI6": {}}, "needPreCheck": true, "transactionId": "CVs4XgUu", "type": "3kIxg5MT"}' \
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
    '599AGGDW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 208 'GetTradeHistoryByTransactionId' test.out

#- 209 UnlockSteamUserAchievement
$PYTHON -m $MODULE 'platform-unlock-steam-user-achievement' \
    'LpYk1t5p' \
    --body '{"achievements": [{"id": "iOejwQ9d", "value": 96}, {"id": "HKPJgBPP", "value": 59}, {"id": "bz99lsUu", "value": 73}], "steamUserId": "sNlNNFmi"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 209 'UnlockSteamUserAchievement' test.out

#- 210 GetXblUserAchievements
$PYTHON -m $MODULE 'platform-get-xbl-user-achievements' \
    'cavrHrCH' \
    'CMMYfZs5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 210 'GetXblUserAchievements' test.out

#- 211 UpdateXblUserAchievement
$PYTHON -m $MODULE 'platform-update-xbl-user-achievement' \
    'F7l8N4bY' \
    --body '{"achievements": [{"id": "g5g8czhA", "percentComplete": 70}, {"id": "fFpR8Jg0", "percentComplete": 37}, {"id": "j4SoM9tM", "percentComplete": 81}], "serviceConfigId": "HHMaaFlE", "titleId": "vDfosSGn", "xboxUserId": "ZOtw7xR1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 211 'UpdateXblUserAchievement' test.out

#- 212 AnonymizeCampaign
$PYTHON -m $MODULE 'platform-anonymize-campaign' \
    'kooywtJk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 212 'AnonymizeCampaign' test.out

#- 213 AnonymizeEntitlement
$PYTHON -m $MODULE 'platform-anonymize-entitlement' \
    'CMI50cvh' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 213 'AnonymizeEntitlement' test.out

#- 214 AnonymizeFulfillment
$PYTHON -m $MODULE 'platform-anonymize-fulfillment' \
    'kagILlpA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 214 'AnonymizeFulfillment' test.out

#- 215 AnonymizeIntegration
$PYTHON -m $MODULE 'platform-anonymize-integration' \
    'bwFJR1VF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 215 'AnonymizeIntegration' test.out

#- 216 AnonymizeOrder
$PYTHON -m $MODULE 'platform-anonymize-order' \
    'zaeFdc6H' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 216 'AnonymizeOrder' test.out

#- 217 AnonymizePayment
$PYTHON -m $MODULE 'platform-anonymize-payment' \
    'cGxY6TQe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 217 'AnonymizePayment' test.out

#- 218 AnonymizeRevocation
$PYTHON -m $MODULE 'platform-anonymize-revocation' \
    '5WtjHGqm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 218 'AnonymizeRevocation' test.out

#- 219 AnonymizeSubscription
$PYTHON -m $MODULE 'platform-anonymize-subscription' \
    'uS3e5Q0F' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 219 'AnonymizeSubscription' test.out

#- 220 AnonymizeWallet
$PYTHON -m $MODULE 'platform-anonymize-wallet' \
    '5peLx83s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 220 'AnonymizeWallet' test.out

#- 221 GetUserDLCByPlatform
$PYTHON -m $MODULE 'platform-get-user-dlc-by-platform' \
    'DY8g8Ido' \
    'STEAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 221 'GetUserDLCByPlatform' test.out

#- 222 GetUserDLC
$PYTHON -m $MODULE 'platform-get-user-dlc' \
    'R3UXlvIO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 222 'GetUserDLC' test.out

#- 223 QueryUserEntitlements
$PYTHON -m $MODULE 'platform-query-user-entitlements' \
    'sHlCoao2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 223 'QueryUserEntitlements' test.out

#- 224 GrantUserEntitlement
$PYTHON -m $MODULE 'platform-grant-user-entitlement' \
    'msRwBG3z' \
    --body '[{"endDate": "1981-03-17T00:00:00Z", "grantedCode": "lRv3qJh5", "itemId": "ldCqYzTh", "itemNamespace": "FVru870q", "language": "Se_222", "quantity": 55, "region": "Fej1yqt8", "source": "PURCHASE", "startDate": "1989-07-14T00:00:00Z", "storeId": "qSigR1BN"}, {"endDate": "1987-03-12T00:00:00Z", "grantedCode": "YEFCSkjq", "itemId": "2kGIR0iJ", "itemNamespace": "FmhP0rbT", "language": "yFb", "quantity": 83, "region": "FoZHrQoJ", "source": "PROMOTION", "startDate": "1971-05-13T00:00:00Z", "storeId": "kMkpYzxN"}, {"endDate": "1982-02-14T00:00:00Z", "grantedCode": "B7PZAKWL", "itemId": "t6WTnt6Y", "itemNamespace": "FUpG21fd", "language": "pY", "quantity": 60, "region": "XNJXtTrV", "source": "REWARD", "startDate": "1989-07-29T00:00:00Z", "storeId": "2lojHarA"}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 224 'GrantUserEntitlement' test.out

#- 225 GetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-by-app-id' \
    '3Uz6zoOE' \
    'iYAIFGD8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 225 'GetUserAppEntitlementByAppId' test.out

#- 226 QueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-query-user-entitlements-by-app-type' \
    'E7c8AebU' \
    'GAME' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 226 'QueryUserEntitlementsByAppType' test.out

#- 227 GetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-item-id' \
    'o7BH90Qt' \
    'B8j4Pg4D' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 227 'GetUserEntitlementByItemId' test.out

#- 228 GetUserActiveEntitlementsByItemIds
$PYTHON -m $MODULE 'platform-get-user-active-entitlements-by-item-ids' \
    '4W6i6rnW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 228 'GetUserActiveEntitlementsByItemIds' test.out

#- 229 GetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-by-sku' \
    'w2R4mO8n' \
    'cunUonaS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 229 'GetUserEntitlementBySku' test.out

#- 230 ExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement' \
    'hKRxvZZs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 230 'ExistsAnyUserActiveEntitlement' test.out

#- 231 ExistsAnyUserActiveEntitlementByItemIds
$PYTHON -m $MODULE 'platform-exists-any-user-active-entitlement-by-item-ids' \
    'sItsm4Ze' \
    '["pG8kh2Pw", "sQcVNaEx", "QPk6eSTS"]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 231 'ExistsAnyUserActiveEntitlementByItemIds' test.out

#- 232 GetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-get-user-app-entitlement-ownership-by-app-id' \
    'PwAis1Yt' \
    'w8bn55bX' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 232 'GetUserAppEntitlementOwnershipByAppId' test.out

#- 233 GetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-id' \
    'sDYvyQpv' \
    'Py7ksyGT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 233 'GetUserEntitlementOwnershipByItemId' test.out

#- 234 GetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-item-ids' \
    '6yAjmOj1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 234 'GetUserEntitlementOwnershipByItemIds' test.out

#- 235 GetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-get-user-entitlement-ownership-by-sku' \
    'TIhPcLVL' \
    'ZeJbN1nV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 235 'GetUserEntitlementOwnershipBySku' test.out

#- 236 RevokeAllEntitlements
$PYTHON -m $MODULE 'platform-revoke-all-entitlements' \
    'jpZa1IZF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 236 'RevokeAllEntitlements' test.out

#- 237 RevokeUserEntitlements
$PYTHON -m $MODULE 'platform-revoke-user-entitlements' \
    'IBGBZpls' \
    'L75ZRc8E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 237 'RevokeUserEntitlements' test.out

#- 238 GetUserEntitlement
$PYTHON -m $MODULE 'platform-get-user-entitlement' \
    'KjfOk5X1' \
    'NygZ3dzV' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 238 'GetUserEntitlement' test.out

#- 239 UpdateUserEntitlement
$PYTHON -m $MODULE 'platform-update-user-entitlement' \
    'wDkkCpuY' \
    'mcKsQL2L' \
    --body '{"endDate": "1994-04-28T00:00:00Z", "nullFieldList": ["39tHBTaR", "tFeFg3Iw", "SZNKsmTx"], "startDate": "1974-08-23T00:00:00Z", "status": "CONSUMED", "useCount": 43}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 239 'UpdateUserEntitlement' test.out

#- 240 ConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-consume-user-entitlement' \
    'JKakUpk7' \
    'mdENn1jU' \
    --body '{"options": ["LSLLZMKo", "VZIH7gh3", "B4wASOkB"], "requestId": "cUlg8AZt", "useCount": 5}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 240 'ConsumeUserEntitlement' test.out

#- 241 DisableUserEntitlement
$PYTHON -m $MODULE 'platform-disable-user-entitlement' \
    'ijyFBBUr' \
    'iORbZKfr' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 241 'DisableUserEntitlement' test.out

#- 242 EnableUserEntitlement
$PYTHON -m $MODULE 'platform-enable-user-entitlement' \
    'bHwqgPF2' \
    'UYEWnJrY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 242 'EnableUserEntitlement' test.out

#- 243 GetUserEntitlementHistories
$PYTHON -m $MODULE 'platform-get-user-entitlement-histories' \
    'XmSb81YT' \
    'RiQbwsN1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 243 'GetUserEntitlementHistories' test.out

#- 244 RevokeUserEntitlement
$PYTHON -m $MODULE 'platform-revoke-user-entitlement' \
    'MzaR8VJk' \
    '52n1GeRb' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 244 'RevokeUserEntitlement' test.out

#- 245 RevokeUseCount
$PYTHON -m $MODULE 'platform-revoke-use-count' \
    'cEYP3ANX' \
    'LfclEIQY' \
    --body '{"reason": "NNHwihKO", "useCount": 70}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 245 'RevokeUseCount' test.out

#- 246 SellUserEntitlement
$PYTHON -m $MODULE 'platform-sell-user-entitlement' \
    'DRa7LmWX' \
    'h7QRR2Nc' \
    --body '{"requestId": "tCxL7YW7", "useCount": 46}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 246 'SellUserEntitlement' test.out

#- 247 FulfillItem
$PYTHON -m $MODULE 'platform-fulfill-item' \
    'MZig34Zu' \
    --body '{"duration": 53, "endDate": "1999-05-14T00:00:00Z", "itemId": "0iWlzXa2", "itemSku": "WVmrL33W", "language": "acWRWkLL", "metadata": {"Q5nmtaQH": {}, "4TCOejzl": {}, "vhhVbIGM": {}}, "order": {"currency": {"currencyCode": "I8k5AFV6", "currencySymbol": "NXMD6uSW", "currencyType": "VIRTUAL", "decimals": 95, "namespace": "iyL8LW8R"}, "ext": {"JOXX3p5Y": {}, "lpCXiI1t": {}, "BgnFFLzr": {}}, "free": false}, "orderNo": "jLtvGbPO", "origin": "Nintendo", "overrideBundleItemQty": {"hD81O1bg": 13, "APKCWOWs": 47, "GhJgj9GT": 100}, "quantity": 2, "region": "Q8F07RcE", "source": "DLC", "startDate": "1988-12-02T00:00:00Z", "storeId": "3YUQPK7i"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 247 'FulfillItem' test.out

#- 248 RedeemCode
$PYTHON -m $MODULE 'platform-redeem-code' \
    '6ceEL3AZ' \
    --body '{"code": "NviOyb6f", "language": "IdnS_SSWy_Po", "region": "HW8JDEfG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 248 'RedeemCode' test.out

#- 249 FulfillRewards
$PYTHON -m $MODULE 'platform-fulfill-rewards' \
    'QSMtxvxG' \
    --body '{"metadata": {"ky6WRM3O": {}, "oInmxLnW": {}, "AJnUILqk": {}}, "origin": "Other", "rewards": [{"currency": {"currencyCode": "8KGMUHgp", "namespace": "xDAHdZDY"}, "item": {"itemId": "fxQwCW32", "itemSku": "1victcIm", "itemType": "FcpRbLco"}, "quantity": 57, "type": "CURRENCY"}, {"currency": {"currencyCode": "LyPwGd4U", "namespace": "9OUNzISl"}, "item": {"itemId": "0rLvReOA", "itemSku": "gO7SqRJX", "itemType": "nNRfU7Ra"}, "quantity": 83, "type": "CURRENCY"}, {"currency": {"currencyCode": "ZQOgXgL1", "namespace": "YgT42wnk"}, "item": {"itemId": "op4xk1k3", "itemSku": "9Ub9E8Fd", "itemType": "AE1H1sFj"}, "quantity": 7, "type": "ITEM"}], "source": "IAP", "transactionId": "NNH3MWrx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 249 'FulfillRewards' test.out

#- 250 QueryUserIAPOrders
$PYTHON -m $MODULE 'platform-query-user-iap-orders' \
    'CkZQHBy8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 250 'QueryUserIAPOrders' test.out

#- 251 QueryAllUserIAPOrders
$PYTHON -m $MODULE 'platform-query-all-user-iap-orders' \
    'ANElqqpD' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 251 'QueryAllUserIAPOrders' test.out

#- 252 QueryUserIAPConsumeHistory
$PYTHON -m $MODULE 'platform-query-user-iap-consume-history' \
    'RqilNzNB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 252 'QueryUserIAPConsumeHistory' test.out

#- 253 MockFulfillIAPItem
$PYTHON -m $MODULE 'platform-mock-fulfill-iap-item' \
    'OM4dryl4' \
    --body '{"itemIdentityType": "ITEM_ID", "language": "OM-bsJY", "productId": "pRgFd27Q", "region": "YP0JqyHH", "transactionId": "784lbvXk", "type": "EPICGAMES"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 253 'MockFulfillIAPItem' test.out

#- 254 QueryUserOrders
$PYTHON -m $MODULE 'platform-query-user-orders' \
    '9nYaYgfj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 254 'QueryUserOrders' test.out

#- 255 AdminCreateUserOrder
$PYTHON -m $MODULE 'platform-admin-create-user-order' \
    'qm2aeW8z' \
    --body '{"currencyCode": "YgypjVHV", "currencyNamespace": "NmrrsUt8", "discountedPrice": 83, "ext": {"wnlCLNRx": {}, "7519Zlhw": {}, "YvhRd8mV": {}}, "itemId": "Xb2kDNAR", "language": "bFw2foTJ", "options": {"skipPriceValidation": true}, "platform": "IOS", "price": 100, "quantity": 2, "region": "rRfiVp6h", "returnUrl": "er8vD512", "sandbox": true, "sectionId": "Ox4ftWby"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 255 'AdminCreateUserOrder' test.out

#- 256 CountOfPurchasedItem
$PYTHON -m $MODULE 'platform-count-of-purchased-item' \
    'GnXEY2NP' \
    'xGfgmc51' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 256 'CountOfPurchasedItem' test.out

#- 257 GetUserOrder
$PYTHON -m $MODULE 'platform-get-user-order' \
    'KZNam3lD' \
    'bRgArL8l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 257 'GetUserOrder' test.out

#- 258 UpdateUserOrderStatus
$PYTHON -m $MODULE 'platform-update-user-order-status' \
    '4aaHW68a' \
    'AoSUjBXH' \
    --body '{"status": "REFUNDING", "statusReason": "5Uq8kvTk"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 258 'UpdateUserOrderStatus' test.out

#- 259 FulfillUserOrder
$PYTHON -m $MODULE 'platform-fulfill-user-order' \
    '45v8NX0g' \
    'fSOhTuLv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 259 'FulfillUserOrder' test.out

#- 260 GetUserOrderGrant
$PYTHON -m $MODULE 'platform-get-user-order-grant' \
    'edJsOo9S' \
    'ptRdpndx' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 260 'GetUserOrderGrant' test.out

#- 261 GetUserOrderHistories
$PYTHON -m $MODULE 'platform-get-user-order-histories' \
    'ZTvIdH5T' \
    'ZtRHZuBW' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 261 'GetUserOrderHistories' test.out

#- 262 ProcessUserOrderNotification
$PYTHON -m $MODULE 'platform-process-user-order-notification' \
    '3IZROcHt' \
    'ekMvAXK4' \
    --body '{"additionalData": {"cardSummary": "CjqfdBv3"}, "authorisedTime": "1971-12-06T00:00:00Z", "chargebackReversedTime": "1990-05-11T00:00:00Z", "chargebackTime": "1982-04-12T00:00:00Z", "chargedTime": "1975-06-03T00:00:00Z", "createdTime": "1991-04-17T00:00:00Z", "currency": {"currencyCode": "IKTRkpi9", "currencySymbol": "sGKcsjec", "currencyType": "REAL", "decimals": 95, "namespace": "lOZmbRIH"}, "customParameters": {"Wo6cZHYF": {}, "iqfbnbap": {}, "gFB6bNg2": {}}, "extOrderNo": "OoW9vOJ1", "extTxId": "DXJ4DgqT", "extUserId": "jUl3QKnY", "issuedAt": "1975-09-04T00:00:00Z", "metadata": {"wjViKPCE": "KC0RjTOV", "ipXiM61Z": "y33hgkdB", "3j1TNFNU": "sFw38sPZ"}, "namespace": "0CPZDnAc", "nonceStr": "EKPqzDQv", "paymentMethod": "YWujkaUY", "paymentMethodFee": 0, "paymentOrderNo": "UoAgN2yM", "paymentProvider": "CHECKOUT", "paymentProviderFee": 50, "paymentStationUrl": "q1jKRNR2", "price": 50, "refundedTime": "1988-02-26T00:00:00Z", "salesTax": 43, "sandbox": true, "sku": "A1zB6Kkn", "status": "INIT", "statusReason": "77wQfX52", "subscriptionId": "PC6TsIz5", "subtotalPrice": 80, "targetNamespace": "RAHI3JXd", "targetUserId": "u4bVrUEN", "tax": 78, "totalPrice": 66, "totalTax": 79, "txEndTime": "1998-08-07T00:00:00Z", "type": "Vd68AZD9", "userId": "lJcvciun", "vat": 22}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 262 'ProcessUserOrderNotification' test.out

#- 263 DownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-download-user-order-receipt' \
    'd7VeDTGX' \
    'YTnDJFRp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 263 'DownloadUserOrderReceipt' test.out

#- 264 CreateUserPaymentOrder
$PYTHON -m $MODULE 'platform-create-user-payment-order' \
    'VUeas41s' \
    --body '{"currencyCode": "j749qT94", "currencyNamespace": "CM1FPYH5", "customParameters": {"q3wGMLjC": {}, "Xobwv1QN": {}, "cdsVWBiS": {}}, "description": "p3VzYDh1", "extOrderNo": "m3QlrTAb", "extUserId": "opYfTxho", "itemType": "EXTENSION", "language": "cx_VfsY-OX", "metadata": {"VQpxE9M0": "aABH5o1r", "3CaiwM7f": "DhGteStc", "ioQ60mAP": "lfbh8i2x"}, "notifyUrl": "g2tGVG3d", "omitNotification": true, "platform": "sEwoZA8S", "price": 21, "recurringPaymentOrderNo": "5tS2FsYp", "region": "HCxWcRRX", "returnUrl": "IGaC59PI", "sandbox": true, "sku": "VhdnqX91", "subscriptionId": "JkEfMe9h", "title": "YQskO0ko"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 264 'CreateUserPaymentOrder' test.out

#- 265 RefundUserPaymentOrder
$PYTHON -m $MODULE 'platform-refund-user-payment-order' \
    'VPbzVX2l' \
    'e1zi4u8j' \
    --body '{"description": "xWwDyF8V"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 265 'RefundUserPaymentOrder' test.out

#- 266 ApplyUserRedemption
$PYTHON -m $MODULE 'platform-apply-user-redemption' \
    'CzniNVcq' \
    --body '{"code": "zXPQ4r0x", "orderNo": "4Gpev6xC"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 266 'ApplyUserRedemption' test.out

#- 267 DoRevocation
$PYTHON -m $MODULE 'platform-do-revocation' \
    'L1wHQems' \
    --body '{"meta": {"tESNKLQc": {}, "TQC1w9t3": {}, "eRm8akWy": {}}, "revokeEntries": [{"currency": {"balanceOrigin": "Nintendo", "currencyCode": "Nhcqo8xl", "namespace": "9UJNzUR7"}, "entitlement": {"entitlementId": "XNIQ5wOy"}, "item": {"itemIdentity": "fLIm1Qde", "itemIdentityType": "ITEM_SKU", "origin": "Epic"}, "quantity": 1, "type": "ITEM"}, {"currency": {"balanceOrigin": "Playstation", "currencyCode": "PrV5TxzU", "namespace": "qc9BWuZP"}, "entitlement": {"entitlementId": "rAm4Ll0S"}, "item": {"itemIdentity": "gBG58ib9", "itemIdentityType": "ITEM_ID", "origin": "Playstation"}, "quantity": 31, "type": "ENTITLEMENT"}, {"currency": {"balanceOrigin": "Other", "currencyCode": "CEKt7LSu", "namespace": "MGBrnK5y"}, "entitlement": {"entitlementId": "wSsyB8Mu"}, "item": {"itemIdentity": "lKHRcEH2", "itemIdentityType": "ITEM_SKU", "origin": "Twitch"}, "quantity": 48, "type": "CURRENCY"}], "source": "OTHER", "transactionId": "dn4bYcPS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 267 'DoRevocation' test.out

#- 268 RegisterXblSessions
$PYTHON -m $MODULE 'platform-register-xbl-sessions' \
    'LOr5wLCE' \
    --body '{"gameSessionId": "pDAKAhFN", "payload": {"dfSyjrtE": {}, "afYCVXBE": {}, "kTdHcNFI": {}}, "scid": "kMjsgfCT", "sessionTemplateName": "JuqGHy4N"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 268 'RegisterXblSessions' test.out

#- 269 QueryUserSubscriptions
$PYTHON -m $MODULE 'platform-query-user-subscriptions' \
    'pfSGats9' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 269 'QueryUserSubscriptions' test.out

#- 270 GetUserSubscriptionActivities
$PYTHON -m $MODULE 'platform-get-user-subscription-activities' \
    'BR1dbJXy' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 270 'GetUserSubscriptionActivities' test.out

#- 271 PlatformSubscribeSubscription
$PYTHON -m $MODULE 'platform-platform-subscribe-subscription' \
    'HjVSwcm9' \
    --body '{"grantDays": 2, "itemId": "EYBGs6m3", "language": "bscjh9BC", "reason": "WxsgfxXp", "region": "lIYt90WF", "source": "bBSfVHmA"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 271 'PlatformSubscribeSubscription' test.out

#- 272 CheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-check-user-subscription-subscribable-by-item-id' \
    'qBYTtB74' \
    'nDMW1vNL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 272 'CheckUserSubscriptionSubscribableByItemId' test.out

#- 273 GetUserSubscription
$PYTHON -m $MODULE 'platform-get-user-subscription' \
    'Q25qhwGH' \
    '1uhHfQbZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 273 'GetUserSubscription' test.out

#- 274 DeleteUserSubscription
$PYTHON -m $MODULE 'platform-delete-user-subscription' \
    'NnXsBRjz' \
    '0a0Z3A98' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 274 'DeleteUserSubscription' test.out

#- 275 CancelSubscription
$PYTHON -m $MODULE 'platform-cancel-subscription' \
    '01NPF2pe' \
    'Qm0ePHhT' \
    --body '{"immediate": true, "reason": "HmmO66Fz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 275 'CancelSubscription' test.out

#- 276 GrantDaysToSubscription
$PYTHON -m $MODULE 'platform-grant-days-to-subscription' \
    'R3CRGpJW' \
    'XH2ihOIA' \
    --body '{"grantDays": 92, "reason": "1qu7rEKJ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 276 'GrantDaysToSubscription' test.out

#- 277 GetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-get-user-subscription-billing-histories' \
    'K92RYsx6' \
    'SORVxlmv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 277 'GetUserSubscriptionBillingHistories' test.out

#- 278 ProcessUserSubscriptionNotification
$PYTHON -m $MODULE 'platform-process-user-subscription-notification' \
    'zMOTqxnu' \
    'eYtqPBKb' \
    --body '{"additionalData": {"cardSummary": "PxjdG2TP"}, "authorisedTime": "1996-07-16T00:00:00Z", "chargebackReversedTime": "1981-02-08T00:00:00Z", "chargebackTime": "1971-03-03T00:00:00Z", "chargedTime": "1981-02-22T00:00:00Z", "createdTime": "1971-09-25T00:00:00Z", "currency": {"currencyCode": "rYxweEs8", "currencySymbol": "Vn80a27x", "currencyType": "VIRTUAL", "decimals": 7, "namespace": "c4AZe8RE"}, "customParameters": {"Lji8MGRq": {}, "4RBszZ1r": {}, "H8QpsJMk": {}}, "extOrderNo": "NcsnQoUu", "extTxId": "WrEr8hjm", "extUserId": "iJGx9krQ", "issuedAt": "1980-08-06T00:00:00Z", "metadata": {"rcLFdIrY": "cLl0vEXP", "gjkLGgVg": "einR0I1i", "3F3fDKgy": "10soddEl"}, "namespace": "Yta6ak4u", "nonceStr": "7jqcXaFM", "paymentMethod": "JTkWCci1", "paymentMethodFee": 59, "paymentOrderNo": "PYhSSOmm", "paymentProvider": "ADYEN", "paymentProviderFee": 63, "paymentStationUrl": "no7JoTdj", "price": 4, "refundedTime": "1991-08-03T00:00:00Z", "salesTax": 49, "sandbox": false, "sku": "8QftZqEC", "status": "DELETED", "statusReason": "NAqAtIHW", "subscriptionId": "xSuHTPbT", "subtotalPrice": 73, "targetNamespace": "pMPpDzW5", "targetUserId": "hFHu6WaT", "tax": 77, "totalPrice": 68, "totalTax": 60, "txEndTime": "1981-05-18T00:00:00Z", "type": "gUJiJg5E", "userId": "u5ZaQfLC", "vat": 44}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 278 'ProcessUserSubscriptionNotification' test.out

#- 279 AcquireUserTicket
$PYTHON -m $MODULE 'platform-acquire-user-ticket' \
    'wKYTelaT' \
    'iiNcbYRE' \
    --body '{"count": 15, "orderNo": "I2JvAjtp"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 279 'AcquireUserTicket' test.out

#- 280 QueryUserCurrencyWallets
$PYTHON -m $MODULE 'platform-query-user-currency-wallets' \
    'nho97KrG' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 280 'QueryUserCurrencyWallets' test.out

#- 281 DebitUserWalletByCurrencyCode
$PYTHON -m $MODULE 'platform-debit-user-wallet-by-currency-code' \
    '6OAFcW1K' \
    'hwHdHt2I' \
    --body '{"allowOverdraft": false, "amount": 10, "balanceOrigin": "IOS", "balanceSource": "ORDER_REVOCATION", "metadata": {"tOLcdZLG": {}, "iuPre8ba": {}, "GwaRYcmK": {}}, "reason": "j9x4rY8i"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 281 'DebitUserWalletByCurrencyCode' test.out

#- 282 ListUserCurrencyTransactions
$PYTHON -m $MODULE 'platform-list-user-currency-transactions' \
    'GjbNQjNF' \
    'ML0yGaCP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 282 'ListUserCurrencyTransactions' test.out

#- 283 CheckWallet
eval_tap 0 283 'CheckWallet # SKIP deprecated' test.out

#- 284 CreditUserWallet
$PYTHON -m $MODULE 'platform-credit-user-wallet' \
    'MUBNRv2p' \
    '2x0m9JjL' \
    --body '{"amount": 20, "expireAt": "1976-07-13T00:00:00Z", "metadata": {"g7Js8kRU": {}, "m6m34ycM": {}, "SpbHM1mW": {}}, "origin": "Nintendo", "reason": "mlWa6CU4", "source": "GIFT"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 284 'CreditUserWallet' test.out

#- 285 DebitByWalletPlatform
$PYTHON -m $MODULE 'platform-debit-by-wallet-platform' \
    'yExXxa7N' \
    'j5kQg5x9' \
    --body '{"amount": 27, "debitBalanceSource": "PAYMENT", "metadata": {"y3aTh7wj": {}, "LJ7rFhka": {}, "kvormLtu": {}}, "reason": "S9QJkjfN", "walletPlatform": "Epic"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 285 'DebitByWalletPlatform' test.out

#- 286 PayWithUserWallet
$PYTHON -m $MODULE 'platform-pay-with-user-wallet' \
    'x9C9COJy' \
    'hwyopOFa' \
    --body '{"amount": 4, "metadata": {"lt4UGqP4": {}, "RsqyokCs": {}, "VtlJAHRx": {}}, "walletPlatform": "Oculus"}' \
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
    '7fIm8rIG' \
    --body '{"displayOrder": 14, "localizations": {"xM9FfQaG": {"description": "k9fyZo6R", "localExt": {"J6RExBU4": {}, "AmxO4qfl": {}, "zdNuhJmr": {}}, "longDescription": "D2mojp5k", "title": "IRbsWOk3"}, "6qfFpVEa": {"description": "atSwszAw", "localExt": {"psulAaIG": {}, "fnkTAYrc": {}, "qRst5bSa": {}}, "longDescription": "RI5SF5U0", "title": "jfv17AAg"}, "yueQcUa6": {"description": "AsmYSCF0", "localExt": {"zB2QNlqp": {}, "eqYF23US": {}, "qlKXtqfi": {}}, "longDescription": "PMCALxCQ", "title": "zUo9tqm0"}}, "name": "UjChHTtH"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 293 'CreateView' test.out

#- 294 GetView
$PYTHON -m $MODULE 'platform-get-view' \
    'fVdMWnd1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 294 'GetView' test.out

#- 295 UpdateView
$PYTHON -m $MODULE 'platform-update-view' \
    'wFb9HNWe' \
    '24FP5iZD' \
    --body '{"displayOrder": 27, "localizations": {"Sw61ovic": {"description": "mMSkTVvn", "localExt": {"nt2CJq8g": {}, "wsRLNrvs": {}, "7aV8jiLd": {}}, "longDescription": "kFNGux5S", "title": "8VCQOwCq"}, "vwONu56m": {"description": "tAkKMYis", "localExt": {"mY3DUcbj": {}, "6I0uddAa": {}, "dMqqhobR": {}}, "longDescription": "cVPJw0ao", "title": "3vgP2jBO"}, "msoqJUVw": {"description": "3xX20oqe", "localExt": {"AKBHsFk8": {}, "SE6gCyce": {}, "aRqazmJ2": {}}, "longDescription": "Z6Se4uG2", "title": "gee6XjoU"}}, "name": "WRlLoyOG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 295 'UpdateView' test.out

#- 296 DeleteView
$PYTHON -m $MODULE 'platform-delete-view' \
    'waCYgeTE' \
    'gNSUvmOY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 296 'DeleteView' test.out

#- 297 QueryWallets
eval_tap 0 297 'QueryWallets # SKIP deprecated' test.out

#- 298 BulkCredit
$PYTHON -m $MODULE 'platform-bulk-credit' \
    --body '[{"creditRequest": {"amount": 28, "expireAt": "1988-09-24T00:00:00Z", "metadata": {"oimXmXwc": {}, "kYAYuCip": {}, "P3RbVXiL": {}}, "origin": "IOS", "reason": "KV8WneKD", "source": "IAP_CHARGEBACK_REVERSED"}, "currencyCode": "eWtavHz3", "userIds": ["omuw03EJ", "ItGX59Yy", "8wMnyPtN"]}, {"creditRequest": {"amount": 54, "expireAt": "1973-08-02T00:00:00Z", "metadata": {"ShCbYWsZ": {}, "jffeIVZY": {}, "rDc0Lgla": {}}, "origin": "IOS", "reason": "4Wnp6Soy", "source": "IAP"}, "currencyCode": "lg41QXPs", "userIds": ["jIumLAA3", "00BIZM9L", "Ie0nTwvV"]}, {"creditRequest": {"amount": 84, "expireAt": "1984-02-11T00:00:00Z", "metadata": {"vNlvUReK": {}, "IMlFjYFe": {}, "Zq6FWUFQ": {}}, "origin": "GooglePlay", "reason": "86PZVt2X", "source": "ACHIEVEMENT"}, "currencyCode": "62nOogoh", "userIds": ["xNtb3CdG", "U0s0w577", "IEPs3zqm"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 298 'BulkCredit' test.out

#- 299 BulkDebit
$PYTHON -m $MODULE 'platform-bulk-debit' \
    --body '[{"currencyCode": "fhDRmeTj", "request": {"allowOverdraft": true, "amount": 28, "balanceOrigin": "GooglePlay", "balanceSource": "TRADE", "metadata": {"4G8DZa1Q": {}, "GomDwwZM": {}, "c8JwXVCk": {}}, "reason": "zP563uty"}, "userIds": ["1tSMUaRr", "C0tX698A", "nrdoMyMg"]}, {"currencyCode": "xHIb3kmm", "request": {"allowOverdraft": false, "amount": 24, "balanceOrigin": "Epic", "balanceSource": "DLC_REVOCATION", "metadata": {"VaOSCneA": {}, "K4FENqoV": {}, "FDhZn1f6": {}}, "reason": "FlIUyod2"}, "userIds": ["pdPWuPRx", "rpKDlbaV", "ua6Nb4Z8"]}, {"currencyCode": "zqpxghaS", "request": {"allowOverdraft": true, "amount": 32, "balanceOrigin": "GooglePlay", "balanceSource": "IAP_REVOCATION", "metadata": {"dlVmEYCn": {}, "gag3qhGv": {}, "03xq5wJs": {}}, "reason": "v1Nz1iT2"}, "userIds": ["bAKBG2cZ", "vG3GHppH", "HaR1a3cX"]}]' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 299 'BulkDebit' test.out

#- 300 GetWallet
eval_tap 0 300 'GetWallet # SKIP deprecated' test.out

#- 301 SyncOrders
$PYTHON -m $MODULE 'platform-sync-orders' \
    'XDT2OGwR' \
    'VYiAl33E' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 301 'SyncOrders' test.out

#- 302 TestAdyenConfig
$PYTHON -m $MODULE 'platform-test-adyen-config' \
    --body '{"allowedPaymentMethods": ["NeiKrerP", "ZBw6Mri2", "GxhYl18E"], "apiKey": "35XfCN8k", "authoriseAsCapture": true, "blockedPaymentMethods": ["9lzHB9TZ", "2U9gxMjL", "1oeOZSp8"], "clientKey": "iu4DkXD3", "dropInSettings": "Anoi3fD8", "liveEndpointUrlPrefix": "D5mgyCHw", "merchantAccount": "aiPqXaYd", "notificationHmacKey": "3PveV0e4", "notificationPassword": "N9A7i4SN", "notificationUsername": "yTEpye9P", "returnUrl": "fTikONdf", "settings": "eM9RIzhQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 302 'TestAdyenConfig' test.out

#- 303 TestAliPayConfig
$PYTHON -m $MODULE 'platform-test-ali-pay-config' \
    --body '{"appId": "QnIH9ObZ", "privateKey": "jgVQdR2i", "publicKey": "kMFp3qJL", "returnUrl": "PzKb1ytc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 303 'TestAliPayConfig' test.out

#- 304 TestCheckoutConfig
$PYTHON -m $MODULE 'platform-test-checkout-config' \
    --body '{"publicKey": "AwcYWVQ8", "secretKey": "StqwYgLL"}' \
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
    --body '{"clientID": "BcurnwP4", "clientSecret": "Qj1UJ8IA", "returnUrl": "6WMy3psC", "webHookId": "5qMAdJvN"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 306 'TestPayPalConfig' test.out

#- 307 TestStripeConfig
$PYTHON -m $MODULE 'platform-test-stripe-config' \
    --body '{"allowedPaymentMethodTypes": ["fPpFjdyd", "owdhiNeA", "hDnfRX8H"], "publishableKey": "077IKMYP", "secretKey": "1UACM8VG", "webhookSecret": "6hVHPSgG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 307 'TestStripeConfig' test.out

#- 308 TestWxPayConfig
$PYTHON -m $MODULE 'platform-test-wx-pay-config' \
    --body '{"appId": "pORTn3I5", "key": "8GbDDKa2", "mchid": "70Xg4cIz", "returnUrl": "lCDA4w6N"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 308 'TestWxPayConfig' test.out

#- 309 TestXsollaConfig
$PYTHON -m $MODULE 'platform-test-xsolla-config' \
    --body '{"apiKey": "LIOli8M3", "flowCompletionUrl": "z4rK4tuP", "merchantId": 50, "projectId": 97, "projectSecretKey": "Sr33hgjc"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 309 'TestXsollaConfig' test.out

#- 310 GetPaymentMerchantConfig
$PYTHON -m $MODULE 'platform-get-payment-merchant-config' \
    '7aMqPDUZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 310 'GetPaymentMerchantConfig' test.out

#- 311 UpdateAdyenConfig
$PYTHON -m $MODULE 'platform-update-adyen-config' \
    'xunxCeBK' \
    --body '{"allowedPaymentMethods": ["AxBs2tIv", "YUc78CIo", "tVTZVf7F"], "apiKey": "3UHQcMIQ", "authoriseAsCapture": true, "blockedPaymentMethods": ["JNqN5KOI", "Q7cAcyGJ", "M4npz2d5"], "clientKey": "k14eTr4w", "dropInSettings": "P9Oq1CrC", "liveEndpointUrlPrefix": "jdyyDG5m", "merchantAccount": "DQTrYQ7q", "notificationHmacKey": "1fx44EG9", "notificationPassword": "fQtfIOmr", "notificationUsername": "cR2I5efa", "returnUrl": "eJCfxltx", "settings": "IiaD5t5Q"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 311 'UpdateAdyenConfig' test.out

#- 312 TestAdyenConfigById
$PYTHON -m $MODULE 'platform-test-adyen-config-by-id' \
    'vXQ3vDcq' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 312 'TestAdyenConfigById' test.out

#- 313 UpdateAliPayConfig
$PYTHON -m $MODULE 'platform-update-ali-pay-config' \
    'TTISCCDj' \
    --body '{"appId": "oe3XAux9", "privateKey": "a4BV5DFk", "publicKey": "n5tml29R", "returnUrl": "aUtjEXc5"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 313 'UpdateAliPayConfig' test.out

#- 314 TestAliPayConfigById
$PYTHON -m $MODULE 'platform-test-ali-pay-config-by-id' \
    'iTB7GsNO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 314 'TestAliPayConfigById' test.out

#- 315 UpdateCheckoutConfig
$PYTHON -m $MODULE 'platform-update-checkout-config' \
    'xjBV4NOq' \
    --body '{"publicKey": "wj4xYzOH", "secretKey": "WhbltTa1"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 315 'UpdateCheckoutConfig' test.out

#- 316 TestCheckoutConfigById
$PYTHON -m $MODULE 'platform-test-checkout-config-by-id' \
    'DABnT2Es' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 316 'TestCheckoutConfigById' test.out

#- 317 UpdatePayPalConfig
$PYTHON -m $MODULE 'platform-update-pay-pal-config' \
    'Alm2ZyCR' \
    --body '{"clientID": "YS95BiZf", "clientSecret": "mCXae9qh", "returnUrl": "Vipix5ps", "webHookId": "NWCoFPVW"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 317 'UpdatePayPalConfig' test.out

#- 318 TestPayPalConfigById
$PYTHON -m $MODULE 'platform-test-pay-pal-config-by-id' \
    '2KSGFg69' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 318 'TestPayPalConfigById' test.out

#- 319 UpdateStripeConfig
$PYTHON -m $MODULE 'platform-update-stripe-config' \
    '0VJHfDi4' \
    --body '{"allowedPaymentMethodTypes": ["DgDphGpn", "vQiP0g6S", "CyEvphDv"], "publishableKey": "BwJQ8VTR", "secretKey": "dzYpUTs9", "webhookSecret": "cADZIKgh"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 319 'UpdateStripeConfig' test.out

#- 320 TestStripeConfigById
$PYTHON -m $MODULE 'platform-test-stripe-config-by-id' \
    'zkqofob1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 320 'TestStripeConfigById' test.out

#- 321 UpdateWxPayConfig
$PYTHON -m $MODULE 'platform-update-wx-pay-config' \
    'bpnvnkeE' \
    --body '{"appId": "Pt6HdKrv", "key": "GQzcKXCc", "mchid": "XNineEZJ", "returnUrl": "iJAjqT1I"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 321 'UpdateWxPayConfig' test.out

#- 322 UpdateWxPayConfigCert
$PYTHON -m $MODULE 'platform-update-wx-pay-config-cert' \
    'EyLgoEeB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 322 'UpdateWxPayConfigCert' test.out

#- 323 TestWxPayConfigById
$PYTHON -m $MODULE 'platform-test-wx-pay-config-by-id' \
    'H5jBjBZZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 323 'TestWxPayConfigById' test.out

#- 324 UpdateXsollaConfig
$PYTHON -m $MODULE 'platform-update-xsolla-config' \
    'rpKW9zV2' \
    --body '{"apiKey": "JdeynxOD", "flowCompletionUrl": "paXRWAsp", "merchantId": 0, "projectId": 48, "projectSecretKey": "YTq9k27K"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 324 'UpdateXsollaConfig' test.out

#- 325 TestXsollaConfigById
$PYTHON -m $MODULE 'platform-test-xsolla-config-by-id' \
    '4EmS5hQB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 325 'TestXsollaConfigById' test.out

#- 326 UpdateXsollaUIConfig
$PYTHON -m $MODULE 'platform-update-xsolla-ui-config' \
    'UGucOJ71' \
    --body '{"device": "MOBILE", "showCloseButton": true, "size": "MEDIUM", "theme": "DARK"}' \
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
    --body '{"aggregate": "ADYEN", "namespace": "YdHZow3M", "region": "T59XyIDG", "sandboxTaxJarApiToken": "Bmy5qHRV", "specials": ["CHECKOUT", "WALLET", "ADYEN"], "taxJarApiToken": "JKWO6OT3", "taxJarEnabled": true, "useGlobalTaxJarApiToken": true}' \
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
    'PXFiS6SY' \
    --body '{"aggregate": "ADYEN", "namespace": "c3lcOEtH", "region": "K2CP5ufW", "sandboxTaxJarApiToken": "o0HSLJSq", "specials": ["PAYPAL", "ALIPAY", "ADYEN"], "taxJarApiToken": "FvuZmI88", "taxJarEnabled": false, "useGlobalTaxJarApiToken": false}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 332 'UpdatePaymentProviderConfig' test.out

#- 333 DeletePaymentProviderConfig
$PYTHON -m $MODULE 'platform-delete-payment-provider-config' \
    'gvnBYgdn' \
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
    --body '{"sandboxTaxJarApiToken": "BhbV8Udz", "taxJarApiToken": "RD2Ip6DT", "taxJarEnabled": false, "taxJarProductCodesMapping": {"gRAZl27P": "g17smuQx", "6jvRYegK": "ol2avGpz", "O4Z9gX0W": "YG3KqtYf"}}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 335 'UpdatePaymentTaxConfig' test.out

#- 336 SyncPaymentOrders
$PYTHON -m $MODULE 'platform-sync-payment-orders' \
    'Ktm11TXI' \
    'ACp2mkTf' \
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
    'ZdlTzj2g' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 339 'PublicGetCategory' test.out

#- 340 PublicGetChildCategories
$PYTHON -m $MODULE 'platform-public-get-child-categories' \
    'doVpGDqM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 340 'PublicGetChildCategories' test.out

#- 341 PublicGetDescendantCategories
$PYTHON -m $MODULE 'platform-public-get-descendant-categories' \
    'UbitI8hp' \
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
    'FGZ3T5pg' \
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
    '52AKCEKQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 347 'PublicGetItemBySku' test.out

#- 348 PublicGetEstimatedPrice
$PYTHON -m $MODULE 'platform-public-get-estimated-price' \
    'XCidjv4x' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 348 'PublicGetEstimatedPrice' test.out

#- 349 PublicBulkGetItems
$PYTHON -m $MODULE 'platform-public-bulk-get-items' \
    'mDYL6Etm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 349 'PublicBulkGetItems' test.out

#- 350 PublicValidateItemPurchaseCondition
$PYTHON -m $MODULE 'platform-public-validate-item-purchase-condition' \
    --body '{"itemIds": ["baAYvB4M", "H2f52aKR", "33ZiRtn8"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 350 'PublicValidateItemPurchaseCondition' test.out

#- 351 PublicSearchItems
$PYTHON -m $MODULE 'platform-public-search-items' \
    'DVAzqYQl' \
    'pI2wET7O' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 351 'PublicSearchItems' test.out

#- 352 PublicGetApp
$PYTHON -m $MODULE 'platform-public-get-app' \
    'M38Caqfj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 352 'PublicGetApp' test.out

#- 353 PublicGetItemDynamicData
$PYTHON -m $MODULE 'platform-public-get-item-dynamic-data' \
    'kYet1UCl' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 353 'PublicGetItemDynamicData' test.out

#- 354 PublicGetItem
$PYTHON -m $MODULE 'platform-public-get-item' \
    'OZSNj5F6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 354 'PublicGetItem' test.out

#- 355 GetPaymentCustomization
eval_tap 0 355 'GetPaymentCustomization # SKIP deprecated' test.out

#- 356 PublicGetPaymentUrl
$PYTHON -m $MODULE 'platform-public-get-payment-url' \
    --body '{"paymentOrderNo": "GefMbWVL", "paymentProvider": "WALLET", "returnUrl": "6rH0xOnP", "ui": "cmOscCRp", "zipCode": "lZC39M3p"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 356 'PublicGetPaymentUrl' test.out

#- 357 PublicGetPaymentMethods
$PYTHON -m $MODULE 'platform-public-get-payment-methods' \
    'KzeZRKOK' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 357 'PublicGetPaymentMethods' test.out

#- 358 PublicGetUnpaidPaymentOrder
$PYTHON -m $MODULE 'platform-public-get-unpaid-payment-order' \
    'uR951pem' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 358 'PublicGetUnpaidPaymentOrder' test.out

#- 359 Pay
$PYTHON -m $MODULE 'platform-pay' \
    'rFzRRR2k' \
    --body '{"token": "KmCrOsNV"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 359 'Pay' test.out

#- 360 PublicCheckPaymentOrderPaidStatus
$PYTHON -m $MODULE 'platform-public-check-payment-order-paid-status' \
    'ya9e4oLp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 360 'PublicCheckPaymentOrderPaidStatus' test.out

#- 361 GetPaymentPublicConfig
$PYTHON -m $MODULE 'platform-get-payment-public-config' \
    'PAYPAL' \
    'fMmR1xHs' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 361 'GetPaymentPublicConfig' test.out

#- 362 PublicGetQRCode
$PYTHON -m $MODULE 'platform-public-get-qr-code' \
    '9eS3Gfjm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 362 'PublicGetQRCode' test.out

#- 363 PublicNormalizePaymentReturnUrl
$PYTHON -m $MODULE 'platform-public-normalize-payment-return-url' \
    '5lf7Jmy6' \
    'dSEE4DBT' \
    'PAYPAL' \
    '12biDyEQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 363 'PublicNormalizePaymentReturnUrl' test.out

#- 364 GetPaymentTaxValue
$PYTHON -m $MODULE 'platform-get-payment-tax-value' \
    'AII44tbQ' \
    'WXPAY' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 364 'GetPaymentTaxValue' test.out

#- 365 GetRewardByCode
$PYTHON -m $MODULE 'platform-get-reward-by-code' \
    'TXmhj10J' \
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
    '3pzTG9Ay' \
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
    'ZitlYTK2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 370 'PublicGetMyAppEntitlementOwnershipByAppId' test.out

#- 371 PublicGetMyEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-item-id' \
    'KEZjZ9ld' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 371 'PublicGetMyEntitlementOwnershipByItemId' test.out

#- 372 PublicGetMyEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-my-entitlement-ownership-by-sku' \
    'AWNdlcaH' \
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
    --body '{"gameId": "1Dmvczpi", "language": "Fq_WvMM", "region": "EjShGjwE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 374 'SyncTwitchDropsEntitlement' test.out

#- 375 PublicGetMyWallet
$PYTHON -m $MODULE 'platform-public-get-my-wallet' \
    'vroRbG5s' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 375 'PublicGetMyWallet' test.out

#- 376 SyncEpicGameDLC
$PYTHON -m $MODULE 'platform-sync-epic-game-dlc' \
    'PlYyf5Ki' \
    --body '{"epicGamesJwtToken": "0pCgCfV3"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 376 'SyncEpicGameDLC' test.out

#- 377 SyncOculusDLC
$PYTHON -m $MODULE 'platform-sync-oculus-dlc' \
    'WNlv3GxT' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 377 'SyncOculusDLC' test.out

#- 378 PublicSyncPsnDlcInventory
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory' \
    'G5UUmD8J' \
    --body '{"serviceLabel": 71}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 378 'PublicSyncPsnDlcInventory' test.out

#- 379 PublicSyncPsnDlcInventoryWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-sync-psn-dlc-inventory-with-multiple-service-labels' \
    'NuIVmnqk' \
    --body '{"serviceLabels": [17, 77, 14]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 379 'PublicSyncPsnDlcInventoryWithMultipleServiceLabels' test.out

#- 380 SyncSteamDLC
$PYTHON -m $MODULE 'platform-sync-steam-dlc' \
    'ECOrApVP' \
    --body '{"appId": "N0Ngcpnj", "steamId": "XmqZlSj2"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 380 'SyncSteamDLC' test.out

#- 381 SyncXboxDLC
$PYTHON -m $MODULE 'platform-sync-xbox-dlc' \
    'ILCWCffe' \
    --body '{"xstsToken": "riGOnVps"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 381 'SyncXboxDLC' test.out

#- 382 PublicQueryUserEntitlements
$PYTHON -m $MODULE 'platform-public-query-user-entitlements' \
    'h4tGxmob' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 382 'PublicQueryUserEntitlements' test.out

#- 383 PublicGetUserAppEntitlementByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-by-app-id' \
    'rUYUcd9F' \
    'IA8pkhLt' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 383 'PublicGetUserAppEntitlementByAppId' test.out

#- 384 PublicQueryUserEntitlementsByAppType
$PYTHON -m $MODULE 'platform-public-query-user-entitlements-by-app-type' \
    'bTehYgRy' \
    'DLC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 384 'PublicQueryUserEntitlementsByAppType' test.out

#- 385 PublicGetUserEntitlementByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-by-item-id' \
    '8Y7pxphO' \
    'NApQfWMv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 385 'PublicGetUserEntitlementByItemId' test.out

#- 386 PublicGetUserEntitlementBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-by-sku' \
    'cStHemff' \
    '8zpECU4v' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 386 'PublicGetUserEntitlementBySku' test.out

#- 387 PublicExistsAnyUserActiveEntitlement
$PYTHON -m $MODULE 'platform-public-exists-any-user-active-entitlement' \
    'ZqxiPYEe' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 387 'PublicExistsAnyUserActiveEntitlement' test.out

#- 388 PublicGetUserAppEntitlementOwnershipByAppId
$PYTHON -m $MODULE 'platform-public-get-user-app-entitlement-ownership-by-app-id' \
    'hzTSXRw0' \
    '4EOlh0UZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 388 'PublicGetUserAppEntitlementOwnershipByAppId' test.out

#- 389 PublicGetUserEntitlementOwnershipByItemId
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-id' \
    'nlO2qARL' \
    'SKdwzypB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 389 'PublicGetUserEntitlementOwnershipByItemId' test.out

#- 390 PublicGetUserEntitlementOwnershipByItemIds
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-item-ids' \
    'wNnU0HZL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 390 'PublicGetUserEntitlementOwnershipByItemIds' test.out

#- 391 PublicGetUserEntitlementOwnershipBySku
$PYTHON -m $MODULE 'platform-public-get-user-entitlement-ownership-by-sku' \
    'kETlnleg' \
    'gHhUjrW4' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 391 'PublicGetUserEntitlementOwnershipBySku' test.out

#- 392 PublicGetUserEntitlement
$PYTHON -m $MODULE 'platform-public-get-user-entitlement' \
    '7rYpCJKA' \
    'm69uJg8a' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 392 'PublicGetUserEntitlement' test.out

#- 393 PublicConsumeUserEntitlement
$PYTHON -m $MODULE 'platform-public-consume-user-entitlement' \
    'I7Hnk7NC' \
    'GRs79i4w' \
    --body '{"options": ["Qz0V9eP9", "p5h1WXDo", "ihHa0cXu"], "requestId": "ukuz4pRM", "useCount": 25}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 393 'PublicConsumeUserEntitlement' test.out

#- 394 PublicSellUserEntitlement
$PYTHON -m $MODULE 'platform-public-sell-user-entitlement' \
    'D7ISDve0' \
    'zeERtNkz' \
    --body '{"requestId": "Yv8SwwzT", "useCount": 7}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 394 'PublicSellUserEntitlement' test.out

#- 395 PublicRedeemCode
$PYTHON -m $MODULE 'platform-public-redeem-code' \
    'hcdpiUZp' \
    --body '{"code": "XSdSYKmM", "language": "yY_VT", "region": "MnQKxdRS"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 395 'PublicRedeemCode' test.out

#- 396 PublicFulfillAppleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-apple-iap-item' \
    'wiY4ZpL7' \
    --body '{"excludeOldTransactions": false, "language": "Xmpf_885", "productId": "KDxU9HFu", "receiptData": "mjH6p4Wu", "region": "kVLEiuAD", "transactionId": "vHzWFrn6"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 396 'PublicFulfillAppleIAPItem' test.out

#- 397 SyncEpicGamesInventory
$PYTHON -m $MODULE 'platform-sync-epic-games-inventory' \
    'Q9bmo8HG' \
    --body '{"epicGamesJwtToken": "aPgf1FOB"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 397 'SyncEpicGamesInventory' test.out

#- 398 PublicFulfillGoogleIAPItem
$PYTHON -m $MODULE 'platform-public-fulfill-google-iap-item' \
    'BXmD1Nmx' \
    --body '{"autoAck": false, "language": "SSlN-jjHq", "orderId": "MRkXoK8M", "packageName": "nrczvCdo", "productId": "EDeyLaps", "purchaseTime": 90, "purchaseToken": "4Ax0z1yo", "region": "DfCqqhfu"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 398 'PublicFulfillGoogleIAPItem' test.out

#- 399 SyncOculusConsumableEntitlements
$PYTHON -m $MODULE 'platform-sync-oculus-consumable-entitlements' \
    'S3qKCzCa' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 399 'SyncOculusConsumableEntitlements' test.out

#- 400 PublicReconcilePlayStationStore
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store' \
    'ImapmVB4' \
    --body '{"currencyCode": "AWAr6u3Y", "price": 0.6140680636650077, "productId": "sR0T7q5z", "serviceLabel": 52}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 400 'PublicReconcilePlayStationStore' test.out

#- 401 PublicReconcilePlayStationStoreWithMultipleServiceLabels
$PYTHON -m $MODULE 'platform-public-reconcile-play-station-store-with-multiple-service-labels' \
    'aF4Gnb3z' \
    --body '{"currencyCode": "G4hd9yKf", "price": 0.08973159435741695, "productId": "m9mtMjil", "serviceLabels": [88, 11, 45]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 401 'PublicReconcilePlayStationStoreWithMultipleServiceLabels' test.out

#- 402 SyncSteamInventory
$PYTHON -m $MODULE 'platform-sync-steam-inventory' \
    'z7jYghtN' \
    --body '{"appId": "aAoxC5s9", "currencyCode": "EQ7iyHgx", "language": "JQ-dDuy", "price": 0.4129496827514594, "productId": "dXMh1P4X", "region": "qQZDyOaY", "steamId": "NKKxlQej"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 402 'SyncSteamInventory' test.out

#- 403 SyncTwitchDropsEntitlement1
$PYTHON -m $MODULE 'platform-sync-twitch-drops-entitlement-1' \
    'sLF0XUUK' \
    --body '{"gameId": "5MFcDkr1", "language": "iG-uIjt", "region": "2N6YXLnx"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 403 'SyncTwitchDropsEntitlement1' test.out

#- 404 SyncXboxInventory
$PYTHON -m $MODULE 'platform-sync-xbox-inventory' \
    'rVbxUr2M' \
    --body '{"currencyCode": "jQMwtaLU", "price": 0.24058606441164898, "productId": "nT3LMYxo", "xstsToken": "B0pEAKPQ"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 404 'SyncXboxInventory' test.out

#- 405 PublicQueryUserOrders
$PYTHON -m $MODULE 'platform-public-query-user-orders' \
    'pJ7yikYk' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 405 'PublicQueryUserOrders' test.out

#- 406 PublicCreateUserOrder
$PYTHON -m $MODULE 'platform-public-create-user-order' \
    'X4SjpLdC' \
    --body '{"currencyCode": "Uy7poqVr", "discountedPrice": 31, "ext": {"TUD10Kht": {}, "SvUjuToo": {}, "uVK2CnkL": {}}, "itemId": "4B25qoBv", "language": "znQ", "price": 30, "quantity": 13, "region": "3C1WvRcU", "returnUrl": "LAYQ6Efm", "sectionId": "tfZVwlGf"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 406 'PublicCreateUserOrder' test.out

#- 407 PublicGetUserOrder
$PYTHON -m $MODULE 'platform-public-get-user-order' \
    'IBlStEHR' \
    'nWa42qEC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 407 'PublicGetUserOrder' test.out

#- 408 PublicCancelUserOrder
$PYTHON -m $MODULE 'platform-public-cancel-user-order' \
    'QvKyD9xZ' \
    'kl8koxnf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 408 'PublicCancelUserOrder' test.out

#- 409 PublicGetUserOrderHistories
$PYTHON -m $MODULE 'platform-public-get-user-order-histories' \
    'ZCxlTapd' \
    'hscUSl7G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 409 'PublicGetUserOrderHistories' test.out

#- 410 PublicDownloadUserOrderReceipt
$PYTHON -m $MODULE 'platform-public-download-user-order-receipt' \
    'SeYnmjWT' \
    'wIXCbdcg' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 410 'PublicDownloadUserOrderReceipt' test.out

#- 411 PublicGetPaymentAccounts
$PYTHON -m $MODULE 'platform-public-get-payment-accounts' \
    'nGqfgx19' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 411 'PublicGetPaymentAccounts' test.out

#- 412 PublicDeletePaymentAccount
$PYTHON -m $MODULE 'platform-public-delete-payment-account' \
    'GFIskfsE' \
    'paypal' \
    'wv4lQHBS' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 412 'PublicDeletePaymentAccount' test.out

#- 413 PublicListActiveSections
$PYTHON -m $MODULE 'platform-public-list-active-sections' \
    '7qN8uNbN' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 413 'PublicListActiveSections' test.out

#- 414 PublicQueryUserSubscriptions
$PYTHON -m $MODULE 'platform-public-query-user-subscriptions' \
    'V2Nw9vll' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 414 'PublicQueryUserSubscriptions' test.out

#- 415 PublicSubscribeSubscription
$PYTHON -m $MODULE 'platform-public-subscribe-subscription' \
    'VlW6GpBq' \
    --body '{"currencyCode": "T3b78PPU", "itemId": "qETLyDNg", "language": "je-lx", "region": "KvvwtrRE", "returnUrl": "hya0317r", "source": "HtweaN5V"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 415 'PublicSubscribeSubscription' test.out

#- 416 PublicCheckUserSubscriptionSubscribableByItemId
$PYTHON -m $MODULE 'platform-public-check-user-subscription-subscribable-by-item-id' \
    'PhOrJ4sH' \
    'Qc9CqcPB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 416 'PublicCheckUserSubscriptionSubscribableByItemId' test.out

#- 417 PublicGetUserSubscription
$PYTHON -m $MODULE 'platform-public-get-user-subscription' \
    'gCrZvx5V' \
    'bRFQAA78' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 417 'PublicGetUserSubscription' test.out

#- 418 PublicChangeSubscriptionBillingAccount
$PYTHON -m $MODULE 'platform-public-change-subscription-billing-account' \
    'ZYqOUEif' \
    'eTiOlupM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 418 'PublicChangeSubscriptionBillingAccount' test.out

#- 419 PublicCancelSubscription
$PYTHON -m $MODULE 'platform-public-cancel-subscription' \
    'hrJxBaO4' \
    'DkJB8Yhr' \
    --body '{"immediate": true, "reason": "G3Rg7WTG"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 419 'PublicCancelSubscription' test.out

#- 420 PublicGetUserSubscriptionBillingHistories
$PYTHON -m $MODULE 'platform-public-get-user-subscription-billing-histories' \
    'POi8gUxy' \
    'AEoqMw7T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 420 'PublicGetUserSubscriptionBillingHistories' test.out

#- 421 PublicListViews
$PYTHON -m $MODULE 'platform-public-list-views' \
    '0X2dG1L6' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 421 'PublicListViews' test.out

#- 422 PublicGetWallet
$PYTHON -m $MODULE 'platform-public-get-wallet' \
    'N83k0psO' \
    'WUcrsGEU' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 422 'PublicGetWallet' test.out

#- 423 PublicListUserWalletTransactions
$PYTHON -m $MODULE 'platform-public-list-user-wallet-transactions' \
    '3wFUUsfg' \
    'IwwOACp7' \
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
    'RvhMQV0v' \
    --body '{"itemIds": ["00TZhf0z", "IazkBHKd", "gGGcLpYc"]}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 426 'ExportStore1' test.out

#- 427 FulfillRewardsV2
$PYTHON -m $MODULE 'platform-fulfill-rewards-v2' \
    'CWEXNN8h' \
    --body '{"metadata": {"TIHj4QSJ": {}, "Uh7FBmNn": {}, "td3jSDC4": {}}, "origin": "Steam", "rewards": [{"currency": {"currencyCode": "CJnGWgX1", "namespace": "igzBxmya"}, "item": {"itemId": "EU4kDAhz", "itemSku": "039E3KVc", "itemType": "H7kzdTBZ"}, "quantity": 8, "type": "ITEM"}, {"currency": {"currencyCode": "oh1ZV8Wc", "namespace": "FuQkrvJD"}, "item": {"itemId": "zvjTEWRj", "itemSku": "xlA0aEkc", "itemType": "d26UA7Ow"}, "quantity": 87, "type": "CURRENCY"}, {"currency": {"currencyCode": "frgmE46u", "namespace": "TvQFYH33"}, "item": {"itemId": "TwVxfwC9", "itemSku": "LGQZZuT1", "itemType": "gaCenNfx"}, "quantity": 39, "type": "ITEM"}], "source": "IAP_CHARGEBACK_REVERSED", "transactionId": "RWlovtA7"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 427 'FulfillRewardsV2' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
