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
'type: acceptFriendsNotif\nfriendId: dXdzGTQ1'
'type: acceptFriendsRequest\nid: WBH8rAHf\nfriendId: o6IRP3d9'
'type: acceptFriendsResponse\nid: pegJ1rzp\ncode: 15'
'type: blockPlayerNotif\nblockedUserId: a1DbziI9\nuserId: 0G7L47YT'
'type: blockPlayerRequest\nid: CXvgRUtn\nblockUserId: Br1Mga6Z\nnamespace: lUu5Fc8A'
'type: blockPlayerResponse\nid: FnUQ8r9J\nblockUserId: micRl4uA\ncode: 77\nnamespace: ZK1hKb8B'
'type: cancelFriendsNotif\nuserId: 1kv6MqzJ'
'type: cancelFriendsRequest\nid: XeSO7HuS\nfriendId: BvIYeF0B'
'type: cancelFriendsResponse\nid: Eh413kjM\ncode: 45'
'type: cancelMatchmakingRequest\nid: uE0Tmy8B\ngameMode: CMrs1W8o\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: G5YVq9yq\ncode: 10'
'type: channelChatNotif\nchannelSlug: HbVk9y9b\nfrom: y0UqbwBW\npayload: bSeDDcvQ\nsentAt: qNuDFuNL'
'type: clientResetRequest\nnamespace: 1B2lMKM4\nuserId: GP4UUE8L'
'type: connectNotif\nlobbySessionId: OmuJgMOg'
'type: disconnectNotif\nconnectionId: PfsOKCgJ\nnamespace: Bbitvy6y'
'type: dsNotif\nalternateIps: [SblMzlQV,M6alhMK0,CrSuwB7E]\ncustomAttribute: n6lhhBJf\ndeployment: aPo3KHmF\ngameVersion: IG3j8lWw\nimageVersion: ePtTaYRG\nip: IFmNvbrl\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: SNGVLkHv\nmatchId: V0V50jjl\nmessage: ygcK5zIY\nnamespace: rLduzGdp\npodName: 80Mb7zdf\nport: 9\nports: {"NpRqsU1S":37,"EGWOOXG8":14,"VUGJDfol":37}\nprotocol: sxBMVLji\nprovider: 45CO6JS3\nregion: wjKG8lZl\nsessionId: qoK7AqOg\nstatus: iDuT8vAI'
'type: errorNotif\nmessage: 9BOj3kyD'
'type: exitAllChannel\nnamespace: uVekt6be\nuserId: Et1x6JuB'
'type: friendsStatusRequest\nid: vcuc5Npc'
'type: friendsStatusResponse\nid: L8G1vXd7\nactivity: [Rx1r3mYA,R0nGwyAA,rkhFCLii]\navailability: [CqyBTzsM,VfsO0v1F,r4S3phS0]\ncode: 31\nfriendIds: [hSrFdaXe,2I4LnwBh,WRtmQgXO]\nlastSeenAt: [yixg0mj1,gCPSX3nE,bvojBgIp]'
'type: getAllSessionAttributeRequest\nid: VAtXqKyO'
'type: getAllSessionAttributeResponse\nid: uC76ELaj\nattributes: {"1J8mfTyx":"VUa9RfUe","DhlTzCqD":"toqyhr2H","Cs9MHX4g":"kdu5rgvp"}\ncode: 97'
'type: getFriendshipStatusRequest\nid: t4DN9Dix\nfriendId: 6ksH11Pl'
'type: getFriendshipStatusResponse\nid: DDkJbHoT\ncode: 72\nfriendshipStatus: tUTt7IuI'
'type: getSessionAttributeRequest\nid: y1gK1kjc\nkey: 84H22pwM'
'type: getSessionAttributeResponse\nid: zE4bHEN2\ncode: 45\nvalue: vDofKPIq'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: Q25qiP5T'
'type: joinDefaultChannelResponse\nid: pD4xnX7c\nchannelSlug: UQZO23Dk\ncode: 52'
'type: listIncomingFriendsRequest\nid: 23VpN7aH'
'type: listIncomingFriendsResponse\nid: 08ZG9thd\ncode: 25\nuserIds: [67LjTP42,Z4aIkkNG,XPk6i9Uv]'
'type: listOfFriendsRequest\nid: Xjzuls1l\nfriendId: dPPTPuzM'
'type: listOfFriendsResponse\nid: hTPPtTYW\ncode: 46\nfriendIds: [27lxRFgi,rIRDtl6e,uCyelykH]'
'type: listOnlineFriendsRequest\nid: iic26QK6'
'type: listOutgoingFriendsRequest\nid: BBuufn6E'
'type: listOutgoingFriendsResponse\nid: 9ayO5Wib\ncode: 60\nfriendIds: [MtkJFuN3,cEcmDY2V,flckXoR3]'
'type: matchmakingNotif\ncounterPartyMember: [yhcj1Ouw,Z6KyLLMU,OrGWFwXw]\nmatchId: oD3Vr3L4\nmessage: zGr76IpD\npartyMember: [MpKyV60A,ixYNBNTU,uRVcUAs5]\nreadyDuration: 19\nstatus: mtXkFa3Y'
'type: messageNotif\nid: 4S5BnE9G\nfrom: GgF2TKtM\npayload: XKogCeFB\nsentAt: 37\nto: NYOz6rm6\ntopic: AqvKFevj'
'type: offlineNotificationRequest\nid: AdXNyUtG'
'type: offlineNotificationResponse\nid: rVMg7Yzg\ncode: 4'
'type: onlineFriends\nid: OZtSS3yL\ncode: 40\nonlineFriendIds: [8TjaEMjj,4Em2QSem,8DLKwGDe]'
'type: partyChatNotif\nid: GTBDPJdP\nfrom: yaFn0Svh\npayload: eHIE67E9\nreceivedAt: 21\nto: cQLsx6Th'
'type: partyChatRequest\nid: 9CtqPbRz\nfrom: QjYFjQM5\npayload: 9xAtspNy\nreceivedAt: 93\nto: E5MWvFyo'
'type: partyChatResponse\nid: awEaXTZ8\ncode: 2'
'type: partyCreateRequest\nid: su1WzA9W'
'type: partyCreateResponse\nid: 1X7oQRsf\ncode: 27\ninvitationToken: jrAi37Gi\ninvitees: g617LqDh\nleaderId: yLyZnGcV\nmembers: ZbeV698s\npartyId: pGbGtCkL'
'type: partyDataUpdateNotif\ncustomAttributes: {"ixftU1pq":{},"gQoCnAV8":{},"unjt2urw":{}}\ninvitees: [BQmo0RWr,K68Kgp48,hM5YLiIs]\nleader: Qq3PQxmb\nmembers: [Onqt0nAO,UHSQfcRT,AVIeWWyg]\nnamespace: qtb4oRQN\npartyId: yOCEMwEW\nupdatedAt: 7'
'type: partyGetInvitedNotif\nfrom: nXP7oElX\ninvitationToken: PBofSKqZ\npartyId: eaRvbHNk'
'type: partyInfoRequest\nid: rSq5tuY9'
'type: partyInfoResponse\nid: Z6SlDKVd\ncode: 35\ncustomAttributes: {"6FaUBEBS":{},"zyjk9XKT":{},"dT3eKgzK":{}}\ninvitationToken: MCIV23p8\ninvitees: 7e71tUxU\nleaderId: d7jhme6G\nmembers: ZwJjxlRV\npartyId: PZe0Uzvx'
'type: partyInviteNotif\ninviteeId: jNnxf4ed\ninviterId: d4InmT3w'
'type: partyInviteRequest\nid: 4d9wenVV\nfriendId: PmLH4WXP'
'type: partyInviteResponse\nid: RmSYxKBJ\ncode: 62'
'type: partyJoinNotif\nuserId: 7vyogTbc'
'type: partyJoinRequest\nid: RSHbiskv\ninvitationToken: S5GRYzfc\npartyId: cC1OmaYI'
'type: partyJoinResponse\nid: dqSDfDDl\ncode: 27\ninvitationToken: cbys1Mlx\ninvitees: jdKGAaNq\nleaderId: UHeMGfRp\nmembers: KoSM4gD9\npartyId: 9ybu9wKl'
'type: partyKickNotif\nleaderId: B9iSGibR\npartyId: nqetjz5U\nuserId: GdpIbTR1'
'type: partyKickRequest\nid: Y4BWdc0Z\nmemberId: cGJVWSNv'
'type: partyKickResponse\nid: 4S2EJf3u\ncode: 16'
'type: partyLeaveNotif\nleaderId: PlLLzXnk\nuserId: suZMNa3J'
'type: partyLeaveRequest\nid: x4QXEC8p\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: hXah47Za\ncode: 83'
'type: partyPromoteLeaderRequest\nid: Woyh6smn\nnewLeaderUserId: cjNJJoOC'
'type: partyPromoteLeaderResponse\nid: qSQozuto\ncode: 76\ninvitationToken: pfj1Yn7u\ninvitees: cccFSH25\nleaderId: dwsMCusd\nmembers: vu2M3FhH\npartyId: lnW2xCkU'
'type: partyRejectNotif\nleaderId: jQYbglj0\npartyId: QfEB9Bog\nuserId: xcTiSPYb'
'type: partyRejectRequest\nid: A2SPKMrR\ninvitationToken: cxm6Xoxf\npartyId: RnsY6ngq'
'type: partyRejectResponse\nid: ARQb7bsD\ncode: 93\npartyId: rxojwtKS'
'type: personalChatHistoryRequest\nid: NC2pDHoR\nfriendId: BuV5HH2B'
'type: personalChatHistoryResponse\nid: fHWrFyfE\nchat: laRYHEZe\ncode: 85\nfriendId: i732tfLi'
'type: personalChatNotif\nid: mvEKG2BC\nfrom: yNQ8Mw09\npayload: ZGmFXi6u\nreceivedAt: 62\nto: Yl98OV4J'
'type: personalChatRequest\nid: vdKeS8eA\nfrom: tOUvw7Yx\npayload: jIeHbZad\nreceivedAt: 8\nto: 8TVdcIK5'
'type: personalChatResponse\nid: 8AygyVnr\ncode: 59'
'type: refreshTokenRequest\nid: LO8wOtqb\ntoken: 1POuGBqH'
'type: refreshTokenResponse\nid: WTmjcQ62\ncode: 16'
'type: rejectFriendsNotif\nuserId: IygJ9pNv'
'type: rejectFriendsRequest\nid: YDezvyNB\nfriendId: LWou8Gq1'
'type: rejectFriendsResponse\nid: EcipuYKO\ncode: 48'
'type: rematchmakingNotif\nbanDuration: 30'
'type: requestFriendsNotif\nfriendId: aqNN8tne'
'type: requestFriendsRequest\nid: 8jg5CtS7\nfriendId: D7moemAt'
'type: requestFriendsResponse\nid: 5nvQXRXW\ncode: 29'
'type: sendChannelChatRequest\nid: HrsCX3Kd\nchannelSlug: UXT7LN9H\npayload: V7QWbmZ3'
'type: sendChannelChatResponse\nid: pTJvn4x8\ncode: 2'
'type: setReadyConsentNotif\nmatchId: DFc8Tctd\nuserId: ORzIhmo4'
'type: setReadyConsentRequest\nid: sl83sGJ4\nmatchId: 8obxdGS4'
'type: setReadyConsentResponse\nid: QN70mSAn\ncode: 77'
'type: setSessionAttributeRequest\nid: HWVbxSyh\nkey: fsPnZWEb\nnamespace: 6DMFPgrf\nvalue: I6gtQrMX'
'type: setSessionAttributeResponse\nid: hm2vgJR6\ncode: 74'
'type: setUserStatusRequest\nid: wGvcKOPx\nactivity: 9u0aNruN\navailability: 17'
'type: setUserStatusResponse\nid: HlFbbZhn\ncode: 47'
'type: shutdownNotif\nmessage: Kqzv8w87'
'type: signalingP2PNotif\ndestinationId: NRUa1L6V\nmessage: 8gu6Y0kM'
'type: startMatchmakingRequest\nid: audrNdjt\nextraAttributes: X2XlLS81\ngameMode: 9d2MSYoN\npartyAttributes: {"ENUIV37c":{},"YlMuRAZK":{},"CEitw63m":{}}\npriority: 2\ntempParty: DgnTp6PE'
'type: startMatchmakingResponse\nid: db18ze0L\ncode: 89'
'type: unblockPlayerNotif\nunblockedUserId: I4F8DOY6\nuserId: nQ862qct'
'type: unblockPlayerRequest\nid: xoTshkkZ\nnamespace: gH5sdGJ3\nunblockedUserId: a37QjkeS'
'type: unblockPlayerResponse\nid: 7HXmnCk6\ncode: 46\nnamespace: eXuevQi5\nunblockedUserId: 1TZVRq8l'
'type: unfriendNotif\nfriendId: Re7oo6TT'
'type: unfriendRequest\nid: C4sHDShv\nfriendId: j1mV2eGv'
'type: unfriendResponse\nid: hdojq4pI\ncode: 69'
'type: userBannedNotification'
'type: userMetricRequest\nid: 5llI19N1'
'type: userMetricResponse\nid: MRQraC8H\ncode: 66\nplayerCount: 10'
'type: userStatusNotif\nactivity: j037lmsF\navailability: 34\nlastSeenAt: SlzDylYa\nuserId: 2zYXjF97'
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
    'type: acceptFriendsNotif\nfriendId: IdgjOe1T' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: nCiRUxRq\nfriendId: yBRxdgnC' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: KmNtHWnP\ncode: 82' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: TZ9fJ4Lq\nuserId: VbX0bekz' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: GHhJQy7D\nblockUserId: 19tf56JG\nnamespace: DpuASaj5' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: tDcFAVVZ\nblockUserId: XsXZUsu7\ncode: 29\nnamespace: mPbX5Cmp' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: 14FZncaw' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: NYWNAWzF\nfriendId: 92BX6U1O' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: xal5Gm8U\ncode: 8' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: FSfQk2GR\ngameMode: 1HU8JOmr\nisTempParty: True' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: iKCsTfgI\ncode: 35' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: IYkRfBJF\nfrom: JPYBuxjx\npayload: MGGN3d8O\nsentAt: XYYIJmYi' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: BlknmzbB\nuserId: uzCn85gx' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: U3KU6pEM' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: ZYL2kknb\nnamespace: QuLDk0mk' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [Yd1zckaI,LDM6ZQfg,9kEU6sRt]\ncustomAttribute: JTx9qEkG\ndeployment: SolIxXg5\ngameVersion: ZmxMEWGl\nimageVersion: H34yp76Y\nip: PWyj5urC\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: 3SnUbWGc\nmatchId: 3E8DN63z\nmessage: tuE9D9iy\nnamespace: g1GJYlzx\npodName: 2HnRL6yr\nport: 60\nports: {"RR0zWM1M":84,"YyvFemhj":58,"u0tt8jM4":37}\nprotocol: VnQ0nZlX\nprovider: I91jstPR\nregion: ULUH4jjQ\nsessionId: F3wxpky1\nstatus: RQCRUqdO' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: jd0kMQOE' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: UyeHxrNk\nuserId: 80dJTldJ' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: skWtpmog' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: vxkkmE9e\nactivity: [VFPtPvgu,emptMwJ9,4sHdLtTA]\navailability: [lQO4JZA6,zEYWlWlO,VU7FK0Fv]\ncode: 100\nfriendIds: [YJbzn2T2,XuL3w0Kb,vntcscgs]\nlastSeenAt: [ALCXeXpJ,0eXb1dRN,E7Gxozop]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: R6ikSwe4' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: xt8eHDKg\nattributes: {"5HSBrZH2":"Y6CFQsiE","MWS3ye5T":"VKn6ldZb","B4tROFqY":"MrF4Ox8P"}\ncode: 82' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: D3EoeVFb\nfriendId: A3c2LIAI' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: eSKPxT2Q\ncode: 5\nfriendshipStatus: l5HMFe8u' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: 5Wso2BzY\nkey: au7WzXgl' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: i6B3YBUn\ncode: 32\nvalue: VO8UU96d' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: LKcyW2x1' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: 2bJifnId\nchannelSlug: IyZ0ACgt\ncode: 10' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: 14WAN2lJ' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: qjvWJYkE\ncode: 49\nuserIds: [j6qyTVc6,mKIoJLfG,Ke409deK]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: erGidUWh\nfriendId: 3X4U5kK8' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: jgd1tkeu\ncode: 41\nfriendIds: [olnlJV5Z,Ydt522fk,cpfBzxJH]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: UVwsgjQM' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: icj5nUqe' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: RE2mgkcS\ncode: 11\nfriendIds: [NSKXeoUV,DyCUUMr5,6n52RHD8]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [jQir2NVn,52qco8sH,JU0pbr1c]\nmatchId: cYDyrhtk\nmessage: p1YBmxMu\npartyMember: [zqEazoGG,LDcOuEbm,C2seHJAA]\nreadyDuration: 43\nstatus: pPEKFD42' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: c8wBdqvs\nfrom: kSIXb4Nm\npayload: 8mUSv4LN\nsentAt: 26\nto: GraIVc4l\ntopic: gGOLvLHk' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: P470kqMS' \
    > test.out 2>&1
