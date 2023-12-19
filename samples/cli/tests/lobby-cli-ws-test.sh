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
'type: acceptFriendsNotif\nfriendId: GM79cA9N'
'type: acceptFriendsRequest\nid: 8gbXjLx7\nfriendId: 5tba8yQ0'
'type: acceptFriendsResponse\nid: IkYPHWB1\ncode: 69'
'type: blockPlayerNotif\nblockedUserId: vuledlxX\nuserId: 3deufeB7'
'type: blockPlayerRequest\nid: UFlRJW7Z\nblockUserId: zw6A3Hky\nnamespace: APlZgLqc'
'type: blockPlayerResponse\nid: 6xqwLvca\nblockUserId: VYrrWGmc\ncode: 99\nnamespace: 8vvIvqsz'
'type: cancelFriendsNotif\nuserId: neinoQU6'
'type: cancelFriendsRequest\nid: BZIobxU9\nfriendId: zwwequnK'
'type: cancelFriendsResponse\nid: SBaG5OEg\ncode: 11'
'type: cancelMatchmakingRequest\nid: BxaHnEp5\ngameMode: NVtvxBK4\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: GMCA19J2\ncode: 53'
'type: channelChatNotif\nchannelSlug: 5bTpNppn\nfrom: tqmgfrfr\npayload: zp4n3b3L\nsentAt: g457K0oh'
'type: clientResetRequest\nnamespace: BemGSDys\nuserId: RYGkiqFA'
'type: connectNotif\nlobbySessionId: uaEb7WMq'
'type: disconnectNotif\nconnectionId: 9KKx6u6s\nnamespace: OREEAzjN'
'type: dsNotif\nalternateIps: [bFaMfPGp,G96QTpIs,avFgXcxN]\ncustomAttribute: KLeQaHrB\ndeployment: eSOQrp9R\ngameVersion: 74uJrKtK\nimageVersion: MlEV8XVx\nip: 7uuz03yO\nisOK: True\nisOverrideGameVersion: True\nlastUpdate: MjSbuhnN\nmatchId: KealXVrB\nmessage: pJKIUofr\nnamespace: Ib9lgNRc\npodName: MIY5NLFL\nport: 47\nports: {"9UMo3zu4":65,"3ENYSIQk":58,"7cvhIws3":9}\nprotocol: Jlw2tgAX\nprovider: BV1EWlZn\nregion: g22EpjOQ\nsessionId: DyDa1mPX\nstatus: 5hm6rGTD'
'type: errorNotif\nmessage: uwwX90Ww'
'type: exitAllChannel\nnamespace: 7K7jg14I\nuserId: hvHGiOZh'
'type: friendsStatusRequest\nid: aori15j2'
'type: friendsStatusResponse\nid: q8fXWIp7\nactivity: [GTXL2DJW,y4rnBH9c,ORkJ8jTC]\navailability: [80,70,11]\ncode: 0\nfriendIds: [3F49CLnp,uGbOX2cr,ivNxyll9]\nlastSeenAt: [WWKzSlIo,QzftiCDD,8dsTWMs8]'
'type: getAllSessionAttributeRequest\nid: I5GThzN6'
'type: getAllSessionAttributeResponse\nid: 6xcs7HVT\nattributes: {"eksUlRIL":"xrctNwX0","XmwuqTY4":"mnVQuyIj","5Glpc0tF":"xWaiiTUp"}\ncode: 76'
'type: getFriendshipStatusRequest\nid: ODSeV8UK\nfriendId: zhcMSriE'
'type: getFriendshipStatusResponse\nid: InRNnxKK\ncode: 53\nfriendshipStatus: MlHdhcrI'
'type: getSessionAttributeRequest\nid: E5sftkz6\nkey: cLb8Efiv'
'type: getSessionAttributeResponse\nid: syQhJBdb\ncode: 49\nvalue: S7vfRRHW'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: TGKkK1c2'
'type: joinDefaultChannelResponse\nid: xRx4ufKT\nchannelSlug: NiKw0uFn\ncode: 20'
'type: listIncomingFriendsRequest\nid: Gxpe0KkT'
'type: listIncomingFriendsResponse\nid: oPb5tY24\ncode: 6\nuserIds: [PsM6QcHj,qHALRCGH,XrCbtXp7]'
'type: listOfFriendsRequest\nid: txqGbR1r\nfriendId: 6ZCZejay'
'type: listOfFriendsResponse\nid: fPmM2SjD\ncode: 21\nfriendIds: [d9rZET05,2TEtJrKU,7FTvcTDJ]'
'type: listOnlineFriendsRequest\nid: mG6CW30P'
'type: listOutgoingFriendsRequest\nid: sZuhihv9'
'type: listOutgoingFriendsResponse\nid: Bgemn7RV\ncode: 44\nfriendIds: [G6DVC3Bm,CucaCFxO,RiGJJ9mK]'
'type: matchmakingNotif\ncounterPartyMember: [4R7u51hL,WBb0hAOZ,b2sG0rft]\nmatchId: R4JxmKCN\nmessage: 0XoixS64\npartyMember: [zDI3RHsL,j0RnxFFG,znENKJ1p]\nreadyDuration: 36\nstatus: W2rjGh23'
'type: messageNotif\nid: RN64Jejs\nfrom: BXLGwrLv\npayload: zmDROvvA\nsentAt: 28\nto: t31CWtYL\ntopic: WIa9Cs3T'
'type: offlineNotificationRequest\nid: vVrXEBRc'
'type: offlineNotificationResponse\nid: LEHQ0IWC\ncode: 16'
'type: onlineFriends\nid: P4L5SU0S\ncode: 14\nonlineFriendIds: [o5n6dlWu,UBPcxe0b,AQGpNebw]'
'type: partyChatNotif\nid: G2OG2x7V\nfrom: x4bxiy3X\npayload: q4aKrMSl\nreceivedAt: 60\nto: 2dBl3vaQ'
'type: partyChatRequest\nid: ubL8tEfl\nfrom: 1XgNLOIo\npayload: LvFH0m9u\nreceivedAt: 92\nto: FMYxsbXM'
'type: partyChatResponse\nid: ahHAIHZm\ncode: 64'
'type: partyCreateRequest\nid: nqjc0jEd'
'type: partyCreateResponse\nid: u6s4NdSa\ncode: 20\ninvitationToken: D2V6MKBh\ninvitees: 7Wlnj2tg\nleaderId: bFVYWuOO\nmembers: r4RU59ws\npartyId: vhZRhR1h'
'type: partyDataUpdateNotif\ncustomAttributes: {"Om7B2mHr":{},"8Id7pmcC":{},"B8JQzVUf":{}}\ninvitees: [CWIk0CdJ,diN6dkfM,I55VcZ3X]\nleader: vIuuSzRy\nmembers: [ApbT4oWk,fMhbO8Vw,35yYTmCy]\nnamespace: ZZ59jakV\npartyId: wkcBnKsL\nupdatedAt: 18'
'type: partyGetInvitedNotif\nfrom: WAVgUIRl\ninvitationToken: W5sWuYXB\npartyId: 9Bgkhf09'
'type: partyInfoRequest\nid: P5GgJh3Y'
'type: partyInfoResponse\nid: wT2BiO10\ncode: 60\ncustomAttributes: {"7lWAHs2M":{},"gYLPOeUa":{},"rqwGCypV":{}}\ninvitationToken: eAIi1szw\ninvitees: OuK5d1Pw\nleaderId: yQSzRf6p\nmembers: GMqcfWrN\npartyId: eBAGQGD1'
'type: partyInviteNotif\ninviteeId: E8rO48fM\ninviterId: LxRf44mg'
'type: partyInviteRequest\nid: 58NlAunD\nfriendId: lJaeWfwO'
'type: partyInviteResponse\nid: wXvCi11q\ncode: 66'
'type: partyJoinNotif\nuserId: StHXvTSv'
'type: partyJoinRequest\nid: Kkur7Xir\ninvitationToken: X5Srn03h\npartyId: 30Q8bbZC'
'type: partyJoinResponse\nid: zvngF7De\ncode: 70\ninvitationToken: jqgSY3S3\ninvitees: LPrHPT1e\nleaderId: ES5PGBTZ\nmembers: 7KGTViKD\npartyId: ESRz2meb'
'type: partyKickNotif\nleaderId: MpxI7IBt\npartyId: mjJuHbDl\nuserId: bV0isO6M'
'type: partyKickRequest\nid: fguPia4T\nmemberId: P8zLntbM'
'type: partyKickResponse\nid: uL6pGdP7\ncode: 69'
'type: partyLeaveNotif\nleaderId: jLS8714k\nuserId: FVW50Lpb'
'type: partyLeaveRequest\nid: M33uYl03\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: bpoliQXR\ncode: 70'
'type: partyPromoteLeaderRequest\nid: 2bbkoQy5\nnewLeaderUserId: MRGZekrT'
'type: partyPromoteLeaderResponse\nid: 8Q10uwqg\ncode: 52\ninvitationToken: dBu0FeCl\ninvitees: nQIXFA2Y\nleaderId: MLCRgkQK\nmembers: xBwT3pz2\npartyId: YIAo2Ne9'
'type: partyRejectNotif\nleaderId: fg040nw1\npartyId: tckjZSAS\nuserId: eAnjEyWB'
'type: partyRejectRequest\nid: b2mtwmzs\ninvitationToken: pd7i4Pr3\npartyId: 0aEm5hE4'
'type: partyRejectResponse\nid: n7KGyS6Q\ncode: 17\npartyId: Qd1gq0ic'
'type: personalChatHistoryRequest\nid: KoDs8iuH\nfriendId: NUAkO3aR'
'type: personalChatHistoryResponse\nid: SgQmeaXN\nchat: syyPFQ5J\ncode: 87\nfriendId: yQvm9PWT'
'type: personalChatNotif\nid: ojcbWXV8\nfrom: pjrokCt3\npayload: usYntUMM\nreceivedAt: 94\nto: Prv1Bidh'
'type: personalChatRequest\nid: u5ndvMaS\nfrom: 0PHF0YHY\npayload: WgczyzhC\nreceivedAt: 87\nto: zPT9b3Zc'
'type: personalChatResponse\nid: AL3tlKwR\ncode: 74'
'type: refreshTokenRequest\nid: eR6d7TWh\ntoken: b7VCkQvu'
'type: refreshTokenResponse\nid: TckAFk0u\ncode: 94'
'type: rejectFriendsNotif\nuserId: N57rTj8U'
'type: rejectFriendsRequest\nid: 3V2OAr3K\nfriendId: BgVumCAM'
'type: rejectFriendsResponse\nid: mcpPrwYl\ncode: 40'
'type: rematchmakingNotif\nbanDuration: 95'
'type: requestFriendsNotif\nfriendId: 5vbKOEpe'
'type: requestFriendsRequest\nid: 9h6rVeAD\nfriendId: LMU50iYG'
'type: requestFriendsResponse\nid: 1txlTaqw\ncode: 46'
'type: sendChannelChatRequest\nid: P9rXau0E\nchannelSlug: EH7t0kjY\npayload: bOpRz8d1'
'type: sendChannelChatResponse\nid: czS9QBoo\ncode: 7'
'type: setReadyConsentNotif\nmatchId: xQL1vNyn\nuserId: qlAhdlfo'
'type: setReadyConsentRequest\nid: Av8M4vcM\nmatchId: vAfbOVhj'
'type: setReadyConsentResponse\nid: LL3OncQe\ncode: 53'
'type: setSessionAttributeRequest\nid: mftrZpwL\nkey: T7kD55tY\nnamespace: uchMOeJk\nvalue: 21VertOc'
'type: setSessionAttributeResponse\nid: AyyQujiQ\ncode: 19'
'type: setUserStatusRequest\nid: ai0iMn5A\nactivity: WINSyANh\navailability: 16'
'type: setUserStatusResponse\nid: iFjdSaZv\ncode: 63'
'type: shutdownNotif\nmessage: kKSNhVCG'
'type: signalingP2PNotif\ndestinationId: E405vGGF\nmessage: YUIoVXeO'
'type: startMatchmakingRequest\nid: cNDSqElV\nextraAttributes: yFz6t2oD\ngameMode: 0IU6D7mt\npartyAttributes: {"L2B4N5Ku":{},"ZHocGe4e":{},"3Z9ixrWH":{}}\npriority: 42\ntempParty: gZt5jVrE'
'type: startMatchmakingResponse\nid: 3hckzJFj\ncode: 46'
'type: unblockPlayerNotif\nunblockedUserId: IiVdXbUx\nuserId: Ykmj3IpD'
'type: unblockPlayerRequest\nid: UbxyJKVh\nnamespace: HIGmXGTh\nunblockedUserId: cbry8yhI'
'type: unblockPlayerResponse\nid: gFIdj8JR\ncode: 96\nnamespace: KCwZ8lpB\nunblockedUserId: 4aBsd8pm'
'type: unfriendNotif\nfriendId: XigkeGRb'
'type: unfriendRequest\nid: YOHXSIjs\nfriendId: Wr7jHzvz'
'type: unfriendResponse\nid: V7Ln1pgK\ncode: 86'
'type: userBannedNotification'
'type: userMetricRequest\nid: jA0O8GYx'
'type: userMetricResponse\nid: 5W18IVnz\ncode: 74\nplayerCount: 90'
'type: userStatusNotif\nactivity: lKoiXKT5\navailability: 17\nlastSeenAt: gPawd9Iv\nuserId: Z3qxxw51'
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
    'type: acceptFriendsNotif\nfriendId: RSKIuDY8' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: nJXHezCd\nfriendId: eNvcwSZM' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: sDHeY94C\ncode: 84' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: AbWz7g5F\nuserId: 10eqQ2sd' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: KwJ9TADw\nblockUserId: FJMQxnE3\nnamespace: dNvgUfuU' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: 3fNa1hPv\nblockUserId: Cu8xm2BL\ncode: 97\nnamespace: V1PQkRLq' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: a7L7bo3c' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: bYDdNg8Y\nfriendId: QvwhX2aK' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: 3spWo8xA\ncode: 97' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: rdIjo0jq\ngameMode: mzHhYOIK\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: GiIooZwF\ncode: 82' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: oZLaMtxB\nfrom: 3kIdxaU2\npayload: KXnvBT6z\nsentAt: aRdD217H' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: evzDBqaR\nuserId: OMmf3UGU' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: wlPd4puO' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: BoMN8BiS\nnamespace: 0dtJxT3P' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [hQ4TxMHq,cHgl0gwW,VzrKcHkH]\ncustomAttribute: qe7uZTSa\ndeployment: tw8ySOUA\ngameVersion: VIRq8rCe\nimageVersion: X3rQaezn\nip: 2k5UgtuG\nisOK: True\nisOverrideGameVersion: True\nlastUpdate: kiwkvGkA\nmatchId: jtYhInpU\nmessage: eoyIg8eH\nnamespace: 2A8IcPOi\npodName: LJb3bFI3\nport: 97\nports: {"OBfA5aFr":56,"PHKx05tD":9,"3DyiQz25":89}\nprotocol: sm45j6cp\nprovider: 8NzpFd7q\nregion: ODtp7IEd\nsessionId: X0kxfSQt\nstatus: XdO54RYM' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: ozcwzKqS' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: xF5nj8Up\nuserId: ZMy3lMMn' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: nVOcd2se' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: g92dblRz\nactivity: [yaABHWv3,9Skqp96O,nXMuRogf]\navailability: [82,75,41]\ncode: 35\nfriendIds: [epBQqCyf,2BUDGJY4,2o4xvs7u]\nlastSeenAt: [3DcRlugX,Q8eeli7p,zFF2Z8S6]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: s86krhEl' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: NtSoaN24\nattributes: {"eCeKV9hs":"a0wUITeH","goMhnDtd":"LeBljrdS","jymDmQrt":"2lqF473O"}\ncode: 51' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: A6Oa0oqV\nfriendId: 7hVzx4B3' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: 3YS5FLQg\ncode: 68\nfriendshipStatus: AxxLIW5F' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: Fn5HE5PO\nkey: VQT2DZgS' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: dYe7K3XH\ncode: 55\nvalue: ufDhb9WN' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: mIMX4hnJ' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: wWuHAyyg\nchannelSlug: PejmIVCJ\ncode: 74' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: TE9brcUA' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: KusJnLRu\ncode: 23\nuserIds: [yy6owaqX,nrjHZGTR,fOC94s8F]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: 9gYmMYgh\nfriendId: ZUBN5U7g' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: ek55LQVA\ncode: 8\nfriendIds: [psu16x0t,Ou9xSSTG,jbNchUOv]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: DnupFtAP' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: K4F6KEFt' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: tXC44Xxf\ncode: 59\nfriendIds: [HSlerI5R,xZd2WRN0,cv7IMvB2]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [5KJGD2yn,Z7qLpwip,wa4APNyl]\nmatchId: ioiYpSJ0\nmessage: K02SbgOZ\npartyMember: [Z6DNjb4N,a4LluM8M,bMNYvxz6]\nreadyDuration: 83\nstatus: FKWNDBFg' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: sVZm3X1u\nfrom: LkDvgKgC\npayload: tV4WCfEt\nsentAt: 50\nto: j0x1vzCy\ntopic: PvpWqEsY' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: Y5ATKEoz' \
    > test.out 2>&1
