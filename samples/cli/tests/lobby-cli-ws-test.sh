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
'type: acceptFriendsNotif\nfriendId: rXBLvQcS'
'type: acceptFriendsRequest\nid: pwuEvwoU\nfriendId: RtrYCS60'
'type: acceptFriendsResponse\nid: pz4GqsX4\ncode: 60'
'type: blockPlayerNotif\nblockedUserId: G9v3oGlZ\nuserId: cMxfNZZ1'
'type: blockPlayerRequest\nid: HYa9Jg4l\nblockUserId: sw0DemHI\nnamespace: 04mvaDQe'
'type: blockPlayerResponse\nid: xdOYHw6x\nblockUserId: gk4R0YLL\ncode: 43\nnamespace: ysAJwkoz'
'type: cancelFriendsNotif\nuserId: 4MbHV5wM'
'type: cancelFriendsRequest\nid: vbXTBaHw\nfriendId: VuShUJj0'
'type: cancelFriendsResponse\nid: ecDdsEQa\ncode: 50'
'type: cancelMatchmakingRequest\nid: PG7TooyE\ngameMode: 8iY64biA\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: iHLHzYWQ\ncode: 58'
'type: channelChatNotif\nchannelSlug: sGaa2n1T\nfrom: pZnNa3Cr\npayload: x2IXEPyK\nsentAt: 1987-06-26T00:00:00Z'
'type: clientResetRequest\nnamespace: ZVsCkTJs\nuserId: c40DttRc'
'type: connectNotif\nlobbySessionID: IF13gpuZ'
'type: disconnectNotif\nconnectionId: zLrExUtL\nnamespace: 1ut03qJj'
'type: dsNotif\nalternateIps: [5ME85gEY,gtTi9fOw,AZlb9VmJ]\ncustomAttribute: HoYla4vR\ndeployment: 7XqJvSq0\ngameVersion: giLS5Dlz\nimageVersion: cZOE1OGE\nip: YF3n4Zky\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: UVH3f9Kd\nmatchId: jSn6mDUK\nmessage: nRrHs6sQ\nnamespace: ynJ1Xf6r\npodName: w5uSUYOP\nport: 79\nports: {"CKmc51PK":88,"BB1CppE5":66,"Swn92eDy":8}\nprotocol: OxPv6E7H\nprovider: iv8Q00IF\nregion: NImkTDPH\nsessionId: aleiTn93\nstatus: IZhw5Jv3'
'type: errorNotif\nmessage: Tpuj2wOk'
'type: exitAllChannel\nnamespace: r6lDYaLT\nuserId: TXaopfCJ'
'type: friendsStatusRequest\nid: R2MsH7jl'
'type: friendsStatusResponse\nid: YSxg3NJA\nactivity: [k6qhnoxn,6kazaCsP,2xmiOjZB]\navailability: [v4TSPU7m,u5b3AINF,gpg6DJ3f]\ncode: 21\nfriendIds: [LsnH2eSa,Ru4q9Kui,6p3YJdub]\nlastSeenAt: [1990-12-11T00:00:00Z,1988-10-18T00:00:00Z,1973-07-17T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: jtYSHFFW'
'type: getAllSessionAttributeResponse\nid: PWNb61LR\nattributes: {"dUzHlsp0":"A2feFBaE","xdq7GmR9":"RUXVmBhK","6rxoiiVg":"2oOQaelL"}\ncode: 44'
'type: getFriendshipStatusRequest\nid: pgcA1Ej2\nfriendId: 2G63TyOo'
'type: getFriendshipStatusResponse\nid: 9Ip0BHJx\ncode: 98\nfriendshipStatus: K68oluLs'
'type: getSessionAttributeRequest\nid: q860oV7X\nkey: H239jcTa'
'type: getSessionAttributeResponse\nid: BxtpcmW0\ncode: 93\nvalue: KCqczxSZ'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: b17LAA9a'
'type: joinDefaultChannelResponse\nid: AZxV35E2\nchannelSlug: rLni6ZHF\ncode: 34'
'type: listIncomingFriendsRequest\nid: sj1RBpNP'
'type: listIncomingFriendsResponse\nid: e9ItqzgT\ncode: 73\nuserIds: [BARb7or9,UvzlAb6I,d8iQPsic]'
'type: listOfFriendsRequest\nid: CsJRog18\nfriendId: nEGx4sl2'
'type: listOfFriendsResponse\nid: woPnKooW\ncode: 74\nfriendIds: [rOz0zikI,T5QxQCwj,NKVZOYK3]'
'type: listOnlineFriendsRequest\nid: vADg9cBn'
'type: listOutgoingFriendsRequest\nid: kZwyqdKN'
'type: listOutgoingFriendsResponse\nid: 6eBOZojb\ncode: 24\nfriendIds: [jjswZNdp,D2NruhF9,D0J29Nc1]'
'type: matchmakingNotif\ncounterPartyMember: [TYfHGd70,AartkO1G,RxnUDgJk]\nmatchId: ovIO796e\nmessage: 4vEaTLcQ\npartyMember: [tuFZDgQ6,7KIvLABd,Tbhql371]\nreadyDuration: 93\nstatus: NqRBG0xO'
'type: messageNotif\nid: GdxWkKvq\nfrom: 1RQCdbfR\npayload: kWudpEnE\nsentAt: 1980-02-09T00:00:00Z\nto: Valnv7iM\ntopic: sQ84oUQi'
'type: messageSessionNotif\nid: 1u9D8GFK\nfrom: t4wdansP\npayload: AKsxg9Mr\nsentAt: 1978-01-02T00:00:00Z\nto: wplPTFB1\ntopic: 3Q8esWzE'
'type: offlineNotificationRequest\nid: h3XRRcsy'
'type: offlineNotificationResponse\nid: OnGh7TGQ\ncode: 62'
'type: onlineFriends\nid: jjuHPsns\ncode: 32\nonlineFriendIds: [0S78L8BD,63N0mX3d,gMleoIN9]'
'type: partyChatNotif\nid: HmOXX8fH\nfrom: EAbIrv6p\npayload: WK1ZVCOn\nreceivedAt: 1992-03-15T00:00:00Z\nto: vKJl3GKj'
'type: partyChatRequest\nid: ifh0I9iD\nfrom: Cho4Fhe8\npayload: zrd6AqVM\nreceivedAt: 1978-06-16T00:00:00Z\nto: MYP8VIrm'
'type: partyChatResponse\nid: 4ba9iibF\ncode: 65'
'type: partyCreateRequest\nid: AYSR0ICM'
'type: partyCreateResponse\nid: jxomfy5Z\ncode: 66\ninvitationToken: r38aEUMF\ninvitees: 0TXf4GR4\nleaderId: 2TQNnWmh\nmembers: Lb6nA6hX\npartyId: bH4gDsFL'
'type: partyDataUpdateNotif\ncustomAttributes: {"cX4ZIT5x":{},"NyRfo2dX":{},"KPHLTZiO":{}}\ninvitees: [WZxRoWMr,Hbjnnps9,8tZpkqxU]\nleader: MUbfRxVM\nmembers: [BLWBwkZz,uXEBY8Vt,fBkOPPrt]\nnamespace: ZwIMfJj1\npartyId: KZmeXLzO\nupdatedAt: 1975-03-15T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: mT7GhQjU\ninvitationToken: 3rDiMAc5\npartyId: toYv1UWD'
'type: partyInfoRequest\nid: jGwutZAd'
'type: partyInfoResponse\nid: Sdan5p8q\ncode: 100\ncustomAttributes: {"xmLzatkK":{},"lBFm2d1y":{},"c1YgCJUh":{}}\ninvitationToken: pZt4sSMa\ninvitees: x0BHZOhE\nleaderId: iyUq8pXp\nmembers: GLxE8t7i\npartyId: X2uynXfG'
'type: partyInviteNotif\ninviteeId: SwH8vTY2\ninviterId: RPiEqY3H'
'type: partyInviteRequest\nid: Cp9sz8UP\nfriendId: 3faSJTz2'
'type: partyInviteResponse\nid: Df8Scdal\ncode: 49'
'type: partyJoinNotif\nuserId: OAtviHlv'
'type: partyJoinRequest\nid: czSAwCGy\ninvitationToken: VPb1enMy\npartyId: jDuhDjic'
'type: partyJoinResponse\nid: 5Czrd2Sw\ncode: 25\ninvitationToken: ePMyGQnk\ninvitees: 3SUFXm0l\nleaderId: rTGIfpno\nmembers: qDOAdb1R\npartyId: uPT3Qq7t'
'type: partyKickNotif\nleaderId: AyaPcs1a\npartyId: zg7h72Ab\nuserId: F1cBQuU1'
'type: partyKickRequest\nid: W7NGam4R\nmemberId: nvOAVspK'
'type: partyKickResponse\nid: q56XLdKt\ncode: 83'
'type: partyLeaveNotif\nleaderId: lagwQutQ\nuserId: X3eVM8sw'
'type: partyLeaveRequest\nid: 9MufYEla\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: 2fonwP16\ncode: 76'
'type: partyPromoteLeaderRequest\nid: gX8B2hTk\nnewLeaderUserId: UqPH92UV'
'type: partyPromoteLeaderResponse\nid: nk4r3y1z\ncode: 92\ninvitationToken: GNvXqb1g\ninvitees: tIswbgVa\nleaderId: TGYsVJF2\nmembers: DTD5e42c\npartyId: V6GXKh4v'
'type: partyRejectNotif\nleaderId: kGTb7OuU\npartyId: j7iD9pD8\nuserId: NoGz7WPg'
'type: partyRejectRequest\nid: vWVBa0Yb\ninvitationToken: kOpk4JCK\npartyId: zkkSKcDm'
'type: partyRejectResponse\nid: wBLssP0o\ncode: 28\npartyId: cCT7LSAO'
'type: personalChatHistoryRequest\nid: NmLfomek\nfriendId: fKjw2oBG'
'type: personalChatHistoryResponse\nid: y5GYp9Dy\nchat: a5hrlnpI\ncode: 51\nfriendId: URczlZgY'
'type: personalChatNotif\nid: oTmY5lR8\nfrom: CvFQfvpn\npayload: uOjhbc7v\nreceivedAt: 1986-10-17T00:00:00Z\nto: TFnBinXE'
'type: personalChatRequest\nid: eMRGC4Cf\nfrom: mn9fW1iS\npayload: rVnodxKm\nreceivedAt: 1983-06-13T00:00:00Z\nto: xYLNofmY'
'type: personalChatResponse\nid: EAAwXY0P\ncode: 47'
'type: refreshTokenRequest\nid: 51oR2Evz\ntoken: hjWSkvsa'
'type: refreshTokenResponse\nid: uhZW0NbL\ncode: 5'
'type: rejectFriendsNotif\nuserId: W7l66gjW'
'type: rejectFriendsRequest\nid: UsepiB6y\nfriendId: rUVFTz4P'
'type: rejectFriendsResponse\nid: 2LI68Dkh\ncode: 81'
'type: rematchmakingNotif\nbanDuration: 40'
'type: requestFriendsNotif\nfriendId: dkLAunDd'
'type: requestFriendsRequest\nid: OZ7yVho2\nfriendId: 8vgFBS1U'
'type: requestFriendsResponse\nid: 2kx9BKUF\ncode: 49'
'type: sendChannelChatRequest\nid: h7yX6aQx\nchannelSlug: WvL0kZkY\npayload: JNK950km'
'type: sendChannelChatResponse\nid: RLW5JONV\ncode: 99'
'type: setReadyConsentNotif\nmatchId: PAgGngs9\nuserId: 4DuNov4l'
'type: setReadyConsentRequest\nid: mU8pxiFh\nmatchId: I062JvnO'
'type: setReadyConsentResponse\nid: NT3U3lw3\ncode: 61'
'type: setSessionAttributeRequest\nid: VgtlkPbI\nkey: tfSI2EH7\nnamespace: Fd23K5SE\nvalue: St0Xw1Lf'
'type: setSessionAttributeResponse\nid: iyUgrpaQ\ncode: 71'
'type: setUserStatusRequest\nid: oARRWdK5\nactivity: oA4BYdkF\navailability: 31'
'type: setUserStatusResponse\nid: T77u7gue\ncode: 99'
'type: shutdownNotif\nmessage: SlDSqL6P'
'type: signalingP2PNotif\ndestinationId: OlphLjO7\nmessage: cjmbzVy7'
'type: startMatchmakingRequest\nid: PGie5FeD\nextraAttributes: HMSXgqaV\ngameMode: h7M41z1b\npartyAttributes: {"8i0zvaSD":{},"pgqjGRO2":{},"R9Hn54lJ":{}}\npriority: 98\ntempParty: r27FOBxh'
'type: startMatchmakingResponse\nid: 0BZCnwLW\ncode: 86'
'type: unblockPlayerNotif\nunblockedUserId: vJEJNTRT\nuserId: s1uHjmxb'
'type: unblockPlayerRequest\nid: O4JIidQi\nnamespace: JjhNp5WT\nunblockedUserId: F4JpN7yi'
'type: unblockPlayerResponse\nid: spVgY1CG\ncode: 31\nnamespace: OuOfklOt\nunblockedUserId: aYmeRZxa'
'type: unfriendNotif\nfriendId: 639kGexs'
'type: unfriendRequest\nid: 9nreMO9B\nfriendId: g1TEpRB1'
'type: unfriendResponse\nid: lFdMDbUp\ncode: 54'
'type: userBannedNotification'
'type: userMetricRequest\nid: Z9KDn3rt'
'type: userMetricResponse\nid: TX7UDy7t\ncode: 91\nplayerCount: 5'
'type: userStatusNotif\nactivity: zrZOODpe\navailability: 87\nlastSeenAt: 1983-05-18T00:00:00Z\nuserId: bi55CVZE'
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
    'type: acceptFriendsNotif\nfriendId: dqPJqRNx' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: VmrXcQGr\nfriendId: mRGP08Jw' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: yt9BsUKr\ncode: 11' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: InAvmpaH\nuserId: HPyCFMxh' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: ue9ivjuQ\nblockUserId: uIIZ1P19\nnamespace: NHYHEHIC' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: nboxd2ba\nblockUserId: gihquCHe\ncode: 74\nnamespace: 3fOttQGs' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: HGQSbarC' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: FUh7O5nA\nfriendId: wGS65X2i' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: YKs5w0Gv\ncode: 6' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: VjlKBPua\ngameMode: 4ajQQB11\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: dyy1i5ud\ncode: 8' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: BO9MSmgv\nfrom: j48w5GsB\npayload: NAHscQGm\nsentAt: 1988-01-21T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: gNq2v4Hb\nuserId: vIWicW3n' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: 9jOjFAvK' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: SqOfYSMz\nnamespace: O9hJnyX6' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [1fiYe1k7,iuTj0Glz,RgTstKwR]\ncustomAttribute: mcltuaz0\ndeployment: AFhYoNUL\ngameVersion: lNVF1DGL\nimageVersion: k89hEg1P\nip: H2bWpfoP\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: Fl25uQ6V\nmatchId: PGET3VkP\nmessage: w4UR08ck\nnamespace: TlALpRoz\npodName: SO3ObF1n\nport: 90\nports: {"UNnbS23C":20,"42AKEMlm":38,"gY7g1Fjb":28}\nprotocol: XJrYFNCs\nprovider: EAlNbNjb\nregion: c9kZwaLA\nsessionId: 3QSuDcna\nstatus: lEzaZEQw' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: tq17sy7Y' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: mwsTKfWw\nuserId: Dv3MnQhG' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: Di52uA69' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: zHoN3NqL\nactivity: [3vaOjfJT,Mn8y4N4V,CV6iIC6x]\navailability: [3oFASwsU,kAsQXTzD,RaMFhCN7]\ncode: 78\nfriendIds: [7WHeFHxz,Jsb4RllI,BmApwD5k]\nlastSeenAt: [1996-01-15T00:00:00Z,1999-10-09T00:00:00Z,1992-04-03T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: PGCB9zx4' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: CkVeRaEx\nattributes: {"np9suL84":"RXEN5s8s","UBYCN1Gd":"rUIJYtkv","R8pGQWoR":"FE6butLz"}\ncode: 29' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: lXpLN6Q8\nfriendId: 4UhtS0Ft' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: xMFO9H9h\ncode: 9\nfriendshipStatus: Nv6zMqDO' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: qpyugHr9\nkey: DruBBjQ5' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: ic4JJuTr\ncode: 7\nvalue: oJpYZMts' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: SDYacVdw' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: ijZR23MC\nchannelSlug: bRYpFKj1\ncode: 97' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: MqMMDr5S' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: o5u3FdtK\ncode: 9\nuserIds: [Cdnbkmg8,EYAevstl,4BKBOnmC]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: ZhhdIyis\nfriendId: cKn3Xe2H' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: d8EQXJy3\ncode: 75\nfriendIds: [M4wWiHvT,XFdUAQmh,2KBo0X0H]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: IWl58TF3' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: LT0QK2w2' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: uCduhAxH\ncode: 23\nfriendIds: [legWBzLZ,x3iFE6fv,MBZeJ6NA]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [FIV3Zz4q,DScG0OCT,jlYYOaWm]\nmatchId: 5IGrkU09\nmessage: nNF4fWVL\npartyMember: [dFuhwtfd,U1VONGgl,PQhff80w]\nreadyDuration: 12\nstatus: yOd18sfD' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: 502hwYgx\nfrom: tnzxZY89\npayload: NIkSNt4v\nsentAt: 1971-04-01T00:00:00Z\nto: wV0uZqWV\ntopic: y5LTPXyQ' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: ezgUx15W\nfrom: IDgwC5im\npayload: FnnV4dkF\nsentAt: 1985-06-20T00:00:00Z\nto: 994H95db\ntopic: YrzfJJRG' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: GmmBE6uF' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: QqSCwfTh\ncode: 96' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: 2jAbQ1Fw\ncode: 3\nonlineFriendIds: [zzphJSfQ,NFLf2u6G,s0KAlcfB]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: WXq1ccyV\nfrom: avKZXhjS\npayload: ZNUzD075\nreceivedAt: 1984-04-11T00:00:00Z\nto: i9RTbdiS' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: C8bsjW56\nfrom: BEx1rJjn\npayload: inMs1I8u\nreceivedAt: 1982-02-20T00:00:00Z\nto: 38nDDdp2' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: TK3vPYhx\ncode: 78' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: 5BZNFRXP' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: P5WlWtys\ncode: 10\ninvitationToken: eS9bXfgs\ninvitees: R8JC4haN\nleaderId: eEiIYH0F\nmembers: MwI4S1sZ\npartyId: OW9pwBXx' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"W5hVkb2M":{},"ZlqDwNaI":{},"e0SGHut2":{}}\ninvitees: [p2prDgAY,976J9sQF,33sIMrvk]\nleader: Drb9WTad\nmembers: [wB6FBz1n,isZcakDk,2MPMCjmv]\nnamespace: jAHFx5lQ\npartyId: V6TF99Dz\nupdatedAt: 1999-10-29T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: ykqTLnAc\ninvitationToken: dlXRJlCx\npartyId: OtG5G2uk' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: AgxnSlMQ' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: P0Adll62\ncode: 37\ncustomAttributes: {"qaVIxvD9":{},"QL4eVcKN":{},"Py1r7kfA":{}}\ninvitationToken: Prd82MCW\ninvitees: fHEE4p7c\nleaderId: ekLQFJr4\nmembers: b9CO1hnr\npartyId: SxBfHpox' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: wpLDOZLM\ninviterId: bZtQ5Kpx' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: fFxvgocw\nfriendId: nGjJB86j' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: scVmr3Hy\ncode: 100' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: 4fnoraFK' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: J4ZVNtY3\ninvitationToken: SLGFODOp\npartyId: Bjty7g0z' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: ikBOM2T8\ncode: 73\ninvitationToken: otB8ZKCF\ninvitees: 1Wp2AGKp\nleaderId: 86FiZ3ip\nmembers: ncQYC78q\npartyId: ytvWbvoW' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: kgX4uQFT\npartyId: d0hlleYA\nuserId: AiW6L6y9' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: JLEn5ARr\nmemberId: iYVZLCY9' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: wfvpzBdx\ncode: 71' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: MCk1kZyR\nuserId: ao8W1Yol' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: VnELyYEl\nignoreUserRegistry: False' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: xfPV0vTl\ncode: 82' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: Vx5OFIlR\nnewLeaderUserId: iwLPerec' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: H2xho3Zu\ncode: 56\ninvitationToken: NwITxE1P\ninvitees: Nt5T3jGb\nleaderId: BvlsZlNK\nmembers: kr4zffGa\npartyId: Onwuhhzw' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: qJvnPU6e\npartyId: ZLQxvFxu\nuserId: x47P9lnq' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: DGdZlO0j\ninvitationToken: x3KcCqmy\npartyId: 0XuYO0Qj' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: EQSJkAjo\ncode: 72\npartyId: g5dk0mUb' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: m9UD7Gwp\nfriendId: 3FbdvRmh' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: sZ4bwwIp\nchat: 3yE4JOiR\ncode: 18\nfriendId: 8amsQAPi' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: 4heoYG2e\nfrom: bhNZEf2W\npayload: 86XomqnT\nreceivedAt: 1974-04-22T00:00:00Z\nto: OFyRfVWV' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: 3CGQfono\nfrom: ifHlJk0t\npayload: 6uK3rh72\nreceivedAt: 1986-08-27T00:00:00Z\nto: pkRphtrO' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: e3WQQkDS\ncode: 84' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: 2z3XFkRJ\ntoken: ySVfXrJp' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: HvMu2IVZ\ncode: 76' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: lYZy5m34' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: dG2hKbqt\nfriendId: 1qfpp7bA' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: 723P1MPx\ncode: 68' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 2' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: Fz6Zr8Om' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: nYwrC8xo\nfriendId: OKhLifJj' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: IzEVmKLK\ncode: 79' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: KpJxVoZE\nchannelSlug: KmwUtreE\npayload: 78umCVx8' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: kkUYR9P9\ncode: 47' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: A5Pj8mP3\nuserId: raFg02q2' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: WAJDVq0e\nmatchId: musoGPsv' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: vV6ixyuL\ncode: 54' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: MDKwnknH\nkey: 7sQ5cBrP\nnamespace: Xj3DO5vk\nvalue: foSpMHmz' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: kDqpUR0Q\ncode: 13' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: SKf3LsAi\nactivity: feZmApdK\navailability: 77' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: jFRa1nwe\ncode: 94' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: YoAQVDgi' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: Z6V8sPzz\nmessage: Hmd8nFSe' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: 1RknRQMe\nextraAttributes: nYiSO1ok\ngameMode: m7634rlY\npartyAttributes: {"0r9hm9h4":{},"20mWkp19":{},"ntdvnekt":{}}\npriority: 80\ntempParty: u0AvK9UJ' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: hoaHGXmR\ncode: 51' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: xa0mjKWA\nuserId: pw0CqwZR' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: yfY9L0YE\nnamespace: O1PRVRV7\nunblockedUserId: UoFjFx0a' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: DH1r2i06\ncode: 16\nnamespace: Due7oghJ\nunblockedUserId: FMZElVvY' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: snbjkKKh' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: LlVOHskg\nfriendId: Mc4zBzAf' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: QhoamCv5\ncode: 86' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: vbUuUm6Y' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: 9xVL9Yf5\ncode: 61\nplayerCount: 30' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: 5MgmotOA\navailability: 19\nlastSeenAt: 1993-06-24T00:00:00Z\nuserId: 2fyzqpXb' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