eval_tap $? 40 'OfflineNotificationRequest' test.out

#- 41 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: 4eGXAwT6\ncode: 5' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationResponse' test.out

#- 42 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: 597JySbS\ncode: 9\nonlineFriendIds: [F02J4xqE,tveczdqO,MuBzlFY2]' \
    > test.out 2>&1
eval_tap $? 42 'OnlineFriends' test.out

#- 43 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: 399ioQEm\nfrom: LuLt6Z1A\npayload: F7ebLf3q\nreceivedAt: 87\nto: dTGOjNMO' \
    > test.out 2>&1
eval_tap $? 43 'PartyChatNotif' test.out

#- 44 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: zN8NXJmg\nfrom: tsSR8ljK\npayload: CzRHCE4b\nreceivedAt: 97\nto: XQGWvPqw' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatRequest' test.out

#- 45 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: P3D6zuZr\ncode: 65' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatResponse' test.out

#- 46 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: YAjai1ik' \
    > test.out 2>&1
eval_tap $? 46 'PartyCreateRequest' test.out

#- 47 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: 8XGkFdjC\ncode: 95\ninvitationToken: imLpqP5H\ninvitees: XTRIwQXj\nleaderId: xVX8Gcbx\nmembers: xsBRsLta\npartyId: XO6M1kvw' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateResponse' test.out

