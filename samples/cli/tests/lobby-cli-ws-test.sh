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
'type: acceptFriendsNotif\nfriendId: yqkaxVqM'
'type: acceptFriendsRequest\nid: jRGW91GS\nfriendId: 1zPncVNc'
'type: acceptFriendsResponse\nid: ahcvJR9I\ncode: 47'
'type: blockPlayerNotif\nblockedUserId: q5kieSsp\nuserId: sxFxTDSb'
'type: blockPlayerRequest\nid: 6oxHtJpD\nblockUserId: vry3gSy3\nnamespace: qzaJZeyV'
'type: blockPlayerResponse\nid: Ov0D5u9j\nblockUserId: rm4CqNHh\ncode: 44\nnamespace: 1ImNArWQ'
'type: cancelFriendsNotif\nuserId: nbW2or9A'
'type: cancelFriendsRequest\nid: EoQT4jPa\nfriendId: Sv0ZfCJn'
'type: cancelFriendsResponse\nid: b7ITxjo5\ncode: 70'
'type: cancelMatchmakingRequest\nid: whR90S7X\ngameMode: w8KnCtnt\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: QKALwwBN\ncode: 14'
'type: channelChatNotif\nchannelSlug: chgPbi9a\nfrom: iVhfhYVa\npayload: kIVBADJT\nsentAt: 1975-12-17T00:00:00Z'
'type: clientResetRequest\nnamespace: 2o0a36LG\nuserId: emn9Stwj'
'type: connectNotif\nlobbySessionId: rRsHfu25'
'type: disconnectNotif\nconnectionId: FnxwDMHy\nnamespace: 5c2EI7Al'
'type: dsNotif\nalternateIps: [PCJZ6c89,hHwZGIy7,BaO8hs8Q]\ncustomAttribute: SftpPrD0\ndeployment: 1PyxO7Nx\ngameVersion: GZhNmurA\nimageVersion: Yc1Iq0rv\nip: etKF3q6e\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: 0iSPna4r\nmatchId: vhbz1DAM\nmessage: vxhY47tT\nnamespace: 1Prvd2Jj\npodName: Or0rAUDh\nport: 60\nports: {"naGVA11B":57,"ijRgI4wQ":6,"lQpoODgN":67}\nprotocol: 162T3RG4\nprovider: 5w9cCk4n\nregion: DJlUzf4Y\nsessionId: bXkHlaOl\nstatus: Hjl6KaPe'
'type: errorNotif\nmessage: boQ5ApQL'
'type: exitAllChannel\nnamespace: RylZRjHD\nuserId: cQubbKk2'
'type: friendsStatusRequest\nid: Hf6Kng4m'
'type: friendsStatusResponse\nid: EohCEPc2\nactivity: [Wv4v5d4O,5EdHmunj,cl0UKiPC]\navailability: [ZwAUfaZe,aBfDl2Tx,v4KP93OW]\ncode: 96\nfriendIds: [QJTk8zIx,fTGtUU9E,kLD5S2nE]\nlastSeenAt: [1989-07-14T00:00:00Z,1981-03-22T00:00:00Z,1987-07-01T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: Ri3X97dQ'
'type: getAllSessionAttributeResponse\nid: u73br4tH\nattributes: {"3pv3bbBD":"wK85IarJ","AneYVRGW":"VQNDGQnZ","NbbdwBId":"vDXlWCMu"}\ncode: 69'
'type: getFriendshipStatusRequest\nid: Jw98vntI\nfriendId: kXPKpxYY'
'type: getFriendshipStatusResponse\nid: 4UGHZUfD\ncode: 93\nfriendshipStatus: etV9EJZV'
'type: getSessionAttributeRequest\nid: ftk7VZnx\nkey: 9xTjke9B'
'type: getSessionAttributeResponse\nid: eyDNx4dT\ncode: 33\nvalue: 4cten1J1'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: US5u3MYO'
'type: joinDefaultChannelResponse\nid: QRTdzqgm\nchannelSlug: fjMHWkIi\ncode: 71'
'type: listIncomingFriendsRequest\nid: Lwm8eKDU'
'type: listIncomingFriendsResponse\nid: 25XTVE9E\ncode: 8\nuserIds: [6zFCyuxu,TO75rkfX,XHj64VNY]'
'type: listOfFriendsRequest\nid: n59sHfTS\nfriendId: vig5QHcy'
'type: listOfFriendsResponse\nid: e01F4tIM\ncode: 70\nfriendIds: [TVpAPqGm,QunXglNn,3hwsJ6us]'
'type: listOnlineFriendsRequest\nid: egycKAYO'
'type: listOutgoingFriendsRequest\nid: EW8OCh87'
'type: listOutgoingFriendsResponse\nid: M2hNDBOk\ncode: 62\nfriendIds: [0DKeS0sO,iYrXnieW,Uu5WCP31]'
'type: matchmakingNotif\ncounterPartyMember: [No1lrfab,bwl4iLXg,TKwq6Ly4]\nmatchId: nfzSqiAd\nmessage: pjErpjlg\npartyMember: [y9NLpOVZ,iFqayV1u,HyHn5HWT]\nreadyDuration: 9\nstatus: ShGDoIAF'
'type: messageNotif\nid: f8k0ZzYn\nfrom: nEHEOoHl\npayload: cvQge37F\nsentAt: 1983-05-19T00:00:00Z\nto: slkStG5e\ntopic: W3rnRg5m'
'type: messageSessionNotif\nid: NOodsUqm\nfrom: 6DKLz9ct\npayload: FaBY1pP2\nsentAt: 1972-10-13T00:00:00Z\nto: 0JNcPnVT\ntopic: 5JgXUk5J'
'type: offlineNotificationRequest\nid: Fh0gdEeX'
'type: offlineNotificationResponse\nid: j3PnqNFv\ncode: 91'
'type: onlineFriends\nid: peAaiK7y\ncode: 94\nonlineFriendIds: [rAoG0Fsh,xtvAWCc0,Xbzw2RvP]'
'type: partyChatNotif\nid: QqWZs4h8\nfrom: jE4XbFuO\npayload: eXwALxTR\nreceivedAt: 1983-04-07T00:00:00Z\nto: XwJPB0oa'
'type: partyChatRequest\nid: PcCbLqRr\nfrom: uIA2c7VA\npayload: UmReNdkz\nreceivedAt: 1976-04-04T00:00:00Z\nto: qP44K3gQ'
'type: partyChatResponse\nid: xquszNDy\ncode: 64'
'type: partyCreateRequest\nid: t91WicQZ'
'type: partyCreateResponse\nid: c3oG2QPK\ncode: 90\ninvitationToken: 28zOK3dR\ninvitees: EboDO9yX\nleaderId: udoQqb1u\nmembers: JT9mI2FB\npartyId: b5PmLb11'
'type: partyDataUpdateNotif\ncustomAttributes: {"v676TUDb":{},"SNUVXrt1":{},"zsuX5Pgi":{}}\ninvitees: [T7kvbIN8,X6BaC4uf,Y1cT1Vbs]\nleader: lLBIkNi5\nmembers: [GSwuE9cg,BYr2In9h,a1kr8PBk]\nnamespace: bhtMHqTB\npartyId: lJj2aF4M\nupdatedAt: 1974-03-15T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: 2aCxSbeK\ninvitationToken: 2f7YF8qw\npartyId: ePRQAtam'
'type: partyInfoRequest\nid: 7KupUuff'
'type: partyInfoResponse\nid: 4Nl0pTni\ncode: 56\ncustomAttributes: {"n7gQZqfc":{},"CGqc3Aka":{},"6yHkEYIO":{}}\ninvitationToken: P3cDECNg\ninvitees: VptTevBj\nleaderId: ZPKUX1CC\nmembers: LyBMGTA1\npartyId: diZckolc'
'type: partyInviteNotif\ninviteeId: SkXv8daQ\ninviterId: g9DgXts7'
'type: partyInviteRequest\nid: k5XqjRsB\nfriendId: VSOSigwY'
'type: partyInviteResponse\nid: 4aWma1mH\ncode: 64'
'type: partyJoinNotif\nuserId: Kbzj3gcA'
'type: partyJoinRequest\nid: UBn5m0jb\ninvitationToken: B91HqycB\npartyId: KV9cZsAI'
'type: partyJoinResponse\nid: bvbYxf7v\ncode: 77\ninvitationToken: zqv5VlKz\ninvitees: YTMd0EZn\nleaderId: UIquhYPn\nmembers: VQXwP7iW\npartyId: wbbHSckE'
'type: partyKickNotif\nleaderId: yoYWbnel\npartyId: glyGwaX7\nuserId: SR1Oww1K'
'type: partyKickRequest\nid: YCrIhfEi\nmemberId: DBaS2tNA'
'type: partyKickResponse\nid: 5iTsgMKC\ncode: 87'
'type: partyLeaveNotif\nleaderId: YIOfI13M\nuserId: oWnjdeyL'
'type: partyLeaveRequest\nid: Zl03HxQ2\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: Nb8oWw3t\ncode: 66'
'type: partyPromoteLeaderRequest\nid: ZhobWRqy\nnewLeaderUserId: grG7lhMz'
'type: partyPromoteLeaderResponse\nid: dSKasS6y\ncode: 65\ninvitationToken: AEL8kBwV\ninvitees: w65LnWjW\nleaderId: i0kUWtxP\nmembers: FcjnKhqx\npartyId: f4jsipwR'
'type: partyRejectNotif\nleaderId: EQNga7tr\npartyId: qUpx8FdQ\nuserId: T6wm3wWG'
'type: partyRejectRequest\nid: ufJLhGqc\ninvitationToken: xhouK93e\npartyId: KVzJHsSi'
'type: partyRejectResponse\nid: 1ro77VMM\ncode: 27\npartyId: 7CHWT4W2'
'type: personalChatHistoryRequest\nid: OerI4eWd\nfriendId: SUgZ1Nar'
'type: personalChatHistoryResponse\nid: CBkJVne7\nchat: Hrz05skF\ncode: 27\nfriendId: 7228ZbzF'
'type: personalChatNotif\nid: qif88Srj\nfrom: LUi7LZCb\npayload: FQRP70ur\nreceivedAt: 1987-10-23T00:00:00Z\nto: NdpiIUYp'
'type: personalChatRequest\nid: Yy6IEwZ3\nfrom: roqanAPU\npayload: ldd3TJMw\nreceivedAt: 1976-10-10T00:00:00Z\nto: Z14wd2cQ'
'type: personalChatResponse\nid: YGLRrrah\ncode: 91'
'type: refreshTokenRequest\nid: mqGfZwrN\ntoken: X39bIKpM'
'type: refreshTokenResponse\nid: fBu93ZJV\ncode: 87'
'type: rejectFriendsNotif\nuserId: N0nTVHpX'
'type: rejectFriendsRequest\nid: Itdqo2qX\nfriendId: Fh7vSc9G'
'type: rejectFriendsResponse\nid: hvJ5zc3i\ncode: 95'
'type: rematchmakingNotif\nbanDuration: 62'
'type: requestFriendsNotif\nfriendId: gTnH4Czz'
'type: requestFriendsRequest\nid: IXV71ZrS\nfriendId: VAchQGN5'
'type: requestFriendsResponse\nid: 04tHW41S\ncode: 77'
'type: sendChannelChatRequest\nid: GCqrXvRo\nchannelSlug: HP2pzfkW\npayload: UR2UOiyi'
'type: sendChannelChatResponse\nid: wzxrTI9x\ncode: 48'
'type: setReadyConsentNotif\nmatchId: XBzEzVHR\nuserId: K6lIIKcj'
'type: setReadyConsentRequest\nid: Bej0PEsz\nmatchId: xIcbUqc2'
'type: setReadyConsentResponse\nid: tKlNg7Js\ncode: 30'
'type: setSessionAttributeRequest\nid: Xcgi4miB\nkey: Ix3d20kh\nnamespace: Yjtm0B31\nvalue: mDAsYst4'
'type: setSessionAttributeResponse\nid: LWEmBmU4\ncode: 23'
'type: setUserStatusRequest\nid: VBF4c9X8\nactivity: ErBJPyce\navailability: 70'
'type: setUserStatusResponse\nid: sKdhxwz8\ncode: 37'
'type: shutdownNotif\nmessage: GneyAizM'
'type: signalingP2PNotif\ndestinationId: 5RjCpVce\nmessage: 2vxML3Fn'
'type: startMatchmakingRequest\nid: op4gaQUS\nextraAttributes: c49AuEVP\ngameMode: I0n4hPHQ\npartyAttributes: {"p1Ny4S6e":{},"juPc3lCp":{},"ZIWRmYdc":{}}\npriority: 99\ntempParty: LwjVOXFO'
'type: startMatchmakingResponse\nid: lZK4OJjx\ncode: 86'
'type: unblockPlayerNotif\nunblockedUserId: ibX2zhrX\nuserId: fMEF21qb'
'type: unblockPlayerRequest\nid: 2d7F5NWK\nnamespace: yFHMsV8T\nunblockedUserId: dPm8MrFf'
'type: unblockPlayerResponse\nid: HPMBfMvX\ncode: 66\nnamespace: KVZAzJfB\nunblockedUserId: opRE1KRE'
'type: unfriendNotif\nfriendId: wmgIYRut'
'type: unfriendRequest\nid: wY6bnuPy\nfriendId: IRcMO3uP'
'type: unfriendResponse\nid: YOtyX4rU\ncode: 31'
'type: userBannedNotification'
'type: userMetricRequest\nid: CEpjGjHv'
'type: userMetricResponse\nid: ZQfzY1CH\ncode: 37\nplayerCount: 55'
'type: userStatusNotif\nactivity: pOxbBe0X\navailability: 12\nlastSeenAt: 1977-10-17T00:00:00Z\nuserId: I36dCxBk'
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
    'type: acceptFriendsNotif\nfriendId: i0dlSCZN' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: 7MZsPzjF\nfriendId: OeF51qk3' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: PvYUbXMc\ncode: 21' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: on1rVV8D\nuserId: WXxK7V5V' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: Pue71Kd4\nblockUserId: 90CULg1p\nnamespace: mrGwPJcx' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: 5WRAuUFi\nblockUserId: RUkOOy7w\ncode: 72\nnamespace: 8vS24ydR' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: 2rTU724J' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: aQWgfSQq\nfriendId: 1nQvat9F' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: Bi219tzf\ncode: 29' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: wGId8Z4m\ngameMode: mQid1CMO\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: rpA01juY\ncode: 31' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: U2egcBQZ\nfrom: gV2lMeaI\npayload: QzqGFwXf\nsentAt: 1988-03-02T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: y1oyoPvB\nuserId: KjqiwrUu' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: GppsYoWj' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: Ln3OoSPh\nnamespace: lugrYyC3' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [PHqSXwlZ,nPavi9aA,9fU3oYxg]\ncustomAttribute: 8Q1fjJ0S\ndeployment: bVEmVcuD\ngameVersion: WGgseqhb\nimageVersion: p2fOr8bW\nip: tmQ97YQf\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: 4W3Cq8EA\nmatchId: YWRyDAvB\nmessage: Sgl3ugof\nnamespace: 6jDzGYKp\npodName: w40qTcLV\nport: 69\nports: {"FsulH5tt":33,"a99dc8d0":99,"yG0UM8VR":48}\nprotocol: uf6cO65O\nprovider: vCnOVgN1\nregion: jFg5tviJ\nsessionId: QEC8Xi1I\nstatus: TzDGtG2t' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: 6v0pAjMv' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: jaujVZK9\nuserId: WHxflskZ' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: VxhnBtT0' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: soNKzZCa\nactivity: [nvjYr1R9,uhiZ4gBe,xCCPLqBs]\navailability: [RXFy4LXn,rVr2pRgd,F0Ek6UaS]\ncode: 12\nfriendIds: [OY7CBBKS,ABD78Jce,aSAXfYoq]\nlastSeenAt: [1998-10-08T00:00:00Z,1989-06-08T00:00:00Z,1984-08-21T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: UW9Op3kX' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: 3wlyjghb\nattributes: {"PxxVc3LF":"44gMq30J","UYwKgZVZ":"SwJkpQua","TPiewyyS":"CviIJ020"}\ncode: 26' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: DOfblAvi\nfriendId: KT0bIXAt' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: i8FNt07V\ncode: 77\nfriendshipStatus: 0fezrEST' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: vaT52r5S\nkey: FAsrJR8D' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: 0C0cyf6L\ncode: 65\nvalue: cBk2AApu' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: IEpYWY31' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: ifxXkBDb\nchannelSlug: YBGGMZQV\ncode: 27' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: F6xRA5DO' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: 6w0m4zxt\ncode: 12\nuserIds: [AniU2NSj,tMFs8e6k,KhQqMTCF]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: fzAYGip5\nfriendId: vmBIn1PT' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: 3i6UDb6d\ncode: 41\nfriendIds: [waDODys0,taDGU9gN,jfq7sA66]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: hquXkOYv' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: FsfcGEq1' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: Leb0ncvm\ncode: 96\nfriendIds: [6fjG3r8d,cDJreYFi,fH5REtU3]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [aRChlrcc,IUt91lwo,ohwT7G7E]\nmatchId: XfE0pj2I\nmessage: 55ESUZdJ\npartyMember: [NWv1K5VA,7QUzJHn4,OZDB80bx]\nreadyDuration: 91\nstatus: YdZz85pd' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: D7CdFslf\nfrom: Cb4AoYKp\npayload: YqXCc5hb\nsentAt: 1980-10-10T00:00:00Z\nto: 4g1MNlj3\ntopic: 74BSuzel' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: GngyT6Su\nfrom: b4At6Og5\npayload: C2vO0TZH\nsentAt: 1976-09-18T00:00:00Z\nto: fYOppiH3\ntopic: qR8Je31c' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: gu0VVzRV' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: aUkrhTus\ncode: 72' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: hpnqenzV\ncode: 100\nonlineFriendIds: [ZfIOz3O6,jfGWD41o,5NaPR0LD]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: 7oV5gvE6\nfrom: xWUNAYYg\npayload: gkcl0zVb\nreceivedAt: 1981-08-25T00:00:00Z\nto: iYshf3XC' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: RtKY8Fkh\nfrom: UDSR4TbH\npayload: zhmGHDOC\nreceivedAt: 1971-05-30T00:00:00Z\nto: NihyVVti' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: fhOnOfPt\ncode: 95' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: kmnggkwX' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: KduND5xM\ncode: 24\ninvitationToken: yP6RZ2hT\ninvitees: f3z4CZPC\nleaderId: 6pGCxhfN\nmembers: dQVtxew4\npartyId: TmOD2jQQ' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"XONqf1Nq":{},"2ODVNe3D":{},"lPC975mz":{}}\ninvitees: [iat8kw6H,vSkIXpau,8emIUnl5]\nleader: dTmW0GCd\nmembers: [wdEw1oqy,ftbHORtO,PTFUt5bO]\nnamespace: tWDn1C7o\npartyId: 0Zh3WseD\nupdatedAt: 1982-05-08T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: kerSeYgh\ninvitationToken: ma8TdySG\npartyId: IzbDKv9q' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: hZEXVrkc' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: sSF5GTGC\ncode: 12\ncustomAttributes: {"ecxS1NZW":{},"4UJ4o4sU":{},"2NCeocFp":{}}\ninvitationToken: Ma4LBhx5\ninvitees: Co351Nyh\nleaderId: Qp2tHefp\nmembers: CQ7RxTiO\npartyId: f2nRTH0Y' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: Rfg0qC7K\ninviterId: GfMxcvxx' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: PZIumWW5\nfriendId: D1ThPWIa' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: fPHge6cn\ncode: 5' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: i2JXW1Hf' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: GcIdFnu8\ninvitationToken: fohWB43G\npartyId: 0PSqw6Nk' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: lRYxX60e\ncode: 99\ninvitationToken: s0l8Q1ow\ninvitees: isGuF9pr\nleaderId: hs5ty0Rd\nmembers: KJUpMmvu\npartyId: OmzBCItH' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: G16yBbwq\npartyId: ylvC3jpI\nuserId: 5EEgvldz' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: 5hpjfK1e\nmemberId: E7N2Gxxr' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: Tn91sOZz\ncode: 57' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: 4SVK2fH4\nuserId: HVNTQM3J' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: ILwvFR5l\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: E2Xonorx\ncode: 68' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: V8sr5NBb\nnewLeaderUserId: Rwqct4Iw' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: u5c2HjIX\ncode: 54\ninvitationToken: vBFaCFVA\ninvitees: ddpnOmuG\nleaderId: YKM5mqpB\nmembers: EbXoY8Ca\npartyId: LOfshCbV' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: jqwAANkE\npartyId: Gbk7UW1J\nuserId: di7kK1sz' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: CTjd7MqM\ninvitationToken: pOoaYu4p\npartyId: MqWFXFzS' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: FQYn4joW\ncode: 54\npartyId: FTUSYZOt' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: luJPTH8R\nfriendId: 1411LxdO' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: qvh92Zc3\nchat: mrapEAA8\ncode: 30\nfriendId: RDw7BQzD' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: o5a0919w\nfrom: jHODW56w\npayload: JcCACp4v\nreceivedAt: 1996-11-06T00:00:00Z\nto: WaGiZCKs' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: GBxwb8N0\nfrom: Mu5rsEnI\npayload: WtnubqKM\nreceivedAt: 1975-04-13T00:00:00Z\nto: EysfDSZN' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: Nh8TevGz\ncode: 23' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: JOIvZkQx\ntoken: SAV7rVmz' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: HvbODVmX\ncode: 12' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: 4lsrcHJ8' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: SMZ5lSU0\nfriendId: 7Q9ueSvv' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: vEA3tFZ3\ncode: 51' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 24' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: uQ2YWGn9' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: OrJnhyiq\nfriendId: oF4ve2rX' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: 17WHycwA\ncode: 56' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: yTD4lHWF\nchannelSlug: tDWCp4x9\npayload: HDHWkjF8' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: fvZSgGdo\ncode: 70' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: zkQ894yN\nuserId: Sv7cuRc5' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: X3qm8OgM\nmatchId: 9V8WDPWR' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: Rk3WVW9V\ncode: 62' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: Xy0DhMIV\nkey: 1VAtXpgB\nnamespace: gsbGfCkX\nvalue: G4Ascje2' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: nvc7cr3c\ncode: 12' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: WLujhr2s\nactivity: BxJIqW7c\navailability: 0' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: vZJnZkEf\ncode: 89' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: ciGCMWTb' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: MzO4u9p8\nmessage: Tt1eqjf1' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: RMN7nanq\nextraAttributes: vnYx3iDG\ngameMode: UzDhEXQA\npartyAttributes: {"QHUqXoKm":{},"6PegEdzV":{},"XAUBgZWS":{}}\npriority: 11\ntempParty: 3KFCbBSg' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: IVBgM8pH\ncode: 82' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: vUe73MU8\nuserId: Z5TJDPfe' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: wimpwHQn\nnamespace: sqmZr3pH\nunblockedUserId: vlQjIQUH' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: vOON7ja7\ncode: 78\nnamespace: UpEjKBgm\nunblockedUserId: LnPX0jwU' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: l9vyBofO' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: ymy7dfT5\nfriendId: vpnTUNjA' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: yYGytAvc\ncode: 73' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: ZJKtt9PU' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: 0gSWc7Mr\ncode: 18\nplayerCount: 73' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: I8XZ5dNP\navailability: 91\nlastSeenAt: 1979-03-06T00:00:00Z\nuserId: EyG9aX8Y' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
