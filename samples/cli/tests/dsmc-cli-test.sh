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
dsmc-list-config --login_with_auth "Bearer foo"
dsmc-update-image '{"artifactPath": "lgRrPiRS", "coreDumpEnabled": true, "image": "Nz03JGeH", "imageReplicationsMap": {"AsHLqiON": {"failure_code": "3F850Esv", "region": "XhjnLIsa", "status": "r1bvdc6j", "uri": "rD0cDkdh"}, "0Y8Q8Qck": {"failure_code": "wAbsnk6N", "region": "35gIxYiZ", "status": "3gELKTeL", "uri": "wdJEgUum"}, "NUjTaau6": {"failure_code": "vZQkBkeV", "region": "FudlU4rI", "status": "WDt7043e", "uri": "da9dvKmN"}}, "namespace": "ow8n56sX", "patchVersion": "24JBjh7h", "persistent": false, "version": "wx6PeSfF"}' --login_with_auth "Bearer foo"
dsmc-create-image '{"artifactPath": "S271G6HK", "coreDumpEnabled": true, "dockerPath": "gjAnVZD8", "image": "E4w2i1Si", "imageSize": 1, "namespace": "1pLG3Nff", "persistent": true, "ulimitFileSize": 76, "version": "OO9AULxs"}' --login_with_auth "Bearer foo"
dsmc-import-images 'tmp.dat' --login_with_auth "Bearer foo"
dsmc-create-image-patch '{"artifactPath": "zrYrFSTw", "coreDumpEnabled": true, "dockerPath": "oxg1RTr5", "image": "Asv5NWsu", "imageSize": 94, "namespace": "CvdSa89x", "patchVersion": "mrNUPmtb", "persistent": false, "ulimitFileSize": 22, "uploaderFlag": "ihJpoHe8", "version": "jKW89v2A"}' --login_with_auth "Bearer foo"
dsmc-get-lowest-instance-spec --login_with_auth "Bearer foo"
dsmc-get-config --login_with_auth "Bearer foo"
dsmc-create-config '{"claim_timeout": 50, "creation_timeout": 89, "default_version": "PknB10TY", "port": 19, "ports": {"bJlS1xaR": 1, "pJ06TdhU": 44, "sqNS7bKg": 64}, "protocol": "RIdTXxzc", "providers": ["8mnRi8l5", "RMYm0Bw2", "MKS1zV9M"], "session_timeout": 32, "unreachable_timeout": 47}' --login_with_auth "Bearer foo"
dsmc-delete-config --login_with_auth "Bearer foo"
dsmc-update-config '{"claim_timeout": 92, "creation_timeout": 96, "default_version": "3WxVN6b6", "port": 35, "protocol": "J5dTFIAt", "providers": ["aYyF4Mqu", "v1LgardT", "4icIzy4r"], "session_timeout": 46, "unreachable_timeout": 73}' --login_with_auth "Bearer foo"
dsmc-clear-cache --login_with_auth "Bearer foo"
dsmc-get-all-deployment '82' '18' --login_with_auth "Bearer foo"
dsmc-get-deployment 'mLb7NwXQ' --login_with_auth "Bearer foo"
dsmc-create-deployment '{"allow_version_override": true, "buffer_count": 92, "buffer_percent": 47, "configuration": "QuHWbHtR", "enable_region_overrides": true, "extendable_session": true, "game_version": "QalCCC0q", "max_count": 66, "min_count": 66, "overrides": {"7E9I1ZVw": {"buffer_count": 9, "buffer_percent": 15, "configuration": "HYqKApMs", "enable_region_overrides": false, "extendable_session": false, "game_version": "RivzrhFa", "max_count": 8, "min_count": 82, "name": "7y62GbRY", "region_overrides": {"OuIVpnRU": {"buffer_count": 96, "buffer_percent": 16, "max_count": 59, "min_count": 46, "name": "9wPrqdEJ", "unlimited": true, "use_buffer_percent": false}, "mCAxqH4v": {"buffer_count": 26, "buffer_percent": 74, "max_count": 21, "min_count": 37, "name": "on9UtezK", "unlimited": true, "use_buffer_percent": true}, "Li3e0zqX": {"buffer_count": 67, "buffer_percent": 87, "max_count": 30, "min_count": 17, "name": "aN2qI9gb", "unlimited": true, "use_buffer_percent": true}}, "regions": ["KNGRE7GQ", "DwZiPlCg", "qfXLoPvS"], "session_timeout": 25, "unlimited": true, "use_buffer_percent": true}, "WNEMbSg0": {"buffer_count": 87, "buffer_percent": 7, "configuration": "4IonMH17", "enable_region_overrides": true, "extendable_session": true, "game_version": "K3hdrJeg", "max_count": 43, "min_count": 94, "name": "MDfMwGOb", "region_overrides": {"rDWgzbQ2": {"buffer_count": 94, "buffer_percent": 35, "max_count": 41, "min_count": 68, "name": "LtNrvN2V", "unlimited": true, "use_buffer_percent": true}, "KiCdDNOf": {"buffer_count": 90, "buffer_percent": 100, "max_count": 79, "min_count": 43, "name": "nQ0uSd4D", "unlimited": true, "use_buffer_percent": false}, "XKh0BbSQ": {"buffer_count": 63, "buffer_percent": 100, "max_count": 85, "min_count": 69, "name": "19fgQi9N", "unlimited": true, "use_buffer_percent": true}}, "regions": ["HRZzIqCu", "awqMALbG", "dsSILmPd"], "session_timeout": 83, "unlimited": false, "use_buffer_percent": false}, "VtVuhvxR": {"buffer_count": 64, "buffer_percent": 9, "configuration": "AlbFLSfC", "enable_region_overrides": true, "extendable_session": true, "game_version": "zWFOHJkP", "max_count": 28, "min_count": 24, "name": "CzFkqzml", "region_overrides": {"IlH9tIlg": {"buffer_count": 14, "buffer_percent": 3, "max_count": 36, "min_count": 100, "name": "V1KqNH72", "unlimited": true, "use_buffer_percent": false}, "1f4GyyHN": {"buffer_count": 49, "buffer_percent": 87, "max_count": 80, "min_count": 2, "name": "EQtUmWhv", "unlimited": true, "use_buffer_percent": false}, "dQVtmuDS": {"buffer_count": 59, "buffer_percent": 90, "max_count": 82, "min_count": 75, "name": "9ylrOW2C", "unlimited": false, "use_buffer_percent": true}}, "regions": ["2qaSVjzX", "9ZbqhoR0", "alr4jhSk"], "session_timeout": 38, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"8zgGF90R": {"buffer_count": 37, "buffer_percent": 11, "max_count": 68, "min_count": 11, "name": "dnJoP0if", "unlimited": true, "use_buffer_percent": false}, "es8OBsLp": {"buffer_count": 77, "buffer_percent": 68, "max_count": 33, "min_count": 73, "name": "he6WS72x", "unlimited": false, "use_buffer_percent": false}, "J53mudrw": {"buffer_count": 16, "buffer_percent": 49, "max_count": 24, "min_count": 12, "name": "ynFR4mQK", "unlimited": false, "use_buffer_percent": true}}, "regions": ["HGOcMWQk", "R9LAfMZU", "m62E9TGa"], "session_timeout": 85, "unlimited": true, "use_buffer_percent": true}' 'LdRAIFwR' --login_with_auth "Bearer foo"
dsmc-delete-deployment 'zrGNKqGC' --login_with_auth "Bearer foo"
dsmc-update-deployment '{"allow_version_override": false, "buffer_count": 88, "buffer_percent": 9, "configuration": "iJZTK7Qq", "enable_region_overrides": true, "extendable_session": true, "game_version": "c6aycUKr", "max_count": 12, "min_count": 63, "regions": ["E4DH5f9E", "FRETmpXh", "ZCpR9DpE"], "session_timeout": 90, "unlimited": false, "use_buffer_percent": true}' 'hBRmQMTk' --login_with_auth "Bearer foo"
dsmc-create-root-region-override '{"buffer_count": 95, "buffer_percent": 98, "max_count": 89, "min_count": 12, "unlimited": true, "use_buffer_percent": false}' 'rQ23JwOU' 'Umn9hbs1' --login_with_auth "Bearer foo"
dsmc-delete-root-region-override 'rGOBBXY0' '84G0YGis' --login_with_auth "Bearer foo"
dsmc-update-root-region-override '{"buffer_count": 94, "buffer_percent": 13, "max_count": 5, "min_count": 22, "unlimited": true, "use_buffer_percent": true}' '1Qm1d2wF' 'YGVuyo0V' --login_with_auth "Bearer foo"
dsmc-create-deployment-override '{"buffer_count": 44, "buffer_percent": 63, "configuration": "DgmYLYgF", "enable_region_overrides": true, "extendable_session": false, "game_version": "wWFRypTm", "max_count": 41, "min_count": 93, "region_overrides": {"XKgUs7dg": {"buffer_count": 3, "buffer_percent": 61, "max_count": 31, "min_count": 12, "name": "F2MOyo8n", "unlimited": false, "use_buffer_percent": false}, "voQZ33di": {"buffer_count": 11, "buffer_percent": 87, "max_count": 84, "min_count": 69, "name": "1LXhXEMk", "unlimited": true, "use_buffer_percent": false}, "rAImVA4N": {"buffer_count": 76, "buffer_percent": 55, "max_count": 33, "min_count": 35, "name": "ppygSMPL", "unlimited": false, "use_buffer_percent": false}}, "regions": ["Ili6hkYI", "sHFUBBR3", "3GsnPfvZ"], "session_timeout": 33, "unlimited": true, "use_buffer_percent": false}' '0xDw9EzY' 'KmoR22z8' --login_with_auth "Bearer foo"
dsmc-delete-deployment-override 'jCpPB6UZ' 'YeCRaETE' --login_with_auth "Bearer foo"
dsmc-update-deployment-override '{"buffer_count": 65, "buffer_percent": 65, "configuration": "8MrxkQuc", "enable_region_overrides": true, "game_version": "5Cx52xdE", "max_count": 68, "min_count": 37, "regions": ["mYn3X9FY", "CFnpKAjd", "n6M8skoi"], "session_timeout": 63, "unlimited": true, "use_buffer_percent": false}' 'QcPSsmV5' 'tuzKoAyU' --login_with_auth "Bearer foo"
dsmc-create-override-region-override '{"buffer_count": 90, "buffer_percent": 39, "max_count": 56, "min_count": 76, "unlimited": true, "use_buffer_percent": true}' 'Uot2xFVw' 'mVjBiy6h' 'Hdoo4OZ4' --login_with_auth "Bearer foo"
dsmc-delete-override-region-override 'Nm17oqD1' 'mCUVcWsa' 'S65X3PpA' --login_with_auth "Bearer foo"
dsmc-update-override-region-override '{"buffer_count": 94, "buffer_percent": 11, "max_count": 8, "min_count": 16, "unlimited": false, "use_buffer_percent": false}' '1uUyspLW' 'iqfqopbJ' '4dUNg652' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config '23' '80' --login_with_auth "Bearer foo"
dsmc-get-pod-config 'eIjQjDRW' --login_with_auth "Bearer foo"
dsmc-create-pod-config '{"cpu_limit": 56, "mem_limit": 88, "params": "aWwqVTVW"}' 'z2NNxIxo' --login_with_auth "Bearer foo"
dsmc-delete-pod-config 'VoAiW3OO' --login_with_auth "Bearer foo"
dsmc-update-pod-config '{"cpu_limit": 36, "mem_limit": 39, "name": "WWMtkj4W", "params": "aeoQPl7X"}' 'vb4YV5yZ' --login_with_auth "Bearer foo"
dsmc-add-port '{"port": 74}' 'pRB40T2M' --login_with_auth "Bearer foo"
dsmc-delete-port 'wp4k0YCv' --login_with_auth "Bearer foo"
dsmc-update-port '{"name": "VAfVG82X", "port": 64}' 'uVwoXjzr' --login_with_auth "Bearer foo"
dsmc-list-images '33' '55' --login_with_auth "Bearer foo"
dsmc-delete-image '4xzg78ks' 'xOKci67X' --login_with_auth "Bearer foo"
dsmc-export-images --login_with_auth "Bearer foo"
dsmc-get-image-limit --login_with_auth "Bearer foo"
dsmc-delete-image-patch 'XBm3jGMr' 'GLPpNT3k' 'i8FTsl3s' --login_with_auth "Bearer foo"
dsmc-get-image-detail 'J4l2uU88' --login_with_auth "Bearer foo"
dsmc-get-image-patches '3jtHZoSi' --login_with_auth "Bearer foo"
dsmc-get-image-patch-detail 'tejnwfCI' 'rwRdTCZ5' --login_with_auth "Bearer foo"
dsmc-get-repository --login_with_auth "Bearer foo"
dsmc-list-server '28' '60' --login_with_auth "Bearer foo"
dsmc-count-server --login_with_auth "Bearer foo"
dsmc-count-server-detailed --login_with_auth "Bearer foo"
dsmc-list-local-server --login_with_auth "Bearer foo"
dsmc-delete-local-server 'gyUQLUGd' --login_with_auth "Bearer foo"
dsmc-get-server 'YxRjGQdZ' --login_with_auth "Bearer foo"
dsmc-delete-server 'VCikpwyT' --login_with_auth "Bearer foo"
dsmc-list-session '53' '83' --login_with_auth "Bearer foo"
dsmc-count-session --login_with_auth "Bearer foo"
dsmc-delete-session 'Vyv31GqG' --login_with_auth "Bearer foo"
dsmc-create-repository '{"namespace": "M1O7cGVL", "repository": "NAX0XhHO"}' --login_with_auth "Bearer foo"
dsmc-export-config-v1 --login_with_auth "Bearer foo"
dsmc-import-config-v1 --login_with_auth "Bearer foo"
dsmc-get-all-deployment-client '87' '47' --login_with_auth "Bearer foo"
dsmc-create-deployment-client '{"allow_version_override": true, "buffer_count": 70, "buffer_percent": 100, "configuration": "yFIp4Zok", "enable_region_overrides": false, "extendable_session": true, "game_version": "3l6wIYfw", "max_count": 25, "min_count": 59, "overrides": {"SRIZtLcy": {"buffer_count": 84, "buffer_percent": 54, "configuration": "5BVPCeJq", "enable_region_overrides": false, "extendable_session": false, "game_version": "ibPXW7cN", "max_count": 22, "min_count": 50, "name": "cDbOouTY", "region_overrides": {"aj8CIRmh": {"buffer_count": 63, "buffer_percent": 23, "max_count": 75, "min_count": 76, "name": "Xj51qTPq", "unlimited": false, "use_buffer_percent": false}, "wJVuqRDV": {"buffer_count": 56, "buffer_percent": 91, "max_count": 62, "min_count": 25, "name": "JLo8Y559", "unlimited": false, "use_buffer_percent": true}, "XRVVhXOn": {"buffer_count": 71, "buffer_percent": 57, "max_count": 16, "min_count": 54, "name": "QSGCOWXN", "unlimited": true, "use_buffer_percent": false}}, "regions": ["6aMtn1EY", "4DV3kbDP", "TYMnNzUG"], "session_timeout": 87, "unlimited": false, "use_buffer_percent": false}, "I3jiSFBY": {"buffer_count": 65, "buffer_percent": 39, "configuration": "q39bu8DY", "enable_region_overrides": true, "extendable_session": false, "game_version": "yHT6t6bf", "max_count": 48, "min_count": 37, "name": "f8sS1rfF", "region_overrides": {"ntDRltjw": {"buffer_count": 65, "buffer_percent": 77, "max_count": 45, "min_count": 54, "name": "eCEhMRZ0", "unlimited": true, "use_buffer_percent": true}, "0CSuf5j7": {"buffer_count": 48, "buffer_percent": 66, "max_count": 4, "min_count": 59, "name": "anp1eDJ0", "unlimited": false, "use_buffer_percent": true}, "UAgaVP3R": {"buffer_count": 34, "buffer_percent": 87, "max_count": 57, "min_count": 10, "name": "i4aHirZC", "unlimited": true, "use_buffer_percent": false}}, "regions": ["NrPgp8SX", "ZDKGWipB", "RoM4uZO1"], "session_timeout": 85, "unlimited": false, "use_buffer_percent": true}, "cWNeNTuS": {"buffer_count": 65, "buffer_percent": 64, "configuration": "P9boXQeI", "enable_region_overrides": false, "extendable_session": false, "game_version": "4d0vzFWs", "max_count": 38, "min_count": 48, "name": "OcyJD5qP", "region_overrides": {"1BwRcnFV": {"buffer_count": 45, "buffer_percent": 12, "max_count": 33, "min_count": 22, "name": "CmFb7mVd", "unlimited": false, "use_buffer_percent": false}, "ffwTQEac": {"buffer_count": 42, "buffer_percent": 62, "max_count": 17, "min_count": 25, "name": "K2JgvnNO", "unlimited": true, "use_buffer_percent": false}, "ytUFYiZt": {"buffer_count": 60, "buffer_percent": 95, "max_count": 40, "min_count": 81, "name": "8jzQPKRD", "unlimited": true, "use_buffer_percent": true}}, "regions": ["oUqAPSFs", "RyH0Z6AZ", "YjeDABZQ"], "session_timeout": 70, "unlimited": true, "use_buffer_percent": false}}, "region_overrides": {"bw5SDVye": {"buffer_count": 99, "buffer_percent": 3, "max_count": 76, "min_count": 84, "name": "MmqDH0Dp", "unlimited": false, "use_buffer_percent": false}, "dIQauDsW": {"buffer_count": 3, "buffer_percent": 63, "max_count": 28, "min_count": 6, "name": "8qJ60Qnd", "unlimited": true, "use_buffer_percent": true}, "xKvcsY1j": {"buffer_count": 64, "buffer_percent": 83, "max_count": 81, "min_count": 34, "name": "wOuhqrsg", "unlimited": true, "use_buffer_percent": true}}, "regions": ["WSy6bp9o", "pXprf9Tr", "HExGEyG1"], "session_timeout": 48, "unlimited": true, "use_buffer_percent": false}' 'jPFzwXdM' --login_with_auth "Bearer foo"
dsmc-delete-deployment-client 'ouJfQP8x' --login_with_auth "Bearer foo"
dsmc-get-all-pod-config-client '90' '25' --login_with_auth "Bearer foo"
dsmc-create-pod-config-client '{"cpu_limit": 38, "mem_limit": 61, "params": "DOXDxQPz"}' '5TSHwe19' --login_with_auth "Bearer foo"
dsmc-delete-pod-config-client 'N7wl7SCj' --login_with_auth "Bearer foo"
dsmc-list-images-client --login_with_auth "Bearer foo"
dsmc-image-limit-client --login_with_auth "Bearer foo"
dsmc-image-detail-client 'qGABV6fi' --login_with_auth "Bearer foo"
dsmc-list-server-client '23' '77' --login_with_auth "Bearer foo"
dsmc-server-heartbeat '{"podName": "X2nZOjc1"}' --login_with_auth "Bearer foo"
dsmc-deregister-local-server '{"name": "CyqvqIIz"}' --login_with_auth "Bearer foo"
dsmc-register-local-server '{"custom_attribute": "oBZG2uFW", "ip": "tUKaDbFR", "name": "KEFrCLcN", "port": 71}' --login_with_auth "Bearer foo"
dsmc-register-server '{"custom_attribute": "hUzTDsbN", "pod_name": "TyduNo4b"}' --login_with_auth "Bearer foo"
dsmc-shutdown-server '{"kill_me": true, "pod_name": "JOsmRbNX"}' --login_with_auth "Bearer foo"
dsmc-get-server-session-timeout 'NvWxMOfI' --login_with_auth "Bearer foo"
dsmc-get-server-session 'j5lcXRWB' --login_with_auth "Bearer foo"
dsmc-create-session '{"client_version": "aV0hvHBI", "configuration": "vMY0je0b", "deployment": "ni1zAecE", "game_mode": "odxhaeB7", "matching_allies": [{"matching_parties": [{"party_attributes": {"KRKxjyBG": {}, "DPCuk4rF": {}, "pO8xbq2p": {}}, "party_id": "SWYmnUrf", "party_members": [{"user_id": "31puhXyd"}, {"user_id": "5hqfLHsn"}, {"user_id": "5vFL3Af5"}]}, {"party_attributes": {"jkvQOeYM": {}, "3GNfXf8V": {}, "liylPQ2l": {}}, "party_id": "nogF5zxl", "party_members": [{"user_id": "X2oYflhm"}, {"user_id": "dfwoaWSu"}, {"user_id": "23BQV4h4"}]}, {"party_attributes": {"c8h1gMyp": {}, "jPROtt8Y": {}, "PiHIKI5o": {}}, "party_id": "I23KgJ1z", "party_members": [{"user_id": "QckhiEzX"}, {"user_id": "DDWXO10H"}, {"user_id": "p3CqRBj0"}]}]}, {"matching_parties": [{"party_attributes": {"i5gzoPPo": {}, "9MnCZ8Ed": {}, "TFPEv4I4": {}}, "party_id": "083CtM9g", "party_members": [{"user_id": "MKHme0kl"}, {"user_id": "8wGDzuhn"}, {"user_id": "2p6OYnHf"}]}, {"party_attributes": {"12AxHAxj": {}, "XCwQjNZX": {}, "i33CqpY5": {}}, "party_id": "i4Tx2OQV", "party_members": [{"user_id": "AsIU64Y7"}, {"user_id": "3pyTFXCN"}, {"user_id": "txiYjntw"}]}, {"party_attributes": {"u4T8Y7JW": {}, "GqqsUkOH": {}, "kmhmeLEn": {}}, "party_id": "zQbMXebB", "party_members": [{"user_id": "JmKj4N1B"}, {"user_id": "ocbmREr2"}, {"user_id": "2Kh9GYKB"}]}]}, {"matching_parties": [{"party_attributes": {"pdWGiSow": {}, "fr9txbLW": {}, "Ur0Qii8F": {}}, "party_id": "io4ex0TO", "party_members": [{"user_id": "e5E7oXdL"}, {"user_id": "p8cZTLfH"}, {"user_id": "JwE2RS7T"}]}, {"party_attributes": {"0dDv5jlk": {}, "TJHklnMY": {}, "wXalbQTv": {}}, "party_id": "n9qvFNYs", "party_members": [{"user_id": "pByEbPR2"}, {"user_id": "VuUKA3GG"}, {"user_id": "K5rVyP7Q"}]}, {"party_attributes": {"0SouKIAB": {}, "hh2MFpLm": {}, "Bu7ZWC6Z": {}}, "party_id": "RU0YJfjN", "party_members": [{"user_id": "okWBqz4R"}, {"user_id": "RsepkgPE"}, {"user_id": "NXLsT0iW"}]}]}], "namespace": "6r4Zyr0n", "notification_payload": {}, "pod_name": "K0O894Xy", "region": "tcTfzBYc", "session_id": "7RnUVSUS"}' --login_with_auth "Bearer foo"
dsmc-claim-server '{"session_id": "VVoi0Hhb"}' --login_with_auth "Bearer foo"
dsmc-get-session 'JLPvT2J6' --login_with_auth "Bearer foo"
dsmc-cancel-session 'kAbZedHJ' --login_with_auth "Bearer foo"
dsmc-get-default-provider --login_with_auth "Bearer foo"
dsmc-list-providers --login_with_auth "Bearer foo"
dsmc-list-providers-by-region 'QHcOweWv' --login_with_auth "Bearer foo"
dsmc-public-get-messages --login_with_auth "Bearer foo"
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
echo "1..82"

