#!/usr/bin/env bash

# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# Meta:
# - random seed: 256
# - template file: ws-cli.j2

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

if [ "$BATCH" = true ] ; then

$PYTHON -m $MODULE 'start-batched-ws-session' --continue_on_error '--writer=tap' << END
'type: acceptFriendsNotif\nfriendId: 8w1l2BLU'
'type: acceptFriendsRequest\nid: HFV2uNBd\nfriendId: Jk87o3wx'
'type: acceptFriendsResponse\nid: 75usWtXI\ncode: 40'
'type: blockPlayerNotif\nblockedUserId: OXYVKeTB\nuserId: fXH19aYE'
'type: blockPlayerRequest\nid: 9SoA1BMA\nblockUserId: B2erDo5B\nnamespace: eAL9nmeb'
'type: blockPlayerResponse\nid: H2aiLwtK\nblockUserId: rcua2mVk\ncode: 44\nnamespace: l9RA4AwP'
'type: cancelFriendsNotif\nuserId: ZVrYjFWz'
'type: cancelFriendsRequest\nid: vojADPU2\nfriendId: KwN2MnG6'
'type: cancelFriendsResponse\nid: B3bQBKr2\ncode: 29'
'type: cancelMatchmakingRequest\nid: KR9lKR1K\ngameMode: XgtbQiRq\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: MqPuiIKv\ncode: 76'
'type: channelChatNotif\nchannelSlug: qSKjiv6M\nfrom: oPZvMX7n\npayload: qlRqjr2r\nsentAt: 5AB2MXpJ'
'type: clientResetRequest\nnamespace: 8e4O8CfH\nuserId: nkeXjzeC'
'type: connectNotif\nlobbySessionId: AfqYVhAw'
'type: disconnectNotif\nconnectionId: fTjNpZ74\nnamespace: 7kmxXOAp'
'type: dsNotif\nalternateIps: [zCg4auTQ,AkiJ8pOs,ycGUmR7t]\ncustomAttribute: kTe1IQsd\ndeployment: r8TIXCA3\ngameVersion: GTabUWpU\nimageVersion: 4xWg1wLr\nip: 4BOKDLtk\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: ZVgqzFBC\nmatchId: 71cYy901\nmessage: OVol4uq5\nnamespace: IsQhUKEf\npodName: LC9EcROh\nport: 36\nports: {"wyy81TNp":58,"cwSbBmOi":8,"ofPvpuvx":4}\nprotocol: wxqAPCQI\nprovider: Lq4sZpmc\nregion: zUbvZKDF\nsessionId: BRUxFmPU\nstatus: YMFn0bnr'
'type: errorNotif\nmessage: KuGRhWqP'
'type: exitAllChannel\nnamespace: joPeu8KB\nuserId: XAKLIKbo'
'type: friendsStatusRequest\nid: tDgIvesy'
'type: friendsStatusResponse\nid: 4XH85nTH\nactivity: [9mAJdkKJ,I0wYRhtI,6BJlHWxi]\navailability: [95,57,98]\ncode: 9\nfriendIds: [FfAX9X3A,fPEc2mLA,Gw1Pbbho]\nlastSeenAt: [HmKfSAKc,z4zkZD9X,N5P2soJr]'
'type: getAllSessionAttributeRequest\nid: GpYupVrf'
'type: getAllSessionAttributeResponse\nid: 5rbAf5HT\nattributes: {"b0jXcHUm":"HkvHPn9n","YSPMNJXS":"FXLNG4F8","eYCk4AnW":"soGUPE5P"}\ncode: 47'
'type: getFriendshipStatusRequest\nid: CYdc3OC3\nfriendId: WChx6m86'
'type: getFriendshipStatusResponse\nid: Ryo4uzpf\ncode: 84\nfriendshipStatus: DxZWmPtu'
'type: getSessionAttributeRequest\nid: FK4M5vYU\nkey: Ei1XQMqx'
'type: getSessionAttributeResponse\nid: BpbJKFlo\ncode: 24\nvalue: OX5j808c'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: G4Fs1Jks'
'type: joinDefaultChannelResponse\nid: BwKrbF4t\nchannelSlug: pZmoxqp1\ncode: 70'
'type: listIncomingFriendsRequest\nid: IVry7jrZ'
'type: listIncomingFriendsResponse\nid: MEgr8WYF\ncode: 100\nuserIds: [YnKJSPYh,4bknjAL8,yCRJ2rPJ]'
'type: listOfFriendsRequest\nid: UeCZyHpc\nfriendId: w2lFOBQb'
'type: listOfFriendsResponse\nid: 3UE0W4uA\ncode: 88\nfriendIds: [wDp2zhEi,B0Qk3vpX,haWoDcep]'
'type: listOnlineFriendsRequest\nid: 0ZCquxyf'
'type: listOutgoingFriendsRequest\nid: 2TNuPIFF'
'type: listOutgoingFriendsResponse\nid: g2yP6H4K\ncode: 61\nfriendIds: [70gnZ2El,egToEDlc,40pRXJ7r]'
'type: matchmakingNotif\ncounterPartyMember: [kpD7Bj9c,HQAe70cj,TC8yjp31]\nmatchId: EehQIbUj\nmessage: dyuiFe2U\npartyMember: [6NhYY5Wy,xNSBxlUw,DlYm8owa]\nreadyDuration: 40\nstatus: IVOVKyyW'
'type: messageNotif\nid: eC48zqhH\nfrom: cGBs5usR\npayload: GL2HjFVs\nsentAt: 72\nto: 4JclY3aE\ntopic: DZqU6ymO'
'type: offlineNotificationRequest\nid: H8pok6GE'
'type: offlineNotificationResponse\nid: sKlbiwPo\ncode: 46'
'type: onlineFriends\nid: Iomn6ko8\ncode: 7\nonlineFriendIds: [HRDpDagb,wRCH9oqT,0dy7iI3d]'
'type: partyChatNotif\nid: UyGwjWyM\nfrom: OsCFwzoF\npayload: DzO23EWg\nreceivedAt: 87\nto: lDsJwNoK'
'type: partyChatRequest\nid: DhsO7DSa\nfrom: PFBmtkWa\npayload: 02RVPwA8\nreceivedAt: 39\nto: 9HvRUlBX'
'type: partyChatResponse\nid: CPkatMnt\ncode: 89'
'type: partyCreateRequest\nid: Qs5UrLGV'
'type: partyCreateResponse\nid: k00kIE1W\ncode: 56\ninvitationToken: OoKBYVsQ\ninvitees: SPrKC0Gi\nleaderId: 5MxwsFZ7\nmembers: cyiJErdY\npartyId: h8Nx8QHA'
'type: partyDataUpdateNotif\ncustomAttributes: {"HGmot1PT":{},"wCChWXfk":{},"NZsJim4M":{}}\ninvitees: [BhW4pOON,oRRLYCcP,ztBIiCMs]\nleader: CTD8IpPT\nmembers: [t7INP8EB,CbQhr6Kh,KX0UF57G]\nnamespace: xlGUmOD7\npartyId: HwossMtz\nupdatedAt: 10'
'type: partyGetInvitedNotif\nfrom: 0WS5tWrg\ninvitationToken: 0pEfDi7f\npartyId: EznDvQJQ'
'type: partyInfoRequest\nid: zSB9tLBW'
'type: partyInfoResponse\nid: SODe8svf\ncode: 46\ncustomAttributes: {"PeUU9yfn":{},"HaW7pK8K":{},"4Cnt4ucG":{}}\ninvitationToken: exn0W9ab\ninvitees: cSQohfV8\nleaderId: FaIPY07R\nmembers: PwQhY6tq\npartyId: 31d6LspL'
'type: partyInviteNotif\ninviteeId: y2BTjJK9\ninviterId: QzdgBBY2'
'type: partyInviteRequest\nid: sM14dHxC\nfriendId: OHHUEsst'
'type: partyInviteResponse\nid: SEIaVUeJ\ncode: 97'
'type: partyJoinNotif\nuserId: 9qwuF9JP'
'type: partyJoinRequest\nid: 4iIGyN3W\ninvitationToken: OpPozc83\npartyId: 49Avtz0D'
'type: partyJoinResponse\nid: mhK3hTeP\ncode: 69\ninvitationToken: 7D0aM8IR\ninvitees: WzioX0SP\nleaderId: i1FI18dM\nmembers: uCZpV25x\npartyId: OgbeMObt'
'type: partyKickNotif\nleaderId: xqUR1vD8\npartyId: NzZ7GsPb\nuserId: G2K7Cr6r'
'type: partyKickRequest\nid: Tu3yp49e\nmemberId: 3QgP6RkT'
'type: partyKickResponse\nid: rmp80w46\ncode: 9'
'type: partyLeaveNotif\nleaderId: NmtKC0Ih\nuserId: Hx6fWOV1'
'type: partyLeaveRequest\nid: f8pcLDZp\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: zjNV8Wpq\ncode: 82'
'type: partyPromoteLeaderRequest\nid: MZN373Lf\nnewLeaderUserId: 5ymmI1of'
'type: partyPromoteLeaderResponse\nid: Yq2akrhM\ncode: 98\ninvitationToken: d7lakli8\ninvitees: 29IVMAhO\nleaderId: WHyC4baS\nmembers: aqlBK26H\npartyId: VlsAMgXR'
'type: partyRejectNotif\nleaderId: NzbisMf0\npartyId: SSrfM8N4\nuserId: vjrhDobU'
'type: partyRejectRequest\nid: sQY5fToK\ninvitationToken: alntGKOA\npartyId: gZsLzzj7'
'type: partyRejectResponse\nid: TPRdgGSl\ncode: 43\npartyId: hCkJ5QwX'
'type: personalChatHistoryRequest\nid: PMXZbnUw\nfriendId: ZXTz87SB'
'type: personalChatHistoryResponse\nid: 4MbasKRf\nchat: ZEBdIeWE\ncode: 71\nfriendId: r7Krqxop'
'type: personalChatNotif\nid: 1gsDCFX2\nfrom: NbM72K32\npayload: 3Qy36QMH\nreceivedAt: 87\nto: gYTDUEzm'
'type: personalChatRequest\nid: YS8DCNXE\nfrom: ctroVPS4\npayload: bSS3aKcN\nreceivedAt: 89\nto: A2BmarVP'
'type: personalChatResponse\nid: eLkcmOpS\ncode: 58'
'type: refreshTokenRequest\nid: yQ5L3gO6\ntoken: 9WrrxLLF'
'type: refreshTokenResponse\nid: YlxBfkbG\ncode: 40'
'type: rejectFriendsNotif\nuserId: O0paIk7g'
'type: rejectFriendsRequest\nid: hQ3kdIO1\nfriendId: tvDvw8q8'
'type: rejectFriendsResponse\nid: OLzVKcFG\ncode: 45'
'type: rematchmakingNotif\nbanDuration: 33'
'type: requestFriendsNotif\nfriendId: 1f9FHG70'
'type: requestFriendsRequest\nid: sp4OQ5JN\nfriendId: iX3t2UAo'
'type: requestFriendsResponse\nid: cQdu8Vs3\ncode: 1'
'type: sendChannelChatRequest\nid: DZL3f5ej\nchannelSlug: k6Y4UkqZ\npayload: mqgTRPhg'
'type: sendChannelChatResponse\nid: Td70rb6L\ncode: 44'
'type: setReadyConsentNotif\nmatchId: JoPuVa3T\nuserId: O3AFQkVK'
'type: setReadyConsentRequest\nid: B4bOI2Qh\nmatchId: HhGFNOmo'
'type: setReadyConsentResponse\nid: wpGvwwE5\ncode: 87'
'type: setSessionAttributeRequest\nid: Snf772a6\nkey: wLRPLgFk\nnamespace: jCNd0tFM\nvalue: MF57nTbA'
'type: setSessionAttributeResponse\nid: NwI5jL8t\ncode: 29'
'type: setUserStatusRequest\nid: o8JreoKJ\nactivity: WEnTWcuZ\navailability: 49'
'type: setUserStatusResponse\nid: FM4h3d3E\ncode: 11'
'type: shutdownNotif\nmessage: hXrB8hdu'
'type: signalingP2PNotif\ndestinationId: k1UPE57p\nmessage: 4d3rtk6R'
'type: startMatchmakingRequest\nid: WeClPruC\nextraAttributes: ecYo6aL3\ngameMode: Bg32Vx7x\npartyAttributes: {"cQCrCpwL":{},"pXW1YYX1":{},"AC1lk344":{}}\npriority: 32\ntempParty: Y2PedK49'
'type: startMatchmakingResponse\nid: NJlBWEx6\ncode: 45'
'type: unblockPlayerNotif\nunblockedUserId: DWooaRXm\nuserId: 6iSdDAhO'
'type: unblockPlayerRequest\nid: JEeNKMBW\nnamespace: 67wZnjwB\nunblockedUserId: IV5kAG6j'
'type: unblockPlayerResponse\nid: dKb9W9w4\ncode: 34\nnamespace: bPFdwXeK\nunblockedUserId: b5OzFKx1'
'type: unfriendNotif\nfriendId: EAqfAyPy'
'type: unfriendRequest\nid: oo5GDzmh\nfriendId: ay1X1EGr'
'type: unfriendResponse\nid: sEt3ckz6\ncode: 13'
'type: userBannedNotification'
'type: userMetricRequest\nid: dG5HXVIi'
'type: userMetricResponse\nid: KqZ3oOdy\ncode: 2\nplayerCount: 99'
'type: userStatusNotif\nactivity: uZad1dMa\navailability: 45\nlastSeenAt: ZxMNVJ1v\nuserId: RUH0iVjs'
send()
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
echo "1..105"


