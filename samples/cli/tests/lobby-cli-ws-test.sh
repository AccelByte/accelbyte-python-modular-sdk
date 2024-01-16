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
'type: acceptFriendsNotif\nfriendId: GLlNJGEd'
'type: acceptFriendsRequest\nid: ADcIZnIc\nfriendId: xS8sSG8N'
'type: acceptFriendsResponse\nid: plFgI7dA\ncode: 97'
'type: blockPlayerNotif\nblockedUserId: M9jdasUr\nuserId: EdK71vF8'
'type: blockPlayerRequest\nid: 94kJfeFr\nblockUserId: 4BRHO8IM\nnamespace: VZdvOxmu'
'type: blockPlayerResponse\nid: 3ezXQcS0\nblockUserId: y1ykcGj3\ncode: 79\nnamespace: h1Sd9Scv'
'type: cancelFriendsNotif\nuserId: kTMU4gxW'
'type: cancelFriendsRequest\nid: Cq0xz91v\nfriendId: ZbJM4hAM'
'type: cancelFriendsResponse\nid: h2zQpdbR\ncode: 14'
'type: cancelMatchmakingRequest\nid: nQZquJWi\ngameMode: 58eoGyhn\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: Bac6dFxa\ncode: 69'
'type: channelChatNotif\nchannelSlug: URruxzT7\nfrom: 1fVuoqXo\npayload: ybsEhMuS\nsentAt: fCcKr5qr'
'type: clientResetRequest\nnamespace: BvMXs8mf\nuserId: vI3sXuBQ'
'type: connectNotif\nlobbySessionId: gIqL0jxu'
'type: disconnectNotif\nconnectionId: nt0Qo1dF\nnamespace: vIAMwRSi'
'type: dsNotif\nalternateIps: [g2HhkLDa,LOHleGC1,SA7c1qCI]\ncustomAttribute: hFVVVHLu\ndeployment: 5PMbI3Qm\ngameVersion: QYG2my4g\nimageVersion: GCn18wDM\nip: q7svw6nf\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: 3QZBMJ3J\nmatchId: bEYIZ8y5\nmessage: FcGGdum7\nnamespace: Cs9DS59g\npodName: q6Jf3bVN\nport: 78\nports: {"KbUQROug":81,"B4uARgBx":3,"DOjx38Da":33}\nprotocol: rjlSIMGg\nprovider: sq2972Yi\nregion: pyeK9YpK\nsessionId: 3xbvR4VT\nstatus: zuNNNDo4'
'type: errorNotif\nmessage: skcVI2FP'
'type: exitAllChannel\nnamespace: jwEAhBxo\nuserId: 2fi2B8Kc'
'type: friendsStatusRequest\nid: kh5qrTv5'
'type: friendsStatusResponse\nid: J2amkero\nactivity: [yeJx5ZCY,2kQPUZES,rY4QpFQn]\navailability: [32iAnQam,hJQBfCKI,viEDxtcE]\ncode: 15\nfriendIds: [zE0yMdQY,tDViDY0F,mK7nskDj]\nlastSeenAt: [F6xZUNRr,KJLhc74c,B09PgMQz]'
'type: getAllSessionAttributeRequest\nid: wabdeCEQ'
'type: getAllSessionAttributeResponse\nid: SbVdNHFq\nattributes: {"GLMrcxZI":"vOi83Dgm","5ctBMbbA":"wfW0tQW0","2lfH6rcM":"EhwxlTPb"}\ncode: 7'
'type: getFriendshipStatusRequest\nid: Os29UnhE\nfriendId: 7yHBBQ92'
'type: getFriendshipStatusResponse\nid: Bgc8T5ZY\ncode: 49\nfriendshipStatus: hCa8ruWt'
'type: getSessionAttributeRequest\nid: 97yfb2Ft\nkey: S2HFg5PY'
'type: getSessionAttributeResponse\nid: 4V6cGKEX\ncode: 16\nvalue: c9u8i1sH'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: sa6HKq3y'
'type: joinDefaultChannelResponse\nid: ntRHR1P7\nchannelSlug: VQMXIJYr\ncode: 75'
'type: listIncomingFriendsRequest\nid: FHj1e8rv'
'type: listIncomingFriendsResponse\nid: 7EE3niJD\ncode: 94\nuserIds: [FiMSp92Z,VvxVXsSX,uj30vJTo]'
'type: listOfFriendsRequest\nid: vnG7jCTL\nfriendId: YAqJixsz'
'type: listOfFriendsResponse\nid: B1EFmBar\ncode: 91\nfriendIds: [0UJkzwK0,LRJuR5FY,TFfa002p]'
'type: listOnlineFriendsRequest\nid: 91fN9rhp'
'type: listOutgoingFriendsRequest\nid: B2zxPf2r'
'type: listOutgoingFriendsResponse\nid: 39wh2nvA\ncode: 76\nfriendIds: [gYrNX1bP,ALAcIhgQ,6phkXpeQ]'
'type: matchmakingNotif\ncounterPartyMember: [yk0HUauV,4ie74ox3,xUdglTFb]\nmatchId: VKRY9lv4\nmessage: z2Ma6DCY\npartyMember: [N79xHPO0,8EvIQySH,NDRsCs1W]\nreadyDuration: 20\nstatus: fUgYdPqL'
'type: messageNotif\nid: ZramEuQO\nfrom: 1RAMgvi6\npayload: xljV4rQv\nsentAt: 81\nto: 0LpQ8SX8\ntopic: 0T7dPSgS'
'type: offlineNotificationRequest\nid: bXE84nih'
'type: offlineNotificationResponse\nid: nZFFGet9\ncode: 42'
'type: onlineFriends\nid: iIOCtmAb\ncode: 86\nonlineFriendIds: [0wI6lTUF,1a8pYpSo,dB6GyjcE]'
'type: partyChatNotif\nid: NNY9KAOD\nfrom: 6IZGKJQU\npayload: Gh6WnZX3\nreceivedAt: 49\nto: kLA29bFj'
'type: partyChatRequest\nid: H1u91Y6s\nfrom: JvqDLXnu\npayload: F2rVQdoq\nreceivedAt: 56\nto: IKeSwhBb'
'type: partyChatResponse\nid: eOhGwi99\ncode: 70'
'type: partyCreateRequest\nid: Ona3wvLe'
'type: partyCreateResponse\nid: cKxX536E\ncode: 29\ninvitationToken: UnUZAKox\ninvitees: MRLuHecc\nleaderId: a2WyW7lB\nmembers: fAOGiN6h\npartyId: JIlVmj31'
'type: partyDataUpdateNotif\ncustomAttributes: {"XZHtOPmY":{},"xEsrf1M6":{},"u5etEP0j":{}}\ninvitees: [ycDEoPYj,iKD2XNI8,HDmXgnDN]\nleader: RtO65QG5\nmembers: [mMohUByK,8DIqsdGs,Hj7LqoUs]\nnamespace: tLqhxpM3\npartyId: TUl3jeqR\nupdatedAt: 53'
'type: partyGetInvitedNotif\nfrom: TvJ57PLf\ninvitationToken: KBp8MoJv\npartyId: W1hPYsOZ'
'type: partyInfoRequest\nid: 0Vo7Vhot'
'type: partyInfoResponse\nid: smHBPXNW\ncode: 99\ncustomAttributes: {"RypXk7vl":{},"KKF5Vv7h":{},"mXWPqA9S":{}}\ninvitationToken: zZRmQCdn\ninvitees: 4aKbbjY4\nleaderId: FjVZ6zh0\nmembers: Arz3A0kR\npartyId: hgHss9nW'
'type: partyInviteNotif\ninviteeId: LLsnpHBS\ninviterId: NRZ4bg9H'
'type: partyInviteRequest\nid: ZLibynyN\nfriendId: CORSHwCh'
'type: partyInviteResponse\nid: cg9dbtXc\ncode: 67'
'type: partyJoinNotif\nuserId: yHgolATQ'
'type: partyJoinRequest\nid: dkm5Nqwe\ninvitationToken: XOzq2K2B\npartyId: hVTgd13g'
'type: partyJoinResponse\nid: 1bhvNnq4\ncode: 12\ninvitationToken: bhMBXRlr\ninvitees: Xgg0CVEJ\nleaderId: 2fFN79Qi\nmembers: K9HiKtvr\npartyId: tw0LqtYt'
'type: partyKickNotif\nleaderId: 92WsGa2v\npartyId: i3gcE42E\nuserId: wCXZI1Ce'
'type: partyKickRequest\nid: Ac5wCPNu\nmemberId: nAaP770J'
'type: partyKickResponse\nid: iHkHPphO\ncode: 9'
'type: partyLeaveNotif\nleaderId: rOEwkoBB\nuserId: 7mrmRa1F'
'type: partyLeaveRequest\nid: gqQjGr87\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: EewbCsvH\ncode: 46'
'type: partyPromoteLeaderRequest\nid: R6eIsszT\nnewLeaderUserId: p21bQSkC'
'type: partyPromoteLeaderResponse\nid: fATI9mDv\ncode: 85\ninvitationToken: SEo32BNW\ninvitees: Rc7pAyBW\nleaderId: SUzwv5hB\nmembers: Rhajy7Jk\npartyId: sUj9i0qK'
'type: partyRejectNotif\nleaderId: 7HXEG97h\npartyId: lQ66YiF6\nuserId: Am6P2kRY'
'type: partyRejectRequest\nid: zNHqhuLw\ninvitationToken: I0xImIXa\npartyId: KLP8Jlnr'
'type: partyRejectResponse\nid: LZfz4MDj\ncode: 3\npartyId: EF9Xu821'
'type: personalChatHistoryRequest\nid: 8QFTFwE0\nfriendId: 091ZHNuN'
'type: personalChatHistoryResponse\nid: ivNfMWlY\nchat: JmXecbRO\ncode: 59\nfriendId: cwFPbEsM'
'type: personalChatNotif\nid: r8PKdNKw\nfrom: NHyWx9Bi\npayload: P25yTSDE\nreceivedAt: 58\nto: JB4Uwv9A'
'type: personalChatRequest\nid: 6zoT4bp2\nfrom: Zsw7Gw2p\npayload: OpDEgWBE\nreceivedAt: 60\nto: A2cnMQIl'
'type: personalChatResponse\nid: n4N1r9pm\ncode: 32'
'type: refreshTokenRequest\nid: QdJh2T2S\ntoken: GhAyfP7j'
'type: refreshTokenResponse\nid: aem3HNGH\ncode: 59'
'type: rejectFriendsNotif\nuserId: Bf5y1J42'
'type: rejectFriendsRequest\nid: qcxejxCm\nfriendId: IYb3sgac'
'type: rejectFriendsResponse\nid: qaZMymb8\ncode: 63'
'type: rematchmakingNotif\nbanDuration: 55'
'type: requestFriendsNotif\nfriendId: fFMrqxLt'
'type: requestFriendsRequest\nid: vJBB36Tr\nfriendId: 7LkPAomQ'
'type: requestFriendsResponse\nid: 8NhiL4nR\ncode: 72'
'type: sendChannelChatRequest\nid: KGnwQ3AR\nchannelSlug: zU9iTB5Q\npayload: p2F8p7Wd'
'type: sendChannelChatResponse\nid: FcmHF6ym\ncode: 15'
'type: setReadyConsentNotif\nmatchId: rJzypFcf\nuserId: AAMq3HNP'
'type: setReadyConsentRequest\nid: qsdAX3Nw\nmatchId: KPbuWwvJ'
'type: setReadyConsentResponse\nid: XoTatYia\ncode: 62'
'type: setSessionAttributeRequest\nid: yNAxHxyS\nkey: FUKGt8Iz\nnamespace: mGV5XCmi\nvalue: Cr8pmPAI'
'type: setSessionAttributeResponse\nid: I8e8gXRB\ncode: 90'
'type: setUserStatusRequest\nid: zbR8pPnQ\nactivity: NIVFb7lo\navailability: 87'
'type: setUserStatusResponse\nid: lkY5F34r\ncode: 36'
'type: shutdownNotif\nmessage: 4fQ0pzFb'
'type: signalingP2PNotif\ndestinationId: Ci8ZLHH9\nmessage: r5DAa8PF'
'type: startMatchmakingRequest\nid: G8y0sbqg\nextraAttributes: RLW8dDMg\ngameMode: lDHabzrx\npartyAttributes: {"hnVeXo9R":{},"o3MvfFyk":{},"HCCdURNs":{}}\npriority: 31\ntempParty: 6vU5frya'
'type: startMatchmakingResponse\nid: Q1syH990\ncode: 67'
'type: unblockPlayerNotif\nunblockedUserId: nHGcrP4K\nuserId: HVJWjbXJ'
'type: unblockPlayerRequest\nid: wrZNVPK2\nnamespace: fXrc6OLD\nunblockedUserId: ArBT9qaI'
'type: unblockPlayerResponse\nid: PVNtg0Mh\ncode: 84\nnamespace: 204h82pR\nunblockedUserId: V5ziafaO'
'type: unfriendNotif\nfriendId: TCzY9Q02'
'type: unfriendRequest\nid: WBgvZSrg\nfriendId: 1rAtgj4T'
'type: unfriendResponse\nid: 2hIqF7Wc\ncode: 11'
'type: userBannedNotification'
'type: userMetricRequest\nid: DzUFT5CA'
'type: userMetricResponse\nid: XrmtnJJ9\ncode: 21\nplayerCount: 1'
'type: userStatusNotif\nactivity: 1rGcJsGq\navailability: 24\nlastSeenAt: SEpxW5gO\nuserId: SjT8iVpa'
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
    'type: acceptFriendsNotif\nfriendId: ietRasnD' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: sPRvGdEA\nfriendId: 9kR266Vc' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: JAzhPjli\ncode: 10' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: WThsCiws\nuserId: 4Sx19qJY' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: w8AfLGET\nblockUserId: UPvhMMWF\nnamespace: 0Pra94qz' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: ikE0w0OU\nblockUserId: VOlxGPSQ\ncode: 45\nnamespace: a1g3CCqm' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: FgfYxknR' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: iY40Ghwe\nfriendId: DSMXzzGm' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: sKe7nzn7\ncode: 65' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: 1CLFHpXu\ngameMode: OiOxvSAb\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: anVDE35K\ncode: 67' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: Gq39fGo5\nfrom: Ze9UJOXb\npayload: s9syKD4O\nsentAt: vaf29Scd' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: 9zEXMfqQ\nuserId: A0NQTIrA' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: NtoN27Us' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: ryLkG4EC\nnamespace: M896Tfkr' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [LT8trRgo,DJ6Ckrac,GslT57kJ]\ncustomAttribute: KVRNXHz3\ndeployment: AIq926r2\ngameVersion: wrioNaCB\nimageVersion: ZzUzhY4P\nip: TUfZ6PRO\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: OZKbqGoS\nmatchId: kTiVgII2\nmessage: yQ6MIOnk\nnamespace: uv7qPlSX\npodName: 6ywTnVqe\nport: 100\nports: {"NQCCAnf2":23,"E2rRKjvc":50,"6TlDn2er":44}\nprotocol: PJ3a3QJS\nprovider: 0bsOJgVG\nregion: A3fxeueg\nsessionId: YlRabj7W\nstatus: Seh204RY' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: T4rlIMYj' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: YNSI8q8T\nuserId: nch3M6ew' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: rL7eXC4f' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: 5Gb67cKh\nactivity: [a3ytsztq,91F7A0w2,8rzwh1gV]\navailability: [OhYzIaYg,yXuFZGEU,2CRXtRiU]\ncode: 28\nfriendIds: [bONTwXos,IKK54CsB,t7rrlWxB]\nlastSeenAt: [t0YhExkF,dweDchGA,XDXPzkUv]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: EGmw4U78' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: m12V1hN7\nattributes: {"sy7ueEJp":"u5nD4uBO","DknSyRGo":"XpMmu5jf","f6WaLvNY":"pXNs3njL"}\ncode: 78' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: ofD4Kd3m\nfriendId: dlqamfit' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: wqKV0Wvg\ncode: 41\nfriendshipStatus: c8Uqi2FF' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: QZ2BKp4k\nkey: Sf2mwWI0' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: gqp4VWH2\ncode: 62\nvalue: c5cKCB9q' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: 6YcNLDbd' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: bOUQ7odP\nchannelSlug: ngvxzHHI\ncode: 86' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: 0h2hBKHF' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: Bxzd0z1s\ncode: 5\nuserIds: [M2BS8yUu,F94sDb4u,LjOQgtML]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: SPFxSOnD\nfriendId: MNoIrIaY' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: aXF1gVby\ncode: 86\nfriendIds: [jpd8DrCq,MGWPN5Ci,YiVrMauX]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: hnQJnXwO' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: AKTpJ94r' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: N6M03ynH\ncode: 0\nfriendIds: [NY9yX3vX,nrmvRq7P,HFbCilxD]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [XChdZ9mK,ETDetQiH,ad9dID7v]\nmatchId: J075mRbB\nmessage: aaaFzKSk\npartyMember: [24u1EP6g,kISdO6Pp,5YCew3xM]\nreadyDuration: 63\nstatus: iXAG4xcb' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: yJm2qaZX\nfrom: Wn0whiC0\npayload: V3fkih4a\nsentAt: 37\nto: gBuEZM25\ntopic: FlLCJKzU' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: oCVPfuyM' \
    > test.out 2>&1