#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 ListConfig
$PYTHON -m $MODULE 'dsmc-list-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 2 'ListConfig' test.out

#- 3 SaveConfig
eval_tap 0 3 'SaveConfig # SKIP deprecated' test.out

#- 4 UpdateImage
$PYTHON -m $MODULE 'dsmc-update-image' \
    '{"artifactPath": "c9SQZiOr", "coreDumpEnabled": true, "image": "jyXj4n1w", "imageReplicationsMap": {"wy3oVYt4": {"failure_code": "TmkRy8Up", "region": "cs9UkDyt", "status": "oZfX4YBJ", "uri": "X72kfsIe"}, "RhOj7SuG": {"failure_code": "PfEfyOci", "region": "GiBqHNVf", "status": "yFQW8wes", "uri": "I7oP05Ko"}, "EC4jyZR4": {"failure_code": "sSTf2515", "region": "OSOEtBLM", "status": "8Yc59azJ", "uri": "UqpsquOm"}}, "namespace": "sWxHcGtd", "patchVersion": "ASij5mjS", "persistent": false, "version": "3LgXpgVz"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 4 'UpdateImage' test.out

#- 5 CreateImage
$PYTHON -m $MODULE 'dsmc-create-image' \
    '{"artifactPath": "3BYtloCB", "coreDumpEnabled": false, "dockerPath": "laWr5A8B", "image": "WjsNFjn9", "imageSize": 66, "namespace": "Bsuw0HH2", "persistent": true, "ulimitFileSize": 17, "version": "V6OUUtN4"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 5 'CreateImage' test.out