#- 48 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"moEWUYPA":{},"f02BsvLi":{},"H49CNp5Q":{}}\ninvitees: [FJ5d4XWl,3enTgRL0,HWjIH9EQ]\nleader: jBLFCGyg\nmembers: [L9Ubj9oK,CkrBX7Rb,Djzh77RW]\nnamespace: 5SAfprDI\npartyId: wqZZJXM5\nupdatedAt: 91' \
    > test.out 2>&1
eval_tap $? 48 'PartyDataUpdateNotif' test.out

#- 49 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: DNNGYfcX\ninvitationToken: XJmsJ9uL\npartyId: SDBanTW8' \
    > test.out 2>&1
eval_tap $? 49 'PartyGetInvitedNotif' test.out

#- 50 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: vvZyF8dD' \
    > test.out 2>&1
eval_tap $? 50 'PartyInfoRequest' test.out

#- 51 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: CnH59Nsc\ncode: 78\ncustomAttributes: {"rD37ZgZC":{},"Bv96REyY":{},"JjcHzrdG":{}}\ninvitationToken: DXMb1qDC\ninvitees: 1tTdGfKc\nleaderId: UXT4KThL\nmembers: on8xxFLJ\npartyId: zi3QzWdK' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoResponse' test.out

#- 52 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: JJbcclKY\ninviterId: N4gqWxNd' \
    > test.out 2>&1
