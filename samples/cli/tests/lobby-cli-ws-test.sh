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
'type: acceptFriendsNotif\nfriendId: PTHEfN9J'
'type: acceptFriendsRequest\nid: 5StfFttO\nfriendId: bch5udvL'
'type: acceptFriendsResponse\nid: N8IJKVNj\ncode: 1'
'type: blockPlayerNotif\nblockedUserId: 4um3Yv17\nuserId: fc9bNo2V'
'type: blockPlayerRequest\nid: z8SPpAI5\nblockUserId: 2Pf1gtSh\nnamespace: X0JbmE7T'
'type: blockPlayerResponse\nid: IfVnSBp4\nblockUserId: 4YB7I98o\ncode: 12\nnamespace: DMr8yC47'
'type: cancelFriendsNotif\nuserId: qizPAjV3'
'type: cancelFriendsRequest\nid: iMNPpviP\nfriendId: AbZCCwBY'
'type: cancelFriendsResponse\nid: BUaqy40S\ncode: 59'
'type: cancelMatchmakingRequest\nid: sEjKsTvP\ngameMode: F4HPA39G\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: Gu53C8Vc\ncode: 27'
'type: channelChatNotif\nchannelSlug: ASUMSRVS\nfrom: q0dB7pMM\npayload: ERdnKPcV\nsentAt: P8Ej9dxC'
'type: clientResetRequest\nnamespace: Ax9pZEn0\nuserId: yaMYColP'
'type: connectNotif\nlobbySessionId: lomb1AgV'
'type: disconnectNotif\nconnectionId: vQqRbzCc\nnamespace: 05rfCN1K'
'type: dsNotif\nalternateIps: [iWqffc7T,IJv4Le8A,a2kSPljL]\ncustomAttribute: KeRlnp4G\ndeployment: A4ny5e7f\ngameVersion: S44pbk4W\nimageVersion: PaoGkqcv\nip: 0RU5QhBV\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: 65CHh5g8\nmatchId: X81aqHN0\nmessage: NV4CPN0Z\nnamespace: r6wZQK2e\npodName: 85EDWB4C\nport: 79\nports: {"qgA1hdMZ":74,"LjfbmiR5":2,"9mvmUZNC":16}\nprotocol: CUCEqngJ\nprovider: 2lT2K4yB\nregion: hBdlZdav\nsessionId: jV35mdGJ\nstatus: D6kH420l'
'type: errorNotif\nmessage: TOk6Jq8G'
'type: exitAllChannel\nnamespace: cAV2R2jD\nuserId: TYHH5sma'
'type: friendsStatusRequest\nid: DkTsu3jM'
'type: friendsStatusResponse\nid: yoQNS0WY\nactivity: [M4h9kmxf,my86dUid,wlNUb3j2]\navailability: [33,34,18]\ncode: 59\nfriendIds: [uqq4heLW,ubIsuqrD,k9ec11jS]\nlastSeenAt: [Dz3v7Oen,qjXh98Zu,6OkMCsn7]'
'type: getAllSessionAttributeRequest\nid: VLdYCHXS'
'type: getAllSessionAttributeResponse\nid: aZ2PvI9O\nattributes: {"t7sBXGvV":"FRk2rxPz","AzjLrL80":"CrBAu9am","zULP1VCM":"3EcfJnJl"}\ncode: 47'
'type: getFriendshipStatusRequest\nid: ygTcLkqF\nfriendId: jY4c6wFZ'
'type: getFriendshipStatusResponse\nid: srAFUUFo\ncode: 3\nfriendshipStatus: Kz0PRXco'
'type: getSessionAttributeRequest\nid: nTE4aUiQ\nkey: Sc1d1caE'
'type: getSessionAttributeResponse\nid: Gu0ln3qM\ncode: 27\nvalue: O90NrL5i'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: zJUMoEbC'
'type: joinDefaultChannelResponse\nid: gZfDCc9N\nchannelSlug: RSJVEeVJ\ncode: 90'
'type: listIncomingFriendsRequest\nid: 48ZwKPIO'
'type: listIncomingFriendsResponse\nid: 5vl3yBOn\ncode: 2\nuserIds: [PIJn7BUa,uw1ZDLCf,JU5PERqY]'
'type: listOfFriendsRequest\nid: lAFjneDO\nfriendId: kgfttq62'
'type: listOfFriendsResponse\nid: kmasNoXO\ncode: 81\nfriendIds: [s72jVJ4O,hjZvx0l8,xs0UeOJe]'
'type: listOnlineFriendsRequest\nid: Plsx8as4'
'type: listOutgoingFriendsRequest\nid: ChzDdio4'
'type: listOutgoingFriendsResponse\nid: dyEUlzGo\ncode: 46\nfriendIds: [JFFfX8A8,jJv1v6sc,oeX7UvIY]'
'type: matchmakingNotif\ncounterPartyMember: [GAvmApna,L8XDUMWF,8H02D2aL]\nmatchId: 4PMx1aLx\nmessage: pYn4voKR\npartyMember: [JELObH2d,vzxEDG71,w7Ns9oMR]\nreadyDuration: 53\nstatus: XMVaZWwD'
'type: messageNotif\nid: MWcQY4al\nfrom: xc8Ne6Jy\npayload: GGfypVQ8\nsentAt: 71\nto: XA6GX4oV\ntopic: eyLLe0Mk'
'type: offlineNotificationRequest\nid: x9tH01cI'
'type: offlineNotificationResponse\nid: i6IkbMKo\ncode: 58'
'type: onlineFriends\nid: IMSAjP7E\ncode: 91\nonlineFriendIds: [JJVMwp9u,ftuKgijW,dcq9KICI]'
'type: partyChatNotif\nid: XwxuYCFt\nfrom: SF5V9vLG\npayload: 9tTLlRTt\nreceivedAt: 7\nto: Qe5IUy08'
'type: partyChatRequest\nid: PajejPiy\nfrom: V0Y3Yx6D\npayload: RwpPkuWe\nreceivedAt: 88\nto: L5KtmHZb'
'type: partyChatResponse\nid: wcOpRwZJ\ncode: 14'
'type: partyCreateRequest\nid: 1mndxUFu'
'type: partyCreateResponse\nid: lst838dC\ncode: 61\ninvitationToken: FTvLxwEo\ninvitees: p7vYgA0i\nleaderId: lARa6Jti\nmembers: PWQ0Eq8d\npartyId: Ot8wjY43'
'type: partyDataUpdateNotif\ncustomAttributes: {"5nrzSvwF":{},"i1i7dsf7":{},"A339omq6":{}}\ninvitees: [AEXJs8LN,7pLuKHjf,cEMcLP9I]\nleader: lwJM4mp2\nmembers: [AFDf3TdZ,1gGQGfLv,cDW2qffa]\nnamespace: H1jCYkPK\npartyId: P2jqiSJQ\nupdatedAt: 63'
'type: partyGetInvitedNotif\nfrom: zsqFx1xa\ninvitationToken: fDN9pGLm\npartyId: CvZ3Q9t3'
'type: partyInfoRequest\nid: 2Op4G7Vm'
'type: partyInfoResponse\nid: v6gsOMen\ncode: 29\ncustomAttributes: {"m4oMtePx":{},"Vitr6GmY":{},"Q8SHoV69":{}}\ninvitationToken: GdsmHjXA\ninvitees: Gokczcxw\nleaderId: FV1WbtVx\nmembers: pWXnll7l\npartyId: IW5UTVzy'
'type: partyInviteNotif\ninviteeId: sKu1zHI0\ninviterId: TVpVpB1K'
'type: partyInviteRequest\nid: m3Gm8Vyu\nfriendId: Kdf3DRiE'
'type: partyInviteResponse\nid: kJhL9p12\ncode: 0'
'type: partyJoinNotif\nuserId: yHOCKc9z'
'type: partyJoinRequest\nid: DZpHKODo\ninvitationToken: 0MHzBHcl\npartyId: 8uhEiaGY'
'type: partyJoinResponse\nid: hVIC4PQw\ncode: 15\ninvitationToken: 2bzsJjWT\ninvitees: JdcxmivK\nleaderId: X0DYju0B\nmembers: BzivtM2f\npartyId: AmGsk0JP'
'type: partyKickNotif\nleaderId: aVoSWmsF\npartyId: VtzJiaim\nuserId: 9NG38TWM'
'type: partyKickRequest\nid: QzXc1N59\nmemberId: rsC7IFe3'
'type: partyKickResponse\nid: IWkwSsZH\ncode: 39'
'type: partyLeaveNotif\nleaderId: L4jiQmrE\nuserId: UnqXbPze'
'type: partyLeaveRequest\nid: Vy0SZTiB\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: 7Scxvkn5\ncode: 48'
'type: partyPromoteLeaderRequest\nid: rr7klksn\nnewLeaderUserId: 8zqkWzmR'
'type: partyPromoteLeaderResponse\nid: J9F1mBQy\ncode: 52\ninvitationToken: zO22b57E\ninvitees: gBljfEmm\nleaderId: rZEX2FCj\nmembers: w5WpTooh\npartyId: FuX8EuSh'
'type: partyRejectNotif\nleaderId: UlYTBtNs\npartyId: 1T3z1avL\nuserId: 7WuEROIH'
'type: partyRejectRequest\nid: zsCEMqUD\ninvitationToken: 3zdC5AXM\npartyId: 3z5TyUlz'
'type: partyRejectResponse\nid: TYHGQmx9\ncode: 65\npartyId: fe2lH82O'
'type: personalChatHistoryRequest\nid: MIecgHBd\nfriendId: N04U4cPt'
'type: personalChatHistoryResponse\nid: 58fv0wIx\nchat: Z8QbXIXm\ncode: 74\nfriendId: XvSNHnsJ'
'type: personalChatNotif\nid: pn2ysFei\nfrom: avgGNK5L\npayload: pvxYqxNL\nreceivedAt: 94\nto: vXRDOCoa'
'type: personalChatRequest\nid: eVQmQBgu\nfrom: BrniTSst\npayload: WsrrfAWj\nreceivedAt: 1\nto: NXG1mg6Y'
'type: personalChatResponse\nid: uV5A23Rs\ncode: 72'
'type: rejectFriendsNotif\nuserId: 9gAIypfM'
'type: rejectFriendsRequest\nid: nQitIqZq\nfriendId: Tq0PY9vz'
'type: rejectFriendsResponse\nid: yXwCi321\ncode: 82'
'type: rematchmakingNotif\nbanDuration: 73'
'type: requestFriendsNotif\nfriendId: MvVxv87i'
'type: requestFriendsRequest\nid: b0bzpMlU\nfriendId: THAZQHGX'
'type: requestFriendsResponse\nid: qzcC2ix4\ncode: 7'
'type: sendChannelChatRequest\nid: 7ijEP1PK\nchannelSlug: BFZXRlBy\npayload: EYwvwR9h'
'type: sendChannelChatResponse\nid: XyvSsxHx\ncode: 56'
'type: setReadyConsentNotif\nmatchId: G8Nw1VJ2\nuserId: aWHNkQlm'
'type: setReadyConsentRequest\nid: lMS8O5ot\nmatchId: lZD1pBzV'
'type: setReadyConsentResponse\nid: RZoIDZ08\ncode: 59'
'type: setSessionAttributeRequest\nid: YuCH4GZH\nkey: qt8mRMOL\nnamespace: 9lxuh91K\nvalue: R4GIopWb'
'type: setSessionAttributeResponse\nid: dgwvrREr\ncode: 30'
'type: setUserStatusRequest\nid: 3XL7d6J8\nactivity: mdA8Frld\navailability: 56'
'type: setUserStatusResponse\nid: uW02StGz\ncode: 25'
'type: shutdownNotif\nmessage: ErWGt2XA'
'type: signalingP2PNotif\ndestinationId: 84UgZDs8\nmessage: S8ybyGk1'
'type: startMatchmakingRequest\nid: mHq8xeSU\nextraAttributes: t8AyOp1P\ngameMode: mHzAKGJE\npartyAttributes: {"0fX30VCK":{},"JNBbb3V6":{},"kvFFqem6":{}}\npriority: 42\ntempParty: 9nNmdjI2'
'type: startMatchmakingResponse\nid: i3SrVlzy\ncode: 92'
'type: unblockPlayerNotif\nunblockedUserId: fmWG09iy\nuserId: gFjVXJuc'
'type: unblockPlayerRequest\nid: XDHTk0R4\nnamespace: 2hvpftYT\nunblockedUserId: J5e3QmFc'
'type: unblockPlayerResponse\nid: JrUMssCL\ncode: 38\nnamespace: lFDsoR5q\nunblockedUserId: K4ahA2lI'
'type: unfriendNotif\nfriendId: gkqXW2cr'
'type: unfriendRequest\nid: pSZTD0HF\nfriendId: CwRiIIZz'
'type: unfriendResponse\nid: TlRdsZIs\ncode: 100'
'type: userBannedNotification'
'type: userMetricRequest\nid: NeCjWl5Y'
'type: userMetricResponse\nid: LLcYmIGN\ncode: 38\nplayerCount: 89'
'type: userStatusNotif\nactivity: hZVRbA5s\navailability: 48\nlastSeenAt: Tib80aRd\nuserId: 8rZz2g3P'
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
echo "1..103"