#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AcceptFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsNotif\nfriendId: lK9BMXnx' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: lq0f4nAo\nfriendId: bs4VeHe9' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: zzsGyJdF\ncode: 72' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: qqDHfPtu\nuserId: RML6TAje' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: 9iH3awoy\nblockUserId: LTmtl3FX\nnamespace: vlcKI2p3' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: V8dTrLu1\nblockUserId: 81allqPS\ncode: 11\nnamespace: 0SlQe8UP' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: gUxs5end' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: cd8JBY95\nfriendId: xaCM30PQ' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: OZKUgFYA\ncode: 88' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: 4mXJTL3c\ngameMode: uQ2qsuDz\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: 8PcRcmNj\ncode: 63' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: OlHoxVNJ\nfrom: iQ4unfNc\npayload: j79mAtov\nsentAt: FCnGX8Fx' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: LDbHzAAa\nuserId: XHeR6sul' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: to1CFzx8' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: fmOz2DE3\nnamespace: D6LiX2cv' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [jJ2pBGsA,wHdVUgqS,jbBMDKID]\ncustomAttribute: hLL2Wuhv\ndeployment: MYI6oGCS\ngameVersion: CmBRZEeq\nimageVersion: kn8sjaVI\nip: 8Jh2lQaL\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: XrcjdFAw\nmatchId: GWzYg5R2\nmessage: lmpWntbj\nnamespace: i9ql5HRN\npodName: 97BrAZQn\nport: 48\nports: {"QgFME1fJ":37,"oLw8WL3d":11,"3WNd4itK":41}\nprotocol: nDKk5H4Y\nprovider: 2srzvGdX\nregion: OVDjRnqS\nsessionId: O9kaIANP\nstatus: DfUSVbAC' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: YyWLSxhN' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: H46GE077\nuserId: 2KieCbZS' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: LAGQ1PX5' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: CTa90Xpq\nactivity: [uUit0aWk,lal1BxZ4,nOZrYSNT]\navailability: [25,43,90]\ncode: 19\nfriendIds: [s7V8NZBQ,sqvC0Vr9,TKnrBGaP]\nlastSeenAt: [SGIEj3Kw,arfQp9zz,v0nssN6H]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: bFzc2Spn' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: sZsB4L4L\nattributes: {"Xd4M0LqL":"Z9r4CprF","Lo4Nggae":"Hs9G4Jhc","voC4pZid":"K5LTzuVT"}\ncode: 50' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: wFAEDx3h\nfriendId: 4B7QS8WR' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: 3nXfgLXo\ncode: 49\nfriendshipStatus: mHUeGL1R' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: YqPSXJfl\nkey: ZILv20Ea' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: AbRu7ItW\ncode: 0\nvalue: 9DS73ENi' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: 0gvmr42F' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: IS4XPvhm\nchannelSlug: wsBSJME7\ncode: 65' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: 8ol6UZcO' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: eiJsh4YU\ncode: 60\nuserIds: [ueVwPLSn,MYMoZVD0,KSLe1lLc]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: 9wmGNA2O\nfriendId: JVPxzGqB' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: QWjnZZdB\ncode: 11\nfriendIds: [2XXFggMP,tnWP9lF3,Ef9F0v8V]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: hvVmrUcT' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: 372vE82R' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: j8w4mE66\ncode: 97\nfriendIds: [6DbrlQWl,aSANA5rE,12meK5gg]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [aGw7ATtv,dEhENSuI,m9g0wU3I]\nmatchId: i084HhNJ\nmessage: 8kjkA3DD\npartyMember: [seQ1MmE3,FtER5E34,JLY7xuY7]\nreadyDuration: 13\nstatus: v4jPX7dl' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: 6tD8nkVI\nfrom: zypdaRA0\npayload: M2QC4cGn\nsentAt: 0\nto: KwodQyAI\ntopic: CVoSVihf' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: YcRu7MHv' \
    > test.out 2>&1