eval_tap $? 52 'PartyInviteNotif' test.out

#- 53 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: fU2sLrAR\nfriendId: Jpv0AKlZ' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteRequest' test.out

#- 54 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: Ibva0fNf\ncode: 38' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteResponse' test.out

#- 55 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: f1Gk5qJm' \
    > test.out 2>&1
eval_tap $? 55 'PartyJoinNotif' test.out

#- 56 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: PbaM60VP\ninvitationToken: kKoh1tX8\npartyId: FvnDnhNv' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinRequest' test.out

#- 57 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: jWNijRN1\ncode: 98\ninvitationToken: hoKyWgHb\ninvitees: KXBvr6EF\nleaderId: xxpbJK2m\nmembers: O3myLG1I\npartyId: t8Rajnz5' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinResponse' test.out

#- 58 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: af5F9lyj\npartyId: v2VQOweD\nuserId: NahtA7Gl' \
    > test.out 2>&1
eval_tap $? 58 'PartyKickNotif' test.out

#- 59 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: J5wp879l\nmemberId: 2OGLSgC4' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickRequest' test.out

#- 60 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: cGADdPm8\ncode: 12' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickResponse' test.out

#- 61 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: o1OS9GsR\nuserId: qDwsrr9z' \
    > test.out 2>&1