#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AcceptFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsNotif\nfriendId: bpqKbVu9' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: ZfHFy5FY\nfriendId: xBGyVogg' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: 435gNmVY\ncode: 42' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: NtudKutj\nuserId: YYgSn3dJ' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: DT0bPYlN\nblockUserId: cdyrLUlf\nnamespace: 0styqCYi' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: IxHi9sL8\nblockUserId: 5uU78fop\ncode: 32\nnamespace: ZQqpxnu0' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: DIZJRZPn' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: A4SQiYuk\nfriendId: DEtEsqAm' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: 4aOjQm6b\ncode: 12' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: PCgd8Art\ngameMode: Empz4jm5\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: j64499zi\ncode: 72' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: OTT6pAsK\nfrom: U1M69lWM\npayload: bImxTV1V\nsentAt: xftqmLiT' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: 71Usjm5a\nuserId: ekYoi94e' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: JIMtZmhq' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: hHhjj7fY\nnamespace: M10RXyLV' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [EFEfSIQY,4r7qISLs,jOQnwgwY]\ncustomAttribute: HGpK4QEI\ndeployment: k57l5oeH\ngameVersion: YPZPXhJ8\nimageVersion: w7YJbrgB\nip: L0bHRDOR\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: ClAccglN\nmatchId: NqzDSJ4C\nmessage: 4lC922t0\nnamespace: Y3uLN0R3\npodName: w5dXzNtU\nport: 88\nports: {"sDRiEbs7":8,"ymXEoWS0":47,"4v09WNvr":100}\nprotocol: pmghYzPy\nprovider: CIqaz5rG\nregion: 2tqtpXQg\nsessionId: 8Mnmp03n\nstatus: ecOyYUVM' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: pUEnjcTK' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: NGVf7HEA\nuserId: M7VZ1xUD' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: mcoM34IR' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: dqCNrcoT\nactivity: [MgIiDtWz,TXj8kl5T,egt9An00]\navailability: [46,34,98]\ncode: 100\nfriendIds: [GxvK2u2U,pMkuIHv0,s4pKy9Qj]\nlastSeenAt: [EqBaNOtZ,W8mxUL9e,CRBUGXHX]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: 3ZBWgNWf' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: XY5yMZRU\nattributes: {"kS8ruYEE":"X5wPwwYA","ulTp3FnR":"DOFJXGht","XQWgt6ho":"QpZkya21"}\ncode: 16' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: TNT9lm1M\nfriendId: N185m5oQ' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: 3s5rJMa3\ncode: 14\nfriendshipStatus: S4ke7AKx' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: CZdzh1kO\nkey: b8gBY4lt' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: PSe52FtK\ncode: 20\nvalue: EIAFszvj' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: 8oLebmFf' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: KccTEMqJ\nchannelSlug: 1zLNhoMV\ncode: 66' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: 7uvnNaeG' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: 0qh5yGZe\ncode: 0\nuserIds: [WjBQNBTo,EuTNmNZh,KVc22Auz]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: fU1pP98V\nfriendId: VNJUHtPG' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: LDYwe77J\ncode: 55\nfriendIds: [BYvUc77p,MmsaNxwN,WShALvNd]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: rtF14QHU' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: 7uuJXyMs' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: ilSdQenQ\ncode: 100\nfriendIds: [Ph8EXkOh,H9AdaD18,tIPJp7Kk]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [VNwCOtPs,fqXyRbDR,hi04sAbp]\nmatchId: mhmKa0zg\nmessage: AB0tqEkn\npartyMember: [EvzaMuPm,p661atHD,dXI5iIoT]\nreadyDuration: 66\nstatus: VlRrEQM1' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: 5NSemNYS\nfrom: Nz3CYqUi\npayload: dUIXumoe\nsentAt: 36\nto: lsu3P6Uf\ntopic: NWJnpj75' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: iA5xfSIK' \
    > test.out 2>&1