#- 6 ImportImages
$PYTHON -m $MODULE 'dsmc-import-images' \
    'tmp.dat' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 6 'ImportImages' test.out

#- 7 CreateImagePatch
$PYTHON -m $MODULE 'dsmc-create-image-patch' \
    '{"artifactPath": "ZeUub0S3", "coreDumpEnabled": true, "dockerPath": "qaVwqJAg", "image": "a9MImGsr", "imageSize": 58, "namespace": "j8LryVXM", "patchVersion": "UpX56H4O", "persistent": true, "ulimitFileSize": 23, "uploaderFlag": "ry15HnOt", "version": "EnMEMCtr"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 7 'CreateImagePatch' test.out

#- 8 GetLowestInstanceSpec
$PYTHON -m $MODULE 'dsmc-get-lowest-instance-spec' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 8 'GetLowestInstanceSpec' test.out

#- 9 GetConfig
$PYTHON -m $MODULE 'dsmc-get-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 9 'GetConfig' test.out

#- 10 CreateConfig
$PYTHON -m $MODULE 'dsmc-create-config' \
    '{"claim_timeout": 100, "creation_timeout": 24, "default_version": "zE4c5NOh", "port": 20, "ports": {"4f1VH1qP": 80, "HWj5K5XM": 4, "kTmWkbFk": 86}, "protocol": "hr40whE1", "providers": ["k5e6uN45", "TVLfhgAS", "X3pq25o6"], "session_timeout": 49, "unreachable_timeout": 44}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 10 'CreateConfig' test.out

