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
'type: acceptFriendsNotif\nfriendId: 8RSf4HoH'
'type: acceptFriendsRequest\nid: h5xbpH4U\nfriendId: xS3Ys6KL'
'type: acceptFriendsResponse\nid: ZjRCxLNT\ncode: 55'
'type: blockPlayerNotif\nblockedUserId: ruLlD3kK\nuserId: UNHofGyo'
'type: blockPlayerRequest\nid: 7KbdSRVO\nblockUserId: d03Tde5u\nnamespace: AKlPtdqJ'
'type: blockPlayerResponse\nid: 22JoG56b\nblockUserId: FAEvIGrk\ncode: 86\nnamespace: yVbJCg1j'
'type: cancelFriendsNotif\nuserId: 7fpvI8XR'
'type: cancelFriendsRequest\nid: Kf3pqWTW\nfriendId: F0UmChuK'
'type: cancelFriendsResponse\nid: IoN9Ix7R\ncode: 76'
'type: cancelMatchmakingRequest\nid: 9lmCDPdx\ngameMode: c19hDXmP\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: IGaLyX7I\ncode: 78'
'type: channelChatNotif\nchannelSlug: wRc9wpGR\nfrom: hwBvwgZB\npayload: xp6DHDQn\nsentAt: 1974-05-04T00:00:00Z'
'type: clientResetRequest\nnamespace: 5EyeAzmX\nuserId: 1AY72UFr'
'type: connectNotif\nlobbySessionID: vZYx443m'
'type: disconnectNotif\nconnectionId: SgI6762y\nnamespace: EBMIZBIz'
'type: dsNotif\nalternateIps: [iG982I2c,I70ycY3u,LRBGZvVs]\ncustomAttribute: BQnPCg20\ndeployment: v7JTH7qu\ngameVersion: Xk4ioaej\nimageVersion: oXj5yiiY\nip: ACLQR6ci\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: AcmIN3iy\nmatchId: G5TZorpA\nmessage: zB0sawso\nnamespace: r0tWDHKA\npodName: vLFyjFUr\nport: 40\nports: {"s6QtfQ1p":98,"f6pYoMVM":65,"WvohKufx":88}\nprotocol: PZnjdF5S\nprovider: kDbtXH9e\nregion: QLPBBaXy\nsessionId: xfuEtkSn\nstatus: Jn8QXCaU'
'type: errorNotif\nmessage: o1VTGATw'
'type: exitAllChannel\nnamespace: 3o91fGO4\nuserId: bUBd6fku'
'type: friendsStatusRequest\nid: 3eRESwXs'
'type: friendsStatusResponse\nid: uNsWSGta\nactivity: [qIfnOeVS,YHnDQDA6,C1FDNsiG]\navailability: [xGag8qN5,5Bt9ajJe,aXDLnue3]\ncode: 11\nfriendIds: [JqGh5BZJ,I2brriVk,s8yOEqCG]\nlastSeenAt: [1992-04-17T00:00:00Z,1990-09-26T00:00:00Z,1981-07-09T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: 7lJGhakL'
'type: getAllSessionAttributeResponse\nid: PmnHvrOp\nattributes: {"zDHmkhLK":"RX3BFuWa","fm11Ryz2":"U5lCyzdt","jvQfZTxO":"pzi3tK2E"}\ncode: 45'
'type: getFriendshipStatusRequest\nid: C94QXcIO\nfriendId: 0jHHT0aW'
'type: getFriendshipStatusResponse\nid: Yyue9tAl\ncode: 33\nfriendshipStatus: 4bwEnctE'
'type: getSessionAttributeRequest\nid: SdMyPPhK\nkey: naxNm7C8'
'type: getSessionAttributeResponse\nid: FEvYdweZ\ncode: 29\nvalue: sVF6OSCR'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: rAflnZRk'
'type: joinDefaultChannelResponse\nid: do9lhzJj\nchannelSlug: ZyklukBC\ncode: 73'
'type: listIncomingFriendsRequest\nid: cdoIhYEW'
'type: listIncomingFriendsResponse\nid: roseXu0R\ncode: 53\nuserIds: [tOXPbGGJ,58ZSyfR4,bXJVEayZ]'
'type: listOfFriendsRequest\nid: u0it2nGY\nfriendId: hEcMlbZU'
'type: listOfFriendsResponse\nid: fVxOvnJ1\ncode: 45\nfriendIds: [DylbpoOk,W9gSLt4l,yu71AZLs]'
'type: listOnlineFriendsRequest\nid: BDqBCXaE'
'type: listOutgoingFriendsRequest\nid: S4hgug6n'
'type: listOutgoingFriendsResponse\nid: w4icqirG\ncode: 75\nfriendIds: [UKesm4ht,dbndEcE1,lmFVimkQ]'
'type: matchmakingNotif\ncounterPartyMember: [eQAEeOWH,KheO5p2U,kUE2JsIO]\nmatchId: gqOoIaLE\nmessage: XiwtPQai\npartyMember: [zyUn9YJo,E3UM1Yi8,D7TEEqNo]\nreadyDuration: 32\nstatus: ldTprSna'
'type: messageNotif\nid: YNJfiDVG\nfrom: PkUS4BTF\npayload: sBgulRn4\nsentAt: 1975-02-04T00:00:00Z\nto: pBHeFjM8\ntopic: OeDlj1dy'
'type: messageSessionNotif\nid: hdYpC2Ze\nfrom: WhXD4RPd\npayload: 31r7sQ30\nsentAt: 1991-09-06T00:00:00Z\nto: vJGh1eb8\ntopic: 3MlWzZje'
'type: offlineNotificationRequest\nid: yV3Mzsu0'
'type: offlineNotificationResponse\nid: LXk2knSx\ncode: 90'
'type: onlineFriends\nid: ewTeMcvp\ncode: 85\nonlineFriendIds: [uARxyMyS,LGPDw22J,UL0iA4Bf]'
'type: partyChatNotif\nid: 2AKYH1Hq\nfrom: P6Ql2gFQ\npayload: CLs1fbWE\nreceivedAt: 1987-09-18T00:00:00Z\nto: QJaYcTSp'
'type: partyChatRequest\nid: tksr9jX2\nfrom: bW5mqdQj\npayload: JUuWnp24\nreceivedAt: 1997-05-29T00:00:00Z\nto: KNeAmpG0'
'type: partyChatResponse\nid: xOdUFdbl\ncode: 83'
'type: partyCreateRequest\nid: 4y2LhpOz'
'type: partyCreateResponse\nid: xEzZizhE\ncode: 83\ninvitationToken: AZX7JU1N\ninvitees: 2kLrghYo\nleaderId: 7FthukDU\nmembers: 11CxkY48\npartyId: m5hWVKY5'
'type: partyDataUpdateNotif\ncustomAttributes: {"QJaENtFQ":{},"DaEgiIPB":{},"IRx5RVjX":{}}\ninvitees: [MKHwz6ex,xTUKI4n1,jCr1u07R]\nleader: JjTKt1Km\nmembers: [p8Tu2isW,JD5FA4d2,Yall5FWL]\nnamespace: aLH0Aybd\npartyId: pAUi2Z50\nupdatedAt: 1997-03-28T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: hw155JpY\ninvitationToken: iW2IOA2G\npartyId: s1dmFk9m'
'type: partyInfoRequest\nid: uJSJxtNE'
'type: partyInfoResponse\nid: uc0t0fen\ncode: 89\ncustomAttributes: {"X2XhGn3t":{},"cLehYeXy":{},"RH3lFujh":{}}\ninvitationToken: efgV1dxz\ninvitees: 2PxTJgio\nleaderId: GPlncdkM\nmembers: ogJvno5g\npartyId: WPsEeRfG'
'type: partyInviteNotif\ninviteeId: sCsWN5Ub\ninviterId: 6eWP7vpq'
'type: partyInviteRequest\nid: dwEGo1iy\nfriendId: 3qowCUk7'
'type: partyInviteResponse\nid: SnwI8oT6\ncode: 47'
'type: partyJoinNotif\nuserId: dCxpZNzw'
'type: partyJoinRequest\nid: 7vwTTiVS\ninvitationToken: uJlMXZiM\npartyId: P9AwZcYO'
'type: partyJoinResponse\nid: 0QNbxUPF\ncode: 66\ninvitationToken: aEw6zZgA\ninvitees: QtUQDcmD\nleaderId: I1y2EPuX\nmembers: Gov0WzC4\npartyId: lX7WKVuZ'
'type: partyKickNotif\nleaderId: PUwXWSkD\npartyId: fKI9wfoe\nuserId: yYk0RJEG'
'type: partyKickRequest\nid: Id4r5CtY\nmemberId: AHIsPZ6Q'
'type: partyKickResponse\nid: yrvfZKib\ncode: 47'
'type: partyLeaveNotif\nleaderId: T4kvnCCv\nuserId: Mp8OD2m7'
'type: partyLeaveRequest\nid: uJGO1wwO\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: QDwaG8jC\ncode: 69'
'type: partyPromoteLeaderRequest\nid: yMa8YgCa\nnewLeaderUserId: 1pwK0xCi'
'type: partyPromoteLeaderResponse\nid: rlfx8a3m\ncode: 0\ninvitationToken: OENNLCzc\ninvitees: dV9lNYg2\nleaderId: uDRtDUj4\nmembers: dkE8YHbb\npartyId: AsiSd1Rn'
'type: partyRejectNotif\nleaderId: gURfZpGR\npartyId: OrpET8F9\nuserId: 2f3Fh5CJ'
'type: partyRejectRequest\nid: RPKcNQaP\ninvitationToken: Yez3oeHG\npartyId: J6mfesQT'
'type: partyRejectResponse\nid: k3xOtfJn\ncode: 7\npartyId: wKkq8zvK'
'type: personalChatHistoryRequest\nid: wxUFpJRu\nfriendId: SWkRcsfu'
'type: personalChatHistoryResponse\nid: QphV5wXl\nchat: 6ADrytAa\ncode: 62\nfriendId: s730CP7t'
'type: personalChatNotif\nid: hxtUm0he\nfrom: 2qnZqNsx\npayload: B4fjdkOY\nreceivedAt: 1976-03-15T00:00:00Z\nto: c2IExapO'
'type: personalChatRequest\nid: QAQ7R4dK\nfrom: ih8F93Wu\npayload: AdvxOeuy\nreceivedAt: 1976-09-27T00:00:00Z\nto: MgV83Npc'
'type: personalChatResponse\nid: 4EAtwU72\ncode: 7'
'type: refreshTokenRequest\nid: xJ9LJOQ1\ntoken: huF2HdW2'
'type: refreshTokenResponse\nid: D1pfGdN3\ncode: 44'
'type: rejectFriendsNotif\nuserId: wP6ubz4C'
'type: rejectFriendsRequest\nid: DEc3fETG\nfriendId: JUmX3MpK'
'type: rejectFriendsResponse\nid: hu4T5AUB\ncode: 56'
'type: rematchmakingNotif\nbanDuration: 98'
'type: requestFriendsNotif\nfriendId: Rru8HF9n'
'type: requestFriendsRequest\nid: QD0TGdXI\nfriendId: 0dSU6MSm'
'type: requestFriendsResponse\nid: rlcsBniB\ncode: 73'
'type: sendChannelChatRequest\nid: dHbW8nXR\nchannelSlug: 0uv4vmz1\npayload: fOcYbuN9'
'type: sendChannelChatResponse\nid: SBK70tyZ\ncode: 30'
'type: setReadyConsentNotif\nmatchId: 28SK3XR3\nuserId: Nd3AJHfJ'
'type: setReadyConsentRequest\nid: vba0Y3DZ\nmatchId: YUsSv61g'
'type: setReadyConsentResponse\nid: ewnWhW74\ncode: 28'
'type: setSessionAttributeRequest\nid: H0uxTgrV\nkey: wMWaQWJ7\nnamespace: bIfyT79D\nvalue: yJ5dO1Yh'
'type: setSessionAttributeResponse\nid: iiJp3HgR\ncode: 92'
'type: setUserStatusRequest\nid: bLqeUkwS\nactivity: gs4lQ6XM\navailability: 79'
'type: setUserStatusResponse\nid: 0yrJHHch\ncode: 79'
'type: shutdownNotif\nmessage: U9kahrxj'
'type: signalingP2PNotif\ndestinationId: S6CSbSyE\nmessage: VVPpPzVU'
'type: startMatchmakingRequest\nid: X8YqmqP0\nextraAttributes: 3ldn4KFK\ngameMode: bihwsJ7R\npartyAttributes: {"JT6mEb0d":{},"BYGF5vBW":{},"Sunc7WW4":{}}\npriority: 11\ntempParty: 0iIqOaZ8'
'type: startMatchmakingResponse\nid: yGaoAOEJ\ncode: 17'
'type: unblockPlayerNotif\nunblockedUserId: A9YxS1Gx\nuserId: WQGuZa8Z'
'type: unblockPlayerRequest\nid: zQoFSnBu\nnamespace: hxgAyuBJ\nunblockedUserId: kRmOVQ4Y'
'type: unblockPlayerResponse\nid: VfnigqBW\ncode: 29\nnamespace: DIOXSUMy\nunblockedUserId: XJcs5P7u'
'type: unfriendNotif\nfriendId: cqxLhCwP'
'type: unfriendRequest\nid: aA215IOi\nfriendId: 5X46IAwI'
'type: unfriendResponse\nid: CQDF1L3n\ncode: 77'
'type: userBannedNotification'
'type: userMetricRequest\nid: 3mTDjm7B'
'type: userMetricResponse\nid: BEs75BDM\ncode: 58\nplayerCount: 16'
'type: userStatusNotif\nactivity: GnKqH4vl\navailability: 52\nlastSeenAt: 1997-04-11T00:00:00Z\nuserId: G81nYUgB'
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
    'type: acceptFriendsNotif\nfriendId: mXYxRKb8' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: cfjOFnTs\nfriendId: K4JWcJqU' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: ytaJ27jQ\ncode: 37' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: IARoEGHc\nuserId: enIKfuhQ' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: V53iNSMP\nblockUserId: yYwlgE2j\nnamespace: XD0bWlGM' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: gJDoLUJj\nblockUserId: dD8LZ6kO\ncode: 85\nnamespace: tYxKPKlQ' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: 9xODhGgQ' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: bP54adZf\nfriendId: svIzFGUd' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: JkM2qcyK\ncode: 54' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: FNv1A6bB\ngameMode: 2xTJyWsx\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: diA1FfLc\ncode: 20' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: JH3GSgxV\nfrom: z3DOYwfm\npayload: OV8ALBwh\nsentAt: 1973-10-06T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: 6sP5Okn1\nuserId: hsYjGEsb' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: BXmljcrl' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: lSapazYO\nnamespace: GtcXMVNR' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [LK7vOPP7,gbgCXxNU,wmDjVJyX]\ncustomAttribute: lS7Vqbev\ndeployment: LglZ6aEp\ngameVersion: 6evDHoix\nimageVersion: wCwSP8UX\nip: oeSFR9xl\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: kOeSOTQq\nmatchId: mR2qWkae\nmessage: E42R5LeB\nnamespace: jUgiJ6cV\npodName: GLtusFhb\nport: 75\nports: {"EVDePlxe":4,"ZjIdRq8h":52,"Znne7lv9":64}\nprotocol: WNVKRyn2\nprovider: BpF3GeRR\nregion: A8rSuSMs\nsessionId: TsDympjN\nstatus: WnjK7oiL' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: Nd0LADvU' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: ch2Rqc5t\nuserId: vQMhs8gJ' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: HNkzwTDS' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: RQCfkn9s\nactivity: [sd3VG8Xt,qO48rRu0,Xc7kazui]\navailability: [s0q9z36d,VL06sEBT,JMhUx7uw]\ncode: 74\nfriendIds: [hADqSlbN,Ub5NIbvV,Vo9YsYHT]\nlastSeenAt: [1980-01-09T00:00:00Z,1981-01-30T00:00:00Z,1988-06-07T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: mPY1MGjh' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: ajnctQlq\nattributes: {"vmgmYS25":"8ggK4Z3u","6Zm76xNX":"VAQikDko","IfuJKdG3":"Tp5JxUOn"}\ncode: 64' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: I2Ablpim\nfriendId: D5AlFPOq' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: DmLgohHj\ncode: 6\nfriendshipStatus: zzlcf6eq' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: bLK9agOX\nkey: WTYnSjUh' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: FplJ0HyA\ncode: 32\nvalue: XDj5k5jK' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: rwjVT9pl' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: zB0bQSoQ\nchannelSlug: 5E9AbTAn\ncode: 25' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: Mw6ADw3D' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: aBuZtn0V\ncode: 33\nuserIds: [Es6ioFgn,5yEgcPvq,ZjdSOoEk]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: kQpUQZwh\nfriendId: 6jpbnJ2F' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: BI3qYf9I\ncode: 53\nfriendIds: [3h9pi4vF,hHO70RD3,CTYp6Ayo]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: Wbj0UaiD' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: tPU1qbHr' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: qAKHDHBi\ncode: 77\nfriendIds: [dA2ENmSJ,UOJ4Vkwv,Zc4JJsHB]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [uvdqz1mK,2OQ0tEQr,6x9QilNU]\nmatchId: 9nuWYMGM\nmessage: RQk6KTCq\npartyMember: [umTyJvS3,lSnDG6Fk,okaQKd7p]\nreadyDuration: 79\nstatus: NCTLKylx' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: 9EFXlDPw\nfrom: q9ea7Pv2\npayload: H0nvKSKG\nsentAt: 1979-08-14T00:00:00Z\nto: bDzqd81E\ntopic: lDzT7U7P' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: 639X3Tpr\nfrom: V0pQeunU\npayload: CaAT3DPV\nsentAt: 1975-11-25T00:00:00Z\nto: HFnfgICL\ntopic: ZLal67pw' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: BTyK7cuD' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: ZfbZZjBO\ncode: 30' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: 3g9wGNNQ\ncode: 42\nonlineFriendIds: [By3GYDbU,bIwklwYL,BIvE8qX1]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: J4erao9N\nfrom: pj353Ygu\npayload: FRDIjnUq\nreceivedAt: 1999-09-02T00:00:00Z\nto: lvlf1ivb' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: JoaTkCsq\nfrom: CQ7wQ7T6\npayload: I5hnhhPF\nreceivedAt: 1988-02-20T00:00:00Z\nto: vhfEQWKg' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: zgrD9myd\ncode: 48' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: cX3rsXyo' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: NrR0oUFw\ncode: 87\ninvitationToken: IhaqjLPl\ninvitees: XIkrvPMi\nleaderId: 18BNy4we\nmembers: yze3FaLm\npartyId: 75v7376G' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"iMjs0dgl":{},"xMaa4F3m":{},"U8xlaOi3":{}}\ninvitees: [uFlb3Gyk,FMK6bItV,dKRV7c51]\nleader: omp0n6fK\nmembers: [r48Iq04G,AFO1RyNX,uocU7Ekl]\nnamespace: YnRlWZaR\npartyId: 9eM0O5pg\nupdatedAt: 1991-12-20T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: kXeWxGme\ninvitationToken: Qbmx17d5\npartyId: jIeaXu1K' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: 1T3kFLQy' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: YAIZa20W\ncode: 5\ncustomAttributes: {"R0pSHDJR":{},"M2qq3pJ0":{},"W2BwsO2Q":{}}\ninvitationToken: Jm9LGPsM\ninvitees: p01zXZMf\nleaderId: I4LIsZoX\nmembers: YzRi7K9F\npartyId: GDStyio1' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: cEVv1ex0\ninviterId: EGr47TbP' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: 1elFFgES\nfriendId: dEuYnxRe' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: ZRVVzDYp\ncode: 38' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: 561ytSoq' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: A8cm6yLN\ninvitationToken: zTNVGnZg\npartyId: sIRKs7OS' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: VqQxbOaE\ncode: 33\ninvitationToken: sblDlhNT\ninvitees: yeA6a1MI\nleaderId: DHSQO6Il\nmembers: dgDdamQ5\npartyId: Cz60NLgH' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: 2nQiEuTy\npartyId: k4GQ8cMn\nuserId: jGLpZfRq' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: wAnycVMK\nmemberId: SR2R797V' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: cgvb3dIp\ncode: 25' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: SbYUmfH6\nuserId: 6BnXqkaI' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: PKcbQpPO\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: yO3xse1M\ncode: 91' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: bNQz3p7a\nnewLeaderUserId: zaBIkW1i' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: mTS2r7DH\ncode: 78\ninvitationToken: gvBsyrMH\ninvitees: SlLY856f\nleaderId: 34vOFAnO\nmembers: xC74PXsA\npartyId: 4FC5RLKP' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: PkES2UYi\npartyId: S7FKZww4\nuserId: WAm4MitG' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: 6G0BuNEb\ninvitationToken: ZN58l1d9\npartyId: AxBQLuIh' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: lnvOrdsO\ncode: 6\npartyId: BT07z13o' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: noXsbk4E\nfriendId: ZLuB5crX' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: I9IbIVtc\nchat: HSTcPryz\ncode: 17\nfriendId: jZhQjGYN' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: sguynwmC\nfrom: YyCuEIr9\npayload: dth0lZBG\nreceivedAt: 1999-04-01T00:00:00Z\nto: lTtNqd1o' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: jZFXgxdd\nfrom: 1KwIkrwl\npayload: J3zJFUZl\nreceivedAt: 1986-09-15T00:00:00Z\nto: fKFvwiZE' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: kLFsfsPk\ncode: 87' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: O6z1ICyA\ntoken: ZRWwWecq' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: yt6vduxe\ncode: 65' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: efiOQsQd' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: uMvvoszQ\nfriendId: H3DwyhkZ' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: hABbpXeg\ncode: 82' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 48' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: hJ3zrQtN' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: FpMcfMiQ\nfriendId: CV2kQxCE' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: eBNFGbyk\ncode: 46' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: p2YAER96\nchannelSlug: z2ZTIk6P\npayload: X4v63mLz' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: XjEaBndy\ncode: 0' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: ns1kDIOu\nuserId: vgQCYbv8' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: FrivlBJ3\nmatchId: 8NeSyLt8' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: sn5UEgp1\ncode: 47' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: o1We8qQa\nkey: bTlF7eBd\nnamespace: GAlHyy9M\nvalue: Nup14gSl' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: 4ulNsCNh\ncode: 32' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: cX9sIxCe\nactivity: IhbS6ZpH\navailability: 79' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: YZ66UbHX\ncode: 93' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: sHFo235H' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: 7c9x9yCP\nmessage: fgI84XxR' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: Wpzceskd\nextraAttributes: z5aXbwm2\ngameMode: 01eQseQi\npartyAttributes: {"Je0TmMoz":{},"VgvT6vRo":{},"HLu8kulX":{}}\npriority: 82\ntempParty: 2Wg1aovo' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: aoU2Mr4n\ncode: 18' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: d3Ckr6aT\nuserId: dMnRWSLN' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: Bnmw3uyY\nnamespace: kCfvz3bR\nunblockedUserId: 9e814DXU' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: pAqiThHi\ncode: 30\nnamespace: 7FZ0ffxJ\nunblockedUserId: dtv6tC1F' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: 7F6XO6V9' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: x7aZ5io9\nfriendId: uMKHBeLy' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: Jj16DJUq\ncode: 45' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: fphu7XIP' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: fTdBvVzo\ncode: 27\nplayerCount: 67' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: iunXwoW9\navailability: 41\nlastSeenAt: 1983-09-21T00:00:00Z\nuserId: sKQmz08A' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