eval_tap $? 40 'OfflineNotificationRequest' test.out

#- 41 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: kDeMhCuY\ncode: 79' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationResponse' test.out

#- 42 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: oC1PbJBj\ncode: 16\nonlineFriendIds: [ihm0UlUL,6fs0j6B3,0WMduWAh]' \
    > test.out 2>&1
eval_tap $? 42 'OnlineFriends' test.out

#- 43 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: n9wLSQSj\nfrom: GxJiywhA\npayload: MAB5gB0p\nreceivedAt: 3\nto: jaPhWgVA' \
    > test.out 2>&1
eval_tap $? 43 'PartyChatNotif' test.out

#- 44 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: Mo6sC6W2\nfrom: E4Vqb2qH\npayload: zGDcMyKe\nreceivedAt: 11\nto: WjIHWad7' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatRequest' test.out

#- 45 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: xbwKQXhC\ncode: 46' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatResponse' test.out

#- 46 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: xUeTLe00' \
    > test.out 2>&1
eval_tap $? 46 'PartyCreateRequest' test.out

#- 47 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: tuys50pL\ncode: 42\ninvitationToken: 3DQc0nsa\ninvitees: qaPSKY8b\nleaderId: pw3cMm8a\nmembers: XxkM02Gh\npartyId: 3PBX0fuQ' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateResponse' test.out