eval_tap $? 40 'OfflineNotificationRequest' test.out

#- 41 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: u7usVMgG\ncode: 37' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationResponse' test.out

#- 42 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: gmplFWOU\ncode: 37\nonlineFriendIds: [AftY1TCa,dCDTJ0DJ,5C6Myn6j]' \
    > test.out 2>&1
eval_tap $? 42 'OnlineFriends' test.out

#- 43 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: aapZszyc\nfrom: lcRdNp66\npayload: nSU2x2F2\nreceivedAt: 76\nto: RuqX9SXF' \
    > test.out 2>&1
eval_tap $? 43 'PartyChatNotif' test.out

#- 44 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: 5wBDDgX6\nfrom: sYeVVfzC\npayload: SVUaBTXH\nreceivedAt: 12\nto: ndSQzohB' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatRequest' test.out

#- 45 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: v9IayU2H\ncode: 84' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatResponse' test.out

#- 46 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: hKgu6aBP' \
    > test.out 2>&1
eval_tap $? 46 'PartyCreateRequest' test.out

#- 47 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: jgObuHxU\ncode: 20\ninvitationToken: LWY2kXp9\ninvitees: kewftiud\nleaderId: yuP3FunP\nmembers: tDUwWEFT\npartyId: bHbc8Ckr' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateResponse' test.out

