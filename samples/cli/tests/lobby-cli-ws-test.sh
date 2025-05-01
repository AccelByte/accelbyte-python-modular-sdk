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
'type: acceptFriendsNotif\nfriendId: 8pkZKELH'
'type: acceptFriendsRequest\nid: y2RHofO4\nfriendId: PNRxrYAk'
'type: acceptFriendsResponse\nid: qSj0Opoz\ncode: 82'
'type: blockPlayerNotif\nblockedUserId: lULt44Mj\nuserId: Rwacqq2a'
'type: blockPlayerRequest\nid: SbW3zK7i\nblockUserId: jr3qixtn\nnamespace: g0qQDxms'
'type: blockPlayerResponse\nid: m5YNwQZ8\nblockUserId: iSgneqXL\ncode: 59\nnamespace: 5fL8Yu23'
'type: cancelFriendsNotif\nuserId: xIatT8OS'
'type: cancelFriendsRequest\nid: BuWQ2iDp\nfriendId: Ef2CT8Oe'
'type: cancelFriendsResponse\nid: s4FoKHh5\ncode: 73'
'type: cancelMatchmakingRequest\nid: VfgFhZew\ngameMode: BoeS7oeN\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: ZrmSaZyx\ncode: 98'
'type: channelChatNotif\nchannelSlug: 8tWxcl3y\nfrom: J7Q5YTDB\npayload: Wv7xi8se\nsentAt: 1998-12-03T00:00:00Z'
'type: clientResetRequest\nnamespace: vVzZw2to\nuserId: iHaaiR09'
'type: connectNotif\nlobbySessionID: 5wWxgZxJ'
'type: disconnectNotif\nconnectionId: hL5zo1K8\nnamespace: jfqCGA2I'
'type: dsNotif\nalternateIps: [YiaYGjk9,pBzE9nzM,7ToZQ8GN]\ncustomAttribute: DgPCoNeH\ndeployment: aNQBSWng\ngameVersion: bAwTtNHY\nimageVersion: LAtZvmyo\nip: 1cLcVCs7\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: Veh4VZnK\nmatchId: pxRrAblx\nmessage: sJ9TJI2t\nnamespace: OkapAETL\npodName: A8M9ceqS\nport: 70\nports: {"PnaMdHMO":42,"ClNl64L7":19,"uATTL0lI":92}\nprotocol: 167Grz3b\nprovider: EfMgRtfS\nregion: yGDOWq6i\nsessionId: 3GrnkfUO\nstatus: dyl7f2Nx'
'type: errorNotif\nmessage: pTIVyDyH'
'type: exitAllChannel\nnamespace: UQfLj6CP\nuserId: cPyeblJz'
'type: friendsStatusRequest\nid: 7aXmlJei'
'type: friendsStatusResponse\nid: lVZ7voco\nactivity: [HbIUwK0R,0hz8Aw1I,lVkV0GrP]\navailability: [ItAsUiOR,NfLqjmHI,KdClLuQ5]\ncode: 59\nfriendIds: [FurI8Rgy,UnkDT9ab,Xb4MO7AW]\nlastSeenAt: [1983-05-13T00:00:00Z,1996-01-20T00:00:00Z,1999-03-15T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: BpK3h7Go'
'type: getAllSessionAttributeResponse\nid: xCNTewCZ\nattributes: {"9NGKN1TM":"ypsQeVoa","1kO5rvd8":"emgqU3Bu","OROOFkQn":"FuzQNCIA"}\ncode: 8'
'type: getFriendshipStatusRequest\nid: paaiZciu\nfriendId: kGAQhl4R'
'type: getFriendshipStatusResponse\nid: Bofq1Jkw\ncode: 60\nfriendshipStatus: mwA5DDEp'
'type: getSessionAttributeRequest\nid: MVfLo8vH\nkey: 2ajVtgVp'
'type: getSessionAttributeResponse\nid: 6eTcvBY0\ncode: 90\nvalue: kDdtEBz4'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: DgPqZjXc'
'type: joinDefaultChannelResponse\nid: liXD49Oj\nchannelSlug: M8U9RCWr\ncode: 61'
'type: listIncomingFriendsRequest\nid: YnFF7JVA'
'type: listIncomingFriendsResponse\nid: RGc8mYfg\ncode: 15\nuserIds: [vyOztMtL,e9h7Tuga,ZPonDc99]'
'type: listOfFriendsRequest\nid: jCZSDrxC\nfriendId: 6c8t3ZXp'
'type: listOfFriendsResponse\nid: 1GKFMHwz\ncode: 7\nfriendIds: [mBW98915,vzXkpcrU,kaWeYyPZ]'
'type: listOnlineFriendsRequest\nid: pqnSIy85'
'type: listOutgoingFriendsRequest\nid: R2D11VPM'
'type: listOutgoingFriendsResponse\nid: ccsag5KO\ncode: 23\nfriendIds: [qsvOTXVP,Uc5t1n2e,UjR12Jpc]'
'type: matchmakingNotif\ncounterPartyMember: [hvvHARC5,roSk7VBu,xdPuQmgV]\nmatchId: cMVnYcuh\nmessage: uFQ4zsjn\npartyMember: [GtDrIQfD,aLBCYxkw,n4ORIbPk]\nreadyDuration: 42\nstatus: fw71KUxh'
'type: messageNotif\nid: ZfhDTYVr\nfrom: 5Tjf6MsF\npayload: 4wK2nlhm\nsentAt: 1994-04-12T00:00:00Z\nto: HrdwULyq\ntopic: ux0oPeET'
'type: messageSessionNotif\nid: yFdtFTwz\nfrom: 0XqWvA3G\npayload: gpdWZhPF\nsentAt: 1984-08-16T00:00:00Z\nto: uWDQkRC3\ntopic: dVYlLiUf'
'type: offlineNotificationRequest\nid: MteruB0W'
'type: offlineNotificationResponse\nid: xLPEBzP3\ncode: 62'
'type: onlineFriends\nid: 0Rxx8xrF\ncode: 3\nonlineFriendIds: [G4DggRsW,ABAD7j8T,VNBBqHB8]'
'type: partyChatNotif\nid: eQavPAVx\nfrom: 5TCPBviN\npayload: IdY2LBGE\nreceivedAt: 1991-04-02T00:00:00Z\nto: dCJ44b12'
'type: partyChatRequest\nid: DSG7qx0J\nfrom: NyTuAv3w\npayload: 8BFa5dxN\nreceivedAt: 1987-08-19T00:00:00Z\nto: rIogBfjp'
'type: partyChatResponse\nid: 2BBsCI5M\ncode: 92'
'type: partyCreateRequest\nid: gtUrYmWu'
'type: partyCreateResponse\nid: 2JfXbUXV\ncode: 14\ninvitationToken: vfpoZawW\ninvitees: 8STvZoOb\nleaderId: 51d9XnHS\nmembers: c6NQ4dQG\npartyId: gIPdEp5Y'
'type: partyDataUpdateNotif\ncustomAttributes: {"1jKC6v5V":{},"o5LdLNLm":{},"jWgS2NY3":{}}\ninvitees: [svPJ31Pv,UW5lCnG6,oHwaZ1K5]\nleader: nEcS7pjB\nmembers: [gzx04UGG,lkg9vwV2,mZ8mMjZQ]\nnamespace: dKUVZBCF\npartyId: bzTVyWry\nupdatedAt: 1989-12-01T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: oAN4Uy3o\ninvitationToken: 1ukuiD4i\npartyId: tYK6Sc7d'
'type: partyInfoRequest\nid: dzPEVBpe'
'type: partyInfoResponse\nid: 4QbtvBZO\ncode: 21\ncustomAttributes: {"MyKMfx2Y":{},"UfI2jH9s":{},"POhsoXph":{}}\ninvitationToken: TeFyXGLy\ninvitees: BMgyE7eX\nleaderId: Zd0c2mp0\nmembers: rpWPVh6U\npartyId: RBsfG7TX'
'type: partyInviteNotif\ninviteeId: YD3hdnGO\ninviterId: bfBRUsMc'
'type: partyInviteRequest\nid: UMqwj1Yq\nfriendId: ve3m4UqY'
'type: partyInviteResponse\nid: uNt63cDf\ncode: 38'
'type: partyJoinNotif\nuserId: JKNXUTlN'
'type: partyJoinRequest\nid: TJdNq1M7\ninvitationToken: 22mQLLK3\npartyId: v0Mw5FXF'
'type: partyJoinResponse\nid: PmpQS1tB\ncode: 25\ninvitationToken: rpA7iiSV\ninvitees: cSrN5U5c\nleaderId: mz9SpwCl\nmembers: sTWu9w5S\npartyId: eh70qD3E'
'type: partyKickNotif\nleaderId: QHAsyAdL\npartyId: p7E1z83N\nuserId: dV4vDNgO'
'type: partyKickRequest\nid: m2BupVvx\nmemberId: O5uUOW3R'
'type: partyKickResponse\nid: pBYLAILn\ncode: 57'
'type: partyLeaveNotif\nleaderId: azN8WKDr\nuserId: AbcN2EzD'
'type: partyLeaveRequest\nid: B8IvFSJ0\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: w2EA1o9m\ncode: 25'
'type: partyPromoteLeaderRequest\nid: bOaAKL77\nnewLeaderUserId: cU4wwUPu'
'type: partyPromoteLeaderResponse\nid: MdaVU3lf\ncode: 94\ninvitationToken: 6WgYJyeD\ninvitees: VXLbr5Zi\nleaderId: 7Z6Vg50c\nmembers: 1ovXZ5jl\npartyId: woaJmpz8'
'type: partyRejectNotif\nleaderId: jNR8VDDI\npartyId: xXbnDkH3\nuserId: XHi1zJeY'
'type: partyRejectRequest\nid: 86LfQzCI\ninvitationToken: evlpGTDM\npartyId: 3RYQJjzL'
'type: partyRejectResponse\nid: g7FDX1VL\ncode: 59\npartyId: Oi20IV6P'
'type: personalChatHistoryRequest\nid: TghTZoZt\nfriendId: cjExIstV'
'type: personalChatHistoryResponse\nid: BP49TByw\nchat: 4P3dEtOi\ncode: 1\nfriendId: ObmYNXkZ'
'type: personalChatNotif\nid: XDzBAlZP\nfrom: BsTzR6Q9\npayload: qc1JorDm\nreceivedAt: 1973-04-25T00:00:00Z\nto: nzaP8fCZ'
'type: personalChatRequest\nid: AFNAe4dJ\nfrom: C8QXOl0F\npayload: 7HLx5LFU\nreceivedAt: 1989-03-05T00:00:00Z\nto: yes3xpGt'
'type: personalChatResponse\nid: oKyqzjas\ncode: 27'
'type: refreshTokenRequest\nid: DmZmvc1c\ntoken: PoSo3AOJ'
'type: refreshTokenResponse\nid: TZ9zHfSd\ncode: 84'
'type: rejectFriendsNotif\nuserId: AVRuo0ah'
'type: rejectFriendsRequest\nid: 6k1rGaw7\nfriendId: GvaRJAR0'
'type: rejectFriendsResponse\nid: NppuyEeH\ncode: 45'
'type: rematchmakingNotif\nbanDuration: 74'
'type: requestFriendsNotif\nfriendId: CKf7l6RI'
'type: requestFriendsRequest\nid: BK8iw6lB\nfriendId: G3tJX0rt'
'type: requestFriendsResponse\nid: xuCH4v0T\ncode: 89'
'type: sendChannelChatRequest\nid: oXf6mI1D\nchannelSlug: 29axR7nL\npayload: vtmYh1ui'
'type: sendChannelChatResponse\nid: 4WSrpKrV\ncode: 75'
'type: setReadyConsentNotif\nmatchId: 30MBJYeS\nuserId: oBaQ3PqL'
'type: setReadyConsentRequest\nid: hDjq1A4S\nmatchId: wdMMPQLa'
'type: setReadyConsentResponse\nid: mizp46li\ncode: 75'
'type: setSessionAttributeRequest\nid: PlrMS8qu\nkey: N3t12R0n\nnamespace: HeFuzExz\nvalue: VsujZYOK'
'type: setSessionAttributeResponse\nid: BDVHfWIs\ncode: 22'
'type: setUserStatusRequest\nid: rqGwXkpL\nactivity: kCGlRy9p\navailability: 37'
'type: setUserStatusResponse\nid: rocx8EDR\ncode: 81'
'type: shutdownNotif\nmessage: iJbOjWao'
'type: signalingP2PNotif\ndestinationId: A8bROxP9\nmessage: kbnVGDjX'
'type: startMatchmakingRequest\nid: 7qGCFbDz\nextraAttributes: wYwXWMyb\ngameMode: OLi1EiRU\npartyAttributes: {"tt3aY55e":{},"g9vHDsVx":{},"MnPT0XYE":{}}\npriority: 51\ntempParty: ta6wmTmZ'
'type: startMatchmakingResponse\nid: rQBsv902\ncode: 85'
'type: unblockPlayerNotif\nunblockedUserId: PxuMaLzT\nuserId: hs3lnYBI'
'type: unblockPlayerRequest\nid: wvhhpcLf\nnamespace: Pb5EaeX2\nunblockedUserId: qiGsnlRp'
'type: unblockPlayerResponse\nid: rzyqJzOM\ncode: 31\nnamespace: tjQwV5G2\nunblockedUserId: 8AHYe1F1'
'type: unfriendNotif\nfriendId: OEXLfN35'
'type: unfriendRequest\nid: sJi4LFrA\nfriendId: 2q2Zmjvp'
'type: unfriendResponse\nid: h8WwVMCv\ncode: 2'
'type: userBannedNotification'
'type: userMetricRequest\nid: 03CyiXSJ'
'type: userMetricResponse\nid: ouJ2uyXL\ncode: 90\nplayerCount: 12'
'type: userStatusNotif\nactivity: UPJVXi2b\navailability: 7\nlastSeenAt: 1987-02-18T00:00:00Z\nuserId: y9es4ryR'
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
    'type: acceptFriendsNotif\nfriendId: huccbiM7' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: Qhi4qMOF\nfriendId: EpbqiyWs' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: gvrjNB1X\ncode: 49' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: QcpWADTn\nuserId: 4Swbpasr' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: qSmxETyL\nblockUserId: 5AUCSM0g\nnamespace: arhdLaXu' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: oNNKbtB2\nblockUserId: duFnRdqZ\ncode: 70\nnamespace: lHfiTTId' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: 0XhKlHoC' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: aRHEdqk9\nfriendId: pyfjT76h' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: LVBwFuVx\ncode: 4' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: hjDp6cyH\ngameMode: fNzNc1Ds\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: jCTYPyFf\ncode: 10' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: 1EtV2LmH\nfrom: jd0hPcaE\npayload: 2Hg64aCT\nsentAt: 1975-12-01T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: Qx19KSOv\nuserId: lIjGc0QD' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: IyNmLFCl' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: r6KT1dVE\nnamespace: 9G1eR8s5' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [8BvQlqgp,mo9H2zR1,D0mdX7Ec]\ncustomAttribute: SZDLuizL\ndeployment: PG0zfx66\ngameVersion: hmRuCeq0\nimageVersion: tIYXqOQu\nip: Mud5jHTX\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: Wi6Yvppq\nmatchId: rwpl8YaT\nmessage: RNK0aaXj\nnamespace: Ktrw0o4x\npodName: V67cW6Hj\nport: 72\nports: {"Qn1Eya1L":35,"h9lwhyuZ":31,"i3xJTWmB":90}\nprotocol: CXWJA9mu\nprovider: 8WCGB3Vc\nregion: 2ehy2gsj\nsessionId: kX22wZVD\nstatus: K9UiCpjT' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: ZLa7SjrG' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: Evm2hvSB\nuserId: 6KOfLaAu' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: fuj2bOK0' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: oXNFE47A\nactivity: [dRXzIYGO,GC1olpgs,reAWRCFl]\navailability: [RMyZBLz7,yETrAJzN,V3oNd4Ny]\ncode: 66\nfriendIds: [oR5CKSls,u45mTgsu,7gLLFZH8]\nlastSeenAt: [1980-10-13T00:00:00Z,1992-07-15T00:00:00Z,1979-04-21T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: jhbhSaou' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: wFFG4VOl\nattributes: {"1l5GzUXi":"9oVsUT0X","CHvdWVcl":"LwvqjMNM","DiBfEduv":"UmeTPHoX"}\ncode: 5' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: Dhv7sMf8\nfriendId: 3IL4jAXE' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: wsrl5hXw\ncode: 51\nfriendshipStatus: OT2Dxo3H' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: coTYYBWT\nkey: J75VfGDI' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: 2PAPowsu\ncode: 32\nvalue: fTzTvcpu' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: xRKe1bs4' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: xZ9u1Fbm\nchannelSlug: REI4pcUL\ncode: 56' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: 1Ly8Kywy' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: hufy0Gwz\ncode: 64\nuserIds: [X9tgOGft,rZRE2O2V,u4JuPXwN]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: Cjdaq6Sl\nfriendId: PaTvvwsa' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: 2M2iBO4l\ncode: 21\nfriendIds: [l1eS1WuV,33HsVf7i,0OJZTWox]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: 7YwhiCAi' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: 9zdhnfLW' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: sLjVa8v5\ncode: 46\nfriendIds: [OzPwinWg,KgJs2I4G,3Rtau5vd]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [J5woIknV,juEArP7d,iDa1U1TG]\nmatchId: YumTe6xZ\nmessage: 0QsjHEX8\npartyMember: [OYazQCfZ,hZhaErbI,1CgX4cKv]\nreadyDuration: 68\nstatus: oJmzsh5n' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: 6Bx6lO3e\nfrom: KD4drLHd\npayload: 5gz0mWf9\nsentAt: 1988-08-05T00:00:00Z\nto: ooe4QnDM\ntopic: QtBpRyMb' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: I9SCToHk\nfrom: TvvN0RwJ\npayload: j7e6pOMI\nsentAt: 1986-09-20T00:00:00Z\nto: bVHPALic\ntopic: 7ATRoXvE' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: m2kPltEm' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: ApKxG4cl\ncode: 96' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: 8wlhchxP\ncode: 38\nonlineFriendIds: [lWeJ30sM,z97UHhXx,O0OxuyjA]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: 0uvj55Vh\nfrom: ZCufR40Z\npayload: u592XvAk\nreceivedAt: 1978-06-04T00:00:00Z\nto: wvrFgljq' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: Io9ZSqA4\nfrom: DqEXdEEF\npayload: r9Mq8t2S\nreceivedAt: 1991-07-27T00:00:00Z\nto: TXQBnTII' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: kPyO5JD7\ncode: 75' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: 6caVfkYB' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: cMtBiJ9K\ncode: 44\ninvitationToken: NMbIXxsq\ninvitees: MFVeMMzG\nleaderId: EO5yFh9z\nmembers: Y01QL69D\npartyId: wLl3X2LA' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"b4m7khKs":{},"aPSRibph":{},"vKCOeDH6":{}}\ninvitees: [rFpR86TZ,4M3UecAR,EFbpM3ww]\nleader: vtadWK0U\nmembers: [xza2c1R7,I50dPMKK,5oOdMwTO]\nnamespace: 4IBSlzbT\npartyId: Mk0UacaA\nupdatedAt: 1986-03-04T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: MkQow0Vn\ninvitationToken: cyBNCDBX\npartyId: Ox8jqaWI' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: pw8wR6O9' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: cuVS6CuZ\ncode: 63\ncustomAttributes: {"cf3RBJvg":{},"9BcuERXU":{},"PR2aPhnT":{}}\ninvitationToken: jjxlJkkW\ninvitees: iceD0nIs\nleaderId: vi2ABHw0\nmembers: ZGgeazNp\npartyId: P0cbyYK7' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: a12kjfF6\ninviterId: cx83v5pp' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: mtJIfZmt\nfriendId: 4i1qttkU' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: vlINxSp2\ncode: 6' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: sLTqcZJD' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: fU9oik3S\ninvitationToken: VSgUfSpt\npartyId: 3ZndHrMC' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: 5MikAMMr\ncode: 38\ninvitationToken: cqbG9LeS\ninvitees: 3nRaKJup\nleaderId: couXcwyJ\nmembers: Ps1JTjNU\npartyId: Tlv1zm2C' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: DP31aYl3\npartyId: QwImJn2G\nuserId: 5IiacSZZ' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: AUSmd2NT\nmemberId: ruBCAZs3' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: uzTsDP9G\ncode: 62' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: gPAGkFKz\nuserId: arEnoymv' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: P4qT8Tny\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: k2uZTpvf\ncode: 61' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: 1KJksGeT\nnewLeaderUserId: 49tg6yt5' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: iaR4o5MX\ncode: 47\ninvitationToken: 2ZonFCER\ninvitees: AbCz9cJ9\nleaderId: Kwfuipwy\nmembers: ITEw2fGG\npartyId: VmBXIwj2' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: X7VSmWph\npartyId: cTIgxPaO\nuserId: 3hXAPK67' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: 2HrZSUUU\ninvitationToken: 1XeN0Pir\npartyId: IVXXoh7Z' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: 3vyXU2tV\ncode: 1\npartyId: SQGMgoZ0' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: 3sUXG98U\nfriendId: gHA9JIKD' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: 9ca0qY9M\nchat: o7lublDE\ncode: 50\nfriendId: GZzSQhJi' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: ahcFEsjq\nfrom: ScDogSUz\npayload: WHoiMXhx\nreceivedAt: 1999-08-20T00:00:00Z\nto: ZXpoiitg' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: FxhGUDvk\nfrom: oOdS0vTo\npayload: qC6BRyB5\nreceivedAt: 1983-08-01T00:00:00Z\nto: khyqcQTn' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: leweWyFU\ncode: 65' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: I0CTrJQM\ntoken: Ru4Xk3dy' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: nAJjcTRI\ncode: 7' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: 1J0EUmAf' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: 47xI1lmk\nfriendId: UBDjGgSy' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: zQqStwnm\ncode: 72' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 26' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: Y7M1muNI' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: iNu9xz6v\nfriendId: YeoKA5v0' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: iLJC1XG5\ncode: 51' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: I72S28aF\nchannelSlug: 9z89ogZL\npayload: 1Z4SJuqx' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: slGWEQ2u\ncode: 36' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: TCvajMZj\nuserId: XKJJisKo' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: HgEC3agt\nmatchId: vzck7qqG' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: D9TUO2Is\ncode: 33' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: baamHYJu\nkey: KfqKlqdl\nnamespace: mr3od2RE\nvalue: S5tbuR1q' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: A51NnrSS\ncode: 74' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: rZbqDNbu\nactivity: dN58C4Oz\navailability: 28' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: 6COqYPCf\ncode: 62' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: 6ss6FkWT' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: siIH8g2I\nmessage: nITrOwBi' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: rfMaZLVU\nextraAttributes: D18Gs03Y\ngameMode: 0J7xaPvI\npartyAttributes: {"y1BSoTGY":{},"qFpDG77B":{},"47FVHy5o":{}}\npriority: 19\ntempParty: FFmp2NzS' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: obRYD4EI\ncode: 64' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: NE4oxEXa\nuserId: V4MaMWRM' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: xKexS6hF\nnamespace: OVIBbIja\nunblockedUserId: cFa5bUOs' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: eXZP9beG\ncode: 78\nnamespace: Awv85kxu\nunblockedUserId: PtgeHswp' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: REyXdO6y' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: 6h7hXcEz\nfriendId: victwsyM' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: td0Tg8Eo\ncode: 56' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: 6dHqWljI' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: kxlFeOQg\ncode: 46\nplayerCount: 38' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: eZKe7jDC\navailability: 18\nlastSeenAt: 1998-08-27T00:00:00Z\nuserId: Mf5hJ9Pf' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