#- 48 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"YBkrLSMK":{},"PFXVwsSE":{},"LUWf6zHQ":{}}\ninvitees: [SCHLI9hv,W5d8k3Ot,3BbZNKDq]\nleader: XKLM2qgf\nmembers: [e6yQCv49,uz0wB3Gv,m9esZw8x]\nnamespace: iin9YZ4r\npartyId: VovHKaZi\nupdatedAt: 42' \
    > test.out 2>&1
eval_tap $? 48 'PartyDataUpdateNotif' test.out

#- 49 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: C1FPOa8M\ninvitationToken: B4qLIyYQ\npartyId: bWl0YrVQ' \
    > test.out 2>&1
eval_tap $? 49 'PartyGetInvitedNotif' test.out

#- 50 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: lx6ptg1T' \
    > test.out 2>&1
eval_tap $? 50 'PartyInfoRequest' test.out

#- 51 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: Dqn9I8FI\ncode: 91\ncustomAttributes: {"A0Rk33W3":{},"QHSmev3Z":{},"6TJsqmNt":{}}\ninvitationToken: BdozR1uF\ninvitees: oNnmuMWE\nleaderId: DEH5OpHN\nmembers: LrtAM05r\npartyId: 8lRrFcdQ' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoResponse' test.out

#- 52 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: r4lblDm5\ninviterId: Uv0jj70V' \
    > test.out 2>&1