#- 11 DeleteConfig
$PYTHON -m $MODULE 'dsmc-delete-config' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 11 'DeleteConfig' test.out

#- 12 UpdateConfig
$PYTHON -m $MODULE 'dsmc-update-config' \
    '{"claim_timeout": 70, "creation_timeout": 24, "default_version": "Wb6SqVcU", "port": 62, "protocol": "lZKl4xwT", "providers": ["a5OzaId5", "yIIzzRt7", "56INgxad"], "session_timeout": 59, "unreachable_timeout": 11}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 12 'UpdateConfig' test.out

#- 13 ClearCache
$PYTHON -m $MODULE 'dsmc-clear-cache' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 13 'ClearCache' test.out

#- 14 GetAllDeployment
$PYTHON -m $MODULE 'dsmc-get-all-deployment' \
    '51' \
    '47' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 14 'GetAllDeployment' test.out

#- 15 GetDeployment
$PYTHON -m $MODULE 'dsmc-get-deployment' \
    'jv3J5zD5' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 15 'GetDeployment' test.out

#- 16 CreateDeployment
$PYTHON -m $MODULE 'dsmc-create-deployment' \
    '{"allow_version_override": false, "buffer_count": 76, "buffer_percent": 33, "configuration": "ctPrx2ak", "enable_region_overrides": true, "extendable_session": false, "game_version": "0M31idbO", "max_count": 26, "min_count": 47, "overrides": {"5sZhVS8c": {"buffer_count": 60, "buffer_percent": 19, "configuration": "zg2UrsAO", "enable_region_overrides": false, "extendable_session": false, "game_version": "eAjq2gae", "max_count": 16, "min_count": 71, "name": "ETGCCdR8", "region_overrides": {"yjy7ysgc": {"buffer_count": 56, "buffer_percent": 43, "max_count": 57, "min_count": 27, "name": "xHzAAGtz", "unlimited": false, "use_buffer_percent": false}, "UZ0KUSuJ": {"buffer_count": 27, "buffer_percent": 75, "max_count": 99, "min_count": 85, "name": "L4yjvKLt", "unlimited": false, "use_buffer_percent": true}, "cNn51IxG": {"buffer_count": 100, "buffer_percent": 11, "max_count": 74, "min_count": 18, "name": "yFIEHDxf", "unlimited": true, "use_buffer_percent": true}}, "regions": ["cI54jqAi", "EBXXjS6a", "703wv0V5"], "session_timeout": 80, "unlimited": false, "use_buffer_percent": true}, "v72SH83e": {"buffer_count": 15, "buffer_percent": 78, "configuration": "uRuuJmb6", "enable_region_overrides": true, "extendable_session": false, "game_version": "n1zR5K2K", "max_count": 64, "min_count": 56, "name": "8SOpMJdp", "region_overrides": {"RUAwhBef": {"buffer_count": 99, "buffer_percent": 56, "max_count": 86, "min_count": 7, "name": "sj1SMhF8", "unlimited": true, "use_buffer_percent": false}, "E3Cg9K3Y": {"buffer_count": 69, "buffer_percent": 25, "max_count": 95, "min_count": 19, "name": "JW3iitEh", "unlimited": false, "use_buffer_percent": false}, "BgyT7iQx": {"buffer_count": 35, "buffer_percent": 25, "max_count": 24, "min_count": 66, "name": "0MiqTO5y", "unlimited": true, "use_buffer_percent": false}}, "regions": ["ogSL9Tz9", "SwaVxnaE", "5Ubzg1qj"], "session_timeout": 51, "unlimited": false, "use_buffer_percent": true}, "N831tKKq": {"buffer_count": 97, "buffer_percent": 91, "configuration": "cesqghkQ", "enable_region_overrides": true, "extendable_session": false, "game_version": "mbCw2m3p", "max_count": 11, "min_count": 25, "name": "bvEFIIxl", "region_overrides": {"x5r93bAN": {"buffer_count": 12, "buffer_percent": 82, "max_count": 15, "min_count": 9, "name": "UTEUJ2Zq", "unlimited": true, "use_buffer_percent": true}, "rvCLm98T": {"buffer_count": 11, "buffer_percent": 48, "max_count": 95, "min_count": 42, "name": "SMhD3iio", "unlimited": true, "use_buffer_percent": true}, "Hy8JlYT0": {"buffer_count": 0, "buffer_percent": 55, "max_count": 61, "min_count": 35, "name": "V23OUOBb", "unlimited": false, "use_buffer_percent": true}}, "regions": ["mIgtOcGX", "nmbfKQhK", "IvnQNrKn"], "session_timeout": 3, "unlimited": false, "use_buffer_percent": false}}, "region_overrides": {"yPW6hlzs": {"buffer_count": 98, "buffer_percent": 33, "max_count": 30, "min_count": 86, "name": "CHR3XWcu", "unlimited": true, "use_buffer_percent": true}, "MBKsTMey": {"buffer_count": 40, "buffer_percent": 73, "max_count": 81, "min_count": 77, "name": "IoyE7vR6", "unlimited": false, "use_buffer_percent": false}, "GqQShm8l": {"buffer_count": 86, "buffer_percent": 51, "max_count": 51, "min_count": 19, "name": "eqdulzna", "unlimited": false, "use_buffer_percent": false}}, "regions": ["OwmCqg6i", "cqL0KmKz", "r5iH8Mwr"], "session_timeout": 15, "unlimited": true, "use_buffer_percent": false}' \
    'MFLZCQ6k' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 16 'CreateDeployment' test.out