#- 48 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"Vzd8IivD":{},"WMS43Kuc":{},"DKS8v4rZ":{}}\ninvitees: [g4OtvATw,ztq6Wwub,5CDmsdF9]\nleader: LdQvYp0O\nmembers: [0KxXWAGE,hLz7QNoH,xZoZjJ7P]\nnamespace: KqmzyOCa\npartyId: krENypEh\nupdatedAt: 48' \
    > test.out 2>&1
eval_tap $? 48 'PartyDataUpdateNotif' test.out

#- 49 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: wX0H3OTB\ninvitationToken: gwznYoUj\npartyId: wKIsXP2i' \
    > test.out 2>&1
eval_tap $? 49 'PartyGetInvitedNotif' test.out

#- 50 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: 5MHqEXZ3' \
    > test.out 2>&1
eval_tap $? 50 'PartyInfoRequest' test.out

#- 51 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: Q2enwAyM\ncode: 86\ncustomAttributes: {"GQiuNi4A":{},"NnqUW3QX":{},"ZPWawi0Z":{}}\ninvitationToken: tSCvS0Wg\ninvitees: dSR86aSJ\nleaderId: Q1gY2UB0\nmembers: g4HcJVEd\npartyId: LoAteXXM' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoResponse' test.out

#- 52 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: 0KRbcLRl\ninviterId: X3wuqaRA' \
    > test.out 2>&1