eval_tap $? 40 'OfflineNotificationRequest' test.out

#- 41 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: PalDAibt\ncode: 35' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationResponse' test.out

#- 42 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: JAGaDRoN\ncode: 15\nonlineFriendIds: [xINjDpYI,Dxl1vSJX,TRzaXL1w]' \
    > test.out 2>&1
eval_tap $? 42 'OnlineFriends' test.out

#- 43 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: zZy76EQX\nfrom: FjrCHqII\npayload: fUFDguei\nreceivedAt: 25\nto: psurzYcV' \
    > test.out 2>&1
eval_tap $? 43 'PartyChatNotif' test.out

#- 44 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: wm4mnlnv\nfrom: UBvgbW3D\npayload: oIIK2xJm\nreceivedAt: 85\nto: KoINydqv' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatRequest' test.out

#- 45 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: TGn1eygo\ncode: 79' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatResponse' test.out

#- 46 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: TNL0YjFV' \
    > test.out 2>&1
eval_tap $? 46 'PartyCreateRequest' test.out

#- 47 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: ouPVszeA\ncode: 87\ninvitationToken: rtBrQPNB\ninvitees: B0uuyAko\nleaderId: LTajYlwB\nmembers: wgLQ1jHb\npartyId: 592g14BX' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateResponse' test.out