#- 17 DeleteDeployment
$PYTHON -m $MODULE 'dsmc-delete-deployment' \
    'zGVrwYEn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 17 'DeleteDeployment' test.out

#- 18 UpdateDeployment
$PYTHON -m $MODULE 'dsmc-update-deployment' \
    '{"allow_version_override": true, "buffer_count": 30, "buffer_percent": 31, "configuration": "RvmAtYrO", "enable_region_overrides": false, "extendable_session": false, "game_version": "VMiwY7DE", "max_count": 0, "min_count": 0, "regions": ["5h1BDN2A", "XTsKJ98L", "PK8mg6qx"], "session_timeout": 98, "unlimited": false, "use_buffer_percent": false}' \
    'TJRouSRF' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 18 'UpdateDeployment' test.out

#- 19 CreateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-create-root-region-override' \
    '{"buffer_count": 97, "buffer_percent": 74, "max_count": 32, "min_count": 58, "unlimited": false, "use_buffer_percent": true}' \
    'GD7QPVak' \
    '6Pkb1TjL' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 19 'CreateRootRegionOverride' test.out

#- 20 DeleteRootRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-root-region-override' \
    'FXGjJ1QO' \
    'mZC3LDkH' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 20 'DeleteRootRegionOverride' test.out

#- 21 UpdateRootRegionOverride
$PYTHON -m $MODULE 'dsmc-update-root-region-override' \
    '{"buffer_count": 95, "buffer_percent": 71, "max_count": 67, "min_count": 41, "unlimited": true, "use_buffer_percent": false}' \
    'ti2m1LkI' \
    'ynlGO9r2' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 21 'UpdateRootRegionOverride' test.out