eval_tap $? 61 'PartyLeaveNotif' test.out

#- 62 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: SE67ZzMV\nignoreUserRegistry: False' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveRequest' test.out

#- 63 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: cthclbap\ncode: 1' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveResponse' test.out

#- 64 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: Jih4T24J\nnewLeaderUserId: MJLLpVM9' \
    > test.out 2>&1
eval_tap $? 64 'PartyPromoteLeaderRequest' test.out

#- 65 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: orwVP1Xy\ncode: 22\ninvitationToken: riLPLkqW\ninvitees: X5X81jUU\nleaderId: ZY1pgnH3\nmembers: 1oAOBwf6\npartyId: jklrYT4V' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderResponse' test.out

#- 66 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: sel3sPKh\npartyId: sASqs16V\nuserId: KcRsyi0b' \
    > test.out 2>&1
eval_tap $? 66 'PartyRejectNotif' test.out

#- 67 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: SDkvFnTn\ninvitationToken: KZbVtZyp\npartyId: byc1Ep0D' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectRequest' test.out

#- 68 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: TK8V5xuL\ncode: 60\npartyId: HXfCUc82' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectResponse' test.out

#- 69 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: yWNOfdEP\nfriendId: YVcVTjZe' \
    > test.out 2>&1
eval_tap $? 69 'PersonalChatHistoryRequest' test.out