#- 48 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"7Yu61Ac6":{},"MkCza4bL":{},"vNan3LIp":{}}\ninvitees: [NkaNe7iU,QhWJJcbf,XSotL898]\nleader: q2tCZLtL\nmembers: [7qHSuu9L,ijoN8UL9,78t3Cvwa]\nnamespace: QmXd16Da\npartyId: 7SfUTDY2\nupdatedAt: 15' \
    > test.out 2>&1
eval_tap $? 48 'PartyDataUpdateNotif' test.out

#- 49 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: xRT4o3RM\ninvitationToken: 89Cz5GD5\npartyId: jbjrICoC' \
    > test.out 2>&1
eval_tap $? 49 'PartyGetInvitedNotif' test.out

#- 50 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: 0gWDvwIt' \
    > test.out 2>&1
eval_tap $? 50 'PartyInfoRequest' test.out

#- 51 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: qcuhDsxH\ncode: 90\ncustomAttributes: {"vEz1YJbJ":{},"2bnYTpZC":{},"OSvhVKra":{}}\ninvitationToken: lgYfb8qm\ninvitees: sFBbJGwm\nleaderId: WY1vlPMT\nmembers: UmVOzgQw\npartyId: WreXYx0A' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoResponse' test.out

#- 52 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: hxLcJZrv\ninviterId: fBHmjtOF' \
    > test.out 2>&1