eval_tap $? 52 'PartyInviteNotif' test.out

#- 53 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: FVFRTDK1\nfriendId: EJYA9eyu' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteRequest' test.out

#- 54 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: iVNxFfsh\ncode: 12' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteResponse' test.out

#- 55 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: ire7eu4b' \
    > test.out 2>&1
eval_tap $? 55 'PartyJoinNotif' test.out

#- 56 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: TSS0n3KX\ninvitationToken: pz3n6Pm2\npartyId: zAI6PodX' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinRequest' test.out

#- 57 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: dPdHojBN\ncode: 60\ninvitationToken: ZBzNnCk0\ninvitees: pqFg4oAU\nleaderId: BAqe6uuB\nmembers: 6CXezw9k\npartyId: Ai9A28BD' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinResponse' test.out

#- 58 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: BmLXo0RS\npartyId: I3mhPq4r\nuserId: V9tlg9Fg' \
    > test.out 2>&1
eval_tap $? 58 'PartyKickNotif' test.out

#- 59 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: Y6mr8oQo\nmemberId: kYUfbJ3d' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickRequest' test.out

#- 60 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: js8KTxNo\ncode: 42' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickResponse' test.out

#- 61 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: mlhKi7t6\nuserId: 8TaiRV5C' \
    > test.out 2>&1
