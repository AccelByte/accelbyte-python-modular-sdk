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
'type: acceptFriendsNotif\nfriendId: yC5CKjI6'
'type: acceptFriendsRequest\nid: sSZbXfga\nfriendId: n0P3f89u'
'type: acceptFriendsResponse\nid: b37llhWT\ncode: 42'
'type: blockPlayerNotif\nblockedUserId: Xgx9X2ZQ\nuserId: 2s4XjP4z'
'type: blockPlayerRequest\nid: FOZl7fK2\nblockUserId: N15me8LD\nnamespace: xmRtnWuL'
'type: blockPlayerResponse\nid: hyVKLTTk\nblockUserId: 6LfGG8t9\ncode: 56\nnamespace: 2RgVEd9w'
'type: cancelFriendsNotif\nuserId: fRqNJEYi'
'type: cancelFriendsRequest\nid: XjVqjy2v\nfriendId: XjQMauGY'
'type: cancelFriendsResponse\nid: kLTCJXJF\ncode: 72'
'type: cancelMatchmakingRequest\nid: O8gXEikI\ngameMode: sFpUGKUS\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: WNcEO66y\ncode: 85'
'type: channelChatNotif\nchannelSlug: RHgy1Mej\nfrom: islfawfU\npayload: Y9m6rg51\nsentAt: 1973-05-23T00:00:00Z'
'type: clientResetRequest\nnamespace: nWpL4KkT\nuserId: Coo6dqkO'
'type: connectNotif\nlobbySessionID: EVX1CKRy'
'type: disconnectNotif\nconnectionId: bgVb9URY\nnamespace: wi1gY1VH'
'type: dsNotif\nalternateIps: [gZ5cNFan,QoXfUEZS,OgDN4Clg]\ncustomAttribute: vjNz72Sj\ndeployment: N0vYWeH0\ngameVersion: RndyTg9Y\nimageVersion: Do091mbY\nip: qpMVZgcN\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: gKHjKULL\nmatchId: 8MlBlN9Z\nmessage: vxFkkqN4\nnamespace: f6vXWRgc\npodName: vRcVMOp6\nport: 78\nports: {"qXhjslNd":60,"6TlKvJN8":75,"lTqFAjsS":29}\nprotocol: KAjm7nev\nprovider: M2Wc8tM6\nregion: upaZekmv\nsessionId: ZPOL4Jx2\nstatus: ONRKxpK5'
'type: errorNotif\nmessage: joPY7hGY'
'type: exitAllChannel\nnamespace: Dv1z0zu4\nuserId: NU33G65D'
'type: friendsStatusRequest\nid: mWKfpzmJ'
'type: friendsStatusResponse\nid: HnSgaScs\nactivity: [Qf2qzfLX,MtI34N1z,6tz8JulE]\navailability: [ZD6PygqX,fzHeEu3c,rofuFAkO]\ncode: 51\nfriendIds: [WLnyso3q,3Ki7BbGF,iCWzMsxi]\nlastSeenAt: [1991-07-31T00:00:00Z,1998-11-23T00:00:00Z,1976-02-08T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: LhFhYntX'
'type: getAllSessionAttributeResponse\nid: DFK0SjT1\nattributes: {"h3BLhyDJ":"qtOGf8Th","9sQpiRkG":"Iwnn3hqT","d1L4zSvM":"pTY0fOWN"}\ncode: 1'
'type: getFriendshipStatusRequest\nid: brTmY2xJ\nfriendId: oKpMdfSI'
'type: getFriendshipStatusResponse\nid: RC4xraZD\ncode: 36\nfriendshipStatus: pRRjtBBe'
'type: getSessionAttributeRequest\nid: ILVwUOSh\nkey: UUatNfpV'
'type: getSessionAttributeResponse\nid: E95P6Gq3\ncode: 96\nvalue: BlwVkCq8'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: S2qrkBDK'
'type: joinDefaultChannelResponse\nid: HzsUAedB\nchannelSlug: lXeyrBjH\ncode: 41'
'type: listIncomingFriendsRequest\nid: QODSmjMf'
'type: listIncomingFriendsResponse\nid: 0mOYbkCP\ncode: 28\nuserIds: [LDB27YZj,mGayTUNm,4qeS2KnU]'
'type: listOfFriendsRequest\nid: zVDlUYNg\nfriendId: ophMnUlN'
'type: listOfFriendsResponse\nid: n43Otlf8\ncode: 38\nfriendIds: [jOwIlwWw,rZJN61uw,bP9gvR23]'
'type: listOnlineFriendsRequest\nid: No6am5BZ'
'type: listOutgoingFriendsRequest\nid: FgSdAZSw'
'type: listOutgoingFriendsResponse\nid: cO1y4tx2\ncode: 26\nfriendIds: [oYTsxcn9,qjwAWy7X,HERYHPcn]'
'type: matchmakingNotif\ncounterPartyMember: [x6XGuw4p,NxKjWbH8,nI48Z91j]\nmatchId: eSqZ1Bt9\nmessage: sqpkK14u\npartyMember: [JxDYGT33,Uv9zQAXy,PijMUwrs]\nreadyDuration: 49\nstatus: xC3Nk8dA'
'type: messageNotif\nid: ZqR0SL2w\nfrom: 8L80sE0N\npayload: 63XWrtff\nsentAt: 1971-06-04T00:00:00Z\nto: Ljrz4wZD\ntopic: UvqhUUhR'
'type: messageSessionNotif\nid: cNprbzwi\nfrom: hUcsF2Ko\npayload: MvrFf70c\nsentAt: 1993-03-12T00:00:00Z\nto: pcObTYCW\ntopic: VjfkKhu1'
'type: offlineNotificationRequest\nid: wtJmqNzN'
'type: offlineNotificationResponse\nid: x6SktHHJ\ncode: 34'
'type: onlineFriends\nid: zRmQBBqU\ncode: 83\nonlineFriendIds: [Df4APqvv,stoWTdIO,pBoi0FDM]'
'type: partyChatNotif\nid: PqX4CJzM\nfrom: uoOKbnAK\npayload: iVtMEQSD\nreceivedAt: 1981-11-22T00:00:00Z\nto: xwrIB45l'
'type: partyChatRequest\nid: FMAW7uYr\nfrom: WoopJtLK\npayload: tutUpmT6\nreceivedAt: 1977-09-17T00:00:00Z\nto: zBWvBhma'
'type: partyChatResponse\nid: v09KPRRs\ncode: 68'
'type: partyCreateRequest\nid: 1Z9Mc78a'
'type: partyCreateResponse\nid: Hy1hkdWb\ncode: 99\ninvitationToken: RAbOM12x\ninvitees: NHL0WT86\nleaderId: n7FOL8k1\nmembers: rcUusOiT\npartyId: 7RMz6BCk'
'type: partyDataUpdateNotif\ncustomAttributes: {"qbgWfhx0":{},"Xk3TxGjX":{},"IZKgcZhR":{}}\ninvitees: [wX4nu26w,aqjCWzfG,Nhy0auaB]\nleader: WhFlHoAK\nmembers: [YS7v3epb,gpCufROp,Yno4ScoI]\nnamespace: PzjEoeQL\npartyId: d0ZZXC06\nupdatedAt: 1977-03-12T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: 4cX4cTEu\ninvitationToken: Jqt48S1o\npartyId: dZzHE7S5'
'type: partyInfoRequest\nid: Xef1HXnx'
'type: partyInfoResponse\nid: 00J1x7CT\ncode: 0\ncustomAttributes: {"DrbdV2de":{},"kpot6OCT":{},"Pxdr0nKB":{}}\ninvitationToken: edhACnl1\ninvitees: oYMq0n9Z\nleaderId: 9FrtkKmF\nmembers: WGPfDjDQ\npartyId: 54Pm7Kaj'
'type: partyInviteNotif\ninviteeId: jVoQgf8G\ninviterId: zXOXWti4'
'type: partyInviteRequest\nid: 3hEp2DQN\nfriendId: 8nRSPLpG'
'type: partyInviteResponse\nid: JjB192NY\ncode: 6'
'type: partyJoinNotif\nuserId: ZFoxXKYB'
'type: partyJoinRequest\nid: c2soCoe2\ninvitationToken: zZUXCvcL\npartyId: KPnkJ4pT'
'type: partyJoinResponse\nid: m4JUnr41\ncode: 22\ninvitationToken: iVN3s7NQ\ninvitees: vcO9mj0p\nleaderId: nL6ehMJs\nmembers: ooQrTeIE\npartyId: ZBMcyJhX'
'type: partyKickNotif\nleaderId: g9JBe8IU\npartyId: EG1zsEce\nuserId: qoNKCp8B'
'type: partyKickRequest\nid: IzfkkVQb\nmemberId: mPl1MuMG'
'type: partyKickResponse\nid: gFf38NlW\ncode: 12'
'type: partyLeaveNotif\nleaderId: Gy7zBX1V\nuserId: 47ZYivlY'
'type: partyLeaveRequest\nid: GoypnoaR\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: uK9hJge0\ncode: 83'
'type: partyPromoteLeaderRequest\nid: Gjz1V6vZ\nnewLeaderUserId: yYjypOZ5'
'type: partyPromoteLeaderResponse\nid: yl0XWaFf\ncode: 63\ninvitationToken: BMzSeY0N\ninvitees: rninfS5k\nleaderId: 1Cf2hqmJ\nmembers: xMwcWDIi\npartyId: twid4d4L'
'type: partyRejectNotif\nleaderId: 0r7NbJOC\npartyId: D3Z32ygb\nuserId: akLBwp8U'
'type: partyRejectRequest\nid: mCttXKA7\ninvitationToken: pFBU23gd\npartyId: WAKMll2u'
'type: partyRejectResponse\nid: diw7Grvr\ncode: 72\npartyId: ybBh07EA'
'type: personalChatHistoryRequest\nid: XnAp9PQc\nfriendId: 2DvGLouv'
'type: personalChatHistoryResponse\nid: 4i6TMNYx\nchat: q0NwEQFL\ncode: 78\nfriendId: TweB3vaG'
'type: personalChatNotif\nid: siYZdEwA\nfrom: Oh1940jo\npayload: u50Mu7QD\nreceivedAt: 1982-05-08T00:00:00Z\nto: 9vRqHUln'
'type: personalChatRequest\nid: Q87AV5UB\nfrom: C41IODKW\npayload: 2iUyuqdd\nreceivedAt: 1974-05-04T00:00:00Z\nto: I9tQ8ne6'
'type: personalChatResponse\nid: BybcpGP9\ncode: 71'
'type: refreshTokenRequest\nid: dhbU5uFf\ntoken: em6y52W7'
'type: refreshTokenResponse\nid: Hhagffdf\ncode: 9'
'type: rejectFriendsNotif\nuserId: I7ygZyqE'
'type: rejectFriendsRequest\nid: fdpQtH70\nfriendId: iawCW5Ft'
'type: rejectFriendsResponse\nid: W39WWfe6\ncode: 24'
'type: rematchmakingNotif\nbanDuration: 66'
'type: requestFriendsNotif\nfriendId: ymv2td97'
'type: requestFriendsRequest\nid: H3SLbXcp\nfriendId: qWs205OB'
'type: requestFriendsResponse\nid: 4DmTj0m3\ncode: 81'
'type: sendChannelChatRequest\nid: WSAJ225V\nchannelSlug: vn8jNwYV\npayload: joWQuXWd'
'type: sendChannelChatResponse\nid: NduK1Ibn\ncode: 28'
'type: setReadyConsentNotif\nmatchId: bpmuAmPf\nuserId: OPOkhiwS'
'type: setReadyConsentRequest\nid: QRYm4hc1\nmatchId: lz22MuNt'
'type: setReadyConsentResponse\nid: Mbu7OEY8\ncode: 88'
'type: setSessionAttributeRequest\nid: x2grDx9k\nkey: SFYneFtc\nnamespace: pgVrzg1e\nvalue: Y2Goyz4Q'
'type: setSessionAttributeResponse\nid: ZVD456e1\ncode: 62'
'type: setUserStatusRequest\nid: fmObWn74\nactivity: 1k4KFBHv\navailability: 81'
'type: setUserStatusResponse\nid: sYU5H1Tp\ncode: 97'
'type: shutdownNotif\nmessage: Cq032jxv'
'type: signalingP2PNotif\ndestinationId: NZrYhefU\nmessage: ttc1dmcF'
'type: startMatchmakingRequest\nid: EJxLNVkk\nextraAttributes: 4KCAHTq0\ngameMode: J3V01buy\npartyAttributes: {"k7Cif2cm":{},"m3dJLxLZ":{},"nZ6VIxhi":{}}\npriority: 50\ntempParty: R0mCWhkH'
'type: startMatchmakingResponse\nid: H9wxmbIE\ncode: 87'
'type: unblockPlayerNotif\nunblockedUserId: RolKY6Ws\nuserId: KRv8ZrwF'
'type: unblockPlayerRequest\nid: jgXmd0ph\nnamespace: LInp80og\nunblockedUserId: OIf7bdzF'
'type: unblockPlayerResponse\nid: 6AGcRGO0\ncode: 59\nnamespace: bgGo9SKz\nunblockedUserId: TRPlygtS'
'type: unfriendNotif\nfriendId: U14tQSyD'
'type: unfriendRequest\nid: Z2UbIgSx\nfriendId: h9YOzziR'
'type: unfriendResponse\nid: HaLabXGN\ncode: 32'
'type: userBannedNotification'
'type: userMetricRequest\nid: nqmUTqjD'
'type: userMetricResponse\nid: n4pIZPpV\ncode: 5\nplayerCount: 68'
'type: userStatusNotif\nactivity: ugCtBGwm\navailability: 60\nlastSeenAt: 1989-04-17T00:00:00Z\nuserId: O2K1Rcqb'
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
    'type: acceptFriendsNotif\nfriendId: zl34NACm' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: bkcTVrRG\nfriendId: sViWL9wD' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: tEa8gy6X\ncode: 73' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: GPpM7tAp\nuserId: VskP2CIf' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: ZxeITBle\nblockUserId: 1My07Bsn\nnamespace: 5IB2sYZE' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: JZA72Gr5\nblockUserId: qzTFG6Ws\ncode: 4\nnamespace: waHYJto7' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: jLTxvTWw' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: GjpZ1fqw\nfriendId: g5g8Lyt0' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: uMr7HBCa\ncode: 60' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: clPzZa2w\ngameMode: mODGNq6N\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: SuZ8MjwY\ncode: 17' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: zSl7F5YN\nfrom: LsRJhJd6\npayload: EDR7zyXk\nsentAt: 1973-12-04T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: niIBwrfy\nuserId: 12P1g9f8' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: 3ougOoQp' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: 3oeOAfiN\nnamespace: kUK69r6u' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [PlkhDWVe,2fWVoZ5u,xJnZH4ms]\ncustomAttribute: Ip8GM8aI\ndeployment: yur8tAru\ngameVersion: uewVBxN3\nimageVersion: 4s5QTTvS\nip: lVSqWYOq\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: CT92cpSm\nmatchId: fyK6lRzn\nmessage: KdCKNSaZ\nnamespace: fT6fVCcw\npodName: XxfNsUbF\nport: 51\nports: {"nmArs6db":27,"AR9Q5ofv":15,"yNzmn8Bo":30}\nprotocol: L8RaBOtW\nprovider: 39Z83F2M\nregion: GWSYsugJ\nsessionId: pdRp5HpG\nstatus: G77azduJ' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: C1X1jhML' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: 05qCxAwM\nuserId: yXYngM5W' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: gfftvZMT' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: 1CK0cYdt\nactivity: [B2H5Ko4d,B0fov3Uj,WHcDyj0j]\navailability: [ouxEjOgU,zF8UKTLO,N60agALl]\ncode: 82\nfriendIds: [WvGMi5HO,r3KNmU59,rGSukZ2L]\nlastSeenAt: [1991-06-01T00:00:00Z,1978-11-21T00:00:00Z,1974-08-13T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: P5aZyeLV' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: xWodXOME\nattributes: {"nrzMelqN":"G79rPwdE","qG5GSvzd":"XmxDYbqV","atNd8Xdg":"5vyVmGX6"}\ncode: 74' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: kGtzqnkp\nfriendId: ze7a2Wuy' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: y355ih5j\ncode: 53\nfriendshipStatus: ByJtpHDC' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: tMlUuqWk\nkey: ytGy99w4' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: bifHPojK\ncode: 55\nvalue: qmJroKaj' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: BwWdw8Ij' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: K0CKRVET\nchannelSlug: gsnI6khF\ncode: 73' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: UVcn54F9' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: 8xP9C28r\ncode: 84\nuserIds: [SZDserZB,WtPq8ott,VkH0tPxb]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: t3jngS4G\nfriendId: ksCEGlsv' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: SzpUbFaq\ncode: 35\nfriendIds: [Cm4rXc03,OTNPShRi,RRgbjgDg]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: XOKXUbNp' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: yV2Ww52O' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: Vqrwf4Xs\ncode: 19\nfriendIds: [MacM7A0G,cHRbLnuW,sIxvUcfJ]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [wR7LwGch,79qKHPAK,FBIfHI8v]\nmatchId: QF1H95GA\nmessage: t6eO5gYQ\npartyMember: [yL67O1si,3r27cCPG,VjAZXjoT]\nreadyDuration: 18\nstatus: dBVlvKwi' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: 2GO4EU2l\nfrom: ybvCOjrx\npayload: PRGQ5Bgo\nsentAt: 1973-04-14T00:00:00Z\nto: XGpaEFj9\ntopic: fLvf3ieX' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: dVx4tV9u\nfrom: Ls0nuhu0\npayload: FZblKxrw\nsentAt: 1988-09-05T00:00:00Z\nto: npes5ejk\ntopic: EIqQI3pU' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: vcRQ4DNk' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: m6VUnjr1\ncode: 19' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: 6r4XMtt8\ncode: 16\nonlineFriendIds: [oQ7jYQIR,J7NBBuyC,Cmv5ibPi]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: npdN7eTv\nfrom: ipIzLyT4\npayload: mvfepk0b\nreceivedAt: 1987-12-04T00:00:00Z\nto: NBgBcUmO' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: CCus3Yg3\nfrom: yaxCuuql\npayload: ah2VNpx5\nreceivedAt: 1983-07-09T00:00:00Z\nto: ooMwouJl' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: zA7OdSEf\ncode: 86' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: 3sav8d34' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: hTkI7iau\ncode: 53\ninvitationToken: RVKbUDr7\ninvitees: oTLvWxeo\nleaderId: AzIBhcUe\nmembers: pHDGXzds\npartyId: jpvn4lcO' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"jhOC2n9e":{},"WgmoUUvo":{},"SdCGulIL":{}}\ninvitees: [s06LHEWd,c3tsqfMR,WHZAltUG]\nleader: By51glhM\nmembers: [mWDLIgPY,2OfKIzaA,bCfOs1M8]\nnamespace: lwxh9dv1\npartyId: 69LBvFzY\nupdatedAt: 1985-02-15T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: 2MiSObuj\ninvitationToken: OJrR2i9X\npartyId: hpovbDQ4' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: oFk2x4zQ' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: hsXlJbqv\ncode: 48\ncustomAttributes: {"ivOGx9LN":{},"77Z6TzzN":{},"J07qeCzi":{}}\ninvitationToken: CBNCcydh\ninvitees: Nj4RFjHz\nleaderId: sV3snHLS\nmembers: 8IbIYLvE\npartyId: 3YrHrDPp' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: pFuIzouO\ninviterId: WRbUFfeh' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: H7HvEWFd\nfriendId: NTV4X4DK' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: z2O1vsrV\ncode: 26' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: kGPdvNkl' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: XVHHlaEg\ninvitationToken: NlkqCKHq\npartyId: w82YRVrX' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: ztjRiuCZ\ncode: 13\ninvitationToken: XefkTBNh\ninvitees: NFInsusB\nleaderId: SytWZzdg\nmembers: dKja11Tz\npartyId: yYTqIXpj' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: aok2TvTq\npartyId: o3DdMsoC\nuserId: S97ZLiSx' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: 5tiYguLW\nmemberId: G9t3EY5C' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: 5vvIuCil\ncode: 59' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: 32Gtfpdy\nuserId: pXdc4zDv' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: fKh8mhH0\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: OOpyAUTs\ncode: 2' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: 37oEYrgS\nnewLeaderUserId: DDctsOel' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: 2tcGCfNG\ncode: 80\ninvitationToken: K3XKZj6q\ninvitees: tyPzoPX6\nleaderId: tGwwHXCd\nmembers: ltgVeD0Y\npartyId: VRsPUAqL' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: se7UcWwF\npartyId: ENqugNyZ\nuserId: Vr8rWx13' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: zGPDV0hk\ninvitationToken: o6eiDVyX\npartyId: XKtSkIPr' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: tipfF6k5\ncode: 19\npartyId: sY3eLCqz' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: 5nDZKnXW\nfriendId: OWe1pVYp' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: fW6ydrfk\nchat: YTGCCxoK\ncode: 85\nfriendId: BOHSpY9u' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: a20DSeVl\nfrom: pcUDKyPN\npayload: BxNq3LnI\nreceivedAt: 1972-10-05T00:00:00Z\nto: syA3ujT0' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: ZwfZujIa\nfrom: uwn29KzG\npayload: syWDcf5h\nreceivedAt: 1975-02-01T00:00:00Z\nto: 3MbgAB0L' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: QRXshJ8Z\ncode: 35' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: bBCXZDL6\ntoken: BSrI12HM' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: D7QqhN18\ncode: 6' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: aYv5kvuo' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: LXoY2vXl\nfriendId: A3erzrQi' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: Mc44N76i\ncode: 56' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 37' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: 4TO7QJcy' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: wWKncgnV\nfriendId: t2dmfEGz' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: z5gRbCJl\ncode: 28' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: 6F0RjuOO\nchannelSlug: OXxLD7H3\npayload: DdciVi7H' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: lIz3PK1v\ncode: 6' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: VuobWWbk\nuserId: 4pOchAzk' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: JkTNm7q5\nmatchId: QW2GMYSZ' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: U09mM3yY\ncode: 7' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: CC4az2u9\nkey: H4bJJtg9\nnamespace: kw0zhjMx\nvalue: l0RcYPu6' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: 5zHTF5Wj\ncode: 60' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: LTb6eVAN\nactivity: o3O7laxM\navailability: 38' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: rMlLoxon\ncode: 6' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: gNUFjEPK' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: zxys3a8j\nmessage: qbOZuuBt' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: V5wdeUJO\nextraAttributes: odzQ5Qzw\ngameMode: eIRaV8oy\npartyAttributes: {"CV2owJJI":{},"Xw42GDIR":{},"Jxf13WkD":{}}\npriority: 91\ntempParty: qAuGXkmt' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: DZ1cR7FQ\ncode: 37' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: D0batWtB\nuserId: JzBuihYW' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: jTjVyVsn\nnamespace: v0AUYWp7\nunblockedUserId: XnbZvLwc' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: 0J6qfQTU\ncode: 85\nnamespace: xx07q1Q3\nunblockedUserId: TIIt641p' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: 2vZxW3Q3' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: fWxBGVu2\nfriendId: XxtF9aMv' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: rZarPkyW\ncode: 65' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: EUZlDWYr' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: yEHfhbGB\ncode: 87\nplayerCount: 33' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: fyStZvfA\navailability: 16\nlastSeenAt: 1990-10-04T00:00:00Z\nuserId: 4IOd1qGO' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