#- 70 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: d7wUgQt3\nchat: Mnnrh3xl\ncode: 18\nfriendId: VskYRNFg' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryResponse' test.out

#- 71 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: B16BvVgW\nfrom: b2ZleXza\npayload: Nq3619Nz\nreceivedAt: 82\nto: YyTwsPy5' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatNotif' test.out

#- 72 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: 1KHowcrH\nfrom: 7ukMW2oH\npayload: XLyeZkuX\nreceivedAt: 66\nto: brogoZES' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatRequest' test.out

#- 73 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: dkOqElWp\ncode: 79' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatResponse' test.out

#- 74 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: tguxO2L1\ntoken: zItOmxZV' \
    > test.out 2>&1
eval_tap $? 74 'RefreshTokenRequest' test.out

#- 75 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: cxSGAgvw\ncode: 48' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenResponse' test.out

#- 76 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: 0lnLLTrt' \
    > test.out 2>&1
eval_tap $? 76 'RejectFriendsNotif' test.out

#- 77 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: vXcwExSz\nfriendId: zwmB3wht' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsRequest' test.out

#- 78 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: HRiS9o6h\ncode: 36' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsResponse' test.out

#- 79 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 97' \
    > test.out 2>&1
eval_tap $? 79 'RematchmakingNotif' test.out

