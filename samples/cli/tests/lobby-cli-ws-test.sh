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
'type: acceptFriendsNotif\nfriendId: 4fEWwG3q'
'type: acceptFriendsRequest\nid: osfhfdhX\nfriendId: QKKcPoz2'
'type: acceptFriendsResponse\nid: ISGfw3BZ\ncode: 46'
'type: blockPlayerNotif\nblockedUserId: RvxtA3FQ\nuserId: WuBgdI83'
'type: blockPlayerRequest\nid: 74t9aig3\nblockUserId: 45IIPKdO\nnamespace: RkoG60fk'
'type: blockPlayerResponse\nid: Z3LHQs1h\nblockUserId: 3pSSaNks\ncode: 3\nnamespace: VmQ2S0qM'
'type: cancelFriendsNotif\nuserId: IKQAAlng'
'type: cancelFriendsRequest\nid: 17PUd9on\nfriendId: BdVsYdpd'
'type: cancelFriendsResponse\nid: 7nICuB7m\ncode: 78'
'type: cancelMatchmakingRequest\nid: WY2X6swr\ngameMode: CjJCCoku\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: sqCBcMke\ncode: 97'
'type: channelChatNotif\nchannelSlug: zwyCfKXU\nfrom: nzC9Cpya\npayload: 3goZhErp\nsentAt: 1993-01-14T00:00:00Z'
'type: clientResetRequest\nnamespace: uBbn6ysF\nuserId: LQ8P4Jor'
'type: connectNotif\nlobbySessionID: DdXQWiL8'
'type: disconnectNotif\nconnectionId: DTsHklFI\nnamespace: T3Bp7JZU'
'type: dsNotif\nalternateIps: [jSrWaNEM,3AS4789K,5qWZPG4i]\ncustomAttribute: MtRe2fXv\ndeployment: Gat6gMnL\ngameVersion: I95m1IBw\nimageVersion: 8N3fX8kV\nip: 56DSeCSb\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: GGeHAnpL\nmatchId: Z8pq52Tb\nmessage: XYUxVY8N\nnamespace: 7X4qYK0E\npodName: JjQSzkpv\nport: 64\nports: {"uf9Z0Psm":29,"1YFY6FHs":45,"y7nhNQvf":67}\nprotocol: GTxlpNJX\nprovider: xepqWQHH\nregion: cIak6Sao\nsessionId: 38nQEi6h\nstatus: eqGK6EhS'
'type: errorNotif\nmessage: rlvRnDkN'
'type: exitAllChannel\nnamespace: hI6hr5zr\nuserId: LyBBKKQI'
'type: friendsStatusRequest\nid: 44Lmdpck'
'type: friendsStatusResponse\nid: helMJ652\nactivity: [1vBrDn3h,rnufSSsl,SHy01SkT]\navailability: [1UxOhF4T,b2vmm2tm,KejDfwzy]\ncode: 26\nfriendIds: [KWkdaaS6,yfLmHEtJ,vhqhOn5x]\nlastSeenAt: [1984-05-28T00:00:00Z,1974-11-10T00:00:00Z,1978-08-07T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: SPo2bTE5'
'type: getAllSessionAttributeResponse\nid: B33iaJPj\nattributes: {"hW9LSbX8":"cd3rrWVD","3tIrwGWt":"LrnIG5uR","fyEODNJB":"B1XBnfXg"}\ncode: 9'
'type: getFriendshipStatusRequest\nid: EmiI2zpD\nfriendId: NJXVfdLB'
'type: getFriendshipStatusResponse\nid: nrvYadUz\ncode: 25\nfriendshipStatus: f5gLy2YM'
'type: getSessionAttributeRequest\nid: p14eyxwg\nkey: 5DtB0r3c'
'type: getSessionAttributeResponse\nid: QoI36QOf\ncode: 34\nvalue: c0HaJ0Bo'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: tyn9xTqd'
'type: joinDefaultChannelResponse\nid: MDtJ8Phg\nchannelSlug: FBf7xw4U\ncode: 11'
'type: listIncomingFriendsRequest\nid: 5CQAXyos'
'type: listIncomingFriendsResponse\nid: hK8LAsp6\ncode: 62\nuserIds: [r65Ol2ng,gAOf8rXp,2Xxz49Gb]'
'type: listOfFriendsRequest\nid: IIP7s6UC\nfriendId: bJOa7F7C'
'type: listOfFriendsResponse\nid: EMeeLrqZ\ncode: 96\nfriendIds: [HAUtMRls,k0zXvIMA,vyQosWeF]'
'type: listOnlineFriendsRequest\nid: HcRo7CY9'
'type: listOutgoingFriendsRequest\nid: UPCZ6fjI'
'type: listOutgoingFriendsResponse\nid: ahf9DSu9\ncode: 75\nfriendIds: [TVhd03KJ,HOAEaZVP,7blXVTzQ]'
'type: matchmakingNotif\ncounterPartyMember: [aj2AsgWG,h8Sq975q,soAuVllc]\nmatchId: q0lIPyg1\nmessage: wwRGbzmk\npartyMember: [dbSTJVI6,YiUqqJl0,6UzEd3Km]\nreadyDuration: 71\nstatus: 3vI4XlfS'
'type: messageNotif\nid: YDtK0flU\nfrom: 4si984fr\npayload: GjfXhczK\nsentAt: 1999-05-31T00:00:00Z\nto: WQTRB0vY\ntopic: A28XLEYN'
'type: messageSessionNotif\nid: NTdz0zCQ\nfrom: yG5WTYOj\npayload: v2F4yJPy\nsentAt: 1987-02-09T00:00:00Z\nto: oSgEnoWx\ntopic: dncyNBjs'
'type: offlineNotificationRequest\nid: O1NwpW6V'
'type: offlineNotificationResponse\nid: 1QVy78NC\ncode: 49'
'type: onlineFriends\nid: 3gD8Ift0\ncode: 85\nonlineFriendIds: [JcyChY6F,x27dRpaM,HTAaTEVC]'
'type: partyChatNotif\nid: SSWhtUdQ\nfrom: yI8vPn4j\npayload: zqVcjNaz\nreceivedAt: 1993-01-21T00:00:00Z\nto: 3GYzXmNy'
'type: partyChatRequest\nid: VeNm9cF5\nfrom: AXoeu6XV\npayload: hXGyAkoN\nreceivedAt: 1973-04-10T00:00:00Z\nto: TW0z8d2M'
'type: partyChatResponse\nid: fJlMGUWm\ncode: 45'
'type: partyCreateRequest\nid: ikrio7DX'
'type: partyCreateResponse\nid: y4nQAKAy\ncode: 30\ninvitationToken: IyjbvWk8\ninvitees: PCgxxFUe\nleaderId: IXQOLmTR\nmembers: n79ph6eF\npartyId: kHVywqq9'
'type: partyDataUpdateNotif\ncustomAttributes: {"jQuhFpou":{},"Z5JE2c6s":{},"hgio3hvP":{}}\ninvitees: [EJNtY0Gv,4oThmXPX,KbjqdTGW]\nleader: gAcGEcVp\nmembers: [5nFg6jL3,bOnVVXAb,JaxHWfaD]\nnamespace: BfUEme6T\npartyId: 1aAtIROC\nupdatedAt: 1980-01-13T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: y709kddR\ninvitationToken: ahLGoIbp\npartyId: QD89A8lW'
'type: partyInfoRequest\nid: sNACcZhf'
'type: partyInfoResponse\nid: ltK0yA2s\ncode: 17\ncustomAttributes: {"5edLTEHH":{},"9fGZyFV1":{},"4RCmXMOo":{}}\ninvitationToken: bcZZx1oW\ninvitees: 6jSAJ6GY\nleaderId: m6OW9wbL\nmembers: U2LX7fxd\npartyId: sOj36WeS'
'type: partyInviteNotif\ninviteeId: a7qD0coH\ninviterId: DNLckzXx'
'type: partyInviteRequest\nid: xxev6Z2C\nfriendId: rtl5MDI4'
'type: partyInviteResponse\nid: m9z3JTkV\ncode: 66'
'type: partyJoinNotif\nuserId: mpJPE3DH'
'type: partyJoinRequest\nid: 9RWAxp4g\ninvitationToken: GaKJ0mRT\npartyId: p8LKnS69'
'type: partyJoinResponse\nid: jtrOcivv\ncode: 97\ninvitationToken: IOTO17x6\ninvitees: x4n9Su1h\nleaderId: NEgcnWnW\nmembers: YBz3eI7G\npartyId: SvwAHssl'
'type: partyKickNotif\nleaderId: mrWrWGPa\npartyId: ycNNyN3r\nuserId: QsA5mUM7'
'type: partyKickRequest\nid: UaWR8qaI\nmemberId: cpUiZJRN'
'type: partyKickResponse\nid: d79Bw9TG\ncode: 95'
'type: partyLeaveNotif\nleaderId: gE69WzU4\nuserId: 5YSiSuHU'
'type: partyLeaveRequest\nid: ngKzN1yk\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: fB2cAjIM\ncode: 28'
'type: partyPromoteLeaderRequest\nid: 7hNQlsjZ\nnewLeaderUserId: t5RzlNGU'
'type: partyPromoteLeaderResponse\nid: b4yKx2CR\ncode: 30\ninvitationToken: OquIMKFf\ninvitees: FI78tG8m\nleaderId: APYXbNjk\nmembers: BNlZRFxP\npartyId: vPJU1M0I'
'type: partyRejectNotif\nleaderId: QSrOy4Q8\npartyId: 41nFRAki\nuserId: VRpidyhy'
'type: partyRejectRequest\nid: DVEPKmUN\ninvitationToken: S36JquFE\npartyId: K4t5YcLX'
'type: partyRejectResponse\nid: bTuiocc8\ncode: 18\npartyId: 0YgqL27d'
'type: personalChatHistoryRequest\nid: Uxz7NV65\nfriendId: jggt2TAr'
'type: personalChatHistoryResponse\nid: k9otRCHb\nchat: crxTOtDq\ncode: 20\nfriendId: eubdWakc'
'type: personalChatNotif\nid: WsbStzvJ\nfrom: ZLOyq1U6\npayload: xKgq0Wd9\nreceivedAt: 1992-10-23T00:00:00Z\nto: nre5f1Hh'
'type: personalChatRequest\nid: P5O8Eso9\nfrom: pJ6JFlo0\npayload: fzrI7PCT\nreceivedAt: 1994-05-03T00:00:00Z\nto: E0jeD0LG'
'type: personalChatResponse\nid: ECddbfYx\ncode: 52'
'type: refreshTokenRequest\nid: E5DFD0M9\ntoken: y8H3ybi1'
'type: refreshTokenResponse\nid: YZA7hDeW\ncode: 12'
'type: rejectFriendsNotif\nuserId: n2v3iJAA'
'type: rejectFriendsRequest\nid: ZWTpbnBV\nfriendId: hQXlZ5f7'
'type: rejectFriendsResponse\nid: iZzqsXod\ncode: 30'
'type: rematchmakingNotif\nbanDuration: 1'
'type: requestFriendsNotif\nfriendId: sxmECKow'
'type: requestFriendsRequest\nid: isIkF2C0\nfriendId: 4w0jHG63'
'type: requestFriendsResponse\nid: sVEjjlFG\ncode: 6'
'type: sendChannelChatRequest\nid: bepgNsXK\nchannelSlug: 6Ixm1oS4\npayload: ogI7EK1l'
'type: sendChannelChatResponse\nid: W21mRTjf\ncode: 25'
'type: setReadyConsentNotif\nmatchId: BWlcfK2W\nuserId: TAMIEDaO'
'type: setReadyConsentRequest\nid: FR0kwPEo\nmatchId: gYHyN72F'
'type: setReadyConsentResponse\nid: kdw0NZS7\ncode: 40'
'type: setSessionAttributeRequest\nid: gDizrqF7\nkey: xnFNKHzg\nnamespace: J29t1WWR\nvalue: u7udmqdo'
'type: setSessionAttributeResponse\nid: ZWkIh4gy\ncode: 96'
'type: setUserStatusRequest\nid: Q3W92lbi\nactivity: fU6Z4bfY\navailability: 67'
'type: setUserStatusResponse\nid: uLxAlCYT\ncode: 78'
'type: shutdownNotif\nmessage: mdhmkZZm'
'type: signalingP2PNotif\ndestinationId: 8QIu9lCh\nmessage: zlaL01wI'
'type: startMatchmakingRequest\nid: q5zwCyFM\nextraAttributes: gsCPUeoS\ngameMode: tp7PowUV\npartyAttributes: {"E8NrLJir":{},"ZgyqLgyz":{},"cZ8Em4tb":{}}\npriority: 67\ntempParty: cx4TZqim'
'type: startMatchmakingResponse\nid: ym3g3VH6\ncode: 36'
'type: unblockPlayerNotif\nunblockedUserId: h3qlIAAL\nuserId: 0r6iTBIH'
'type: unblockPlayerRequest\nid: BimfDMhv\nnamespace: vG8353UA\nunblockedUserId: J7NwNUap'
'type: unblockPlayerResponse\nid: tFUzyM6e\ncode: 96\nnamespace: Nx5e7U2f\nunblockedUserId: 8LZ3fA0v'
'type: unfriendNotif\nfriendId: wNYRoCqm'
'type: unfriendRequest\nid: ShKPWzUu\nfriendId: lThyRkOB'
'type: unfriendResponse\nid: UMIkOYnf\ncode: 33'
'type: userBannedNotification'
'type: userMetricRequest\nid: DQtBUqMG'
'type: userMetricResponse\nid: qCKx7Uis\ncode: 11\nplayerCount: 50'
'type: userStatusNotif\nactivity: P17hMb45\navailability: 5\nlastSeenAt: 1973-01-02T00:00:00Z\nuserId: tRJf0Ltd'
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
    'type: acceptFriendsNotif\nfriendId: DdQEGU3d' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: TUp7aett\nfriendId: xx3rt2Ta' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: rQs9ZhUF\ncode: 18' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: hovHUEiu\nuserId: X8obrTQb' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: n5dzT8mB\nblockUserId: T0o1XYmD\nnamespace: fgQWBiCm' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: ArR7wt48\nblockUserId: BCRJsu8p\ncode: 99\nnamespace: 5hD4dIjr' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: PrWxVSAc' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: KK6k2tal\nfriendId: 7kpRK0jF' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: Z4obohzf\ncode: 5' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: xJi3wclr\ngameMode: 2i1tdi1O\nisTempParty: True' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: bWyVS9TN\ncode: 31' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: VSTFjMMp\nfrom: jK52aqmr\npayload: ZWNFkpr4\nsentAt: 1982-05-27T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: bHqs2jqe\nuserId: UZc1152f' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: 7C4vIx1Q' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: OVmXYY4h\nnamespace: labCoCuL' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [vxt7gbgn,G4YYYlhn,RDi4uRws]\ncustomAttribute: MiHcZ7NT\ndeployment: bvjlQHJI\ngameVersion: QEnbur9c\nimageVersion: bajNrfve\nip: GtknB09D\nisOK: True\nisOverrideGameVersion: True\nlastUpdate: 8PkrGXdp\nmatchId: 7WlWlKbE\nmessage: QkfR4HTq\nnamespace: E9BshI1E\npodName: MBfTgOEY\nport: 18\nports: {"wLtaDexZ":56,"Tiot4Gnd":89,"JSMVNmmm":23}\nprotocol: F0fE8JFG\nprovider: K3YLxqvW\nregion: DQQR62bT\nsessionId: lExP8wQ7\nstatus: kdiUnclU' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: 7M5hneif' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: a4mkyZkb\nuserId: 0uZjxqNb' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: OHqyGYlQ' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: gFv4cqi7\nactivity: [FXriRIOv,rV17d1ex,qxacKpUn]\navailability: [LQuvnZLw,J0Pj0bbS,8sDaycno]\ncode: 93\nfriendIds: [SFEbJSHM,fjzJMrGt,HqpM3USI]\nlastSeenAt: [1987-12-02T00:00:00Z,1972-01-07T00:00:00Z,1987-11-01T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: CYNDW0hQ' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: DK5SK91d\nattributes: {"wiNMa878":"101f12uW","ITsMRV63":"mYrZvYdc","vPvUO64Y":"5rboRA1a"}\ncode: 66' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: SjIFGBLk\nfriendId: GYM2v171' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: SyrFi8gz\ncode: 14\nfriendshipStatus: 6kppV470' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: r7WfOETd\nkey: yyKkivqH' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: OK8TVmSw\ncode: 93\nvalue: EcolbSoo' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: 87PhCqLy' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: Jo1Ba9pJ\nchannelSlug: QF0dSSL1\ncode: 51' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: QoRFHqOa' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: ZEWFqinr\ncode: 83\nuserIds: [nuiBDq8B,H0m9dmu8,YVwF3olp]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: axVSoqO9\nfriendId: jKBPuwjM' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: 8du0OTzT\ncode: 61\nfriendIds: [pebC3NCP,rubfLfxV,fZkdiW7D]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: 1RDQsYMI' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: HgTCOfyp' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: pJqxTEuu\ncode: 15\nfriendIds: [8DssJM1b,mQ7ZMIYn,0INNABfJ]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [WD5hSvtb,0e7Mvq3v,A4TgjthM]\nmatchId: lLd3cVnk\nmessage: iQTIJMQB\npartyMember: [MBBqZIkg,m4Ux8tOO,Ayt1Ex9q]\nreadyDuration: 53\nstatus: QKVugRHd' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: mUSh7cSp\nfrom: 9RDZnyaW\npayload: QUCSCG9i\nsentAt: 1975-03-18T00:00:00Z\nto: omNzk5NQ\ntopic: 0rFa7ysT' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: cfWP7EWa\nfrom: KWRXFMVE\npayload: klwY0mZr\nsentAt: 1998-08-23T00:00:00Z\nto: P8zY3Rk3\ntopic: qUilrs1s' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: 8AwFaIFW' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: Q1lKCARC\ncode: 92' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: v2hF2uSW\ncode: 93\nonlineFriendIds: [0snTaFNu,Kx1UoRc0,Xjg5LfqU]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: GyCtDgV4\nfrom: 1fu8tVgk\npayload: B3lxJ37N\nreceivedAt: 1972-11-13T00:00:00Z\nto: XYrAc1sP' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: aTMycE8l\nfrom: ABDpL5gq\npayload: MZrRzhl2\nreceivedAt: 1983-01-20T00:00:00Z\nto: wojIH5rP' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: MbJyXsBZ\ncode: 71' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: 1AWgnTuQ' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: DElrriIt\ncode: 13\ninvitationToken: u7XwfE5y\ninvitees: wk7tdEgh\nleaderId: TkY8zejA\nmembers: ycx7uour\npartyId: Y9oOcRyr' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"Q5vhGC4y":{},"qzICAgqj":{},"z8szPhL6":{}}\ninvitees: [Z0itcCoa,Ppl01kqn,HTmjjaFq]\nleader: iLxnnIcu\nmembers: [LtBnJW5v,uMFNIMpr,dXn58lNA]\nnamespace: v4kBMrm6\npartyId: 68HCGT8U\nupdatedAt: 1992-01-08T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: V2N7iv9E\ninvitationToken: ddnw7ntY\npartyId: pHStfxeH' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: I2xmRU2z' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: iyLRCmFW\ncode: 46\ncustomAttributes: {"r1mDaPW8":{},"sfhd3D6k":{},"yO8Ztc74":{}}\ninvitationToken: v0y3tdPS\ninvitees: k15x1L4S\nleaderId: CYGw2IVT\nmembers: k1BmDalH\npartyId: eIr2Vx3J' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: AOGO8zJu\ninviterId: BL1emlYz' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: iPKxKYI3\nfriendId: s1C9KlDN' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: lviIdxjB\ncode: 34' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: 5ZeVMFxM' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: g3hNE7FQ\ninvitationToken: axvIz6ya\npartyId: exBfcRH3' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: sSFyPL0g\ncode: 57\ninvitationToken: N22pDgKz\ninvitees: cIMEYgG9\nleaderId: QZEIevqE\nmembers: 1PpyFC6C\npartyId: EHfjtRx0' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: AaYjRLQ4\npartyId: mlRS4MwQ\nuserId: QyDRjUh6' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: clWzN7rS\nmemberId: 1UeIaX43' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: 8KRDsLgK\ncode: 17' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: oXGPIAgB\nuserId: VPrd1Hx6' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: vU0QBkqC\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: shJtfGkd\ncode: 91' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: 6ljrUlNQ\nnewLeaderUserId: yjh9qGxw' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: S9DcHX3O\ncode: 74\ninvitationToken: FR1fm1zT\ninvitees: RxyDveBt\nleaderId: kCkXRpmE\nmembers: 3czZP6j7\npartyId: ONhBsJQB' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: XbwsIX00\npartyId: GZZeG9pe\nuserId: o3Cd9Vis' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: Zq8GWter\ninvitationToken: WLz347tw\npartyId: u7MLsxva' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: gIejx9oh\ncode: 7\npartyId: O3f0lGUG' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: tx9SC1FW\nfriendId: zLee2lY8' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: aX73oMuY\nchat: 2iCYjr2W\ncode: 24\nfriendId: tOFYELEF' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: zKmZ10lZ\nfrom: 0dCRNsCk\npayload: MhwqEWrS\nreceivedAt: 1974-07-10T00:00:00Z\nto: FiboZask' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: sUdg429d\nfrom: GXEQy2KJ\npayload: jYguC6qf\nreceivedAt: 1974-08-19T00:00:00Z\nto: KKb9t7N1' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: K6fsC0cb\ncode: 1' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: U91QbWDJ\ntoken: g63b1znX' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: 4KLV1Fxl\ncode: 47' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: LCywEACu' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: narlHQU8\nfriendId: 5ZySc247' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: i30YtSyX\ncode: 95' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 94' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: NlIMRqxY' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: piFeKLKY\nfriendId: jFIlM7Vz' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: BGZ6NggH\ncode: 11' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: IduGKXw7\nchannelSlug: KCj6eL9X\npayload: LOIlXlXw' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: bh3ZHPPy\ncode: 7' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: 6lRmOar5\nuserId: q45KHZwa' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: vMKkrSgW\nmatchId: c8bHSu4D' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: KUxWses2\ncode: 27' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: KzxS3PL4\nkey: z4oWFDSK\nnamespace: 6r4zT28k\nvalue: oM7rAMjr' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: k1l9dGfG\ncode: 28' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: SNOlOh6S\nactivity: 2G8crpG0\navailability: 49' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: FOKiw8cq\ncode: 94' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: pB4N5GsQ' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: ykTKMhyQ\nmessage: ZXbhyL7x' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: YGxMDksp\nextraAttributes: H3NC8kzP\ngameMode: chWeR1Ul\npartyAttributes: {"5XdQ7uSp":{},"V2Fdpce7":{},"oU33Z4y9":{}}\npriority: 39\ntempParty: wFcj7yBL' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: WKj1vSLf\ncode: 85' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: 6tepjozg\nuserId: iJNaU0Wq' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: rLo6Cznp\nnamespace: CQ72WC2w\nunblockedUserId: kuSWoIXQ' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: Gw7LdjSv\ncode: 53\nnamespace: cjf8kLQE\nunblockedUserId: dn4KlKC3' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: bAnsPZn0' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: gz1cTrsX\nfriendId: fzi9P4cb' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: rARd5PHV\ncode: 68' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: oUsp5GE8' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: vQy3r57P\ncode: 54\nplayerCount: 71' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: iUSKfGh3\navailability: 95\nlastSeenAt: 1976-03-28T00:00:00Z\nuserId: wVTdAHqO' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