eval_tap $? 52 'PartyInviteNotif' test.out

#- 53 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: oDZC4UQv\nfriendId: gVx9iwym' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteRequest' test.out

#- 54 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: HrCjVIL7\ncode: 13' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteResponse' test.out

#- 55 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: txQ9E8da' \
    > test.out 2>&1
eval_tap $? 55 'PartyJoinNotif' test.out

#- 56 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: p6cywcpF\ninvitationToken: Pdo9qAjU\npartyId: WLcsUQK8' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinRequest' test.out

#- 57 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: WtcPUrbw\ncode: 36\ninvitationToken: H8SLydUV\ninvitees: o67LXhxx\nleaderId: zucpIRGl\nmembers: zsAU6UUa\npartyId: c0LjR8FQ' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinResponse' test.out

#- 58 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: 3DOyRyKZ\npartyId: ded9B6MK\nuserId: a9ujvjG0' \
    > test.out 2>&1
eval_tap $? 58 'PartyKickNotif' test.out

#- 59 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: FGMwmUEB\nmemberId: LDopRGZF' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickRequest' test.out

#- 60 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: Qm9u42zw\ncode: 38' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickResponse' test.out

#- 61 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: kRqKnaiz\nuserId: wgiJWgQE' \
    > test.out 2>&1