eval_tap $? 40 'OfflineNotificationRequest' test.out

#- 41 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: UBvNkERr\ncode: 42' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationResponse' test.out

#- 42 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: cSR2fvtk\ncode: 59\nonlineFriendIds: [LUTUhhNp,ewM2obDp,vkqVdki1]' \
    > test.out 2>&1
eval_tap $? 42 'OnlineFriends' test.out

#- 43 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: vd42onTN\nfrom: CZkO5p9S\npayload: SgCVaveB\nreceivedAt: 2\nto: HUs4et30' \
    > test.out 2>&1
eval_tap $? 43 'PartyChatNotif' test.out

#- 44 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: kLtKWqZm\nfrom: IxhMYNrv\npayload: 1eYQqLvf\nreceivedAt: 77\nto: MZAXqdtU' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatRequest' test.out

#- 45 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: w1PjNBMA\ncode: 12' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatResponse' test.out

#- 46 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: GqhcQor8' \
    > test.out 2>&1
eval_tap $? 46 'PartyCreateRequest' test.out

#- 47 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: M3XbFygh\ncode: 82\ninvitationToken: jq4vkwcq\ninvitees: DZisBS34\nleaderId: wcVeS5Nu\nmembers: q0hJYvvE\npartyId: eG5nUcoF' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateResponse' test.out

