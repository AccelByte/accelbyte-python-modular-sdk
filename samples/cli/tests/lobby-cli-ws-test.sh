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
'type: acceptFriendsNotif\nfriendId: CXo7tIvH'
'type: acceptFriendsRequest\nid: p9s0sMPK\nfriendId: WuMDUUCD'
'type: acceptFriendsResponse\nid: GAojwUPj\ncode: 10'
'type: blockPlayerNotif\nblockedUserId: elSNUeYJ\nuserId: Tw4ZX6Hl'
'type: blockPlayerRequest\nid: tR17uJ9z\nblockUserId: FGfRhTTt\nnamespace: VB9lUj6j'
'type: blockPlayerResponse\nid: pYb9ld3j\nblockUserId: tC7GUx4S\ncode: 95\nnamespace: tDkd3i3d'
'type: cancelFriendsNotif\nuserId: fJegxfxG'
'type: cancelFriendsRequest\nid: ocq74tHz\nfriendId: Y62WI919'
'type: cancelFriendsResponse\nid: 8exGF6H8\ncode: 27'
'type: cancelMatchmakingRequest\nid: FukBWXT2\ngameMode: 7imHxjYs\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: NWU3WgtP\ncode: 21'
'type: channelChatNotif\nchannelSlug: Nx6EFBO0\nfrom: Rx1fCNEb\npayload: VB8lqX4L\nsentAt: 1975-02-21T00:00:00Z'
'type: clientResetRequest\nnamespace: 4anoer0d\nuserId: V2vFDNrr'
'type: connectNotif\nlobbySessionId: PpOqPh6t'
'type: disconnectNotif\nconnectionId: 2U2qo8GI\nnamespace: Yf2WYiNN'
'type: dsNotif\nalternateIps: [VAYSe4Az,oRZTczgK,8SvJ7Usy]\ncustomAttribute: NWZCTKzQ\ndeployment: Dt70hgmf\ngameVersion: q2seU25t\nimageVersion: iZzwIdgb\nip: ylkIPSjY\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: 4c2xkw6m\nmatchId: 1SxgSLZZ\nmessage: VKNqdkJw\nnamespace: 0z0yBJzh\npodName: 8aM9chcd\nport: 73\nports: {"A4xsf90C":66,"ZfMCBoYw":48,"ONm7yu7Q":45}\nprotocol: 2mAw5mqs\nprovider: DUmb2cCc\nregion: 47Jlc1Fb\nsessionId: RsCgieFo\nstatus: 2wFaicLm'
'type: errorNotif\nmessage: D0fENaw4'
'type: exitAllChannel\nnamespace: PklJi4Kq\nuserId: nvtNHDfh'
'type: friendsStatusRequest\nid: FxD9dwiF'
'type: friendsStatusResponse\nid: zAxBsfPG\nactivity: [UjqMkV9o,6E7GOFYc,YtZDTeMY]\navailability: [jNOw5CTM,RVeMxyg5,BDNApf7B]\ncode: 62\nfriendIds: [G3tPMNA9,s7D1bZab,tFSxP0O5]\nlastSeenAt: [1994-04-28T00:00:00Z,1999-07-31T00:00:00Z,1989-10-02T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: CUmAxW51'
'type: getAllSessionAttributeResponse\nid: 2kdmZnnm\nattributes: {"BgHmvrp3":"c0Y2Ol8Y","DNZ8lUbp":"ocrxH2TZ","NsjoOl8o":"HVPN0rNT"}\ncode: 25'
'type: getFriendshipStatusRequest\nid: tZTj9DgY\nfriendId: trARxfz1'
'type: getFriendshipStatusResponse\nid: 6O0NjdxR\ncode: 55\nfriendshipStatus: cHxFEcxs'
'type: getSessionAttributeRequest\nid: CeGuogF2\nkey: Rh4esvtN'
'type: getSessionAttributeResponse\nid: sdR4J4CM\ncode: 19\nvalue: eWWsXH2a'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: tZSN9Wfp'
'type: joinDefaultChannelResponse\nid: 2OV6OxFZ\nchannelSlug: 7v3N5XZg\ncode: 79'
'type: listIncomingFriendsRequest\nid: Pb0RIkRy'
'type: listIncomingFriendsResponse\nid: oH0qcY71\ncode: 77\nuserIds: [RI56jOMm,gWr2Sdds,ivqnswad]'
'type: listOfFriendsRequest\nid: VY2jTC9f\nfriendId: i3n6Ksoc'
'type: listOfFriendsResponse\nid: Xrh1niyy\ncode: 43\nfriendIds: [Z84U5ZrD,6d4ceesP,e6U4pkjU]'
'type: listOnlineFriendsRequest\nid: 1OGSuo4z'
'type: listOutgoingFriendsRequest\nid: SyDF7leL'
'type: listOutgoingFriendsResponse\nid: K7zyXeYd\ncode: 93\nfriendIds: [1zbcoE7G,eUpcW0ge,qIwYaWPN]'
'type: matchmakingNotif\ncounterPartyMember: [n4jbZybu,hL2ggxyW,OGiGD2sM]\nmatchId: H6ao3WXH\nmessage: jimuEX9T\npartyMember: [wkr2pqnf,o1habfRI,F94aIYAK]\nreadyDuration: 67\nstatus: bfWy5SKG'
'type: messageNotif\nid: mKjDGofN\nfrom: C5DegEue\npayload: i74Ru53o\nsentAt: 1989-12-08T00:00:00Z\nto: i5ivxuTq\ntopic: L5PNVMSb'
'type: messageSessionNotif\nid: BHq2Zo87\nfrom: BlXRfwJU\npayload: YAJD3tzt\nsentAt: 1984-12-29T00:00:00Z\nto: BpQgvrax\ntopic: UUwXtEAq'
'type: offlineNotificationRequest\nid: EcpNaXcY'
'type: offlineNotificationResponse\nid: 23gEKcyS\ncode: 42'
'type: onlineFriends\nid: k2ySUXM4\ncode: 77\nonlineFriendIds: [ws6TQfBQ,EMLI67hJ,8XabqYi1]'
'type: partyChatNotif\nid: bF3Osrhy\nfrom: UbFrOVcZ\npayload: Ew6fMwAX\nreceivedAt: 1972-08-12T00:00:00Z\nto: fTQx0zk7'
'type: partyChatRequest\nid: jxaTKQKw\nfrom: PkkLaD20\npayload: O31pyG5z\nreceivedAt: 1978-03-23T00:00:00Z\nto: MPZr5uW0'
'type: partyChatResponse\nid: UDWFgymf\ncode: 65'
'type: partyCreateRequest\nid: Km0k2mqs'
'type: partyCreateResponse\nid: IdbWrpfM\ncode: 82\ninvitationToken: cKwchNZi\ninvitees: BLMSAJMN\nleaderId: 1xnZmqjb\nmembers: kP8NaPfj\npartyId: mN1MUHCl'
'type: partyDataUpdateNotif\ncustomAttributes: {"zYoz0JCk":{},"DlaAtPLV":{},"C3TVxkFG":{}}\ninvitees: [GUIVzhJo,yCnK6Pbr,67wOfJoG]\nleader: ZoiNdPS3\nmembers: [0lbY4LSD,ExmJzElS,8XzpNdKS]\nnamespace: O27kqnCY\npartyId: 2lAlfyUR\nupdatedAt: 1973-02-06T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: MdHTF7ZT\ninvitationToken: 3joGOeP5\npartyId: 4WDNd0Hy'
'type: partyInfoRequest\nid: 4bWwqgWx'
'type: partyInfoResponse\nid: 4JzDRVq6\ncode: 18\ncustomAttributes: {"SvGtOX4h":{},"4MZ6aCyj":{},"MBTHHVeQ":{}}\ninvitationToken: 5vXQQ6GH\ninvitees: KhR1eBvM\nleaderId: aMfdJzDu\nmembers: dM2QvY2S\npartyId: fGwxvTR7'
'type: partyInviteNotif\ninviteeId: CXY7KDmz\ninviterId: c8DGmXRI'
'type: partyInviteRequest\nid: 7fZzXFEk\nfriendId: e2TtsG3c'
'type: partyInviteResponse\nid: cbI1uov6\ncode: 31'
'type: partyJoinNotif\nuserId: RBBQF0fR'
'type: partyJoinRequest\nid: 1LqhuGpq\ninvitationToken: U53bHkLB\npartyId: Ef3SJx0w'
'type: partyJoinResponse\nid: A491Oaqb\ncode: 93\ninvitationToken: ozlrxZ30\ninvitees: hQ2nRr4W\nleaderId: 6kzm1WjN\nmembers: Her89RkL\npartyId: 1zkqz1XY'
'type: partyKickNotif\nleaderId: NwMFp2jM\npartyId: zX1kJAK4\nuserId: Hh6fWKOZ'
'type: partyKickRequest\nid: dDYrYl4L\nmemberId: 4aBDG2wp'
'type: partyKickResponse\nid: l9cFXeQW\ncode: 32'
'type: partyLeaveNotif\nleaderId: DsnFArtU\nuserId: CqxxeU18'
'type: partyLeaveRequest\nid: qit00xNN\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: v51VKm1M\ncode: 13'
'type: partyPromoteLeaderRequest\nid: lggmaZCd\nnewLeaderUserId: CLc45qrk'
'type: partyPromoteLeaderResponse\nid: cyKk8Rrv\ncode: 6\ninvitationToken: NmfAuo2K\ninvitees: goPijIFU\nleaderId: KmMy23yB\nmembers: sjODeoQY\npartyId: wWWRaTZU'
'type: partyRejectNotif\nleaderId: PjCzPMQi\npartyId: Mcabnwji\nuserId: AgVIlQAo'
'type: partyRejectRequest\nid: b4tHC3kz\ninvitationToken: tP2c0Dho\npartyId: XngoG9eU'
'type: partyRejectResponse\nid: vEQWk9Bm\ncode: 7\npartyId: 3sjOBTpk'
'type: personalChatHistoryRequest\nid: 5SaRAxuO\nfriendId: ClwnqsPr'
'type: personalChatHistoryResponse\nid: Mpw5h1PA\nchat: 1OswvkQR\ncode: 63\nfriendId: ongt6UXX'
'type: personalChatNotif\nid: 5xBXQ9vf\nfrom: 35EgmTD9\npayload: AS17B7Si\nreceivedAt: 1973-09-11T00:00:00Z\nto: U3rOYCzX'
'type: personalChatRequest\nid: yJkgdXHC\nfrom: DVZj1fPf\npayload: rrjkWBct\nreceivedAt: 1979-12-11T00:00:00Z\nto: HTEyA6Wr'
'type: personalChatResponse\nid: IAaGYuUx\ncode: 6'
'type: refreshTokenRequest\nid: lXs1nckn\ntoken: XV41BPAa'
'type: refreshTokenResponse\nid: cklqX8IA\ncode: 62'
'type: rejectFriendsNotif\nuserId: F2WFg1qk'
'type: rejectFriendsRequest\nid: D1mzTXEh\nfriendId: ktz4iUwU'
'type: rejectFriendsResponse\nid: IlBb6aPQ\ncode: 72'
'type: rematchmakingNotif\nbanDuration: 100'
'type: requestFriendsNotif\nfriendId: 2sJov0iq'
'type: requestFriendsRequest\nid: 5QDqEXYr\nfriendId: RPnmPgdo'
'type: requestFriendsResponse\nid: ZM08OABC\ncode: 71'
'type: sendChannelChatRequest\nid: 1Uw495hO\nchannelSlug: rb3I2CKc\npayload: EwuKgFqk'
'type: sendChannelChatResponse\nid: R0IKXMno\ncode: 37'
'type: setReadyConsentNotif\nmatchId: LS6aNMnF\nuserId: RmzN7u6M'
'type: setReadyConsentRequest\nid: fGgmCyuW\nmatchId: e1vQqpsJ'
'type: setReadyConsentResponse\nid: Fif4zIz3\ncode: 35'
'type: setSessionAttributeRequest\nid: Wi5Y35Mt\nkey: xVhgKMWn\nnamespace: dVhLQjjK\nvalue: 2qrhu73t'
'type: setSessionAttributeResponse\nid: qIHJFjqJ\ncode: 26'
'type: setUserStatusRequest\nid: fomt2UTh\nactivity: nFVeJ1Hr\navailability: 12'
'type: setUserStatusResponse\nid: lyQGKULe\ncode: 42'
'type: shutdownNotif\nmessage: HtQYuuEU'
'type: signalingP2PNotif\ndestinationId: nmQpSO07\nmessage: iDO1gm3z'
'type: startMatchmakingRequest\nid: ynRzxMHo\nextraAttributes: ei2P3mg9\ngameMode: wv2rC7G4\npartyAttributes: {"Id5axQJI":{},"FEsg0Pmb":{},"pWxOErET":{}}\npriority: 50\ntempParty: UH2SZMqk'
'type: startMatchmakingResponse\nid: z5WNFSv4\ncode: 97'
'type: unblockPlayerNotif\nunblockedUserId: H23vBjqL\nuserId: rRPMmKtB'
'type: unblockPlayerRequest\nid: 3wtCkMwP\nnamespace: 1oTOVw0Y\nunblockedUserId: 0c9p992r'
'type: unblockPlayerResponse\nid: 3M9SndJH\ncode: 11\nnamespace: XyRcIW4R\nunblockedUserId: aZBXG9uc'
'type: unfriendNotif\nfriendId: JfpvPyCB'
'type: unfriendRequest\nid: jIJG1mdZ\nfriendId: 4XtK9o0t'
'type: unfriendResponse\nid: 0UTiTpAW\ncode: 38'
'type: userBannedNotification'
'type: userMetricRequest\nid: 8ngkm4Ih'
'type: userMetricResponse\nid: fCpKmDVp\ncode: 62\nplayerCount: 70'
'type: userStatusNotif\nactivity: LwrS7cwA\navailability: 12\nlastSeenAt: 1988-05-11T00:00:00Z\nuserId: lhtIc28R'
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
    'type: acceptFriendsNotif\nfriendId: fgXTUbCj' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: tMozbP7A\nfriendId: U5k9QcWr' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: iNHKVJSc\ncode: 66' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: iZuAoGCB\nuserId: uz9oUNLs' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: gCvGGMiK\nblockUserId: Wvvngbey\nnamespace: CNsP3Oal' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: pHh1Xn9h\nblockUserId: E4rym1hN\ncode: 61\nnamespace: fltSqcDM' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: yS4oLAyp' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: lA1sdlBW\nfriendId: x5aYXKVc' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: 70dHSlQ2\ncode: 63' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: yzhJs51G\ngameMode: 9EXHgIuy\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: qpe2LhaH\ncode: 86' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: L6fpNkmi\nfrom: fXzbNxGA\npayload: jbJqf9fp\nsentAt: 1977-06-05T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: KsZnf5XB\nuserId: s8KcrOfO' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: qcQD9zFn' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: tVugvcbK\nnamespace: lPX225jI' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [Fd1Akjyl,0YlXt4JR,j7TYGmE0]\ncustomAttribute: KwTn9Oeb\ndeployment: 2cnhCeb5\ngameVersion: 953kogRf\nimageVersion: rocBwMtG\nip: a4DzdEFL\nisOK: True\nisOverrideGameVersion: True\nlastUpdate: XNWC8ELt\nmatchId: P3mhLJ0s\nmessage: ANnNzF7s\nnamespace: ok4Re4bG\npodName: f732JAPB\nport: 43\nports: {"pP2QN5Ib":52,"JdOQOS81":65,"opldxcFP":8}\nprotocol: S3xbdQiW\nprovider: SkuSDnWH\nregion: guVo5LjC\nsessionId: i3QEAshD\nstatus: XIsxM3IR' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: 4JcSRR5b' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: cJA2SfVE\nuserId: aSIjguNV' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: Q6dFUIEK' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: mMYYbqmb\nactivity: [vcAcs8wQ,yQafRH3o,Y1JiXZvf]\navailability: [eNeClCdz,qZ3GKd38,DhffzXIg]\ncode: 77\nfriendIds: [yKjnsGrm,0puH2DWA,G7ThrE7D]\nlastSeenAt: [1977-11-07T00:00:00Z,1994-10-27T00:00:00Z,1975-04-04T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: jGxuZfEX' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: TMKizRjM\nattributes: {"TkhyN5PE":"bJGkkjKJ","EXzVO94z":"7iHPCA2c","umfzzA2D":"WLGQoU8c"}\ncode: 3' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: jAF0gw6U\nfriendId: UP9DO4zD' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: O1s3aP1a\ncode: 6\nfriendshipStatus: C03hLeUO' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: Y4TJuBoD\nkey: o8RvkbrM' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: 4TebrxTB\ncode: 4\nvalue: tVXhSEZQ' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: vYNq9s05' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: i8KZcPld\nchannelSlug: NSfa1lyL\ncode: 90' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: MUJpXIfs' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: AY3DubJ7\ncode: 3\nuserIds: [zPMcl4xK,CCt1qm3Q,55mu5ldG]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: 0ql7lHqE\nfriendId: beWWYMrD' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: p4GSQTjv\ncode: 15\nfriendIds: [dEFLStc6,NlFqY3gV,BjfV13Xo]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: 1kWFMss1' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: LGOQ83Ec' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: O9Uohbx3\ncode: 84\nfriendIds: [qryq1JTU,Bq5TSsWC,euzs51S3]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [N3BkQO3d,59IBVQAk,wee00vju]\nmatchId: v0nJDusc\nmessage: P6EfWB3R\npartyMember: [AegR5r7N,Iyiugb5g,hPfv0I1e]\nreadyDuration: 67\nstatus: LxR4y1VA' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: FHDhsWxP\nfrom: Rzyo2lRG\npayload: WVZRYcVK\nsentAt: 1988-09-13T00:00:00Z\nto: muPLwPPr\ntopic: Dz4QgOYp' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: MfaFYG5C\nfrom: 6GwhC95c\npayload: fvSL25ff\nsentAt: 1979-04-01T00:00:00Z\nto: hAMjKUyc\ntopic: 1qKEgwvv' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: kMvuQsIk' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: Xvt5kCa1\ncode: 31' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: eHRejRZQ\ncode: 12\nonlineFriendIds: [dZRJYNha,bI8xl7Qq,Lnrq5Gqr]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: QqLL0XEn\nfrom: 5SAaHTHL\npayload: b0yssxmq\nreceivedAt: 1973-12-28T00:00:00Z\nto: bDn7acYu' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: McXW59AC\nfrom: CKLpWXyo\npayload: pp29Yc59\nreceivedAt: 1992-12-31T00:00:00Z\nto: lcnGDDg4' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: mgTtYrUz\ncode: 69' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: bE8G2CQL' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: hEg8OWyj\ncode: 17\ninvitationToken: P4MuCoJl\ninvitees: e1tNk2jD\nleaderId: xQEu0qpg\nmembers: l1Ssq33x\npartyId: ZoLWAxl1' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"NMaaC0vD":{},"4TVOCO6i":{},"KPSSYnD8":{}}\ninvitees: [zcTleKcF,hKPW1kHb,FBeV3a1F]\nleader: e5QZNlS7\nmembers: [dvuilz2p,0ASdLHeF,HLTxfyHI]\nnamespace: 8D6qdZwH\npartyId: WBc6w2RD\nupdatedAt: 1997-05-25T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: 0Jn3DBSW\ninvitationToken: mlx6v6oM\npartyId: 3Ounf0za' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: IsOhM2OK' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: RHQagNzt\ncode: 62\ncustomAttributes: {"1QxmOREL":{},"amTsaHlr":{},"9tQ0zjly":{}}\ninvitationToken: BNQ5uF2q\ninvitees: WTRmqsLn\nleaderId: WMqy5nUk\nmembers: OHrAoDJa\npartyId: 5u86fl8P' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: EXZOqYeF\ninviterId: DMwDEyoE' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: jHrFiLLD\nfriendId: pUfbl2jZ' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: V9lSwhjT\ncode: 14' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: XabmaMJo' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: X0eTezIL\ninvitationToken: RhOWkM8E\npartyId: llPczhLK' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: L6Sey1kz\ncode: 36\ninvitationToken: RLMgHiOf\ninvitees: m2Vuo8rC\nleaderId: de77pEFH\nmembers: ZZYM92Fw\npartyId: tEgu8knQ' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: T37LtjpY\npartyId: xAY2QSyC\nuserId: gVtTKLng' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: 3vGdK22o\nmemberId: j2smWded' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: X1Umjr4y\ncode: 70' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: E6F8MUJe\nuserId: xGMUu109' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: QXCM5sDF\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: aOJdJOyp\ncode: 52' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: 5RaCUwIW\nnewLeaderUserId: t00cNdfb' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: 4mWqyVGG\ncode: 75\ninvitationToken: aCMkxt2h\ninvitees: SE6f7RMq\nleaderId: wBy2RGaf\nmembers: iakFa3ZD\npartyId: iR546Rqw' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: H2R3y8cO\npartyId: LhPQdl9h\nuserId: VbEm3bKa' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: Hk8jfEpy\ninvitationToken: 3KzikB7X\npartyId: 6kIOpXvp' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: EQeljZYg\ncode: 60\npartyId: BLEPvIXH' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: ejEiHXXm\nfriendId: 8BIKxmDn' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: WyAJjzBe\nchat: ufAHCPDz\ncode: 32\nfriendId: RpsqIS1G' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: cNzIvxvk\nfrom: xcdSAdOA\npayload: nqds73QZ\nreceivedAt: 1996-04-06T00:00:00Z\nto: 34kgNEP9' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: kWxSUaw2\nfrom: JPphsWXO\npayload: 1wOoG9t4\nreceivedAt: 1997-04-02T00:00:00Z\nto: dV0mBX0t' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: UEBu4piJ\ncode: 59' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: zWmDjFxX\ntoken: lQ7eaYdm' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: B40zJsy9\ncode: 67' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: TtyqMKkH' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: scdDfdGa\nfriendId: nEV5RiEw' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: rkvpxjft\ncode: 24' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 14' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: VnZLvOP9' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: ZdXNkgVa\nfriendId: 83rCoGQN' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: awTrTQN8\ncode: 53' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: hiZRsCGA\nchannelSlug: kIpRv2Tp\npayload: aLobYklN' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: lDMjHOXI\ncode: 66' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: XDEf3ehW\nuserId: sgy5fr8M' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: u5RdFNut\nmatchId: cDt74wfh' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: hN8v1Ral\ncode: 60' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: 9VzrLNOR\nkey: PBUMQmWH\nnamespace: z6tmIifo\nvalue: radOcfqA' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: Yu2HTNoM\ncode: 12' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: UcuaYCnG\nactivity: 0cDr0cD3\navailability: 44' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: Zuqlj5Jx\ncode: 14' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: FLGP9oKq' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: wmYHFt06\nmessage: GrFdwymu' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: zdAWZcI0\nextraAttributes: gibd5CHk\ngameMode: olHOa4OJ\npartyAttributes: {"GLxyi5F3":{},"coyjUMTD":{},"uFnVjHRJ":{}}\npriority: 53\ntempParty: qKXBCbyn' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: z5SaErAp\ncode: 57' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: 1kosSWHH\nuserId: qsvHCHKt' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: YcQVGkrz\nnamespace: x7zcQRwT\nunblockedUserId: nG1tlkOG' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: L3DvRTNB\ncode: 70\nnamespace: mb3iTHyN\nunblockedUserId: hEcDFvKZ' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: s3TTmOxY' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: OngkBVsC\nfriendId: 4HfjLf13' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: AL4Meyna\ncode: 52' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: 0wuLaxNR' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: DqpzEGK0\ncode: 58\nplayerCount: 93' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: MVJnYPIJ\navailability: 38\nlastSeenAt: 1996-01-04T00:00:00Z\nuserId: tTjoim8Q' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