eval_tap $? 61 'PartyLeaveNotif' test.out

#- 62 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: Ikj57RKk\nignoreUserRegistry: False' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveRequest' test.out

#- 63 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: NdM1E38p\ncode: 13' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveResponse' test.out

#- 64 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: 8PcaNSGD\nnewLeaderUserId: RvjqYjiU' \
    > test.out 2>&1
eval_tap $? 64 'PartyPromoteLeaderRequest' test.out

#- 65 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: tRfyWfj6\ncode: 100\ninvitationToken: Q8G4ni9u\ninvitees: MeHEcwDp\nleaderId: cc43iU5l\nmembers: voV5oGfj\npartyId: imL9kYuh' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderResponse' test.out

#- 66 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: czCHANyd\npartyId: 25dz3IN8\nuserId: yNxMTVBW' \
    > test.out 2>&1
eval_tap $? 66 'PartyRejectNotif' test.out

#- 67 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: cfVeQsnB\ninvitationToken: 8QK9cMF5\npartyId: 2kL5lnU2' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectRequest' test.out

#- 68 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: E9KE0iKJ\ncode: 65\npartyId: N92RkxRc' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectResponse' test.out

#- 69 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: vQldoCsg\nfriendId: uEGCgbIY' \
    > test.out 2>&1
eval_tap $? 69 'PersonalChatHistoryRequest' test.out

#- 70 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: p9LhyxI8\nchat: nEY3zFKW\ncode: 34\nfriendId: aC9sndvU' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryResponse' test.out

#- 71 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: rxJtzLmy\nfrom: wlqsObMC\npayload: KyMkKSy3\nreceivedAt: 6\nto: X7CHjw7m' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatNotif' test.out

#- 72 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: NaSE525H\nfrom: LcMj0ghH\npayload: QRVquZC6\nreceivedAt: 99\nto: Inh0posM' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatRequest' test.out

#- 73 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: rwqeXkZ5\ncode: 3' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatResponse' test.out

#- 74 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: PdGB7VQt\ntoken: 6lURmyG0' \
    > test.out 2>&1
eval_tap $? 74 'RefreshTokenRequest' test.out

#- 75 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: 3EozljWi\ncode: 55' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenResponse' test.out

#- 76 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: CNuQELQc' \
    > test.out 2>&1