#- 48 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"Oo6pVQbt":{},"mcdAGGuw":{},"V3EKlm6Z":{}}\ninvitees: [WM05rpjS,LKisISpZ,a3nnWDH7]\nleader: tzflKSVd\nmembers: [usQ7u3oc,OMJiyDRJ,mzWvjJOC]\nnamespace: zKod53C6\npartyId: uNekR7VR\nupdatedAt: 72' \
    > test.out 2>&1
eval_tap $? 48 'PartyDataUpdateNotif' test.out

#- 49 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: nKd0BC95\ninvitationToken: W7uqeWt9\npartyId: lLrcG7m9' \
    > test.out 2>&1
eval_tap $? 49 'PartyGetInvitedNotif' test.out

#- 50 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: jMU5L6co' \
    > test.out 2>&1
eval_tap $? 50 'PartyInfoRequest' test.out

#- 51 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: jPZtwBQe\ncode: 8\ncustomAttributes: {"lPR21HqZ":{},"JKrzMCr4":{},"n7bbbg3R":{}}\ninvitationToken: acQrqicB\ninvitees: 8UzPSKUM\nleaderId: n06bSg82\nmembers: rizBvHJj\npartyId: W22ryPOT' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoResponse' test.out

#- 52 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: EoYwKBoX\ninviterId: S0tSfyIB' \
    > test.out 2>&1