eval_tap $? 52 'PartyInviteNotif' test.out

#- 53 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: gN81TiP2\nfriendId: EF3PMf8z' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteRequest' test.out

#- 54 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: cw0Q8CSO\ncode: 52' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteResponse' test.out

#- 55 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: U2gKElEx' \
    > test.out 2>&1
eval_tap $? 55 'PartyJoinNotif' test.out

#- 56 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: 3LXADs4k\ninvitationToken: pKA2DAmg\npartyId: RFb5djFP' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinRequest' test.out

#- 57 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: 5rqOLY6V\ncode: 16\ninvitationToken: 3yiLWlrd\ninvitees: 7cbffLMw\nleaderId: DYQ0mc33\nmembers: a6Y4kkDt\npartyId: iA6YzGVd' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinResponse' test.out

#- 58 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: JjDJ5KUL\npartyId: o7S0reO8\nuserId: wPfgbxGg' \
    > test.out 2>&1
eval_tap $? 58 'PartyKickNotif' test.out

#- 59 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: 8tH6XH2f\nmemberId: cjbmKeVe' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickRequest' test.out

#- 60 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: B1CepTGy\ncode: 88' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickResponse' test.out

#- 61 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: K4C17mRv\nuserId: M0oHE4qd' \
    > test.out 2>&1