#- 22 CreateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-create-deployment-override' \
    '{"buffer_count": 38, "buffer_percent": 12, "configuration": "KfbrBFpN", "enable_region_overrides": true, "extendable_session": true, "game_version": "etbPXNfa", "max_count": 73, "min_count": 27, "region_overrides": {"81xu8edO": {"buffer_count": 0, "buffer_percent": 89, "max_count": 7, "min_count": 91, "name": "GPC3w8AL", "unlimited": true, "use_buffer_percent": true}, "ROnvjV9m": {"buffer_count": 17, "buffer_percent": 5, "max_count": 68, "min_count": 90, "name": "DoGCBkn6", "unlimited": true, "use_buffer_percent": false}, "Jjk3BcSU": {"buffer_count": 94, "buffer_percent": 20, "max_count": 59, "min_count": 4, "name": "qFGrd0rE", "unlimited": true, "use_buffer_percent": true}}, "regions": ["wtH5mnSL", "X6Pnxtik", "COHAqg67"], "session_timeout": 37, "unlimited": false, "use_buffer_percent": true}' \
    '80qBgNSM' \
    'a4FJsyxm' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 22 'CreateDeploymentOverride' test.out

#- 23 DeleteDeploymentOverride
$PYTHON -m $MODULE 'dsmc-delete-deployment-override' \
    'OtWlxbqT' \
    'c7L6wVtR' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 23 'DeleteDeploymentOverride' test.out

#- 24 UpdateDeploymentOverride
$PYTHON -m $MODULE 'dsmc-update-deployment-override' \
    '{"buffer_count": 8, "buffer_percent": 96, "configuration": "ysgWb5x7", "enable_region_overrides": false, "game_version": "rqh3mWCy", "max_count": 79, "min_count": 89, "regions": ["ZPBXpk5w", "aRGkf0tg", "9ECPLxdk"], "session_timeout": 42, "unlimited": true, "use_buffer_percent": true}' \
    '5HHyaP7N' \
    'SwyLil8A' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 24 'UpdateDeploymentOverride' test.out

#- 25 CreateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-create-override-region-override' \
    '{"buffer_count": 31, "buffer_percent": 39, "max_count": 54, "min_count": 76, "unlimited": true, "use_buffer_percent": false}' \
    'cLWpuTC7' \
    'BuVNDt7o' \
    'xoNascws' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 25 'CreateOverrideRegionOverride' test.out

#- 26 DeleteOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-delete-override-region-override' \
    'HBT9Vibs' \
    '4H6jf3He' \
    'Dq2FGMx3' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 26 'DeleteOverrideRegionOverride' test.out

#- 27 UpdateOverrideRegionOverride
$PYTHON -m $MODULE 'dsmc-update-override-region-override' \
    '{"buffer_count": 65, "buffer_percent": 34, "max_count": 93, "min_count": 73, "unlimited": true, "use_buffer_percent": false}' \
    'SVvw2pTd' \
    'DndoXyMb' \
    '2NBeQTsf' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 27 'UpdateOverrideRegionOverride' test.out

#- 28 GetAllPodConfig
$PYTHON -m $MODULE 'dsmc-get-all-pod-config' \
    '54' \
    '27' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 28 'GetAllPodConfig' test.out

#- 29 GetPodConfig
$PYTHON -m $MODULE 'dsmc-get-pod-config' \
    'aAyEPFAM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 29 'GetPodConfig' test.out

#- 30 CreatePodConfig
$PYTHON -m $MODULE 'dsmc-create-pod-config' \
    '{"cpu_limit": 98, "mem_limit": 79, "params": "5rdam2UE"}' \
    'QjkzUNzO' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 30 'CreatePodConfig' test.out

#- 31 DeletePodConfig
$PYTHON -m $MODULE 'dsmc-delete-pod-config' \
    'BgCo9ktn' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 31 'DeletePodConfig' test.out

#- 32 UpdatePodConfig
$PYTHON -m $MODULE 'dsmc-update-pod-config' \
    '{"cpu_limit": 62, "mem_limit": 62, "name": "FSRSHlYd", "params": "sEvF1aWY"}' \
    'eHIbjPth' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 32 'UpdatePodConfig' test.out

#- 33 AddPort
$PYTHON -m $MODULE 'dsmc-add-port' \
    '{"port": 28}' \
    'rPRiyTob' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 33 'AddPort' test.out

#- 34 DeletePort
$PYTHON -m $MODULE 'dsmc-delete-port' \
    '1Af2lVNZ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 34 'DeletePort' test.out

#- 35 UpdatePort
$PYTHON -m $MODULE 'dsmc-update-port' \
    '{"name": "jeOk3Pkj", "port": 60}' \
    '9Rnw3T43' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 35 'UpdatePort' test.out

#- 36 ListImages
$PYTHON -m $MODULE 'dsmc-list-images' \
    '16' \
    '11' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 36 'ListImages' test.out

#- 37 DeleteImage
$PYTHON -m $MODULE 'dsmc-delete-image' \
    'mrV5fsIP' \
    '2R6JrMVu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 37 'DeleteImage' test.out

#- 38 ExportImages
$PYTHON -m $MODULE 'dsmc-export-images' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 38 'ExportImages' test.out

#- 39 GetImageLimit
$PYTHON -m $MODULE 'dsmc-get-image-limit' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 39 'GetImageLimit' test.out

#- 40 DeleteImagePatch
$PYTHON -m $MODULE 'dsmc-delete-image-patch' \
    'dz03JAXr' \
    'F5zGbiLw' \
    'QAtL8ztu' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 40 'DeleteImagePatch' test.out

#- 41 GetImageDetail
$PYTHON -m $MODULE 'dsmc-get-image-detail' \
    'QnkKvs8l' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 41 'GetImageDetail' test.out

#- 42 GetImagePatches
$PYTHON -m $MODULE 'dsmc-get-image-patches' \
    '58IqjeLA' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 42 'GetImagePatches' test.out

#- 43 GetImagePatchDetail
$PYTHON -m $MODULE 'dsmc-get-image-patch-detail' \
    'TKu4AQdb' \
    '91zHtHwP' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 43 'GetImagePatchDetail' test.out

#- 44 GetRepository
$PYTHON -m $MODULE 'dsmc-get-repository' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 44 'GetRepository' test.out

#- 45 ListServer
$PYTHON -m $MODULE 'dsmc-list-server' \
    '74' \
    '91' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 45 'ListServer' test.out

#- 46 CountServer
$PYTHON -m $MODULE 'dsmc-count-server' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 46 'CountServer' test.out

#- 47 CountServerDetailed
$PYTHON -m $MODULE 'dsmc-count-server-detailed' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 47 'CountServerDetailed' test.out

#- 48 ListLocalServer
$PYTHON -m $MODULE 'dsmc-list-local-server' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 48 'ListLocalServer' test.out