#- 80 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: 4ae7jFOL' \
    > test.out 2>&1
eval_tap $? 80 'RequestFriendsNotif' test.out

#- 81 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: mKp8joB9\nfriendId: 9qWt43Ce' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsRequest' test.out

#- 82 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: 7cBqbx7H\ncode: 56' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsResponse' test.out

#- 83 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: u0nBBPXK\nchannelSlug: pg2Vn7DD\npayload: LiytCndN' \
    > test.out 2>&1
eval_tap $? 83 'SendChannelChatRequest' test.out

#- 84 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: Kn9yqkHY\ncode: 41' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatResponse' test.out

#- 85 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: AqHed2O7\nuserId: h2qapWEc' \
    > test.out 2>&1
eval_tap $? 85 'SetReadyConsentNotif' test.out

#- 86 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: EF7wR3l0\nmatchId: dB9kgswu' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentRequest' test.out

#- 87 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: jcVvMXtG\ncode: 42' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentResponse' test.out

#- 88 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: pmBAw5EC\nkey: XEcbPBCk\nnamespace: hF6ejNkQ\nvalue: ykfxY5rz' \
    > test.out 2>&1
eval_tap $? 88 'SetSessionAttributeRequest' test.out

#- 89 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: kGzbQgxi\ncode: 90' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeResponse' test.out

#- 90 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: b17o4c3F\nactivity: Tht5BO4r\navailability: 48' \
    > test.out 2>&1
eval_tap $? 90 'SetUserStatusRequest' test.out

#- 91 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: AIuujJJg\ncode: 43' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusResponse' test.out

#- 92 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: 2QPTzoY0' \
    > test.out 2>&1
eval_tap $? 92 'ShutdownNotif' test.out

#- 93 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: 7QioDfFn\nmessage: ypnDtbGv' \
    > test.out 2>&1
eval_tap $? 93 'SignalingP2PNotif' test.out

#- 94 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: JXVJMR7Q\nextraAttributes: RE4zvIQw\ngameMode: xt4DE5ZG\npartyAttributes: {"4sOvFAx5":{},"tZ554tdq":{},"HmZIM4G1":{}}\npriority: 26\ntempParty: uqqligVV' \
    > test.out 2>&1
eval_tap $? 94 'StartMatchmakingRequest' test.out

#- 95 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: UeEwq1LY\ncode: 48' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingResponse' test.out

#- 96 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: tJX68c9j\nuserId: ClfbTC11' \
    > test.out 2>&1
eval_tap $? 96 'UnblockPlayerNotif' test.out

#- 97 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: 5D9Uw8Ty\nnamespace: OD3KakkX\nunblockedUserId: u53Q4TjF' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerRequest' test.out

#- 98 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: WFGXKuPo\ncode: 38\nnamespace: Tc2716oj\nunblockedUserId: WJrNs7IK' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerResponse' test.out

#- 99 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: KQv2bNLC' \
    > test.out 2>&1
eval_tap $? 99 'UnfriendNotif' test.out

#- 100 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: wM2EyXS1\nfriendId: zu6uyopM' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendRequest' test.out

#- 101 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: NqgGYiKQ\ncode: 34' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendResponse' test.out

#- 102 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 102 'UserBannedNotification' test.out

#- 103 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: jLb50hKP' \
    > test.out 2>&1
eval_tap $? 103 'UserMetricRequest' test.out

#- 104 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: cWGpNZOV\ncode: 80\nplayerCount: 73' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricResponse' test.out

#- 105 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: nyBgsk3y\navailability: 67\nlastSeenAt: SOIbvGPi\nuserId: LI3UfJ5f' \
    > test.out 2>&1
eval_tap $? 105 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