eval_tap $? 52 'PartyInviteNotif' test.out

#- 53 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: VHHfHzXw\nfriendId: 5pOcjFtN' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteRequest' test.out

#- 54 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: Eas1Ouew\ncode: 3' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteResponse' test.out

#- 55 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: HLwDhBS2' \
    > test.out 2>&1
eval_tap $? 55 'PartyJoinNotif' test.out

#- 56 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: yca8RlMw\ninvitationToken: yGnzS5X5\npartyId: Oe2lf1BF' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinRequest' test.out

#- 57 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: QzQvIGNa\ncode: 85\ninvitationToken: n8iWNRWQ\ninvitees: QM31C7cr\nleaderId: zmsiAVzr\nmembers: xX1JXW4p\npartyId: LaVUftZs' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinResponse' test.out

#- 58 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: vduxIZHD\npartyId: q8YTB5JA\nuserId: UUigcZYa' \
    > test.out 2>&1
eval_tap $? 58 'PartyKickNotif' test.out

#- 59 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: 6zjzmOJQ\nmemberId: OVO2YO2G' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickRequest' test.out

#- 60 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: mzdFFWtW\ncode: 53' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickResponse' test.out

#- 61 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: oiKDWAWW\nuserId: d2lt6xOm' \
    > test.out 2>&1