#- 49 DeleteLocalServer
$PYTHON -m $MODULE 'dsmc-delete-local-server' \
    'lRogW1FQ' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 49 'DeleteLocalServer' test.out

#- 50 GetServer
$PYTHON -m $MODULE 'dsmc-get-server' \
    'vV9gwjIj' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 50 'GetServer' test.out

#- 51 DeleteServer
$PYTHON -m $MODULE 'dsmc-delete-server' \
    '3aPmd5vM' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 51 'DeleteServer' test.out

#- 52 ListSession
$PYTHON -m $MODULE 'dsmc-list-session' \
    '14' \
    '73' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 52 'ListSession' test.out

#- 53 CountSession
$PYTHON -m $MODULE 'dsmc-count-session' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 53 'CountSession' test.out

#- 54 DeleteSession
$PYTHON -m $MODULE 'dsmc-delete-session' \
    '9wNtd31G' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 54 'DeleteSession' test.out

#- 55 CreateRepository
$PYTHON -m $MODULE 'dsmc-create-repository' \
    '{"namespace": "KcOPH4nM", "repository": "aL76N49i"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 55 'CreateRepository' test.out

#- 56 ExportConfigV1
$PYTHON -m $MODULE 'dsmc-export-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 56 'ExportConfigV1' test.out

#- 57 ImportConfigV1
$PYTHON -m $MODULE 'dsmc-import-config-v1' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 57 'ImportConfigV1' test.out

#- 58 GetAllDeploymentClient
$PYTHON -m $MODULE 'dsmc-get-all-deployment-client' \
    '85' \
    '95' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 58 'GetAllDeploymentClient' test.out

#- 59 CreateDeploymentClient
$PYTHON -m $MODULE 'dsmc-create-deployment-client' \
    '{"allow_version_override": false, "buffer_count": 51, "buffer_percent": 80, "configuration": "Y1jBEOvx", "enable_region_overrides": false, "extendable_session": false, "game_version": "QFfVD863", "max_count": 22, "min_count": 63, "overrides": {"YE9RVBGT": {"buffer_count": 8, "buffer_percent": 74, "configuration": "p2w8Ss68", "enable_region_overrides": false, "extendable_session": true, "game_version": "meE7voXK", "max_count": 61, "min_count": 42, "name": "CUGsAeIg", "region_overrides": {"hRfHPw23": {"buffer_count": 58, "buffer_percent": 92, "max_count": 82, "min_count": 20, "name": "TOJdDUvn", "unlimited": false, "use_buffer_percent": true}, "fU7KYG0q": {"buffer_count": 25, "buffer_percent": 51, "max_count": 29, "min_count": 4, "name": "NDetC30m", "unlimited": false, "use_buffer_percent": true}, "LVTGzmeU": {"buffer_count": 30, "buffer_percent": 89, "max_count": 16, "min_count": 51, "name": "1r1IvTWf", "unlimited": false, "use_buffer_percent": true}}, "regions": ["lf2UnVTm", "ByEqvuJq", "A7adtxua"], "session_timeout": 36, "unlimited": false, "use_buffer_percent": true}, "3P14KWon": {"buffer_count": 20, "buffer_percent": 1, "configuration": "3qEKyh5t", "enable_region_overrides": false, "extendable_session": true, "game_version": "0iwxbP1O", "max_count": 98, "min_count": 98, "name": "BKPHzd26", "region_overrides": {"rStR5nmW": {"buffer_count": 95, "buffer_percent": 46, "max_count": 39, "min_count": 90, "name": "1wCNq9eF", "unlimited": true, "use_buffer_percent": false}, "m2Iqluha": {"buffer_count": 59, "buffer_percent": 91, "max_count": 69, "min_count": 26, "name": "34cxoI66", "unlimited": false, "use_buffer_percent": false}, "HxSHotGu": {"buffer_count": 47, "buffer_percent": 100, "max_count": 97, "min_count": 1, "name": "ldfQlPHw", "unlimited": false, "use_buffer_percent": true}}, "regions": ["99QiJ9AK", "3ABoZERc", "OZv9Q9jz"], "session_timeout": 94, "unlimited": false, "use_buffer_percent": true}, "u6Ut3KVw": {"buffer_count": 59, "buffer_percent": 1, "configuration": "4AGFMfx2", "enable_region_overrides": true, "extendable_session": false, "game_version": "aIEh3Sb4", "max_count": 86, "min_count": 72, "name": "WwUHpfd0", "region_overrides": {"hjRmqx0V": {"buffer_count": 28, "buffer_percent": 100, "max_count": 91, "min_count": 46, "name": "p7gVB2NT", "unlimited": false, "use_buffer_percent": false}, "YCV5W8DV": {"buffer_count": 7, "buffer_percent": 54, "max_count": 82, "min_count": 22, "name": "cUHjp80n", "unlimited": true, "use_buffer_percent": false}, "VzbXJ4HX": {"buffer_count": 70, "buffer_percent": 84, "max_count": 69, "min_count": 48, "name": "VPtlCnTP", "unlimited": false, "use_buffer_percent": false}}, "regions": ["iv7Txodt", "h8qu7srI", "njYaiP9z"], "session_timeout": 22, "unlimited": true, "use_buffer_percent": true}}, "region_overrides": {"SdE3uXn3": {"buffer_count": 28, "buffer_percent": 30, "max_count": 95, "min_count": 38, "name": "6Tk8epvo", "unlimited": false, "use_buffer_percent": false}, "sXWEYGNO": {"buffer_count": 97, "buffer_percent": 28, "max_count": 75, "min_count": 89, "name": "lf4C4aSY", "unlimited": true, "use_buffer_percent": false}, "g0UxPL7d": {"buffer_count": 6, "buffer_percent": 7, "max_count": 26, "min_count": 23, "name": "S6ZMmTyv", "unlimited": true, "use_buffer_percent": false}}, "regions": ["0Ws9S8ME", "oTf3ESkl", "TZCBQHq9"], "session_timeout": 33, "unlimited": false, "use_buffer_percent": false}' \
    'wFB72bfv' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 59 'CreateDeploymentClient' test.out

#- 60 DeleteDeploymentClient
$PYTHON -m $MODULE 'dsmc-delete-deployment-client' \
    '0uAx1mL8' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 60 'DeleteDeploymentClient' test.out

#- 61 GetAllPodConfigClient
$PYTHON -m $MODULE 'dsmc-get-all-pod-config-client' \
    '81' \
    '77' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 61 'GetAllPodConfigClient' test.out

#- 62 CreatePodConfigClient
$PYTHON -m $MODULE 'dsmc-create-pod-config-client' \
    '{"cpu_limit": 34, "mem_limit": 8, "params": "yNogKlW7"}' \
    'XZDPht2T' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 62 'CreatePodConfigClient' test.out

