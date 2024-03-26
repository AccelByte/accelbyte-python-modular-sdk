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
'type: acceptFriendsNotif\nfriendId: mL1B1okg'
'type: acceptFriendsRequest\nid: Vh3tDihf\nfriendId: xcoDh516'
'type: acceptFriendsResponse\nid: qn27UX3I\ncode: 74'
'type: blockPlayerNotif\nblockedUserId: XRcfMxyn\nuserId: ltO7baQ4'
'type: blockPlayerRequest\nid: AIusXVL9\nblockUserId: tWfYSoQy\nnamespace: MHw7Eocy'
'type: blockPlayerResponse\nid: TIdA5CEL\nblockUserId: IiMVGtEI\ncode: 16\nnamespace: GHZJqEUT'
'type: cancelFriendsNotif\nuserId: pE2pUtnT'
'type: cancelFriendsRequest\nid: hZPwPPpN\nfriendId: 3alKrkUc'
'type: cancelFriendsResponse\nid: 8b73GhHy\ncode: 54'
'type: cancelMatchmakingRequest\nid: w44SHJzr\ngameMode: 9urJ2Rml\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: DsfD1yAH\ncode: 34'
'type: channelChatNotif\nchannelSlug: BSezgy3s\nfrom: z47cX3Ry\npayload: 430IQJAP\nsentAt: 1989-07-23T00:00:00Z'
'type: clientResetRequest\nnamespace: iMadtjRB\nuserId: LsvAfGh7'
'type: connectNotif\nlobbySessionId: jKPD0BTp'
'type: disconnectNotif\nconnectionId: QVHzEDZY\nnamespace: 5acDHsju'
'type: dsNotif\nalternateIps: [5N3ejvDI,tK9V1Bbs,jCox9IOT]\ncustomAttribute: qk10N7P6\ndeployment: jTCgxhu7\ngameVersion: 1Nznx5x9\nimageVersion: ooCVazG6\nip: CJtclU4m\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: pb5aA18b\nmatchId: CmaMXsFA\nmessage: fIFofpOi\nnamespace: 7gyItMS9\npodName: N0W5GOZ6\nport: 84\nports: {"5vuNqMFx":64,"CyQvDNUa":87,"Xs9nXqJl":41}\nprotocol: ioxOrbqK\nprovider: Qt4hJlRo\nregion: 5mTPAohI\nsessionId: DBDyH7aK\nstatus: FIA1Nf8Z'
'type: errorNotif\nmessage: d1n7eXOE'
'type: exitAllChannel\nnamespace: PmvSuEUQ\nuserId: T87x2xzX'
'type: friendsStatusRequest\nid: mR8mBgRI'
'type: friendsStatusResponse\nid: 4j6cvvFt\nactivity: [eKw8aQ9f,ohFm8L3Q,HUzSfmmF]\navailability: [qmH9fdFo,phFbd80v,k6IfdzxZ]\ncode: 8\nfriendIds: [fASqDIvR,6bI2RsUH,4sNRKc1v]\nlastSeenAt: [1999-03-01T00:00:00Z,1976-12-13T00:00:00Z,1975-03-16T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: DgRwrY6I'
'type: getAllSessionAttributeResponse\nid: kqodRQ8z\nattributes: {"BXveEVtd":"8uOSuF3u","9o7WscpU":"w1Pmv8R4","vg1RE0PJ":"mX2cJe9B"}\ncode: 46'
'type: getFriendshipStatusRequest\nid: 5HNy5esh\nfriendId: H1vNjU2w'
'type: getFriendshipStatusResponse\nid: 1lu66hYI\ncode: 91\nfriendshipStatus: OeciusHl'
'type: getSessionAttributeRequest\nid: PWFF4g4a\nkey: Lw2DRrru'
'type: getSessionAttributeResponse\nid: uuH0DlqE\ncode: 45\nvalue: loWzxYSm'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: rokBqj0C'
'type: joinDefaultChannelResponse\nid: UTxhbsQL\nchannelSlug: pNA42PH0\ncode: 23'
'type: listIncomingFriendsRequest\nid: aUWTBJDH'
'type: listIncomingFriendsResponse\nid: IYn27L2Z\ncode: 31\nuserIds: [d8xJglIl,KXP2x4l3,gwlVYuhO]'
'type: listOfFriendsRequest\nid: wM7xOptg\nfriendId: sQiF3ky2'
'type: listOfFriendsResponse\nid: dMjrMYlU\ncode: 14\nfriendIds: [3Z31LXqX,Q7a7ukIt,RwnNAOlX]'
'type: listOnlineFriendsRequest\nid: ipMBnVZe'
'type: listOutgoingFriendsRequest\nid: IKJVBYok'
'type: listOutgoingFriendsResponse\nid: mttTPeHo\ncode: 37\nfriendIds: [0pM3MdyA,21DGIlX2,T9zRFzhb]'
'type: matchmakingNotif\ncounterPartyMember: [w6zV65MK,9rmV6JTt,GeaoT41F]\nmatchId: o3baJptI\nmessage: pBpX9a2n\npartyMember: [HcnxCqMN,CZAhm15r,ZlJGf9uN]\nreadyDuration: 18\nstatus: 82qjv8sd'
'type: messageNotif\nid: 9zzDZ6gN\nfrom: wtGOuTcv\npayload: uLNzj4Nn\nsentAt: 1978-04-24T00:00:00Z\nto: NgWJYcMa\ntopic: T3zJnDPo'
'type: messageSessionNotif\nid: T6PnTzJU\nfrom: BAg0ikJS\npayload: rUqkNgDr\nsentAt: 1995-02-22T00:00:00Z\nto: FQh4Ov4j\ntopic: HKWQzsUD'
'type: offlineNotificationRequest\nid: jh7wpZpe'
'type: offlineNotificationResponse\nid: 2DYGPn3N\ncode: 2'
'type: onlineFriends\nid: 5mcnBr9Q\ncode: 63\nonlineFriendIds: [vY5JiDcv,LlTf9Fwq,7FflKw7V]'
'type: partyChatNotif\nid: hxA7TCIx\nfrom: KrPw037I\npayload: CZ7w2G5i\nreceivedAt: 1991-06-28T00:00:00Z\nto: 7cxwbnYU'
'type: partyChatRequest\nid: 5i2MEdrG\nfrom: qA8nvnDz\npayload: 3s7fnUGZ\nreceivedAt: 1986-01-06T00:00:00Z\nto: tOioEGqj'
'type: partyChatResponse\nid: aBpvdQns\ncode: 41'
'type: partyCreateRequest\nid: GSdExX4B'
'type: partyCreateResponse\nid: iHWuGqZB\ncode: 42\ninvitationToken: i8K41IPb\ninvitees: OlxUm9QA\nleaderId: n3RTEzED\nmembers: 4Rf8UbM9\npartyId: SX2GkYFx'
'type: partyDataUpdateNotif\ncustomAttributes: {"Rloq7ZVj":{},"Sp3Mkvgq":{},"zs3N0TBA":{}}\ninvitees: [AQa9Zq2t,g7IyyJ2K,kJSnN1e6]\nleader: rzBjM1YJ\nmembers: [ZACzo7JW,mIQHkB3Q,KTKn8OPe]\nnamespace: NOUhI91C\npartyId: nM9UpiyF\nupdatedAt: 1973-07-20T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: c7mAdtx6\ninvitationToken: yb8FAqnp\npartyId: cjpIw1E1'
'type: partyInfoRequest\nid: XeJui4Se'
'type: partyInfoResponse\nid: yWDOKpwg\ncode: 9\ncustomAttributes: {"4Jd7sJtA":{},"7JgSJN2g":{},"9AmAuqsl":{}}\ninvitationToken: idNMOAql\ninvitees: ChTWpXNj\nleaderId: 0BTVZGGt\nmembers: 8OreQQZL\npartyId: 0PJPaynz'
'type: partyInviteNotif\ninviteeId: 021qCwfF\ninviterId: gR3t5h3w'
'type: partyInviteRequest\nid: cFy4WeeY\nfriendId: CeE3IDfJ'
'type: partyInviteResponse\nid: rTQrKX7P\ncode: 71'
'type: partyJoinNotif\nuserId: LxaBPub9'
'type: partyJoinRequest\nid: UcEvvDuL\ninvitationToken: p2bAuEqB\npartyId: 8EaFDbBN'
'type: partyJoinResponse\nid: MdZ3I32G\ncode: 48\ninvitationToken: g4ukhIBs\ninvitees: yETe6TLj\nleaderId: mEAKxyNF\nmembers: 1KAk4iIG\npartyId: fNDG5prB'
'type: partyKickNotif\nleaderId: JnjtHtLP\npartyId: Z38IHg2Q\nuserId: X0C6ZPpI'
'type: partyKickRequest\nid: p11VUYJP\nmemberId: dX96npNW'
'type: partyKickResponse\nid: yWTPS2ed\ncode: 2'
'type: partyLeaveNotif\nleaderId: 0WH5TOiP\nuserId: iZLgLofB'
'type: partyLeaveRequest\nid: weKO44MB\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: PznJfKIM\ncode: 83'
'type: partyPromoteLeaderRequest\nid: iMgQK3bv\nnewLeaderUserId: b0PkVxJy'
'type: partyPromoteLeaderResponse\nid: AUIdxdiJ\ncode: 55\ninvitationToken: 2XtTkeD3\ninvitees: UHJS3Pu3\nleaderId: st5pwycP\nmembers: LJFICJUD\npartyId: 1how0o8T'
'type: partyRejectNotif\nleaderId: sCYWYIE2\npartyId: 4Si8TipF\nuserId: tkMKrfY6'
'type: partyRejectRequest\nid: vnwxQGf8\ninvitationToken: cGBsRPWD\npartyId: qt490oVb'
'type: partyRejectResponse\nid: DaTtkMyh\ncode: 33\npartyId: BbZJm4KJ'
'type: personalChatHistoryRequest\nid: IMJrmMHX\nfriendId: GaU0qV3z'
'type: personalChatHistoryResponse\nid: Jfxs8pWo\nchat: QLdSaAPW\ncode: 25\nfriendId: VDqMDcSt'
'type: personalChatNotif\nid: af43tOgC\nfrom: 6iJqP0ju\npayload: TGLlwlrr\nreceivedAt: 1984-08-30T00:00:00Z\nto: 1MpmO44A'
'type: personalChatRequest\nid: 4rBagHqz\nfrom: WsMtDDED\npayload: SHQtqXhG\nreceivedAt: 1994-04-20T00:00:00Z\nto: lHkLLuKf'
'type: personalChatResponse\nid: dlbLZ3lD\ncode: 90'
'type: refreshTokenRequest\nid: tokpGyl1\ntoken: Da9UcHtc'
'type: refreshTokenResponse\nid: xWEMDsc7\ncode: 80'
'type: rejectFriendsNotif\nuserId: PFk27vPU'
'type: rejectFriendsRequest\nid: ICAWkXGk\nfriendId: Da2kBMHT'
'type: rejectFriendsResponse\nid: 1QXmaWfq\ncode: 26'
'type: rematchmakingNotif\nbanDuration: 52'
'type: requestFriendsNotif\nfriendId: UUl62Q3J'
'type: requestFriendsRequest\nid: hWkbdMmi\nfriendId: pSkImzN6'
'type: requestFriendsResponse\nid: 4vSfiFBN\ncode: 8'
'type: sendChannelChatRequest\nid: NStivo7C\nchannelSlug: TAL2YvjJ\npayload: ScFmWfkS'
'type: sendChannelChatResponse\nid: gPTcH78N\ncode: 55'
'type: setReadyConsentNotif\nmatchId: r3zrUnFz\nuserId: sPGvh5Aj'
'type: setReadyConsentRequest\nid: GJnhRsnW\nmatchId: UciNnxpV'
'type: setReadyConsentResponse\nid: iO95gqxM\ncode: 43'
'type: setSessionAttributeRequest\nid: gEKKDYco\nkey: 2l4sbHtJ\nnamespace: 0HLl5Av6\nvalue: C0tXTUBi'
'type: setSessionAttributeResponse\nid: uMtKfJPr\ncode: 21'
'type: setUserStatusRequest\nid: UazWpa2X\nactivity: s8J4Kr9N\navailability: 58'
'type: setUserStatusResponse\nid: DbRfVAj2\ncode: 94'
'type: shutdownNotif\nmessage: EnU6YXvc'
'type: signalingP2PNotif\ndestinationId: kx60ROYI\nmessage: 2rzI7oLJ'
'type: startMatchmakingRequest\nid: Qh93Jgdy\nextraAttributes: Gifh7mEx\ngameMode: LOnM9JgS\npartyAttributes: {"7jlW3k2y":{},"NZrGahRx":{},"namqikQZ":{}}\npriority: 24\ntempParty: wjNcLGFN'
'type: startMatchmakingResponse\nid: 2WmQfAzP\ncode: 32'
'type: unblockPlayerNotif\nunblockedUserId: ZcuHGYaS\nuserId: 4ZMh6UZO'
'type: unblockPlayerRequest\nid: MuemiuH8\nnamespace: kvqHuAmG\nunblockedUserId: kxnOFQFR'
'type: unblockPlayerResponse\nid: FvomH6AF\ncode: 72\nnamespace: n2160AVl\nunblockedUserId: sovd0hVo'
'type: unfriendNotif\nfriendId: NRH4OKcv'
'type: unfriendRequest\nid: s2Dk2nmG\nfriendId: LXQ5EpV7'
'type: unfriendResponse\nid: OjfImyxC\ncode: 95'
'type: userBannedNotification'
'type: userMetricRequest\nid: 2qJXDO5N'
'type: userMetricResponse\nid: vb2knIKa\ncode: 41\nplayerCount: 7'
'type: userStatusNotif\nactivity: 7PXM6gtn\navailability: 16\nlastSeenAt: 1994-12-21T00:00:00Z\nuserId: lT3WZgzN'
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
    'type: acceptFriendsNotif\nfriendId: xjJMWcbR' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: XwacY7hs\nfriendId: GBYRuW21' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: KlRfL5nt\ncode: 17' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: TqxEhSjr\nuserId: zCUoEWsO' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: DaHRWPls\nblockUserId: tVxGGPs8\nnamespace: uHgHZ7HV' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: nDTwqHsB\nblockUserId: mwuBOsNS\ncode: 84\nnamespace: HVn2U8lf' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: om7BxPjQ' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: SREwA359\nfriendId: AsJUiKbn' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: M9yV1bdc\ncode: 80' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: hcbGRXaA\ngameMode: vdRjnJK8\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: twvGyqc5\ncode: 37' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: Gzw3roLQ\nfrom: gOCt1Ftb\npayload: Kq7MyZWj\nsentAt: 1997-03-18T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: YbmpO08v\nuserId: MLSyiUIU' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: 73NiKaRc' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: YgSUrgju\nnamespace: afJe8iZ2' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [qpxYhYJ9,Pog7ua65,eniOEnlW]\ncustomAttribute: 0qIcqkL8\ndeployment: ZmVWmOSw\ngameVersion: nIEfKfRH\nimageVersion: gI1Rdn7k\nip: p83IxlLz\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: Ax8GaBPu\nmatchId: Vp8vHcln\nmessage: s6AwbHf9\nnamespace: enNz5joZ\npodName: GFPgbkoy\nport: 28\nports: {"nOpC5KBV":23,"wFhdjwvQ":61,"DCTV1bKT":4}\nprotocol: ooFUYAbN\nprovider: rIeOO8xD\nregion: kcxSE5Je\nsessionId: Mqvayj0c\nstatus: zQoWQRFr' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: Zs7g51VA' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: u06zl6sl\nuserId: M8uJ5HR8' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: wzaPj2LS' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: 4bxHEwUx\nactivity: [mJ82IfWf,R7SMaEHD,adFEbsBn]\navailability: [J6raBcmB,VGgERQPC,0Pifk4Ht]\ncode: 53\nfriendIds: [cx4cPhGI,5BV5fhXi,9mMr9rlT]\nlastSeenAt: [1984-12-25T00:00:00Z,1986-10-21T00:00:00Z,1972-11-08T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: BFJ1mmaR' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: RhEfYfMr\nattributes: {"82273iHm":"ywTmq6Tw","UBa7UGMf":"js1Sq1yC","9tipeoRs":"m3EzZfLg"}\ncode: 97' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: cPiZCIxI\nfriendId: pfyEoGAr' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: zgg7ZtC1\ncode: 69\nfriendshipStatus: rRklJZ4s' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: VNvGl0uU\nkey: g1k3kOjs' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: xoI06AeI\ncode: 80\nvalue: ErnQLtiI' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: WfpKd3fb' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: pEIoOX1F\nchannelSlug: 0Sy9ZvGg\ncode: 74' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: GzwJqsSl' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: 4mQKEhO6\ncode: 49\nuserIds: [O2pHgeJv,4CZlTNVg,qOOpBiTA]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: 87IzjEnw\nfriendId: 3rXEUF5I' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: HeBWlRSc\ncode: 75\nfriendIds: [6JUnoMUh,Xg8vI3SS,UlvBpHQA]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: hiX99TT7' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: yCIrz84a' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: lZTZdIDo\ncode: 61\nfriendIds: [R8Q4PRqh,chIJgYF8,VWW2KIL5]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [8ZJSqU7i,UytPlvUE,209dnwFb]\nmatchId: ex0hTdHu\nmessage: oS7LVwXq\npartyMember: [5QE9nfzr,DYC2hhqG,RA3IjQKE]\nreadyDuration: 52\nstatus: CF4pIxId' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: xrkvV6Jp\nfrom: YwViVd6U\npayload: TNmCk9rb\nsentAt: 1999-08-27T00:00:00Z\nto: yaDfAshZ\ntopic: sxxS3WJK' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: BFTbKt1j\nfrom: 68iWxDhQ\npayload: Owqg0CDM\nsentAt: 1977-05-08T00:00:00Z\nto: vpt1T1bi\ntopic: gSJP3iuu' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: AsP7PfzY' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: LwF5FdMH\ncode: 54' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: CWygM3St\ncode: 88\nonlineFriendIds: [oOHUkct2,Tifauc21,v068FDZ1]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: P7PJgUom\nfrom: yJXY3bK0\npayload: ugjtknRH\nreceivedAt: 1975-09-18T00:00:00Z\nto: 5WYTAudv' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: fOQbBCLp\nfrom: wqnaH2t1\npayload: vEPh4jS6\nreceivedAt: 1999-01-05T00:00:00Z\nto: IJjO2Nq4' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: svxFx0L0\ncode: 14' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: KLypn40U' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: 0W0DIAjQ\ncode: 93\ninvitationToken: NaisJbAc\ninvitees: bLsdRKZE\nleaderId: n1mFpIRw\nmembers: TrW6yUdo\npartyId: rM9ofXxL' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"3DPYGVoI":{},"x3osk2B2":{},"3SFaSH0A":{}}\ninvitees: [MZl72zAW,TTuwwmkz,pSmX8MUU]\nleader: TZERTpAi\nmembers: [zuMMTCl1,EdysrglW,37zT54jU]\nnamespace: xTtXIKOe\npartyId: 8XQnnJrI\nupdatedAt: 1997-04-10T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: SQ6rHdxl\ninvitationToken: Oz91fNbq\npartyId: XRKmZOvp' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: yE28SUmQ' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: Kyaeeigq\ncode: 20\ncustomAttributes: {"tpAaQYVt":{},"mHauEbSo":{},"7HeJ8QVC":{}}\ninvitationToken: QgtmtbNe\ninvitees: 91v45L3f\nleaderId: E6LSHOW5\nmembers: 66IAdy7s\npartyId: K8BkuRA2' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: PrVcVV75\ninviterId: Y4RW0qsb' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: jMDr2tZx\nfriendId: WLypqxP3' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: Fz4gLXkS\ncode: 99' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: JdMdxwh5' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: AEpwZ0Eh\ninvitationToken: z4HRrbFS\npartyId: jqYWqFzq' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: XCkZDKgi\ncode: 60\ninvitationToken: pZM2onGg\ninvitees: kK1W1Zvp\nleaderId: BqnwqAGJ\nmembers: ypmw86oh\npartyId: f7ssoDGX' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: Uc0G1VfX\npartyId: ylHT0l2d\nuserId: g7WsRH2s' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: pgUdlQAH\nmemberId: b6f0Drsr' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: mRUFHF4P\ncode: 0' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: wHdUSS82\nuserId: 1100tAkg' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: rZfODrdi\nignoreUserRegistry: False' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: b8OZA31P\ncode: 52' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: 8ntbdwrS\nnewLeaderUserId: uzlXHvuY' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: ApksUipi\ncode: 94\ninvitationToken: ZVTjX4SI\ninvitees: 3HPj7UZe\nleaderId: GCNxHfHS\nmembers: VDIIWq3J\npartyId: P7RXfK1T' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: sbqbxgGe\npartyId: 8dhEiTZe\nuserId: 4Uuvt7CQ' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: Hj8uVNxO\ninvitationToken: hngv9Iz9\npartyId: 5WwbbAZe' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: zjol0t9p\ncode: 93\npartyId: EalZRuC8' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: D4qm2wRr\nfriendId: NpHYwT81' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: QyeuSK6Q\nchat: 6efg4WfR\ncode: 32\nfriendId: SBJjbJ4x' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: q35I9tvu\nfrom: FtGFyRG3\npayload: 49bTPeC9\nreceivedAt: 1982-06-27T00:00:00Z\nto: 1CrbJJiL' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: XhGgEC0K\nfrom: bV1yLmN7\npayload: SMqNDONU\nreceivedAt: 1986-02-24T00:00:00Z\nto: KuohewRL' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: z3MXZyJF\ncode: 32' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: 5x4M3vSK\ntoken: SXdip5IA' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: HmigTlaM\ncode: 43' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: 4DCF5DCw' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: ZIWEhWif\nfriendId: GEk6bdmX' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: 8q0W69KH\ncode: 41' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 37' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: DVifgHNN' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: 2Dka4Gm0\nfriendId: tjd5ZB4N' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: ZYcG5qxO\ncode: 23' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: BA8tOKLc\nchannelSlug: UF8GDnVV\npayload: BeZrkWUb' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: sR8JwUR2\ncode: 77' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: wkQ8Bn2I\nuserId: uOKuatlQ' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: 74rg4pfY\nmatchId: 58DvhU81' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: 3CvYn7BT\ncode: 52' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: 0UJShgwX\nkey: oUrYd6uJ\nnamespace: mYmLz4de\nvalue: YNEsoENr' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: BKIHq9rh\ncode: 9' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: Whr09Jul\nactivity: RraUpt44\navailability: 51' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: dMxftfkh\ncode: 24' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: fKhLh4sz' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: DUvxbnc5\nmessage: O373sYst' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: Uw4bkIA6\nextraAttributes: 0nadOMd0\ngameMode: y97wr9nb\npartyAttributes: {"KsvIFddl":{},"3CN2yurv":{},"wTaqsSnW":{}}\npriority: 68\ntempParty: BOJHu24w' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: 63QcRSbI\ncode: 62' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: otCOWrXj\nuserId: JGV9vPFO' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: vLZGR7oU\nnamespace: 8m7WciQr\nunblockedUserId: Km1EuYph' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: Hu6MzLcE\ncode: 66\nnamespace: OXr0rOPn\nunblockedUserId: GbSaRjsJ' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: Vlq2uLMg' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: 2bn94HWb\nfriendId: ltP9GvSb' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: 66iRwFE1\ncode: 54' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: YlZGafyk' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: xrG4DKV4\ncode: 81\nplayerCount: 97' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: QBRr314A\navailability: 56\nlastSeenAt: 1989-05-17T00:00:00Z\nuserId: kKgaa9nw' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