eval_tap $? 61 'PartyLeaveNotif' test.out

#- 62 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: 1N2o4OyY\nignoreUserRegistry: False' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveRequest' test.out

#- 63 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: PLDjeAHi\ncode: 19' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveResponse' test.out

#- 64 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: W9jaIMbD\nnewLeaderUserId: Utfnbe9g' \
    > test.out 2>&1
eval_tap $? 64 'PartyPromoteLeaderRequest' test.out

#- 65 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: 2vDSn0ug\ncode: 83\ninvitationToken: J4sQ2GuK\ninvitees: o4LCPTGW\nleaderId: pSZNbTnh\nmembers: HUNgQDyz\npartyId: GZXDtTdD' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderResponse' test.out

#- 66 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: 38prBL3z\npartyId: su3wLKok\nuserId: ZzsC1Cpf' \
    > test.out 2>&1
eval_tap $? 66 'PartyRejectNotif' test.out

#- 67 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: KhwSkpMP\ninvitationToken: IoHhz8Rp\npartyId: UNUvSvGI' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectRequest' test.out

#- 68 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: lwFjNCC5\ncode: 52\npartyId: hfKQWfhS' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectResponse' test.out

#- 69 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: SArbkR99\nfriendId: ONS8yRvq' \
    > test.out 2>&1