eval_tap $? 76 'RejectFriendsNotif' test.out

#- 77 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: oiLOEfYz\nfriendId: NWf0ObZb' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsRequest' test.out

#- 78 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: yL6S1wpf\ncode: 68' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsResponse' test.out

#- 79 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 21' \
    > test.out 2>&1
eval_tap $? 79 'RematchmakingNotif' test.out

#- 80 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: xNCepkDi' \
    > test.out 2>&1
eval_tap $? 80 'RequestFriendsNotif' test.out

#- 81 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: Grk68FnQ\nfriendId: LGRKihYo' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsRequest' test.out

#- 82 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: 9SAG7inX\ncode: 89' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsResponse' test.out

#- 83 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: RyJVFMwN\nchannelSlug: zGfAQMOv\npayload: klLWYYIN' \
    > test.out 2>&1
eval_tap $? 83 'SendChannelChatRequest' test.out

#- 84 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: QlUX8jqy\ncode: 98' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatResponse' test.out

#- 85 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: 0ClxC5oJ\nuserId: AxYqnw4o' \
    > test.out 2>&1
eval_tap $? 85 'SetReadyConsentNotif' test.out

#- 86 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: 1d5EzEdQ\nmatchId: eW2dc9k5' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentRequest' test.out

#- 87 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: 46FH3avL\ncode: 42' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentResponse' test.out

#- 88 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: z14l1k0i\nkey: h7f9Idir\nnamespace: l55Q9Npx\nvalue: y3bALwkL' \
    > test.out 2>&1
eval_tap $? 88 'SetSessionAttributeRequest' test.out

#- 89 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: ie9LjPFD\ncode: 33' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeResponse' test.out

#- 90 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: HQ0mzC7O\nactivity: gLF1kAwC\navailability: 44' \
    > test.out 2>&1
eval_tap $? 90 'SetUserStatusRequest' test.out

#- 91 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: QDfDZTSs\ncode: 57' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusResponse' test.out

#- 92 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: 7lTmtdyd' \
    > test.out 2>&1
eval_tap $? 92 'ShutdownNotif' test.out

#- 93 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: y8MpJ1G1\nmessage: EdhlVVoF' \
    > test.out 2>&1
eval_tap $? 93 'SignalingP2PNotif' test.out

#- 94 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: 6MGc1ytx\nextraAttributes: 8YvcpIv9\ngameMode: pb6tI9b4\npartyAttributes: {"S91Osfdw":{},"NrD6rd05":{},"7HN1st8b":{}}\npriority: 48\ntempParty: fQ7Ml7yh' \
    > test.out 2>&1
eval_tap $? 94 'StartMatchmakingRequest' test.out

#- 95 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: 3d5u9fti\ncode: 68' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingResponse' test.out

#- 96 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: zbnPRlWn\nuserId: cbF7CW0Z' \
    > test.out 2>&1
eval_tap $? 96 'UnblockPlayerNotif' test.out

#- 97 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: uKd2gpQJ\nnamespace: f8RPRJ9l\nunblockedUserId: OeL4PQ2H' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerRequest' test.out

#- 98 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: 1GjlorNi\ncode: 43\nnamespace: OTBJyHKj\nunblockedUserId: b4OOTbPw' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerResponse' test.out

#- 99 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: J1naVqgl' \
    > test.out 2>&1
eval_tap $? 99 'UnfriendNotif' test.out

#- 100 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: cbtvBsOm\nfriendId: 9kBaMeH9' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendRequest' test.out

#- 101 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: KHA8Jci6\ncode: 22' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendResponse' test.out

#- 102 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 102 'UserBannedNotification' test.out

#- 103 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: NY53ZpdW' \
    > test.out 2>&1
eval_tap $? 103 'UserMetricRequest' test.out

#- 104 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: LCVKufF8\ncode: 0\nplayerCount: 90' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricResponse' test.out

#- 105 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: 8m82lZsf\navailability: 45\nlastSeenAt: bzwXltcq\nuserId: 431Zt9YF' \
    > test.out 2>&1
eval_tap $? 105 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
