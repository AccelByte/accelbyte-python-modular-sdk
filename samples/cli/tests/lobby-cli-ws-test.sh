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
'type: acceptFriendsNotif\nfriendId: licigyHT'
'type: acceptFriendsRequest\nid: VMBCh1wZ\nfriendId: T7dBHvCE'
'type: acceptFriendsResponse\nid: lzfiHreF\ncode: 41'
'type: blockPlayerNotif\nblockedUserId: kKbHnR39\nuserId: 1RwbfI4r'
'type: blockPlayerRequest\nid: CZ245j6A\nblockUserId: knNTQlVV\nnamespace: ls0vU2eG'
'type: blockPlayerResponse\nid: jctgT9nP\nblockUserId: 0hoB8A6f\ncode: 92\nnamespace: lmZ4J6ud'
'type: cancelFriendsNotif\nuserId: bwZ7IRUk'
'type: cancelFriendsRequest\nid: 5ovEtIe6\nfriendId: T7XQw7Es'
'type: cancelFriendsResponse\nid: 45MKswyH\ncode: 1'
'type: cancelMatchmakingRequest\nid: kxBB0wZM\ngameMode: b8Aj2Ckj\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: s8xlnI4i\ncode: 48'
'type: channelChatNotif\nchannelSlug: cS9j6NY0\nfrom: wLfPqSVL\npayload: lvT37l86\nsentAt: 1992-07-16T00:00:00Z'
'type: clientResetRequest\nnamespace: juHhscdD\nuserId: LrberuZS'
'type: connectNotif\nlobbySessionID: UBDWgveg'
'type: disconnectNotif\nconnectionId: i5Qj89X4\nnamespace: bo025XvA'
'type: dsNotif\nalternateIps: [RyZ567wG,3FQcPn7c,RhNLrw5K]\ncustomAttribute: N9WCCmiC\ndeployment: SIMmNGg4\ngameVersion: Yg9nZZp1\nimageVersion: uzigCx5r\nip: DovrTKIg\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: 33DUpq0P\nmatchId: lsxly7eM\nmessage: JNSGlqM4\nnamespace: wqio0cMT\npodName: 5fMZ5OxW\nport: 21\nports: {"KKlx4keP":91,"ZMOSo8TK":85,"QiL0mhbZ":21}\nprotocol: cZr0LV6s\nprovider: q2ZdIZTo\nregion: tL0R9J6z\nsessionId: rxuiA4vI\nstatus: 8bAUnXqB'
'type: errorNotif\nmessage: tmDFpF9L'
'type: exitAllChannel\nnamespace: mhtDgi9j\nuserId: qeqrfZfZ'
'type: friendsStatusRequest\nid: BtyVzgha'
'type: friendsStatusResponse\nid: H6frQg4v\nactivity: [oUh8i3i7,M61ENdVp,Su5WIiO0]\navailability: [hfxekjMZ,M7vZn99e,mqX9iBap]\ncode: 99\nfriendIds: [7dh7JM0z,kZXdS64U,cwUONc5f]\nlastSeenAt: [1995-03-01T00:00:00Z,1972-01-03T00:00:00Z,1976-12-08T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: kMagLKmD'
'type: getAllSessionAttributeResponse\nid: k4T8tMKS\nattributes: {"YTUhyfHW":"ILC3Mhgu","GuhmmzeR":"JXPkB0A9","ro6bez0w":"ADK1ocSK"}\ncode: 64'
'type: getFriendshipStatusRequest\nid: WhQQlKvM\nfriendId: A5EDnKO1'
'type: getFriendshipStatusResponse\nid: IGNV39zG\ncode: 60\nfriendshipStatus: QLxCJ68k'
'type: getSessionAttributeRequest\nid: 1jVyH6Vp\nkey: FHp94Kue'
'type: getSessionAttributeResponse\nid: QIzamRaW\ncode: 94\nvalue: 3Ovm7FOa'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: r04w0Lqr'
'type: joinDefaultChannelResponse\nid: k9DnDi8q\nchannelSlug: MJIv1Z3W\ncode: 65'
'type: listIncomingFriendsRequest\nid: uGpBnQ5V'
'type: listIncomingFriendsResponse\nid: j8umcCQ0\ncode: 71\nuserIds: [qYt5IO0t,BAKA42XU,DxkYZI7w]'
'type: listOfFriendsRequest\nid: bx6jyCdm\nfriendId: r92gEs8J'
'type: listOfFriendsResponse\nid: YXAXBWoq\ncode: 16\nfriendIds: [LI5iwVOF,TvW85QNy,BJrtdanC]'
'type: listOnlineFriendsRequest\nid: tNdLpxE2'
'type: listOutgoingFriendsRequest\nid: Sdatot3L'
'type: listOutgoingFriendsResponse\nid: FFVm0RGs\ncode: 97\nfriendIds: [xKXvkLFE,luk83yd7,cnjORPNx]'
'type: matchmakingNotif\ncounterPartyMember: [89eVtJsI,En1LPiiw,STVbN1TZ]\nmatchId: jzruEurf\nmessage: Cl4E0r3t\npartyMember: [YyAMBvrx,RujGIWwb,iGrWS6fo]\nreadyDuration: 33\nstatus: 9Lz8JWLl'
'type: messageNotif\nid: VvHd74oR\nfrom: 5ypPVGpl\npayload: 4F3whtvp\nsentAt: 1973-02-21T00:00:00Z\nto: PnMfbQqD\ntopic: UqIllL6W'
'type: messageSessionNotif\nid: KY7GcL5p\nfrom: OaSSUQ1h\npayload: P7dmNP6L\nsentAt: 1977-10-24T00:00:00Z\nto: knPhJONr\ntopic: jMtJYKfn'
'type: offlineNotificationRequest\nid: 8gYBejME'
'type: offlineNotificationResponse\nid: zH7ul36P\ncode: 86'
'type: onlineFriends\nid: 3cMcszRb\ncode: 51\nonlineFriendIds: [w0iBaiEP,VNbLGUs4,NOZkuiT0]'
'type: partyChatNotif\nid: JVHmRnUg\nfrom: iq2qBDUq\npayload: 1mqah2Mv\nreceivedAt: 1997-06-06T00:00:00Z\nto: I2wJ6uzl'
'type: partyChatRequest\nid: M7NZStnF\nfrom: EuJiujep\npayload: baPh3VvI\nreceivedAt: 1976-09-18T00:00:00Z\nto: lq87ndML'
'type: partyChatResponse\nid: MBBqOxuV\ncode: 35'
'type: partyCreateRequest\nid: UJuY890c'
'type: partyCreateResponse\nid: 049ipSZd\ncode: 39\ninvitationToken: cMx38IBC\ninvitees: PtgQLh2A\nleaderId: Il5OoXYA\nmembers: 7mruXfG4\npartyId: 9ETe81q4'
'type: partyDataUpdateNotif\ncustomAttributes: {"R8LE2ULR":{},"ncUA27VW":{},"cPHR67bQ":{}}\ninvitees: [70qNH12l,Tn1pO1bW,yKGgQefe]\nleader: F8TlvZsd\nmembers: [GixBz0MC,zSbaZ1z6,S7DGBKTU]\nnamespace: QUPv1d43\npartyId: Cow6rpCu\nupdatedAt: 1990-09-19T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: OFCL192B\ninvitationToken: 9HfStzXk\npartyId: YVT7yTOU'
'type: partyInfoRequest\nid: xb2kU7j0'
'type: partyInfoResponse\nid: v61SeiGy\ncode: 23\ncustomAttributes: {"ULfwojMD":{},"y0PqWOVC":{},"dDopgqFv":{}}\ninvitationToken: xGcz8cGX\ninvitees: BNWhoE6b\nleaderId: 4VUHq3pI\nmembers: 1HLhIMaF\npartyId: r7iFfegm'
'type: partyInviteNotif\ninviteeId: 6cl0PBIb\ninviterId: DLTCEq85'
'type: partyInviteRequest\nid: CLWrHMbg\nfriendId: LQTEPonb'
'type: partyInviteResponse\nid: QtfqptFW\ncode: 1'
'type: partyJoinNotif\nuserId: iJ9HtjkL'
'type: partyJoinRequest\nid: N8OOLd9d\ninvitationToken: SU5mECeq\npartyId: yDhAvYz1'
'type: partyJoinResponse\nid: xZuqGbUE\ncode: 30\ninvitationToken: MSXwXYy8\ninvitees: DdOdNBlD\nleaderId: UG6WNeWy\nmembers: Qrb0XAEW\npartyId: DEND8M82'
'type: partyKickNotif\nleaderId: J7cOLIiy\npartyId: Ln8Pvm3B\nuserId: H9ofJheS'
'type: partyKickRequest\nid: wM8FmwHD\nmemberId: Eh4IjmWo'
'type: partyKickResponse\nid: tnUeOeWb\ncode: 32'
'type: partyLeaveNotif\nleaderId: HOywDfEk\nuserId: hEtlSzHi'
'type: partyLeaveRequest\nid: mE54NXAG\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: 50oaBrRc\ncode: 36'
'type: partyPromoteLeaderRequest\nid: NbQftPvQ\nnewLeaderUserId: KHqyC7LN'
'type: partyPromoteLeaderResponse\nid: CQM0HaO7\ncode: 48\ninvitationToken: 3c3nkblK\ninvitees: M8fddcMx\nleaderId: qNHaBPSx\nmembers: ddMIkUUM\npartyId: R2bhmFvO'
'type: partyRejectNotif\nleaderId: S45797fo\npartyId: zkxQZyi0\nuserId: HCEs7o2D'
'type: partyRejectRequest\nid: VLvJMpts\ninvitationToken: l9B19heC\npartyId: LwsuagbA'
'type: partyRejectResponse\nid: ZGCDaCXT\ncode: 57\npartyId: 9kA1i7tu'
'type: personalChatHistoryRequest\nid: SuMHbc6U\nfriendId: aMenuPTR'
'type: personalChatHistoryResponse\nid: e1gLKJI2\nchat: NlWj2Wm6\ncode: 93\nfriendId: 0F1JVoae'
'type: personalChatNotif\nid: ju7rYy43\nfrom: LvLDU3Gb\npayload: QxozqIHi\nreceivedAt: 1984-08-27T00:00:00Z\nto: IDfQsCVz'
'type: personalChatRequest\nid: uRogYytA\nfrom: X43zJDnB\npayload: PMgf3pFP\nreceivedAt: 1978-03-12T00:00:00Z\nto: yc7lxttC'
'type: personalChatResponse\nid: yVKbafYl\ncode: 73'
'type: refreshTokenRequest\nid: ge59Qof4\ntoken: B1ci544n'
'type: refreshTokenResponse\nid: ZGkdWUbx\ncode: 98'
'type: rejectFriendsNotif\nuserId: ONJ5GUw4'
'type: rejectFriendsRequest\nid: 5OpN3q0S\nfriendId: u0uWZYTT'
'type: rejectFriendsResponse\nid: aZe57s4o\ncode: 76'
'type: rematchmakingNotif\nbanDuration: 35'
'type: requestFriendsNotif\nfriendId: dQkBoY0x'
'type: requestFriendsRequest\nid: F8UUFlC7\nfriendId: OplWjfy7'
'type: requestFriendsResponse\nid: y1CxxP3r\ncode: 88'
'type: sendChannelChatRequest\nid: 7IcZGfRr\nchannelSlug: tu1NDcdM\npayload: OQ0QdQgS'
'type: sendChannelChatResponse\nid: mEh5uKEs\ncode: 31'
'type: setReadyConsentNotif\nmatchId: kKu7nRDs\nuserId: O0fFuDUf'
'type: setReadyConsentRequest\nid: gGF6N1Xt\nmatchId: o2U7dpen'
'type: setReadyConsentResponse\nid: a7KHOcIr\ncode: 60'
'type: setSessionAttributeRequest\nid: QxOSeKIl\nkey: kSVDGW3B\nnamespace: ORIR6wBH\nvalue: nrtrTrgi'
'type: setSessionAttributeResponse\nid: huiTttG0\ncode: 57'
'type: setUserStatusRequest\nid: PUHu35QQ\nactivity: pNSwJGa1\navailability: 44'
'type: setUserStatusResponse\nid: Si1HR3Fo\ncode: 2'
'type: shutdownNotif\nmessage: lPWVcX1i'
'type: signalingP2PNotif\ndestinationId: PKHtzSBW\nmessage: nmzThyJv'
'type: startMatchmakingRequest\nid: yC9oWb9Z\nextraAttributes: pXaFO8fm\ngameMode: BnA94tEx\npartyAttributes: {"IpAwkMaw":{},"f6jTyK1j":{},"8h0JiyuQ":{}}\npriority: 28\ntempParty: fzMYyRAP'
'type: startMatchmakingResponse\nid: dVoU7S6w\ncode: 96'
'type: unblockPlayerNotif\nunblockedUserId: hmMx86eg\nuserId: 46Tm6LUn'
'type: unblockPlayerRequest\nid: EimZsfx6\nnamespace: vJX7JSo4\nunblockedUserId: m84JyZ1C'
'type: unblockPlayerResponse\nid: ndkK6eKU\ncode: 60\nnamespace: uTpdSqRF\nunblockedUserId: mwUF8Auv'
'type: unfriendNotif\nfriendId: 6dCif1tv'
'type: unfriendRequest\nid: UczCCKHf\nfriendId: 1yEDPaj9'
'type: unfriendResponse\nid: KNdyXNJW\ncode: 6'
'type: userBannedNotification'
'type: userMetricRequest\nid: QkTjLYg5'
'type: userMetricResponse\nid: gFgvRK53\ncode: 59\nplayerCount: 29'
'type: userStatusNotif\nactivity: 4Mn7E16x\navailability: 6\nlastSeenAt: 1979-08-08T00:00:00Z\nuserId: i2IQJEL8'
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
    'type: acceptFriendsNotif\nfriendId: 53vQadk7' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: JB1Dje6c\nfriendId: L3PlkVeG' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: qA55Ip9k\ncode: 26' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: mlSmOArG\nuserId: T8EbcJ8j' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: 4ZcUTVwB\nblockUserId: 1iAwQ2Wg\nnamespace: OUTnnJUN' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: lcQVIxJr\nblockUserId: E6G7csUt\ncode: 56\nnamespace: KgbKEF1i' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: U4idO7S9' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: M9sAWc9y\nfriendId: C53X1Ocg' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: qoz16P8M\ncode: 30' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: dgPYBXVr\ngameMode: r0NcHcQe\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: nCxgEZXR\ncode: 51' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: KRkG7QhP\nfrom: 6nxKaOAp\npayload: 7G8Raoun\nsentAt: 1997-05-13T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: 360yPjlr\nuserId: L9ZwGP9m' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: L9TLCaMh' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: 48wxOudY\nnamespace: ez8Dfgdo' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [1cCErLET,QtxxGqRo,YR4uX0jy]\ncustomAttribute: uAkMB43c\ndeployment: MAM75Wl4\ngameVersion: El5qW8o8\nimageVersion: jYxegese\nip: FClmOERP\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: P1fAVMVq\nmatchId: RPW5OJZo\nmessage: s9qVDbDC\nnamespace: 6UZgGcXy\npodName: UHW6MLxe\nport: 14\nports: {"KhtEGYsj":51,"t47HafgI":89,"145b8X3E":34}\nprotocol: tWuHDvOt\nprovider: wYcD1heU\nregion: Fche0fmA\nsessionId: FMGk72So\nstatus: cr2dTjpN' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: 37uudBwt' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: uuWNljwt\nuserId: zHdYdknz' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: oIBzIW6r' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: 95A7Pht1\nactivity: [PkA37yKh,i4uVe8Kr,aR80vMvF]\navailability: [SKhPv2Qi,rhcpFBC3,lX6ApOgx]\ncode: 15\nfriendIds: [iis6g6Kd,jQRhpEBw,dyPYsk4q]\nlastSeenAt: [1994-12-27T00:00:00Z,1979-11-28T00:00:00Z,1988-12-09T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: V0kB6G45' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: ntW9gsCt\nattributes: {"t4OeWeOV":"3b5hwQKo","UwDDqjl9":"EVLmUVwM","Knqb8I71":"PIJv59ss"}\ncode: 65' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: 1CCzkYEg\nfriendId: dKzzxo5V' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: EYDsHT4U\ncode: 89\nfriendshipStatus: 02IUxjQ7' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: FGfL3rAJ\nkey: Nzrb7PWA' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: pqWLNuGp\ncode: 77\nvalue: CLHaxJFq' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: pp2HoPpn' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: bl26KvRG\nchannelSlug: csfxobEr\ncode: 51' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: MpqWMHOZ' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: N4lWhDyW\ncode: 75\nuserIds: [i6t6YdAR,anPtBwBt,8rmBZU30]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: uIXlrce5\nfriendId: MzdZZtFL' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: 8KduuIEB\ncode: 17\nfriendIds: [w0mZHr9a,zYM9oD8s,QOmYGCar]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: Qx8rYn6T' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: gWAEMOwc' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: OP49dwWV\ncode: 75\nfriendIds: [zMRm5mSK,FD2TUaYf,LxNhAMGb]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [Zom2zP62,jC1G6Wyn,paBypsoW]\nmatchId: d20VW5PX\nmessage: nT2XJj6g\npartyMember: [iLtllqm9,UaI0spOz,hRh4cYMC]\nreadyDuration: 38\nstatus: 0xxIAXsp' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: csczvgyG\nfrom: YQVXcSbD\npayload: jTSAnR1x\nsentAt: 1988-04-29T00:00:00Z\nto: rmzDLs8t\ntopic: 04JUsZLX' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: KTg8NmdK\nfrom: jRCtremr\npayload: oOnmyLVD\nsentAt: 1973-09-07T00:00:00Z\nto: pwrmGbYn\ntopic: XZX3K7gI' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: NPjIfRNS' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: Dwe7HKKm\ncode: 88' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: LCDAUKxg\ncode: 36\nonlineFriendIds: [t1klvFem,XtspxeLz,QK1Csvlc]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: sizOaGRF\nfrom: KxHR5PAu\npayload: uSmOdN2f\nreceivedAt: 1999-02-07T00:00:00Z\nto: f1T1Uepj' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: MI4oSUQr\nfrom: 7cyIYss6\npayload: AvBvxaFe\nreceivedAt: 1986-04-12T00:00:00Z\nto: QGwNwKPl' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: rqaQDzaW\ncode: 11' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: ZBJml2Nm' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: V4eIPCag\ncode: 39\ninvitationToken: MbnJEyUL\ninvitees: 3nNAQHbG\nleaderId: OwBVx9Y7\nmembers: 9OC17fuh\npartyId: PhvrWhK5' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"97MPOXzO":{},"DbMcIyNc":{},"YrYARbKq":{}}\ninvitees: [V3hvUpM1,q557CVie,UoojAs2Z]\nleader: ox1Rdbmj\nmembers: [GdXQmKC5,CSI8qe6Z,IhSVW4ln]\nnamespace: AWqGdEjG\npartyId: cm1htBgv\nupdatedAt: 1995-09-06T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: gGIA6Pwp\ninvitationToken: b5bl6O4w\npartyId: wZlFA75A' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: f5hnJhqg' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: WCg8bhqx\ncode: 66\ncustomAttributes: {"AhZYf0hY":{},"orAgOspN":{},"hfoJxDZ4":{}}\ninvitationToken: Frp2re77\ninvitees: 91IZwZGd\nleaderId: Beztz9SV\nmembers: muYpZi0t\npartyId: M3525e1u' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: sBtNTOOW\ninviterId: BvLbEkOv' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: 7Orq19fx\nfriendId: ZUtEAxlK' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: gPZxQdn1\ncode: 38' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: bA4KGeSS' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: DFCdCpGD\ninvitationToken: Pp6VleY3\npartyId: Tnb3hrMS' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: 00ohPko5\ncode: 81\ninvitationToken: 8trjPjfW\ninvitees: mwdKUXSL\nleaderId: cwWE1Ppe\nmembers: ebe3ZWYL\npartyId: luKiN5gU' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: Z1QGxPpE\npartyId: o768FST6\nuserId: BF1qPBd6' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: XnN4mFf5\nmemberId: BUWJlwbL' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: kXmaW7Nk\ncode: 29' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: ttuzBVXV\nuserId: rfNtl7yQ' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: ctIKZa57\nignoreUserRegistry: False' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: Qmrd2fZj\ncode: 13' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: OypDWyQo\nnewLeaderUserId: udQzAwqX' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: QtyfClUO\ncode: 79\ninvitationToken: wywye87v\ninvitees: zYQ6vvEz\nleaderId: 3jBSqa5g\nmembers: 2ttbR2VQ\npartyId: bn3HWUDR' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: 4opytIpE\npartyId: dpax2JRi\nuserId: 8WfGcugF' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: H4R8YgM8\ninvitationToken: ZWO0iQ6V\npartyId: kUM5LSvw' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: mGFYsV8O\ncode: 25\npartyId: hXpYx7HP' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: 6kOmr55W\nfriendId: apEqkAKx' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: qhFFIzWR\nchat: i2N1hVWZ\ncode: 2\nfriendId: NUs0iHde' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: BibL8Nzb\nfrom: JQsJU6mJ\npayload: azI6qIqg\nreceivedAt: 1976-09-08T00:00:00Z\nto: dgTSZ1CO' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: fkkX8rAB\nfrom: pJQ8o87H\npayload: I55bhk79\nreceivedAt: 1995-02-21T00:00:00Z\nto: h6pn3SnO' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: BtxE2L0X\ncode: 77' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: BYk1VsR9\ntoken: TxIvnb2V' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: LGpfp2LD\ncode: 5' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: 9TrJnSxi' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: kqw92BCg\nfriendId: rkMVEqiG' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: JXIs11IS\ncode: 71' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 52' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: bRViRySq' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: 7eu5tOme\nfriendId: y1WG8rn3' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: ubLoP9d9\ncode: 5' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: C0t6t8lh\nchannelSlug: QDOuY7Hr\npayload: 6pGVKKGF' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: oMS4IhMa\ncode: 29' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: 4EsAecve\nuserId: IWJ3nBty' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: RiUX90wv\nmatchId: WkbIuV4k' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: aPT8RR9C\ncode: 69' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: mntzGP8a\nkey: bqVwGwan\nnamespace: Ejo147ND\nvalue: 7Jb0yGM2' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: dndMyuBN\ncode: 39' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: O28xZI6M\nactivity: SGjyEfnl\navailability: 85' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: 126IoL7l\ncode: 31' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: e1Fv0EQx' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: xe54R0xK\nmessage: bEwOSPKO' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: TIJZzxlE\nextraAttributes: GMU4DfUX\ngameMode: 8hpPE5Tp\npartyAttributes: {"IUKfI7RK":{},"zJ5OslB3":{},"nGp3Y8Iz":{}}\npriority: 14\ntempParty: hziJYLcF' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: mxPr9fro\ncode: 33' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: 5wEa8qfu\nuserId: rOm2DwcH' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: HTi81kzt\nnamespace: vZZvEEmC\nunblockedUserId: aJuRxo0w' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: znWahZC5\ncode: 30\nnamespace: eXOJd4tg\nunblockedUserId: 5gb87xHa' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: sbjRag1P' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: JM6Mqmdk\nfriendId: zYPupj7U' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: lCIFiON9\ncode: 36' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: aPofXbQx' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: cU0CGNLW\ncode: 30\nplayerCount: 35' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: 8D2iZnuM\navailability: 51\nlastSeenAt: 1981-01-12T00:00:00Z\nuserId: BFSsuMnM' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