#- 63 DeletePodConfigClient
$PYTHON -m $MODULE 'dsmc-delete-pod-config-client' \
    'KrKWPqKp' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 63 'DeletePodConfigClient' test.out

#- 64 ListImagesClient
$PYTHON -m $MODULE 'dsmc-list-images-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 64 'ListImagesClient' test.out

#- 65 ImageLimitClient
$PYTHON -m $MODULE 'dsmc-image-limit-client' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 65 'ImageLimitClient' test.out

#- 66 ImageDetailClient
$PYTHON -m $MODULE 'dsmc-image-detail-client' \
    'bOIsKU46' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 66 'ImageDetailClient' test.out

#- 67 ListServerClient
$PYTHON -m $MODULE 'dsmc-list-server-client' \
    '11' \
    '97' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 67 'ListServerClient' test.out

#- 68 ServerHeartbeat
$PYTHON -m $MODULE 'dsmc-server-heartbeat' \
    '{"podName": "OAMtMTYR"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 68 'ServerHeartbeat' test.out

#- 69 DeregisterLocalServer
$PYTHON -m $MODULE 'dsmc-deregister-local-server' \
    '{"name": "azYTxz7b"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 69 'DeregisterLocalServer' test.out

#- 70 RegisterLocalServer
$PYTHON -m $MODULE 'dsmc-register-local-server' \
    '{"custom_attribute": "7R7uN1Cl", "ip": "ZYeMWvS5", "name": "zrDF1zR2", "port": 60}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 70 'RegisterLocalServer' test.out

#- 71 RegisterServer
$PYTHON -m $MODULE 'dsmc-register-server' \
    '{"custom_attribute": "nKcu0zz4", "pod_name": "hXgTCEOF"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 71 'RegisterServer' test.out

#- 72 ShutdownServer
$PYTHON -m $MODULE 'dsmc-shutdown-server' \
    '{"kill_me": false, "pod_name": "Q84KiZ7R"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 72 'ShutdownServer' test.out

#- 73 GetServerSessionTimeout
$PYTHON -m $MODULE 'dsmc-get-server-session-timeout' \
    'igjwnGbC' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 73 'GetServerSessionTimeout' test.out

#- 74 GetServerSession
$PYTHON -m $MODULE 'dsmc-get-server-session' \
    'M8eDyCr7' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 74 'GetServerSession' test.out

#- 75 CreateSession
$PYTHON -m $MODULE 'dsmc-create-session' \
    '{"client_version": "tw9ea5os", "configuration": "JpOWA6NE", "deployment": "b6u6ndJD", "game_mode": "NsWBki4e", "matching_allies": [{"matching_parties": [{"party_attributes": {"ZuOQiVuP": {}, "JWmqSB3r": {}, "t1vPGQZJ": {}}, "party_id": "3v4BBPLW", "party_members": [{"user_id": "peDc48lJ"}, {"user_id": "FK9GRHH7"}, {"user_id": "zPGzZWjo"}]}, {"party_attributes": {"62CMDuoM": {}, "cX9cq2a0": {}, "gzfCjQFb": {}}, "party_id": "OhqfGNZv", "party_members": [{"user_id": "keBPxpYH"}, {"user_id": "nQfxjHBy"}, {"user_id": "7Woeg0Bh"}]}, {"party_attributes": {"n3IO8r2r": {}, "jIpztalD": {}, "2ZU8Zsvm": {}}, "party_id": "LyZAeXGZ", "party_members": [{"user_id": "UokAok5y"}, {"user_id": "D3pZm6LH"}, {"user_id": "Blyuw2yv"}]}]}, {"matching_parties": [{"party_attributes": {"f4uPtkfH": {}, "Li9s1n8J": {}, "0yPmnJVg": {}}, "party_id": "MvXqSghi", "party_members": [{"user_id": "Dh3Jb3nu"}, {"user_id": "JejxqS7k"}, {"user_id": "35xtxeq0"}]}, {"party_attributes": {"0AhEgG3M": {}, "4qZU3QW2": {}, "pYFUXBFV": {}}, "party_id": "GLxgilqV", "party_members": [{"user_id": "YQeV41pX"}, {"user_id": "oN5IL3WR"}, {"user_id": "wLrZI1PY"}]}, {"party_attributes": {"06ExXCYP": {}, "QgCWxaRy": {}, "P7FXWICO": {}}, "party_id": "vch38KfJ", "party_members": [{"user_id": "ihAzzuYo"}, {"user_id": "nqV4FYn6"}, {"user_id": "Il9f063k"}]}]}, {"matching_parties": [{"party_attributes": {"sGI2z0cY": {}, "SwtYtQ5V": {}, "vJIuWjQp": {}}, "party_id": "o7583URL", "party_members": [{"user_id": "A68cB1i0"}, {"user_id": "hjh75WMI"}, {"user_id": "zoI6GztR"}]}, {"party_attributes": {"KeihQOHI": {}, "teOhxByb": {}, "XLizSmFo": {}}, "party_id": "DBW4u26i", "party_members": [{"user_id": "eR3bE2Z7"}, {"user_id": "Ms8DFFWO"}, {"user_id": "owptCY5x"}]}, {"party_attributes": {"dDPNhdGD": {}, "RYeSUQo5": {}, "k9xvAgob": {}}, "party_id": "CW85HLTH", "party_members": [{"user_id": "VxKVu5Fc"}, {"user_id": "YMMBEmRe"}, {"user_id": "7XGZe8ar"}]}]}], "namespace": "FXq1zBuk", "notification_payload": {}, "pod_name": "qlN0tfVi", "region": "UAU18ZYC", "session_id": "Nk7ZFocj"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 75 'CreateSession' test.out

#- 76 ClaimServer
$PYTHON -m $MODULE 'dsmc-claim-server' \
    '{"session_id": "D8dLFtGE"}' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 76 'ClaimServer' test.out

#- 77 GetSession
$PYTHON -m $MODULE 'dsmc-get-session' \
    'DhYPlQgd' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 77 'GetSession' test.out

#- 78 CancelSession
$PYTHON -m $MODULE 'dsmc-cancel-session' \
    'ulsTMnSo' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 78 'CancelSession' test.out

#- 79 GetDefaultProvider
$PYTHON -m $MODULE 'dsmc-get-default-provider' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 79 'GetDefaultProvider' test.out

#- 80 ListProviders
$PYTHON -m $MODULE 'dsmc-list-providers' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 80 'ListProviders' test.out

#- 81 ListProvidersByRegion
$PYTHON -m $MODULE 'dsmc-list-providers-by-region' \
    'DaIVB7aB' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 81 'ListProvidersByRegion' test.out

#- 82 PublicGetMessages
$PYTHON -m $MODULE 'dsmc-public-get-messages' \
    --login_with_auth "Bearer foo" \
    > test.out 2>&1
eval_tap $? 82 'PublicGetMessages' test.out


fi

rm -f "tmp.dat"

exit $EXIT_CODE