eval_tap $? 61 'PartyLeaveNotif' test.out

#- 62 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: X3fbwFCv\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveRequest' test.out

#- 63 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: CnoiHT8w\ncode: 4' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveResponse' test.out

#- 64 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: Xl9eviRz\nnewLeaderUserId: 691o9c0v' \
    > test.out 2>&1
eval_tap $? 64 'PartyPromoteLeaderRequest' test.out

#- 65 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: M8HDbLDv\ncode: 48\ninvitationToken: psjwINPR\ninvitees: QBnmq85U\nleaderId: RGhos5Nx\nmembers: uZtNAwwa\npartyId: TreLm4dl' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderResponse' test.out

#- 66 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: CWO8JmHq\npartyId: hIyfhUCb\nuserId: vCXYVRty' \
    > test.out 2>&1
eval_tap $? 66 'PartyRejectNotif' test.out

#- 67 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: pN96kdrN\ninvitationToken: aWlLfdY8\npartyId: FB5Mmoeu' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectRequest' test.out

#- 68 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: AuZ8TlmJ\ncode: 11\npartyId: Zp4rOY4L' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectResponse' test.out

#- 69 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: IbCbhV9r\nfriendId: Tv8CQIum' \
    > test.out 2>&1
eval_tap $? 69 'PersonalChatHistoryRequest' test.out

#- 70 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: qWoedR8Q\nchat: zEvn62Ga\ncode: 15\nfriendId: 1gD0dS0r' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryResponse' test.out

#- 71 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: Tcvw5LJn\nfrom: yVMNf3AG\npayload: hbNkCgUG\nreceivedAt: 43\nto: 5EjsX8nM' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatNotif' test.out

#- 72 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: 3hyxUMZO\nfrom: 9FkFc9Bw\npayload: JH9HIERf\nreceivedAt: 95\nto: gc6lzlq9' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatRequest' test.out

#- 73 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: ZHArEufX\ncode: 39' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatResponse' test.out

#- 74 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: 7cyB9pv4' \
    > test.out 2>&1
eval_tap $? 74 'RejectFriendsNotif' test.out

#- 75 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: Tgp3r1cR\nfriendId: 0Wq2t6aZ' \
    > test.out 2>&1
eval_tap $? 75 'RejectFriendsRequest' test.out

#- 76 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: Dj2F6tKc\ncode: 1' \
    > test.out 2>&1
eval_tap $? 76 'RejectFriendsResponse' test.out

#- 77 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 44' \
    > test.out 2>&1
eval_tap $? 77 'RematchmakingNotif' test.out

#- 78 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: kntL6JiH' \
    > test.out 2>&1
eval_tap $? 78 'RequestFriendsNotif' test.out

#- 79 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: F9HwB0bB\nfriendId: WYpIMs9E' \
    > test.out 2>&1
eval_tap $? 79 'RequestFriendsRequest' test.out

#- 80 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: OlRukDvQ\ncode: 34' \
    > test.out 2>&1
eval_tap $? 80 'RequestFriendsResponse' test.out