eval_tap $? 69 'PersonalChatHistoryRequest' test.out

#- 70 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: nzxwsg1a\nchat: DmaWhmH9\ncode: 10\nfriendId: zyHuFoEd' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryResponse' test.out

#- 71 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: zn2i1XUL\nfrom: TP7UnsMq\npayload: cGpgKoyv\nreceivedAt: 5\nto: VxgmnaHl' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatNotif' test.out

#- 72 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: mSQW6oHR\nfrom: gBorRbkP\npayload: lY7tKuoE\nreceivedAt: 25\nto: Svv8VPaP' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatRequest' test.out

#- 73 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: CniQigJF\ncode: 12' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatResponse' test.out

#- 74 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: NMn4INk7\ntoken: 5GMzQuIU' \
    > test.out 2>&1
eval_tap $? 74 'RefreshTokenRequest' test.out

#- 75 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: 8FqNnOkm\ncode: 66' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenResponse' test.out

#- 76 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: ucHzV37c' \
    > test.out 2>&1
eval_tap $? 76 'RejectFriendsNotif' test.out

#- 77 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: HUZzJEB5\nfriendId: 9XLbxxPL' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsRequest' test.out

#- 78 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: o9hQZWof\ncode: 45' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsResponse' test.out

#- 79 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 58' \
    > test.out 2>&1
