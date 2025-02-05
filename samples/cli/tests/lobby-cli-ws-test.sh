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
'type: acceptFriendsNotif\nfriendId: GBCVvrwK'
'type: acceptFriendsRequest\nid: zGtbZArS\nfriendId: lsR4Rh7A'
'type: acceptFriendsResponse\nid: OUGJXFNt\ncode: 92'
'type: blockPlayerNotif\nblockedUserId: yLcmmZ0F\nuserId: Sc0GfQbp'
'type: blockPlayerRequest\nid: MAyfDKWC\nblockUserId: p0ZSHl5R\nnamespace: 4rzKD7KR'
'type: blockPlayerResponse\nid: fVIsbrw9\nblockUserId: hmMIO4Fk\ncode: 23\nnamespace: uDjjRUKw'
'type: cancelFriendsNotif\nuserId: zgxvnY1W'
'type: cancelFriendsRequest\nid: hs10lKL6\nfriendId: A34YSkor'
'type: cancelFriendsResponse\nid: c0jDL0la\ncode: 95'
'type: cancelMatchmakingRequest\nid: kzrWJfrI\ngameMode: zZnsj2MU\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: wyaMTCtU\ncode: 53'
'type: channelChatNotif\nchannelSlug: GxYnbPzS\nfrom: fksdzERU\npayload: njP6ZO5u\nsentAt: 1987-09-30T00:00:00Z'
'type: clientResetRequest\nnamespace: RolDi3AP\nuserId: bEGg1EvK'
'type: connectNotif\nlobbySessionID: 6954VpDH'
'type: disconnectNotif\nconnectionId: h7SKgUZG\nnamespace: 354z5AWU'
'type: dsNotif\nalternateIps: [5ekAiK4C,6JmfG79H,6co6CHG8]\ncustomAttribute: NnXvATmD\ndeployment: RJzrJE0k\ngameVersion: K2VBVjbs\nimageVersion: aCN5XrwY\nip: iKSAswhJ\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: VOEwpuSl\nmatchId: QmSeC6sD\nmessage: mOYXh4OA\nnamespace: GH4VbMWq\npodName: UDxTGG0j\nport: 28\nports: {"mDYx1qTh":67,"1wGyk9mX":32,"aGF1a3uH":5}\nprotocol: A3pES64V\nprovider: T89LU0tp\nregion: 8nktCutY\nsessionId: DBmvFMjj\nstatus: cC1YaEaG'
'type: errorNotif\nmessage: m2G3QGCX'
'type: exitAllChannel\nnamespace: Ovp2X2qG\nuserId: iSGiQkP2'
'type: friendsStatusRequest\nid: HwpTDUuN'
'type: friendsStatusResponse\nid: DneeBKID\nactivity: [8JKgyAd0,HlkAgtOU,kv34R6fz]\navailability: [lV9dVo2L,RzgftydH,wDdCxrll]\ncode: 1\nfriendIds: [ZQ3nKJ32,YvmA2Jdn,0UL5temF]\nlastSeenAt: [1972-04-23T00:00:00Z,1978-04-19T00:00:00Z,1984-02-02T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: 6kx3sI2Z'
'type: getAllSessionAttributeResponse\nid: Kwu9dNiy\nattributes: {"RwuCLjed":"04zzLQKE","StsqKB1O":"QhOD9ieF","JyrORq09":"OjkpVS3L"}\ncode: 86'
'type: getFriendshipStatusRequest\nid: hwIAzdza\nfriendId: WQhmUqSR'
'type: getFriendshipStatusResponse\nid: cpgRYwJ8\ncode: 19\nfriendshipStatus: n2Tl7lZQ'
'type: getSessionAttributeRequest\nid: XcM5utv8\nkey: d7xdWj3u'
'type: getSessionAttributeResponse\nid: Xd41bbqu\ncode: 31\nvalue: jF0XfUbu'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: Sj792oHo'
'type: joinDefaultChannelResponse\nid: fyNXR6wJ\nchannelSlug: sNZjaxxd\ncode: 25'
'type: listIncomingFriendsRequest\nid: v1nOS3In'
'type: listIncomingFriendsResponse\nid: WxiKt54s\ncode: 32\nuserIds: [38PK6LIg,mW76rUQp,aE1VCuEa]'
'type: listOfFriendsRequest\nid: HVzq3Eft\nfriendId: E05Tmkyt'
'type: listOfFriendsResponse\nid: KSLNBc1j\ncode: 60\nfriendIds: [RS1D2AHc,Mb9QjRNj,TdCUpB6d]'
'type: listOnlineFriendsRequest\nid: mBgnuPoq'
'type: listOutgoingFriendsRequest\nid: K6rPe6At'
'type: listOutgoingFriendsResponse\nid: aKWD9L62\ncode: 74\nfriendIds: [WZ2GPfgM,QcIPb4FS,yCIZUpqr]'
'type: matchmakingNotif\ncounterPartyMember: [OjyMirKG,91W00XxJ,5xa3StoD]\nmatchId: zt122Ncr\nmessage: tLq9ciPh\npartyMember: [FSRpFc20,M4R7ZZXc,L69pRAI4]\nreadyDuration: 36\nstatus: J7650n5T'
'type: messageNotif\nid: C5F2JI0n\nfrom: 48DlzZmR\npayload: akqGStml\nsentAt: 1978-10-28T00:00:00Z\nto: AbTYMKPn\ntopic: GK3iC8t8'
'type: messageSessionNotif\nid: Xdu7K4kI\nfrom: wwnqR3nR\npayload: 7sdtpoal\nsentAt: 1973-03-03T00:00:00Z\nto: d1Ta2Drg\ntopic: PCuce8Fq'
'type: offlineNotificationRequest\nid: XPhCYaU7'
'type: offlineNotificationResponse\nid: XnyfiQP3\ncode: 29'
'type: onlineFriends\nid: NhNZM0Nj\ncode: 89\nonlineFriendIds: [Z3Ys7zBV,7mxX4vwT,dfdHtV3d]'
'type: partyChatNotif\nid: Stb285Dw\nfrom: BZrOZkPF\npayload: S4gxtNzK\nreceivedAt: 1986-05-13T00:00:00Z\nto: 8ntoNoDm'
'type: partyChatRequest\nid: HEVayI86\nfrom: JT53rA8u\npayload: 1Ad1ISlb\nreceivedAt: 1972-11-23T00:00:00Z\nto: FUdY3I8P'
'type: partyChatResponse\nid: 08lA0xtg\ncode: 11'
'type: partyCreateRequest\nid: b1EkfkGx'
'type: partyCreateResponse\nid: 43pN4nUs\ncode: 86\ninvitationToken: X23O7epc\ninvitees: n4ZvAVAy\nleaderId: QOQU1oah\nmembers: aXdzZQHK\npartyId: ukFhIFAC'
'type: partyDataUpdateNotif\ncustomAttributes: {"PZDKonZk":{},"5IZ59B6M":{},"TbIzxmgP":{}}\ninvitees: [vt8annvy,BStaEcyB,JHGTiMvc]\nleader: hSxW0e1F\nmembers: [o0eHzQMB,L0HFkbFA,Z97bMaPw]\nnamespace: tHih0VbS\npartyId: 3T9BjrKO\nupdatedAt: 1986-08-27T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: nG6TEm5A\ninvitationToken: P6rVydqh\npartyId: g6ScOJNr'
'type: partyInfoRequest\nid: YmXFW98m'
'type: partyInfoResponse\nid: AeHkGSlg\ncode: 36\ncustomAttributes: {"l69uYgTP":{},"W7VYHsjh":{},"VNwt6siB":{}}\ninvitationToken: AI3yRmEU\ninvitees: tz6j9RWb\nleaderId: 0Py3NGEN\nmembers: 2OnjOF7V\npartyId: 31IPUyr2'
'type: partyInviteNotif\ninviteeId: zuBI2OFf\ninviterId: guyZ6EpO'
'type: partyInviteRequest\nid: tPxvdihO\nfriendId: 0FF0KNvw'
'type: partyInviteResponse\nid: ieyvaud0\ncode: 9'
'type: partyJoinNotif\nuserId: 25UMWmKy'
'type: partyJoinRequest\nid: dKyMH8KS\ninvitationToken: D7cXb00b\npartyId: 5rXFkJFz'
'type: partyJoinResponse\nid: 6j90wmjA\ncode: 42\ninvitationToken: xVkW7T2k\ninvitees: FBzly7X6\nleaderId: MSa5VlJx\nmembers: BQVnR5bL\npartyId: RhmvxbOP'
'type: partyKickNotif\nleaderId: moL2Bgo1\npartyId: pLcz8RzK\nuserId: h1imMBlJ'
'type: partyKickRequest\nid: kVjwrfaR\nmemberId: PaXvUd1n'
'type: partyKickResponse\nid: 5dqpSVWB\ncode: 15'
'type: partyLeaveNotif\nleaderId: f3UOWJia\nuserId: TUaOy3Zc'
'type: partyLeaveRequest\nid: eKq3dvqY\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: JdILwfJS\ncode: 81'
'type: partyPromoteLeaderRequest\nid: yugLRnFy\nnewLeaderUserId: 6WHgxi7B'
'type: partyPromoteLeaderResponse\nid: gkjQzQNl\ncode: 9\ninvitationToken: ODnRzJbI\ninvitees: axVr1eKF\nleaderId: CUUHuSAE\nmembers: 2Gdu2FCW\npartyId: 6j4N6a8t'
'type: partyRejectNotif\nleaderId: FaGpjDzD\npartyId: wbZcEVBi\nuserId: qlE9vnvZ'
'type: partyRejectRequest\nid: vuYeXQKs\ninvitationToken: iUZFLe6Z\npartyId: KRaq421Y'
'type: partyRejectResponse\nid: zoG2QtzS\ncode: 47\npartyId: 5VnHLQPI'
'type: personalChatHistoryRequest\nid: mQ61pSSp\nfriendId: xKIULByZ'
'type: personalChatHistoryResponse\nid: cYHUzSg0\nchat: JUKv5iny\ncode: 43\nfriendId: 8oG9jBhB'
'type: personalChatNotif\nid: epEcQMhj\nfrom: OxcChCNh\npayload: sW0YMrj3\nreceivedAt: 1975-03-14T00:00:00Z\nto: yzsDMcjJ'
'type: personalChatRequest\nid: bmXB2NGS\nfrom: NGwq3Mn2\npayload: BxVl2Kxw\nreceivedAt: 1994-08-28T00:00:00Z\nto: THsMBMmH'
'type: personalChatResponse\nid: UsHuTFsX\ncode: 94'
'type: refreshTokenRequest\nid: 9JmbysCG\ntoken: NIDBx4bX'
'type: refreshTokenResponse\nid: yXVQdyzX\ncode: 52'
'type: rejectFriendsNotif\nuserId: vJo1Fgna'
'type: rejectFriendsRequest\nid: jtGmQObO\nfriendId: v3QJPn93'
'type: rejectFriendsResponse\nid: tRmf7sGq\ncode: 13'
'type: rematchmakingNotif\nbanDuration: 31'
'type: requestFriendsNotif\nfriendId: kRWRhC4s'
'type: requestFriendsRequest\nid: AcYC2zNL\nfriendId: 1wQA2M1T'
'type: requestFriendsResponse\nid: DlQnYM0s\ncode: 90'
'type: sendChannelChatRequest\nid: HhVGfaOa\nchannelSlug: M0buxhSu\npayload: EoXBfnJk'
'type: sendChannelChatResponse\nid: FCWCPNAZ\ncode: 58'
'type: setReadyConsentNotif\nmatchId: zSpidbvu\nuserId: Uf1Rx6V3'
'type: setReadyConsentRequest\nid: IitIvX4U\nmatchId: N1hZZrlX'
'type: setReadyConsentResponse\nid: Wc4nMy5M\ncode: 59'
'type: setSessionAttributeRequest\nid: 1E5bbuO8\nkey: MSFe5YGl\nnamespace: 3Es9GBf3\nvalue: fMZDbOS7'
'type: setSessionAttributeResponse\nid: g7Z6o0Gm\ncode: 32'
'type: setUserStatusRequest\nid: pXhSpvPV\nactivity: powWYohc\navailability: 24'
'type: setUserStatusResponse\nid: EAvJ9l5f\ncode: 37'
'type: shutdownNotif\nmessage: RuKWg7hT'
'type: signalingP2PNotif\ndestinationId: Vkt5aPoY\nmessage: KvJ8yTcd'
'type: startMatchmakingRequest\nid: WkHaWuju\nextraAttributes: KQGtKgXk\ngameMode: z3Wsu9os\npartyAttributes: {"RAsSz3EE":{},"b6XyMRCI":{},"vof3Ia8O":{}}\npriority: 17\ntempParty: MxmZupZ7'
'type: startMatchmakingResponse\nid: Yiu1lJiN\ncode: 8'
'type: unblockPlayerNotif\nunblockedUserId: SItDDxkp\nuserId: vsJtZoHK'
'type: unblockPlayerRequest\nid: CZfeyXvh\nnamespace: jb3dkhJS\nunblockedUserId: JRABIaay'
'type: unblockPlayerResponse\nid: z6neIUR6\ncode: 82\nnamespace: OhFFjYtt\nunblockedUserId: Cmonovme'
'type: unfriendNotif\nfriendId: cmXquG3J'
'type: unfriendRequest\nid: TrmalpLq\nfriendId: ZlhvLKh5'
'type: unfriendResponse\nid: 69B7IG3f\ncode: 82'
'type: userBannedNotification'
'type: userMetricRequest\nid: P1vZNmBH'
'type: userMetricResponse\nid: bhNmTQXy\ncode: 16\nplayerCount: 29'
'type: userStatusNotif\nactivity: AIdQTLZu\navailability: 92\nlastSeenAt: 1980-05-19T00:00:00Z\nuserId: mlnD3SlM'
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
    'type: acceptFriendsNotif\nfriendId: DGJpJzH5' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: u2eHpdsa\nfriendId: abHw0Pgo' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: 6icfNogq\ncode: 69' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: AOYg6rvt\nuserId: Zfm7BOhj' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: kB2W7wWg\nblockUserId: C1GNciXi\nnamespace: V7L43YqD' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: FNDljT9Y\nblockUserId: RlGa2Y7r\ncode: 48\nnamespace: I7fmzxn3' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: u2jSfjPq' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: OvP3kQzs\nfriendId: M36popTe' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: m1XBfv80\ncode: 39' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: pGgTkI0h\ngameMode: PuDeLQgk\nisTempParty: True' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: aH8PRGYX\ncode: 67' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: azX7n3Fq\nfrom: NgMUzUuu\npayload: KqvL71vY\nsentAt: 1999-10-07T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: x3D4AvjW\nuserId: ZrR4FFbu' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: dhSGJI0B' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: pHTHkJ9w\nnamespace: oyqnCnbn' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [OTPQXLd9,R0sHDQuD,aRvGBueF]\ncustomAttribute: Qr9AloZy\ndeployment: pz5grKYq\ngameVersion: gGslVKOZ\nimageVersion: soXb8A5X\nip: My0RM0Ld\nisOK: True\nisOverrideGameVersion: True\nlastUpdate: Fc6rbmIO\nmatchId: lBZhM4ER\nmessage: 0WOckcEL\nnamespace: jJQs8fbN\npodName: hOupQtBF\nport: 82\nports: {"QRq788SG":92,"2iUSrdQZ":81,"pmr22qAu":6}\nprotocol: TIyRm5Gi\nprovider: sfBiFRh6\nregion: yWDSi4uj\nsessionId: WXpaV5oX\nstatus: lMALJ4dT' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: A37vn9hH' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: CzROkBs2\nuserId: D7O9xcAQ' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: ai70z2mM' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: 24dRQerV\nactivity: [NIPohPML,Y2wVZbDi,74SVDkc2]\navailability: [Xk3W5x9y,9m98auu3,3vCcS8Fv]\ncode: 50\nfriendIds: [pGdRAtKA,Wq9UheKH,brWl3qZm]\nlastSeenAt: [1995-04-02T00:00:00Z,1995-02-28T00:00:00Z,1995-01-09T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: MpBdHTic' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: kZPtKZgA\nattributes: {"Hm40JhKY":"VYWtXwa9","bPbiSATo":"AUgevb7h","s5viG60C":"pmYKcvIY"}\ncode: 68' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: dSEzRPGo\nfriendId: 9JMJ0umx' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: CMiab0ht\ncode: 32\nfriendshipStatus: RRj98ckV' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: TQrkuTsz\nkey: 0gaNfNQr' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: 5pKlES1q\ncode: 48\nvalue: V2pXKdT3' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: 30sdEyl0' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: U2SYsa1M\nchannelSlug: Tnwh4TvW\ncode: 12' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: HbxvXbOF' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: f8fKQj6S\ncode: 1\nuserIds: [c6quuGQJ,WjRzCO8l,xI7ZoEJb]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: 9rVRWXLC\nfriendId: KimkC1ZX' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: 7Y5zKLju\ncode: 90\nfriendIds: [IMaKYTwc,9QHPV2n2,fRxvhf2d]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: cdrQpsF4' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: iNUjUfWR' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: Qgs5lgdW\ncode: 100\nfriendIds: [fVqrSU8p,Bzz3DkaV,vTCGObqq]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [KF7xMryR,SldyXE8U,of9pRJuA]\nmatchId: 6CBzV4L3\nmessage: RZZSCj90\npartyMember: [wgrh3H6H,hS9WigGa,3vzGsSoF]\nreadyDuration: 48\nstatus: orFcYv9q' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: asooBHs6\nfrom: nNty9YsZ\npayload: SWH6FvsU\nsentAt: 1995-04-06T00:00:00Z\nto: 4S1yC82s\ntopic: nkuQ9Zbu' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: VmGhV9gI\nfrom: DrpZw5sb\npayload: GjSjXBSj\nsentAt: 1973-03-15T00:00:00Z\nto: x2GZUtA7\ntopic: K5QS6F8F' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: QidK1J6R' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: Ceav6SoT\ncode: 42' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: x3ZukMn4\ncode: 29\nonlineFriendIds: [HY0CpeeS,BPeuPQZp,dXr0PNrx]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: OmmIbuzC\nfrom: ZNRXxsAN\npayload: lUoVhx4q\nreceivedAt: 1981-11-21T00:00:00Z\nto: 66AsDrnd' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: B8Tac27K\nfrom: Rhq3KETY\npayload: KWcjnB46\nreceivedAt: 1977-09-24T00:00:00Z\nto: bydZdV1v' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: CfM1jUZz\ncode: 7' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: WYrQA9tE' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: c6HzkT8a\ncode: 82\ninvitationToken: nx9SeC4U\ninvitees: PZkjLfcg\nleaderId: ZS8Rk2rQ\nmembers: n1xbowcE\npartyId: hWD5Lkkg' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"MtWGO3RU":{},"Yy8qI2WA":{},"NEAkvUdM":{}}\ninvitees: [Tj8Bnw5N,LwX01M0q,a4yXzhQW]\nleader: UzKXoo6J\nmembers: [pn105kB0,lCIOS5ub,uMVnMKGE]\nnamespace: KcLdoSJX\npartyId: YHkFHEmI\nupdatedAt: 1976-05-22T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: PhsrPcYp\ninvitationToken: ahTKjcng\npartyId: pBwgtWHB' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: LMaqsL47' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: HeSEnSw2\ncode: 11\ncustomAttributes: {"GmIS6Xp9":{},"LjQcKVlY":{},"KxNWVjxw":{}}\ninvitationToken: yWk6jwhq\ninvitees: w99BOhNG\nleaderId: Nrchx5OT\nmembers: EubPLndo\npartyId: yTfZMHVw' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: SaM2EUsn\ninviterId: LaQvbdSF' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: Zmy0VuC6\nfriendId: fBPVOK84' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: pB4sWhPw\ncode: 44' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: amcdzWyS' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: WGDzdVru\ninvitationToken: gYeaTbg6\npartyId: Z5UG6u9L' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: ecnCFcGU\ncode: 36\ninvitationToken: 6EHChEIl\ninvitees: WHCnUqWm\nleaderId: ZeZ2dnNk\nmembers: F08svpEg\npartyId: 6Fwtp1ym' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: IPPLUt0Y\npartyId: ShGWiWEI\nuserId: WwWUo7Vh' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: ebeLPTFM\nmemberId: 1qsUpKiT' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: N5si4QGS\ncode: 72' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: oPxTtcSS\nuserId: yQjurgqM' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: QSAxbES3\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: DfPFuYwy\ncode: 86' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: WDDOhpjl\nnewLeaderUserId: OVvIquUy' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: DbkPVQBe\ncode: 37\ninvitationToken: IlkYN8D8\ninvitees: Z59aWAmG\nleaderId: GFkZmrMq\nmembers: 4siEGj3H\npartyId: o7NJWgao' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: NlmL4o9j\npartyId: BkTXQSlW\nuserId: vuo2N8zR' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: C0HJsva6\ninvitationToken: dC367J6E\npartyId: kN43fTRR' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: C38OfcG3\ncode: 57\npartyId: rwejWKWq' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: jmiKBCjl\nfriendId: uiAk60Fr' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: IephSO9c\nchat: keo7QVrr\ncode: 44\nfriendId: gVvj4yZy' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: JV8koDC9\nfrom: 2RZng4eR\npayload: M20IZzcj\nreceivedAt: 1996-02-05T00:00:00Z\nto: MinbR7Oc' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: PA5y1Hi5\nfrom: 0fK1LYzS\npayload: 58xVfd0P\nreceivedAt: 1995-11-11T00:00:00Z\nto: pCCeqJlP' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: 0MhwISUu\ncode: 48' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: rNXUWjXo\ntoken: 6Vt2db5F' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: a6seLPDd\ncode: 99' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: PhfoXvg3' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: GtOckfPE\nfriendId: d5ggPFen' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: cnXy1W2r\ncode: 51' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 11' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: 43DcP2t9' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: 86liNRZa\nfriendId: dDipwFJn' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: 4xcsczRn\ncode: 40' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: aJ7XGzD0\nchannelSlug: GDK9Dabg\npayload: W5NYFMLe' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: WjM5LPTr\ncode: 89' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: Bf5clQT0\nuserId: U4PUAbmc' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: ci1nLgvh\nmatchId: RIG8O1KP' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: gBTOz4BD\ncode: 98' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: scseOIrL\nkey: Ekc05hi2\nnamespace: MatcBFkV\nvalue: POlaCHpT' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: wg6pHI6y\ncode: 16' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: 0N2rdeCD\nactivity: IR0kF3km\navailability: 80' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: n8c1xhGc\ncode: 27' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: LujORYTd' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: VIWXLb1D\nmessage: m0siTG5e' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: hnv8Vsjw\nextraAttributes: 0EwKTqDf\ngameMode: D5FHdSjt\npartyAttributes: {"ZOekZIzO":{},"dCCsfNWb":{},"8LoNrlub":{}}\npriority: 41\ntempParty: Lh5UBGLC' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: 7HElLTMs\ncode: 35' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: ihCmpLcs\nuserId: loHVdeh6' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: KDwffWcd\nnamespace: uojGHvBr\nunblockedUserId: 3O3sIk3v' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: M1AKUal9\ncode: 90\nnamespace: 6eZULc2S\nunblockedUserId: luJlC1Nd' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: CjyhpqtS' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: lWB64RFG\nfriendId: stoEAgYL' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: yKrznSfH\ncode: 72' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: GJWPEGrI' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: oNh2RvR9\ncode: 73\nplayerCount: 84' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: CIwfDPxt\navailability: 76\nlastSeenAt: 1973-10-16T00:00:00Z\nuserId: SSBofnhU' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