#- 81 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: rkOgvfca\nchannelSlug: eHrY9vZv\npayload: cRKuIGQx' \
    > test.out 2>&1
eval_tap $? 81 'SendChannelChatRequest' test.out

#- 82 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: sDbAKBjY\ncode: 28' \
    > test.out 2>&1
eval_tap $? 82 'SendChannelChatResponse' test.out

#- 83 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: IzfoHkJx\nuserId: BKHcfEHc' \
    > test.out 2>&1
eval_tap $? 83 'SetReadyConsentNotif' test.out

#- 84 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: Movkg2uZ\nmatchId: 2rM1s6px' \
    > test.out 2>&1
eval_tap $? 84 'SetReadyConsentRequest' test.out

#- 85 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: 3zw0ZRgr\ncode: 94' \
    > test.out 2>&1
eval_tap $? 85 'SetReadyConsentResponse' test.out

#- 86 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: rInnewxn\nkey: hfdiD6fn\nnamespace: L8sAOmtI\nvalue: 1dEGE4oq' \
    > test.out 2>&1
eval_tap $? 86 'SetSessionAttributeRequest' test.out

#- 87 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: pmUX5QfQ\ncode: 62' \
    > test.out 2>&1
eval_tap $? 87 'SetSessionAttributeResponse' test.out

#- 88 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: RfWXes5B\nactivity: EGIPzNx3\navailability: 89' \
    > test.out 2>&1
eval_tap $? 88 'SetUserStatusRequest' test.out

#- 89 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: sa9q1eO7\ncode: 66' \
    > test.out 2>&1
eval_tap $? 89 'SetUserStatusResponse' test.out

#- 90 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: rWnnZfB9' \
    > test.out 2>&1
eval_tap $? 90 'ShutdownNotif' test.out

#- 91 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: lEvgmxvz\nmessage: YxOpzvFI' \
    > test.out 2>&1
eval_tap $? 91 'SignalingP2PNotif' test.out

#- 92 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: vhPGoTNV\nextraAttributes: E23nijjW\ngameMode: JHrwD2vb\npartyAttributes: {"7Hi2S1r1":{},"5vpZkwbA":{},"VTqIi4Ly":{}}\npriority: 23\ntempParty: 6XpeB9ME' \
    > test.out 2>&1
eval_tap $? 92 'StartMatchmakingRequest' test.out

#- 93 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: AxoYYj2i\ncode: 80' \
    > test.out 2>&1
eval_tap $? 93 'StartMatchmakingResponse' test.out

#- 94 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: TdGqsni1\nuserId: KELIgrIQ' \
    > test.out 2>&1
eval_tap $? 94 'UnblockPlayerNotif' test.out

#- 95 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: TJ2Bf0gH\nnamespace: TGEQoHgB\nunblockedUserId: DpIJz6cI' \
    > test.out 2>&1
eval_tap $? 95 'UnblockPlayerRequest' test.out

#- 96 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: 41VzFLzV\ncode: 92\nnamespace: IWkqhI68\nunblockedUserId: 9a79g2l1' \
    > test.out 2>&1
eval_tap $? 96 'UnblockPlayerResponse' test.out

#- 97 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: XM2V8o7u' \
    > test.out 2>&1
eval_tap $? 97 'UnfriendNotif' test.out

#- 98 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: bak3KmId\nfriendId: fgnkzrJo' \
    > test.out 2>&1
eval_tap $? 98 'UnfriendRequest' test.out

#- 99 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: YUv9Phwy\ncode: 20' \
    > test.out 2>&1
eval_tap $? 99 'UnfriendResponse' test.out

#- 100 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 100 'UserBannedNotification' test.out

#- 101 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: uZZKEozh' \
    > test.out 2>&1
eval_tap $? 101 'UserMetricRequest' test.out

#- 102 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: oMmihhhk\ncode: 0\nplayerCount: 64' \
    > test.out 2>&1
eval_tap $? 102 'UserMetricResponse' test.out

#- 103 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: zfXoWAAK\navailability: 24\nlastSeenAt: hmTBoNVe\nuserId: XivuQtZX' \
    > test.out 2>&1
eval_tap $? 103 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
