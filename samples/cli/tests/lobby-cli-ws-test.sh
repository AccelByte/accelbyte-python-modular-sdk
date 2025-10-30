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

export AB_BASE_URL="http://127.0.0.1:8000"
export AB_CLIENT_ID="admin"
export AB_CLIENT_SECRET="admin"
export AB_NAMESPACE="test"
export PYTHONPATH=$MODULE_PATH:$PYTHONPATH

if [ "$BATCH" = true ] ; then

$PYTHON -m $MODULE 'start-batched-ws-session' --continue_on_error '--writer=tap' << END
'type: acceptFriendsNotif\nfriendId: J0pFavlG'
'type: acceptFriendsRequest\nid: riWjlhYC\nfriendId: YQvhww6y'
'type: acceptFriendsResponse\nid: robjVUgZ\ncode: 40'
'type: blockPlayerNotif\nblockedUserId: l4TRdzFq\nuserId: 4seqhPi6'
'type: blockPlayerRequest\nid: B5rWQkrX\nblockUserId: RCarN0Gp\nnamespace: 8UaxJieO'
'type: blockPlayerResponse\nid: MgsV3Ont\nblockUserId: 0LQFFomR\ncode: 65\nnamespace: qcF2pwW1'
'type: cancelFriendsNotif\nuserId: zLm3tfgQ'
'type: cancelFriendsRequest\nid: OAS6l3c7\nfriendId: MYUMzCrt'
'type: cancelFriendsResponse\nid: YLQErJrc\ncode: 23'
'type: cancelMatchmakingRequest\nid: zLg6AFdd\ngameMode: wpElDtXW\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: t6mCGASQ\ncode: 42'
'type: channelChatNotif\nchannelSlug: rQNjv8hc\nfrom: yfLFRU6z\npayload: SIHcVtu2\nsentAt: 1995-05-13T00:00:00Z'
'type: clientResetRequest\nnamespace: dhgKrHer\nuserId: Gu8erT1B'
'type: connectNotif\nlobbySessionID: i2LikXD9'
'type: disconnectNotif\nconnectionId: OqvRhIi3\nnamespace: 7jl7LH3O'
'type: dsNotif\nalternateIps: [ljqoqIWz,hN10Ff2I,GdoFay6i]\ncustomAttribute: 5JZ2yOou\ndeployment: rgCz1QG7\ngameVersion: 1E2OMojp\nimageVersion: WMFmlCis\nip: 3Mh6RbBw\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: 2Ha1o3n2\nmatchId: gM5Bjoon\nmessage: yfj4dYeu\nnamespace: diF4GUvQ\npodName: WwZ21DU0\nport: 65\nports: {"nLiYfF7g":34,"XDpmS8Qr":96,"tOHnlBKt":92}\nprotocol: 5iUjuBlx\nprovider: fCZX6K0A\nregion: 8EbeetEF\nsessionId: R4XSeEZl\nstatus: sOZDWHMO'
'type: errorNotif\nmessage: TTnTXMvu'
'type: exitAllChannel\nnamespace: VjKNoJp6\nuserId: 5jCpZPnJ'
'type: friendsStatusRequest\nid: 0XS28Zvw'
'type: friendsStatusResponse\nid: rQJuDLfn\nactivity: [lhTys2Jq,R15wetsd,rN4TfAR3]\navailability: [sw8gWCVn,m00wBB0e,L3IZs4Y9]\ncode: 11\nfriendIds: [sF8H6VCR,T5Yw4Hug,cvxjwjhK]\nlastSeenAt: [1989-01-23T00:00:00Z,1974-11-16T00:00:00Z,1996-01-16T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: 8gf23LEN'
'type: getAllSessionAttributeResponse\nid: oOomH9HF\nattributes: {"8UGKXiXs":"IsItT5eE","e9HacRCu":"20MC8CLn","o0IaQ5jb":"M2oqjsfQ"}\ncode: 49'
'type: getFriendshipStatusRequest\nid: I4BFK2wn\nfriendId: NhnpjmKt'
'type: getFriendshipStatusResponse\nid: MP6dMZTD\ncode: 86\nfriendshipStatus: E0XpPKyU'
'type: getSessionAttributeRequest\nid: bARAtjvf\nkey: 9OgTr82y'
'type: getSessionAttributeResponse\nid: 7rrmU2qN\ncode: 33\nvalue: FcOluFJ5'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: tHXvr2Og'
'type: joinDefaultChannelResponse\nid: W8VTDaNb\nchannelSlug: AA3RMJsT\ncode: 24'
'type: listIncomingFriendsRequest\nid: czFOB9RO'
'type: listIncomingFriendsResponse\nid: 0beShLym\ncode: 74\nuserIds: [JSvp3g6J,GkDGmxX7,HGe24Vly]'
'type: listOfFriendsRequest\nid: F7QUMQDA\nfriendId: bPLN7jCB'
'type: listOfFriendsResponse\nid: nCWzqyx8\ncode: 78\nfriendIds: [0O9NUzE9,HzMk5Twh,y2w2yfQW]'
'type: listOnlineFriendsRequest\nid: MZbVtKf6'
'type: listOutgoingFriendsRequest\nid: Tav6Tuws'
'type: listOutgoingFriendsResponse\nid: wWpSiNZG\ncode: 58\nfriendIds: [Yipk6pvj,5D4AmWrx,7nKXLSFe]'
'type: matchmakingNotif\ncounterPartyMember: [Xb8yrsXT,Ga0CSio8,dhIQMrnn]\nmatchId: oQQdQe3D\nmessage: JnKvwc0C\npartyMember: [d3B1P8lV,xmHOTHI4,EfArL0y6]\nreadyDuration: 26\nstatus: oLic1uBn'
'type: messageNotif\nid: bcJ3fTtV\nfrom: hR1YenSv\npayload: QLKd6ysy\nsentAt: 1999-02-09T00:00:00Z\nto: Zao9Ya95\ntopic: Y6c5U4QB'
'type: messageSessionNotif\nid: 3CXfY7TL\nfrom: PTINM5NA\npayload: 4xQoozfR\nsentAt: 1980-01-25T00:00:00Z\nto: ExztHibr\ntopic: MPqec1ks'
'type: offlineNotificationRequest\nid: jONA2Lpy'
'type: offlineNotificationResponse\nid: CZC28Z58\ncode: 11'
'type: onlineFriends\nid: ROsgThgl\ncode: 59\nonlineFriendIds: [QSyN5s0u,LZdeI665,QLARQIpY]'
'type: partyChatNotif\nid: A16BIaO1\nfrom: jhjoa2uu\npayload: EJQAtdCk\nreceivedAt: 1991-05-17T00:00:00Z\nto: Fss6ezId'
'type: partyChatRequest\nid: JYnsdPQ0\nfrom: jLjw8zeZ\npayload: DYLRXq7j\nreceivedAt: 1997-02-01T00:00:00Z\nto: rN5Gu6cb'
'type: partyChatResponse\nid: OIQpdNuK\ncode: 58'
'type: partyCreateRequest\nid: 9nOsBGe2'
'type: partyCreateResponse\nid: HYDTBlBu\ncode: 16\ninvitationToken: n0uIzcPO\ninvitees: XboIVv38\nleaderId: ItYItz4w\nmembers: 9cRJc8cr\npartyId: N6Yd6StS'
'type: partyDataUpdateNotif\ncustomAttributes: {"3uL81lk6":{},"T2jvvAa4":{},"WWtCo4DC":{}}\ninvitees: [FNcqhrwD,cRJDz5D7,xVl4Q6Ke]\nleader: SR4SvCKs\nmembers: [JN5fNyX9,ZgICkXrk,RvXwIbZO]\nnamespace: j5821Q8V\npartyId: f3zLC8Ei\nupdatedAt: 1990-11-24T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: LiCHeAxW\ninvitationToken: 65Ov8Mbp\npartyId: 0UINPegX'
'type: partyInfoRequest\nid: 3copeoHJ'
'type: partyInfoResponse\nid: 1hHuFkYt\ncode: 92\ncustomAttributes: {"vgtYtkWn":{},"Hj2Umi7E":{},"x9y0rdIr":{}}\ninvitationToken: bWzKH5gz\ninvitees: SJ5r4jeQ\nleaderId: mPsDESUY\nmembers: 14KsgMAC\npartyId: WR0oLYQb'
'type: partyInviteNotif\ninviteeId: 52NE8Dka\ninviterId: io5FXn6K'
'type: partyInviteRequest\nid: BMJlRJBd\nfriendId: Lfj4ahse'
'type: partyInviteResponse\nid: x4uzoBsi\ncode: 37'
'type: partyJoinNotif\nuserId: Zs1Wixu5'
'type: partyJoinRequest\nid: ULugCfL9\ninvitationToken: sUUe1aFu\npartyId: Ib172gov'
'type: partyJoinResponse\nid: 7Z72LoKy\ncode: 95\ninvitationToken: 2jLMuZWk\ninvitees: 3adPBkvK\nleaderId: jeanKlcJ\nmembers: azFEK8WZ\npartyId: 3cLXTPXS'
'type: partyKickNotif\nleaderId: waBAp4I6\npartyId: fnW7aK5d\nuserId: Hc1UbJGc'
'type: partyKickRequest\nid: x9Gg57pz\nmemberId: b8MhdBGO'
'type: partyKickResponse\nid: 9xOEvypd\ncode: 16'
'type: partyLeaveNotif\nleaderId: o1PcZhKu\nuserId: CLZN0ggW'
'type: partyLeaveRequest\nid: q0NJa39m\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: 6KWmPrVX\ncode: 81'
'type: partyPromoteLeaderRequest\nid: qrnJQ2Y8\nnewLeaderUserId: fy3iVL3u'
'type: partyPromoteLeaderResponse\nid: m6WJPqCA\ncode: 11\ninvitationToken: trikzii0\ninvitees: KtkKgYsZ\nleaderId: aw8gV9Zb\nmembers: KjwWTEOj\npartyId: DNu78Uyr'
'type: partyRejectNotif\nleaderId: R8DcK79m\npartyId: zRdHv1kM\nuserId: osYGIQTp'
'type: partyRejectRequest\nid: uwb4gT64\ninvitationToken: t5a0zlm5\npartyId: sRFvBzXW'
'type: partyRejectResponse\nid: 9WkZDQ5C\ncode: 98\npartyId: jLXMcMWq'
'type: personalChatHistoryRequest\nid: GoR21ZP5\nfriendId: zfnE0gNt'
'type: personalChatHistoryResponse\nid: aA4mqEs6\nchat: saslW7Xa\ncode: 88\nfriendId: RQ9kU2UE'
'type: personalChatNotif\nid: JTOM0G0W\nfrom: VoU7e88d\npayload: HiRhBOyZ\nreceivedAt: 1979-05-15T00:00:00Z\nto: z8DJ0Po4'
'type: personalChatRequest\nid: uewbx7kf\nfrom: jfkB6JXe\npayload: AE9jU5Gk\nreceivedAt: 1972-01-25T00:00:00Z\nto: FbIPUBYF'
'type: personalChatResponse\nid: qflt6Tv2\ncode: 29'
'type: refreshTokenRequest\nid: MikL5aRc\ntoken: mcGmNnBa'
'type: refreshTokenResponse\nid: WDW0P2E4\ncode: 30'
'type: rejectFriendsNotif\nuserId: 4wTRi1ar'
'type: rejectFriendsRequest\nid: li8G2aaC\nfriendId: xeIKd1j0'
'type: rejectFriendsResponse\nid: uzPFnjnA\ncode: 36'
'type: rematchmakingNotif\nbanDuration: 29'
'type: requestFriendsNotif\nfriendId: LEnIls5C'
'type: requestFriendsRequest\nid: IAlIp4Ne\nfriendId: 5Uz67mXR'
'type: requestFriendsResponse\nid: pK9M6YuL\ncode: 42'
'type: sendChannelChatRequest\nid: g8Yzr3nU\nchannelSlug: FszlIYz8\npayload: RA2Vu30K'
'type: sendChannelChatResponse\nid: FHEzHo8w\ncode: 50'
'type: setReadyConsentNotif\nmatchId: Tuhu9bMS\nuserId: OYJvzKOQ'
'type: setReadyConsentRequest\nid: 7wMjan1H\nmatchId: 41MIeqJv'
'type: setReadyConsentResponse\nid: adeUlnOw\ncode: 40'
'type: setSessionAttributeRequest\nid: 0ktJEWvO\nkey: VHrMaBiV\nnamespace: hdErzEZO\nvalue: Iy8STt0s'
'type: setSessionAttributeResponse\nid: 5IFOkT6K\ncode: 75'
'type: setUserStatusRequest\nid: gehHlheX\nactivity: prIMf9FO\navailability: 49'
'type: setUserStatusResponse\nid: P9xRUBCg\ncode: 92'
'type: shutdownNotif\nmessage: A9uGsWGi'
'type: signalingP2PNotif\ndestinationId: p8PrJTih\nmessage: SdetU1wx'
'type: startMatchmakingRequest\nid: eqbAobk8\nextraAttributes: oeCpSFSh\ngameMode: k8VStMKR\npartyAttributes: {"mCGBdwZe":{},"HjLn8Pua":{},"pdi53Ern":{}}\npriority: 22\ntempParty: dfATlW8x'
'type: startMatchmakingResponse\nid: W21ANZBP\ncode: 5'
'type: unblockPlayerNotif\nunblockedUserId: 6WQUpOdW\nuserId: lSiWW4gt'
'type: unblockPlayerRequest\nid: DRiCQ97P\nnamespace: l21ea5qB\nunblockedUserId: ZYqCKpHq'
'type: unblockPlayerResponse\nid: l5Z0tr6w\ncode: 80\nnamespace: Q81z53Cj\nunblockedUserId: geefbTNg'
'type: unfriendNotif\nfriendId: TxCqNXVW'
'type: unfriendRequest\nid: YNTCc6ok\nfriendId: yY71Zf4O'
'type: unfriendResponse\nid: 3ZxT9qYa\ncode: 37'
'type: userBannedNotification'
'type: userMetricRequest\nid: tMDReTrM'
'type: userMetricResponse\nid: B1RiAtHg\ncode: 19\nplayerCount: 66'
'type: userStatusNotif\nactivity: mF9IuYAh\navailability: 9\nlastSeenAt: 1996-09-04T00:00:00Z\nuserId: zG5m1ElZ'
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
echo "1..106"