eval_tap $? 79 'RematchmakingNotif' test.out

#- 80 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: Jx1kgZpT' \
    > test.out 2>&1
eval_tap $? 80 'RequestFriendsNotif' test.out

#- 81 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: B1004JcU\nfriendId: IFqKoBol' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsRequest' test.out

#- 82 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: nqiHKBXU\ncode: 83' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsResponse' test.out

#- 83 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: e8tr3TRe\nchannelSlug: 8nCrvxAX\npayload: JvNI5sUu' \
    > test.out 2>&1
eval_tap $? 83 'SendChannelChatRequest' test.out

#- 84 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: 9s6AsLjt\ncode: 92' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatResponse' test.out

#- 85 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: k7hkhp42\nuserId: bMIUx19U' \
    > test.out 2>&1
eval_tap $? 85 'SetReadyConsentNotif' test.out

#- 86 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: p12BGdBT\nmatchId: zPrwCHAT' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentRequest' test.out

#- 87 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: utTHPdvW\ncode: 72' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentResponse' test.out

#- 88 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: niKrtRRf\nkey: qN3ln60k\nnamespace: zPoGJ2GK\nvalue: pZRDH095' \
    > test.out 2>&1
eval_tap $? 88 'SetSessionAttributeRequest' test.out

#- 89 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: 0C5FYq4u\ncode: 77' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeResponse' test.out

#- 90 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: Ap0scJ6x\nactivity: sv6uqcWi\navailability: 14' \
    > test.out 2>&1
eval_tap $? 90 'SetUserStatusRequest' test.out

#- 91 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: gx5BNDH4\ncode: 96' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusResponse' test.out

#- 92 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: mI0jn4LQ' \
    > test.out 2>&1
eval_tap $? 92 'ShutdownNotif' test.out

#- 93 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: XckifI5z\nmessage: Na1EVUTC' \
    > test.out 2>&1
eval_tap $? 93 'SignalingP2PNotif' test.out

#- 94 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: 2EiiRDEY\nextraAttributes: bOUOxHOh\ngameMode: uRG1wq5r\npartyAttributes: {"0Y1MjKBK":{},"Z02yyo91":{},"wExuUYdL":{}}\npriority: 49\ntempParty: z1yw40GQ' \
    > test.out 2>&1
eval_tap $? 94 'StartMatchmakingRequest' test.out

#- 95 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: uXBYSTHx\ncode: 29' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingResponse' test.out

#- 96 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: gTsaE85F\nuserId: vaf56LRO' \
    > test.out 2>&1
eval_tap $? 96 'UnblockPlayerNotif' test.out

#- 97 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: tVGbPZ7i\nnamespace: 4nZkV2IZ\nunblockedUserId: zpZhAucC' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerRequest' test.out

#- 98 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: Sy6ODFnu\ncode: 18\nnamespace: Y5WbS7xG\nunblockedUserId: JKWwqm6n' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerResponse' test.out

#- 99 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: UwY7Sjtd' \
    > test.out 2>&1
eval_tap $? 99 'UnfriendNotif' test.out

#- 100 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: FNuDIQbT\nfriendId: lTLDjvLL' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendRequest' test.out

#- 101 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: BokkeULL\ncode: 84' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendResponse' test.out

#- 102 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 102 'UserBannedNotification' test.out

#- 103 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: wTvWH74I' \
    > test.out 2>&1
eval_tap $? 103 'UserMetricRequest' test.out

#- 104 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: giEdfOvY\ncode: 74\nplayerCount: 39' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricResponse' test.out

#- 105 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: yzAiEC3q\navailability: 1\nlastSeenAt: GU9nzPmq\nuserId: 719kNryH' \
    > test.out 2>&1
eval_tap $? 105 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