eval_tap $? 61 'PartyLeaveNotif' test.out

#- 62 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: cP2K8OYx\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveRequest' test.out

#- 63 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: G638hDUW\ncode: 28' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveResponse' test.out

#- 64 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: CXivQTi8\nnewLeaderUserId: EFyBfhn0' \
    > test.out 2>&1
eval_tap $? 64 'PartyPromoteLeaderRequest' test.out

#- 65 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: qYUJzRFj\ncode: 16\ninvitationToken: 9HsHwCrU\ninvitees: 3FsZZv36\nleaderId: pCUdHL8C\nmembers: 5oRDZOUz\npartyId: gTOeVpFS' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderResponse' test.out

#- 66 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: Yax5P4Rc\npartyId: pBOYXm4X\nuserId: TyIPO2WZ' \
    > test.out 2>&1
eval_tap $? 66 'PartyRejectNotif' test.out

#- 67 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: yW4Rpj7P\ninvitationToken: apSZz5Yv\npartyId: SRsdOcYP' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectRequest' test.out

#- 68 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: bshPQIdS\ncode: 62\npartyId: 0kSOIEfw' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectResponse' test.out

#- 69 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: 27D6w5oG\nfriendId: vNHhG8kt' \
    > test.out 2>&1
eval_tap $? 69 'PersonalChatHistoryRequest' test.out

