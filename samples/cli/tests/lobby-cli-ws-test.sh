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
'type: acceptFriendsNotif\nfriendId: RvjiyNI7'
'type: acceptFriendsRequest\nid: Yem3aCYe\nfriendId: XyqOE9D8'
'type: acceptFriendsResponse\nid: mejhbhba\ncode: 65'
'type: blockPlayerNotif\nblockedUserId: 2mFNsWiP\nuserId: EP2Vu5xE'
'type: blockPlayerRequest\nid: epxBUpEq\nblockUserId: uDKASSkD\nnamespace: WbMpUDXJ'
'type: blockPlayerResponse\nid: nxSBRD6S\nblockUserId: 8Ze2bkhv\ncode: 39\nnamespace: MYNxE12K'
'type: cancelFriendsNotif\nuserId: VVzvmYzk'
'type: cancelFriendsRequest\nid: 24NC7Kq1\nfriendId: cnzeVGxI'
'type: cancelFriendsResponse\nid: JXz3G8sx\ncode: 11'
'type: cancelMatchmakingRequest\nid: UAz9NMou\ngameMode: vFBtvyLc\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: tai1Zhsk\ncode: 6'
'type: channelChatNotif\nchannelSlug: LHZCLel2\nfrom: w2gUaMpk\npayload: ZqSGKe0y\nsentAt: 1996-10-13T00:00:00Z'
'type: clientResetRequest\nnamespace: Kp4vIK5Z\nuserId: aLhFWwm9'
'type: connectNotif\nlobbySessionID: KPAW8Xy0'
'type: disconnectNotif\nconnectionId: sRzJ85k0\nnamespace: BZCmthv6'
'type: dsNotif\nalternateIps: [jGyJdqby,UkJYUcxE,1T3eY0kz]\ncustomAttribute: BqNKtw5h\ndeployment: ymiAophF\ngameVersion: gsVmlWfa\nimageVersion: SpxyOLyX\nip: atM2JfeY\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: DyI5gzzt\nmatchId: JRPZpwzR\nmessage: HB08AC26\nnamespace: XwCwzfhe\npodName: EstRWc9j\nport: 40\nports: {"esClQ1ER":15,"Du570CQh":98,"QVnnTWlO":78}\nprotocol: bR99a9vp\nprovider: LNOelBCF\nregion: bmSxJpPp\nsessionId: 2y0Ltueu\nstatus: H2ZVXrfE'
'type: errorNotif\nmessage: OXnzDogo'
'type: exitAllChannel\nnamespace: sLaa4wSm\nuserId: YjhYfGIG'
'type: friendsStatusRequest\nid: MsAlPM8I'
'type: friendsStatusResponse\nid: jd21Od9E\nactivity: [ikayqTe7,Sia52ULg,pRzEpsmR]\navailability: [bgSscKwp,lnbIwBdk,GQIdsU6m]\ncode: 96\nfriendIds: [DAu7SOwC,V9P7xEuu,pPPn4bpF]\nlastSeenAt: [1972-08-03T00:00:00Z,1989-10-22T00:00:00Z,1999-02-05T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: UTh5ns6J'
'type: getAllSessionAttributeResponse\nid: M4cXIZ11\nattributes: {"FMcYVEpY":"eYmqnmHL","rdo0dFVl":"pkUzz8tb","ZXo9Uw3f":"yVAN60gd"}\ncode: 51'
'type: getFriendshipStatusRequest\nid: pba2Dnh1\nfriendId: QbqxFYgR'
'type: getFriendshipStatusResponse\nid: 92ciTn4E\ncode: 62\nfriendshipStatus: RIjhob3y'
'type: getSessionAttributeRequest\nid: cCUajAK7\nkey: KRwW1BXt'
'type: getSessionAttributeResponse\nid: i7tXuKpX\ncode: 50\nvalue: QEzKqCle'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: 23MrXolw'
'type: joinDefaultChannelResponse\nid: geRwi232\nchannelSlug: zulyXD3K\ncode: 14'
'type: listIncomingFriendsRequest\nid: CsQIWIQS'
'type: listIncomingFriendsResponse\nid: IBXRMFCY\ncode: 25\nuserIds: [EbphdtRd,IvMQUyZi,4NJqh907]'
'type: listOfFriendsRequest\nid: O46uNK6c\nfriendId: kxELqyrP'
'type: listOfFriendsResponse\nid: vjtKXWbN\ncode: 84\nfriendIds: [mt3agWpA,yz4QQB5u,6D1L4o2P]'
'type: listOnlineFriendsRequest\nid: VR4NH1eg'
'type: listOutgoingFriendsRequest\nid: NA5DCeBO'
'type: listOutgoingFriendsResponse\nid: YJOQgTtk\ncode: 50\nfriendIds: [nTqUwKwG,ZXVGOKiC,Mglmu0we]'
'type: matchmakingNotif\ncounterPartyMember: [V3ntLukU,4eqMO0tX,gYMCngi2]\nmatchId: 41s4IjZ6\nmessage: hD38J1Og\npartyMember: [CXkLLfI5,WZOzxW8K,TNReDNUu]\nreadyDuration: 30\nstatus: Gq8Jbj5k'
'type: messageNotif\nid: GINByx4e\nfrom: 3QQumDmD\npayload: kZn1RORp\nsentAt: 1979-04-20T00:00:00Z\nto: gtCm9uz8\ntopic: o1ixXiPp'
'type: messageSessionNotif\nid: CNXdyYxk\nfrom: 35plZFAk\npayload: 4LsdOtYN\nsentAt: 1982-07-11T00:00:00Z\nto: GXkwO5Il\ntopic: GHAZPhju'
'type: offlineNotificationRequest\nid: U7l1yXJb'
'type: offlineNotificationResponse\nid: CPljJiOg\ncode: 63'
'type: onlineFriends\nid: bkdcAWmW\ncode: 73\nonlineFriendIds: [YkaPMODD,ZNj6Jinu,tJMruHiM]'
'type: partyChatNotif\nid: gAgWGVQL\nfrom: crhPH87v\npayload: IrmXQBqM\nreceivedAt: 1991-06-03T00:00:00Z\nto: SpzWRj5X'
'type: partyChatRequest\nid: p4f9CZQW\nfrom: dRQc7vya\npayload: 6OwsM20V\nreceivedAt: 1992-08-24T00:00:00Z\nto: VNRXuRky'
'type: partyChatResponse\nid: 8Kj1sbTV\ncode: 34'
'type: partyCreateRequest\nid: GXMYQwkx'
'type: partyCreateResponse\nid: LY8jKsov\ncode: 6\ninvitationToken: Is0k9dM7\ninvitees: tUkxEjmg\nleaderId: 380BkwfH\nmembers: UWAJFAwj\npartyId: kP9acZUm'
'type: partyDataUpdateNotif\ncustomAttributes: {"txqHhd6P":{},"wnLZo6gD":{},"8zC74jkF":{}}\ninvitees: [ZNgVotgU,SrJAsDw5,INFuWkJY]\nleader: hUc6LMsh\nmembers: [sKLeZqvD,7s3LtwNG,A0d4Z8tH]\nnamespace: cEWgsYIZ\npartyId: kSQfIqtM\nupdatedAt: 1980-04-26T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: R37spjE5\ninvitationToken: e8PIsmWd\npartyId: wbpblao1'
'type: partyInfoRequest\nid: RtvHXaF8'
'type: partyInfoResponse\nid: 4Zc2daEn\ncode: 1\ncustomAttributes: {"uDNMFbK1":{},"wQkrgbL7":{},"zRsddEUU":{}}\ninvitationToken: VngSoTlA\ninvitees: iHX12Q05\nleaderId: faNC93Gr\nmembers: Vy6SaeXU\npartyId: 0AKNwWlX'
'type: partyInviteNotif\ninviteeId: mNr6zpBc\ninviterId: SFTzQMEB'
'type: partyInviteRequest\nid: VeRhzC5p\nfriendId: 7OuHiKAV'
'type: partyInviteResponse\nid: XFL2uv1L\ncode: 20'
'type: partyJoinNotif\nuserId: mS1dWTph'
'type: partyJoinRequest\nid: Vn80S0FN\ninvitationToken: hBzcIsnx\npartyId: HX5b0Btt'
'type: partyJoinResponse\nid: obykB4Ko\ncode: 10\ninvitationToken: 8bg9rGet\ninvitees: 1CKbVWdq\nleaderId: cHOI27xM\nmembers: iQ4X4Vt4\npartyId: vZZU11WO'
'type: partyKickNotif\nleaderId: nDojERSt\npartyId: u6GI3Yde\nuserId: MKOibk2G'
'type: partyKickRequest\nid: EfiBVPBB\nmemberId: 9Wm0hasP'
'type: partyKickResponse\nid: kqXdDLDG\ncode: 25'
'type: partyLeaveNotif\nleaderId: 4UeYEQxc\nuserId: egdOtOXw'
'type: partyLeaveRequest\nid: zZKFOkau\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: ErGDU0fq\ncode: 39'
'type: partyPromoteLeaderRequest\nid: q6Lnhp3E\nnewLeaderUserId: M96IgxgY'
'type: partyPromoteLeaderResponse\nid: 8fJXGrve\ncode: 32\ninvitationToken: 7Es8o6q3\ninvitees: vkBDd6IK\nleaderId: tQ7Mi7ij\nmembers: lU9BGjiR\npartyId: JURHqa1P'
'type: partyRejectNotif\nleaderId: ZmbAqccB\npartyId: Q3KfBUhH\nuserId: mbkmWK83'
'type: partyRejectRequest\nid: visMxZjx\ninvitationToken: w71YkLgk\npartyId: GlJmEHPJ'
'type: partyRejectResponse\nid: hzlAXBW8\ncode: 7\npartyId: Z4074I9G'
'type: personalChatHistoryRequest\nid: mtmVJmEE\nfriendId: hJ7uw6Ug'
'type: personalChatHistoryResponse\nid: 2N0KnwjM\nchat: AQohzEnJ\ncode: 59\nfriendId: WxAW9Blm'
'type: personalChatNotif\nid: upnpWg2z\nfrom: kaKznDCS\npayload: znq858yD\nreceivedAt: 1998-11-01T00:00:00Z\nto: 7imC5fEc'
'type: personalChatRequest\nid: sFMX1Gui\nfrom: X1stlB7C\npayload: RH7Yrjz4\nreceivedAt: 1994-10-15T00:00:00Z\nto: rjvCKmA8'
'type: personalChatResponse\nid: yrw5qMP5\ncode: 97'
'type: refreshTokenRequest\nid: BeiZgEsE\ntoken: HbFaETe8'
'type: refreshTokenResponse\nid: sY50EPgK\ncode: 35'
'type: rejectFriendsNotif\nuserId: CqQKtGq3'
'type: rejectFriendsRequest\nid: degYIEz6\nfriendId: BlpfTiEK'
'type: rejectFriendsResponse\nid: fxCBYvqX\ncode: 2'
'type: rematchmakingNotif\nbanDuration: 14'
'type: requestFriendsNotif\nfriendId: ekNWVj4M'
'type: requestFriendsRequest\nid: uiMfizdJ\nfriendId: xHI8v3kQ'
'type: requestFriendsResponse\nid: qWhBReGU\ncode: 65'
'type: sendChannelChatRequest\nid: 51Vr8wOD\nchannelSlug: 4Eh5YrMI\npayload: Z9XVsZe7'
'type: sendChannelChatResponse\nid: inIoMLcD\ncode: 70'
'type: setReadyConsentNotif\nmatchId: sduWTh1m\nuserId: jwrrmpjG'
'type: setReadyConsentRequest\nid: kdvKFXvL\nmatchId: XuF52jRe'
'type: setReadyConsentResponse\nid: 0tchEFlG\ncode: 84'
'type: setSessionAttributeRequest\nid: 8f3kRSbB\nkey: s6iha8uD\nnamespace: ocS74sRM\nvalue: tmj9e8Pp'
'type: setSessionAttributeResponse\nid: z3YVMINB\ncode: 66'
'type: setUserStatusRequest\nid: 7MxlzKUm\nactivity: mY76neLJ\navailability: 48'
'type: setUserStatusResponse\nid: rOgVVWtX\ncode: 19'
'type: shutdownNotif\nmessage: zlGJQZnm'
'type: signalingP2PNotif\ndestinationId: R8HKaVX4\nmessage: 9zHT76tJ'
'type: startMatchmakingRequest\nid: kZ5MaAxQ\nextraAttributes: dvExuBpt\ngameMode: VxLu4CC1\npartyAttributes: {"LlqzLm23":{},"lGgplFUm":{},"Su9on0ZZ":{}}\npriority: 85\ntempParty: QLRHfz5o'
'type: startMatchmakingResponse\nid: mHHnml0i\ncode: 11'
'type: unblockPlayerNotif\nunblockedUserId: fDA9Algq\nuserId: rxAoJmk6'
'type: unblockPlayerRequest\nid: elGM7DIw\nnamespace: 0e9PnAnE\nunblockedUserId: J0fIrJM3'
'type: unblockPlayerResponse\nid: KS0007NB\ncode: 99\nnamespace: MM5tHFUR\nunblockedUserId: KIKLiBuH'
'type: unfriendNotif\nfriendId: HSKAx8LI'
'type: unfriendRequest\nid: D66T0bMI\nfriendId: P994a22G'
'type: unfriendResponse\nid: zGHTnlLf\ncode: 80'
'type: userBannedNotification'
'type: userMetricRequest\nid: xZRGFXZx'
'type: userMetricResponse\nid: 4XO04jTr\ncode: 0\nplayerCount: 46'
'type: userStatusNotif\nactivity: WKFdrdl4\navailability: 51\nlastSeenAt: 1974-01-31T00:00:00Z\nuserId: OrfURnAZ'
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
    'type: acceptFriendsNotif\nfriendId: XwyvOn89' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: uJQFNwpe\nfriendId: jho9uLYq' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: mXgpaDBM\ncode: 16' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: nXhWZeVZ\nuserId: PwW1jeQy' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: lyt5f7L1\nblockUserId: BT09wqCh\nnamespace: 0ZrBA5jI' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: Z7al5aGv\nblockUserId: gD7QWNsf\ncode: 8\nnamespace: gOxpgSvC' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: C65Gd2Tt' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: ClDV8rUX\nfriendId: 6beLJd5P' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: RiQ6ragQ\ncode: 15' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: r8Oh1PFP\ngameMode: xC0zVNEY\nisTempParty: True' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: gaORaNDQ\ncode: 42' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: 3FTTMndS\nfrom: kikPXYQM\npayload: 5XclXLL8\nsentAt: 1998-05-21T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: rtGrgwbb\nuserId: JMZhiH8W' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: dNsqMeV9' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: r8MHfIsA\nnamespace: dSew5TEx' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [2iEbUAhJ,TVli79iL,DxbRgu89]\ncustomAttribute: oOb4u9nQ\ndeployment: 7oDx1ai6\ngameVersion: 3zVMHJ7P\nimageVersion: jlR0OZYo\nip: 46bb9q3D\nisOK: True\nisOverrideGameVersion: True\nlastUpdate: eAmBzC5K\nmatchId: eetDLCHG\nmessage: CwdsNkJd\nnamespace: 27VRX1gQ\npodName: wxCCwkq8\nport: 50\nports: {"P5hHt0FP":8,"1FdZq0bU":0,"0OafwEaE":56}\nprotocol: WNdTas7U\nprovider: pzw13iPN\nregion: LkUdhpGA\nsessionId: a1G7nOii\nstatus: CGXszhxv' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: l8dZYZTB' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: 6B8dw4B0\nuserId: JzTcY7OL' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: XLm5qCtn' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: aoWHtlPt\nactivity: [Y44PymLX,HoBlT92A,XG9FLttI]\navailability: [j9wm8yw9,xCJJy9zU,CJFu1mwv]\ncode: 19\nfriendIds: [OaxbX2gg,dmrfOppp,FmAPIrgP]\nlastSeenAt: [1999-09-15T00:00:00Z,1991-12-19T00:00:00Z,1996-10-20T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: PyurLDQL' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: MVb9MZzI\nattributes: {"sBOiJcjL":"3TNKRpJK","K75N0nFf":"0FzW4Bdf","OWTR5HCs":"d9BZtBvS"}\ncode: 22' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: kcoM0IrD\nfriendId: p0xDnT3d' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: dcAuiQK5\ncode: 53\nfriendshipStatus: dn6x6QOk' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: OVCR7Cwr\nkey: wrdlrgMz' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: OibvimAD\ncode: 83\nvalue: sVnHBpVf' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: w7lJG7C4' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: n8FyYmtQ\nchannelSlug: JKT2EIpP\ncode: 58' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: cqIz6xVb' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: aAh0Dop8\ncode: 66\nuserIds: [LPLeMCYr,eA1oczkr,wc6XB4k9]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: pLSKtsSu\nfriendId: QZT7ZWxJ' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: sO1XXa81\ncode: 5\nfriendIds: [QPV35gZf,deq30OQj,M3wMhuKx]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: BA3upHia' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: RH5yVnqZ' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: fWkuvym4\ncode: 70\nfriendIds: [0bFMZPDB,0xibj83n,AMbqARK9]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [acwtELMv,EUX9yA8X,vko9ncrS]\nmatchId: C8pUSxTV\nmessage: xD7UTK2S\npartyMember: [reUkjp5S,xRkfAawU,66z8kq8m]\nreadyDuration: 71\nstatus: hrVorWCL' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: hDEvMVdT\nfrom: u5XKbD5t\npayload: UfJiGOQ4\nsentAt: 1984-02-13T00:00:00Z\nto: phxlx2QI\ntopic: WLpNCLwl' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: xC66yb6x\nfrom: ZQCH61pa\npayload: nUI8RNkO\nsentAt: 1971-11-16T00:00:00Z\nto: PMV4bZnP\ntopic: 3O1crzSY' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: SrSvelxq' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: 4TZt1gkc\ncode: 25' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: kOHaaY1y\ncode: 7\nonlineFriendIds: [ELwGxH9p,qE8FO2MI,sIzLefK5]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: uG06X876\nfrom: ASygGreG\npayload: fYaP1YWI\nreceivedAt: 1995-03-24T00:00:00Z\nto: nYXqJ42k' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: UM3RdfgG\nfrom: YDP36coC\npayload: DxKQH8nv\nreceivedAt: 1984-06-13T00:00:00Z\nto: lt8vrv9s' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: NaH2ViUr\ncode: 12' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: cl1ck4I7' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: njRdZ291\ncode: 0\ninvitationToken: h5Vey7e2\ninvitees: YQAqjyNh\nleaderId: ZLETRJmm\nmembers: Wmg073ed\npartyId: tzZm5BwO' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"FFMlZ56d":{},"04QB3Z9V":{},"pSxCsfhj":{}}\ninvitees: [Qr8Q07PU,NU1a7djQ,ghKBMyOz]\nleader: sozAvEHN\nmembers: [YkJUiHeI,tg0r8Z1S,yhNf7cQm]\nnamespace: 8tzJLQb1\npartyId: cNXOZpRx\nupdatedAt: 1983-09-25T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: fzxV4kwG\ninvitationToken: x61CCIAn\npartyId: lmwDPCOX' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: ZsLoKd2Q' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: QBMVWobD\ncode: 34\ncustomAttributes: {"6qnfjE4R":{},"S2Wza24Y":{},"Yw1htfbs":{}}\ninvitationToken: 0TDTRZnB\ninvitees: aQ38TqII\nleaderId: Aqhci4DH\nmembers: PSVIIJYP\npartyId: o8NcoT5n' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: n4rhPyFz\ninviterId: 6hc7xyVH' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: arZ5DM15\nfriendId: 7un90s9t' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: 13X7fTWc\ncode: 38' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: dEI3ximC' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: HYwWGUNK\ninvitationToken: ub7QfXEA\npartyId: 0cIUtZdo' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: SVTlqPjk\ncode: 47\ninvitationToken: 6pWSMsSA\ninvitees: 4Sa8cuwK\nleaderId: dOu4pZke\nmembers: 0qNpbHGi\npartyId: FDj3JsAs' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: aAUrVCYi\npartyId: YD40gJ0f\nuserId: pxhbJarM' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: rjZLUPRt\nmemberId: 0kOpJBby' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: uCkvVdl1\ncode: 29' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: GqXovltt\nuserId: eUO5SjLs' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: zO8uwdKo\nignoreUserRegistry: False' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: 1RsLaGXv\ncode: 72' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: 4RK6nVh6\nnewLeaderUserId: 0ZVf5bPw' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: zDpkgKmu\ncode: 7\ninvitationToken: wNbEmKKy\ninvitees: hN2oxCKq\nleaderId: cUw18o42\nmembers: Y1Ru1KpM\npartyId: c9lO28a4' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: 27RWBSf7\npartyId: FnYZOl6W\nuserId: 1VhE5SwZ' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: zO7AdPW8\ninvitationToken: 5eiWKdpD\npartyId: VzdqG7G5' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: euCRLElt\ncode: 3\npartyId: PiFPdKE0' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: VeI3rxIE\nfriendId: PJiaormT' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: 9g6misfV\nchat: qbq1O5Kb\ncode: 32\nfriendId: Z40CVQO1' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: eIxEComF\nfrom: zde8u1dL\npayload: LAP8PEMu\nreceivedAt: 1994-03-20T00:00:00Z\nto: xSTi3ImG' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: N4OVG5xr\nfrom: U4JTWGpw\npayload: 9ouTyn2k\nreceivedAt: 1979-03-17T00:00:00Z\nto: O27pQdDg' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: VbOkXYs4\ncode: 34' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: JsRc4CDq\ntoken: MSHweKgT' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: WMD9Pvfm\ncode: 87' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: 2vMRtHM4' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: 2X8wjiCD\nfriendId: rALSh0JT' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: wmJCHOva\ncode: 92' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 54' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: gfcE6ZBq' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: uBHzG7hQ\nfriendId: TyVwTP65' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: 0s7lRs5v\ncode: 36' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: AHuWwV8o\nchannelSlug: K4WEAilU\npayload: voGMW06X' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: UhR4t5HF\ncode: 71' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: 9TWRcDQ8\nuserId: GFSq8Wrg' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: wyajSATy\nmatchId: 6SY6SWX4' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: cWniBSTo\ncode: 68' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: PF8p63Sm\nkey: 6uiS1p06\nnamespace: lpmkKi3k\nvalue: YYm21HrI' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: lkXzEfxQ\ncode: 55' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: GVtOF56x\nactivity: 8ETUSgMw\navailability: 56' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: F2py4ftg\ncode: 46' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: pxIuzSoS' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: r6kr4haU\nmessage: bSVo3k2f' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: obFrXgaS\nextraAttributes: WFh89Syv\ngameMode: iufCx9h7\npartyAttributes: {"h75QFbY5":{},"vTKLnksf":{},"Gpl6ajo1":{}}\npriority: 57\ntempParty: QQXJ6tQd' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: WwPRjp5m\ncode: 72' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: CUqFLRYC\nuserId: A62lr3RV' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: eRiZ5lmF\nnamespace: nsrA70wd\nunblockedUserId: xoDNccQG' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: RYrZy353\ncode: 31\nnamespace: h9CyRUIK\nunblockedUserId: 2LKUinlF' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: hW2GlzRX' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: BkEysrzI\nfriendId: KqLDLhaM' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: uVwV27hj\ncode: 41' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: cg7NroKO' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: AzJW8NRl\ncode: 79\nplayerCount: 18' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: lZH1Ljng\navailability: 75\nlastSeenAt: 1988-09-04T00:00:00Z\nuserId: MRgH6L2E' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