#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AcceptFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsNotif\nfriendId: vLF1TeiV' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: Pkv0oFZ0\nfriendId: nXPg9FwZ' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: f4PadKqk\ncode: 35' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: Qn6qZhBh\nuserId: mANhRvSo' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: 30jBlLql\nblockUserId: CFxikDSm\nnamespace: MzLtvkqx' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: Q7dXGrgK\nblockUserId: r68Ent6Y\ncode: 33\nnamespace: BjGyejCM' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: V53dkYDJ' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: FALypp5b\nfriendId: zrYejksR' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: Seoy4Tba\ncode: 83' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: sfGLu54h\ngameMode: xeuZKCst\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: Qo06Aimd\ncode: 40' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: uK7DdH7v\nfrom: CRZZ5cqz\npayload: VRM7J3rG\nsentAt: 1978-02-18T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: uSGgbYYf\nuserId: E6n0KPkx' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: rcVb9xUh' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: sPhK2Ocu\nnamespace: m95HHRpN' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [VwsmaPHY,OuVQuzZ8,8Fq45tKN]\ncustomAttribute: oaPsPp8b\ndeployment: YKQyHdxx\ngameVersion: PNKDAFTC\nimageVersion: Pd6h6QXS\nip: edSByx9i\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: nVJoDye6\nmatchId: 1KpaJR5j\nmessage: C2uEkOKk\nnamespace: 1jLiQxLM\npodName: Bg4Nerwz\nport: 24\nports: {"2VoiGZEg":79,"Ts71dY0J":3,"6c0KPAuG":55}\nprotocol: GgNH8cJt\nprovider: 7CCTiNUv\nregion: NikvpVVY\nsessionId: 5JeRxphx\nstatus: Tyf9qMjm' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: tzKWaYHp' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: S4SB9PPB\nuserId: 8a5MlI99' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: 9Zf1ddcu' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: tl9TAgti\nactivity: [yQeRYgPI,ZyT27NUL,c2LiuDMf]\navailability: [wFk6Rdq0,dACyBhFY,J03zL1AS]\ncode: 52\nfriendIds: [CNHFnuHq,QEsS8T8t,1tylx1Km]\nlastSeenAt: [1974-10-23T00:00:00Z,1993-03-14T00:00:00Z,1988-05-31T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: UMZ5nYI7' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: obQMazac\nattributes: {"IW2aNw5G":"O8LqX1XK","S0UMiDaK":"ZvgPT1ns","XTlS2Nqq":"30Vw68rp"}\ncode: 58' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: RHfeW0EM\nfriendId: 7fLJWcYo' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: ryzCsWIO\ncode: 31\nfriendshipStatus: EQcZGBJV' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: rknOi3I8\nkey: 958UQkTU' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: pGFMRHBt\ncode: 47\nvalue: zUmcSYDb' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: OVMqTIgX' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: 6joYoroN\nchannelSlug: SGvTBZiO\ncode: 24' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: 4kKn3kBw' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: 3XkFYOei\ncode: 24\nuserIds: [iAICIIpa,GKHbxnFq,cVT3baJz]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: dFl3tIgA\nfriendId: fkJSnyqB' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: WS9UZ5Cj\ncode: 19\nfriendIds: [JjfaoZ59,z8NVi34m,p3mW1NXV]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: MBfr40kr' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: CAEVjGT3' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: yBzafnVB\ncode: 72\nfriendIds: [rSjirp26,lIaCFwzs,4Z9X94c3]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [9tGoQAmB,1e9FigrP,ec66gQHR]\nmatchId: ETAVCgwM\nmessage: WmD0vWoN\npartyMember: [QfiiaCUM,CGV85Kwb,QZRaBPRz]\nreadyDuration: 15\nstatus: KEUpr6d5' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: BZEuqde5\nfrom: SyGHkvHc\npayload: geGjFc1o\nsentAt: 1996-12-13T00:00:00Z\nto: NBnhdLrD\ntopic: d3lDQTPY' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: XF7QUr03\nfrom: MGqMU2E0\npayload: h93zQNwx\nsentAt: 1986-07-18T00:00:00Z\nto: oh5wFhMU\ntopic: 9nrNeHAe' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: WXRIX1or' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: EYGbnndD\ncode: 32' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: kwauMEJI\ncode: 14\nonlineFriendIds: [3UI1TzKT,f0ZhvQCa,OQTKcxVE]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: 8abOADRm\nfrom: lbtjY6km\npayload: wYI0EKRT\nreceivedAt: 1996-10-05T00:00:00Z\nto: JStZBIux' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: Lw8YTiJ2\nfrom: YHSKreRC\npayload: PIQ5NYdS\nreceivedAt: 1994-09-04T00:00:00Z\nto: 2fUYj1ue' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: r7m9vwqA\ncode: 76' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: d4pvaSI2' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: lDQ7sjuX\ncode: 94\ninvitationToken: fJ7qPPrT\ninvitees: no5JOZtM\nleaderId: UFmuAcTt\nmembers: RT93aDXm\npartyId: SBSQM8qp' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"NlUSmPbw":{},"9qeyn3Ci":{},"rrBaJfUM":{}}\ninvitees: [rylzN9QE,86qy6sCJ,qFlqlCzA]\nleader: VOwH8fPi\nmembers: [I3kpgCSB,CD1NHVjq,RE86BlTe]\nnamespace: TeplUe1i\npartyId: Sw5IYLgG\nupdatedAt: 1974-01-14T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: ezT42wGm\ninvitationToken: nWU0BQLC\npartyId: yefNikt3' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: EIq4cp66' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: m1XmNflC\ncode: 15\ncustomAttributes: {"OSKvP3pB":{},"eSEKeSiz":{},"ALaMiztJ":{}}\ninvitationToken: cEHVjsyc\ninvitees: Cbw4zlqm\nleaderId: hcR0ktzg\nmembers: Kgn4XDda\npartyId: FoZMOHvI' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: b9IANjLA\ninviterId: vLuaVYJS' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: nX4Bjndu\nfriendId: 8VvK2luG' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: QdM4Qs3W\ncode: 95' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: xZbEiZKt' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: QkH727DN\ninvitationToken: Hu1tQ342\npartyId: HvOjmz7L' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: q7M7jCPs\ncode: 36\ninvitationToken: BKPRvUq8\ninvitees: 3oxZAApy\nleaderId: Fl6t4zjX\nmembers: 9ItPSDZD\npartyId: npOKhlyX' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: HwIAqCko\npartyId: U91YEGvp\nuserId: eA3Cy04T' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: tzESL7LZ\nmemberId: FGzw0FHt' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: LEvIL3Lg\ncode: 5' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: slS5DVrX\nuserId: BnTaE7St' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: 2N802AIn\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: fqCRTVBO\ncode: 74' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: WN59effo\nnewLeaderUserId: 8wpSiDpG' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: DCQRUCmc\ncode: 51\ninvitationToken: PUKWPM0k\ninvitees: XIoE8S4e\nleaderId: zFnf4Q5Q\nmembers: hFb6V7EI\npartyId: 785e3Mst' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: qK7F4ics\npartyId: 5pc8kPAL\nuserId: 3n5oYGJR' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: leLK8f5A\ninvitationToken: Oq1QBA0F\npartyId: txu3cskq' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: f9ADD8lO\ncode: 71\npartyId: dhl7ybKI' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: dJgw4Dk2\nfriendId: MnW3jjES' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: llnLbR9y\nchat: FtqzI9KC\ncode: 51\nfriendId: e65toGEd' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: gRmCWiLK\nfrom: sW13qyfw\npayload: WZ0JHs5k\nreceivedAt: 1988-06-19T00:00:00Z\nto: HhDytzex' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: KUCUa8Vm\nfrom: zWuyPHVo\npayload: 0haHg6ch\nreceivedAt: 1981-11-24T00:00:00Z\nto: mTa2psZQ' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: QrXaPdaH\ncode: 18' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: 4Xz2xY4a\ntoken: 4fOQvhFm' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: QrpurlDc\ncode: 54' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: koFh7s7O' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: zee0RuSt\nfriendId: bIPTJzWq' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: 6ZoyHazn\ncode: 43' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 85' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: 2sXeOHnZ' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: SjR5UMqH\nfriendId: Ie295vXz' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: 4xUntbrI\ncode: 17' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: MbpPaZGx\nchannelSlug: 9gbC37YG\npayload: 8Hv84Jvi' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: 6gDZvw2u\ncode: 81' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: N8sXQqpz\nuserId: QtYnT7YF' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: 6OtJuvzk\nmatchId: az7macRG' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: yt3DJrq6\ncode: 41' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: IKtOytYh\nkey: NqMNBY52\nnamespace: S0BPItkN\nvalue: QlbjrkPz' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: PIWUfDEN\ncode: 71' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: Lwr2WeTL\nactivity: lOTtdPru\navailability: 27' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: mxOc54U8\ncode: 14' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: TVlKZETh' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: 7tQhbE74\nmessage: R4R8kETf' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: Zhn2uxrW\nextraAttributes: 7pkYElL1\ngameMode: 9BV0Sw7y\npartyAttributes: {"4at6WDLZ":{},"CbpiNWhB":{},"bIAGnClN":{}}\npriority: 56\ntempParty: o826OCwA' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: L8PjM0HP\ncode: 86' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: 77AhnEya\nuserId: HWEU5vFR' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: j942taOp\nnamespace: Z2dj9Qx8\nunblockedUserId: c1tnpR3n' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: FwMKsFg4\ncode: 22\nnamespace: YkZI5VUq\nunblockedUserId: uudWRQs2' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: EFUeGsDe' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: jQ1dOQTU\nfriendId: mZ45ZoQK' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: Mo4a2xl9\ncode: 68' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: 2UrFYc8T' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: XB3Ga6lg\ncode: 95\nplayerCount: 71' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: FrRV3Hlk\navailability: 55\nlastSeenAt: 1989-01-23T00:00:00Z\nuserId: nc5ix31L' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