#- 70 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: FbYwcthI\nchat: tCO1siYK\ncode: 95\nfriendId: 2xaLAk5o' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryResponse' test.out

#- 71 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: EHS2BCKr\nfrom: 2pJoaQEo\npayload: fAmabCNT\nreceivedAt: 32\nto: xBlcKX30' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatNotif' test.out

#- 72 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: ZOPvWj0K\nfrom: I0V7oxG6\npayload: qlalqhDc\nreceivedAt: 56\nto: VqTC2Tav' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatRequest' test.out

#- 73 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: tsfHSBd5\ncode: 99' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatResponse' test.out

#- 74 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: ea2F6E1P\ntoken: DzobgbSN' \
    > test.out 2>&1
eval_tap $? 74 'RefreshTokenRequest' test.out

#- 75 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: yQYXM46U\ncode: 11' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenResponse' test.out

#- 76 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: qIKACtwe' \
    > test.out 2>&1
eval_tap $? 76 'RejectFriendsNotif' test.out

#- 77 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: ljLqNkth\nfriendId: b7r5p3ai' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsRequest' test.out

#- 78 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: c5eD9uN4\ncode: 13' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsResponse' test.out

#- 79 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 87' \
    > test.out 2>&1
eval_tap $? 79 'RematchmakingNotif' test.out

#- 80 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: vAuwof9t' \
    > test.out 2>&1
eval_tap $? 80 'RequestFriendsNotif' test.out

#- 81 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: nCYSXG9p\nfriendId: dnx9albn' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsRequest' test.out

#- 82 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: 4g0LbLsp\ncode: 59' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsResponse' test.out

#- 83 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: mMlLcPfX\nchannelSlug: 3zDhb0Df\npayload: 0EG9agXu' \
    > test.out 2>&1
eval_tap $? 83 'SendChannelChatRequest' test.out

#- 84 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: bkMg1W9t\ncode: 30' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatResponse' test.out

#- 85 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: XQGBh6FL\nuserId: GgW4ZPlY' \
    > test.out 2>&1
eval_tap $? 85 'SetReadyConsentNotif' test.out

#- 86 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: BDsjw85D\nmatchId: XlaVKvVr' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentRequest' test.out

#- 87 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: TcSDYr6T\ncode: 4' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentResponse' test.out

#- 88 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: m1pTuuJO\nkey: GTqZ8zDR\nnamespace: SfKsVyxW\nvalue: mVZVYxVm' \
    > test.out 2>&1
eval_tap $? 88 'SetSessionAttributeRequest' test.out

#- 89 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: Bg5z8mcy\ncode: 80' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeResponse' test.out

#- 90 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: fzMEdAJV\nactivity: YxQ9ZRrQ\navailability: 44' \
    > test.out 2>&1
eval_tap $? 90 'SetUserStatusRequest' test.out

#- 91 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: 5SBC0RLr\ncode: 56' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusResponse' test.out

#- 92 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: 9LKgzoYN' \
    > test.out 2>&1
eval_tap $? 92 'ShutdownNotif' test.out

#- 93 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: AVZpbwtu\nmessage: mPPXtfeF' \
    > test.out 2>&1
eval_tap $? 93 'SignalingP2PNotif' test.out

#- 94 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: h0OquSRH\nextraAttributes: lu1Z1vTe\ngameMode: a51tA1JM\npartyAttributes: {"VNx8BiWH":{},"tA0yeMJM":{},"Srav1aFG":{}}\npriority: 36\ntempParty: DYC38XKU' \
    > test.out 2>&1
eval_tap $? 94 'StartMatchmakingRequest' test.out

#- 95 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: pjPVwL7N\ncode: 93' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingResponse' test.out

#- 96 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: 9R9RSt29\nuserId: H90uMlfx' \
    > test.out 2>&1
eval_tap $? 96 'UnblockPlayerNotif' test.out

#- 97 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: XJKMgdMR\nnamespace: j0TDk0li\nunblockedUserId: oaW1pQku' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerRequest' test.out

#- 98 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: I3YNCzvv\ncode: 83\nnamespace: DAlCuBwo\nunblockedUserId: nu0nktAN' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerResponse' test.out

#- 99 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: LBWJopdJ' \
    > test.out 2>&1
eval_tap $? 99 'UnfriendNotif' test.out

#- 100 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: EEpsvv0t\nfriendId: qc9hFtHN' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendRequest' test.out

#- 101 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: mJD1yh7V\ncode: 59' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendResponse' test.out

#- 102 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 102 'UserBannedNotification' test.out

#- 103 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: shJWMNrO' \
    > test.out 2>&1
eval_tap $? 103 'UserMetricRequest' test.out

#- 104 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: JJ3nWYsm\ncode: 71\nplayerCount: 39' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricResponse' test.out

#- 105 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: TqG4U2PR\navailability: 97\nlastSeenAt: ebttE9qA\nuserId: JFaf2hme' \
    > test.out 2>&1
eval_tap $? 105 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
