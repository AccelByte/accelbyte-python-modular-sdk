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
'type: acceptFriendsNotif\nfriendId: DIq0zD2E'
'type: acceptFriendsRequest\nid: eNIhOgXe\nfriendId: rU7yWimv'
'type: acceptFriendsResponse\nid: DWeRRtXk\ncode: 3'
'type: blockPlayerNotif\nblockedUserId: cSMIjZTf\nuserId: 4ersmBUI'
'type: blockPlayerRequest\nid: UCNkNeIQ\nblockUserId: EJDszvvS\nnamespace: huJfjxHj'
'type: blockPlayerResponse\nid: UBCJrVnJ\nblockUserId: 6zRL1SZ6\ncode: 51\nnamespace: fRmhBnaY'
'type: cancelFriendsNotif\nuserId: J2nRpic7'
'type: cancelFriendsRequest\nid: grdDInXO\nfriendId: ashRzkno'
'type: cancelFriendsResponse\nid: 57LebAF1\ncode: 12'
'type: cancelMatchmakingRequest\nid: D3N1OUgC\ngameMode: TFPRTTwt\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: zjS6gtv5\ncode: 99'
'type: channelChatNotif\nchannelSlug: DvHD9rLz\nfrom: rYxOYkub\npayload: lw4CtzX3\nsentAt: lG6mJwnW'
'type: clientResetRequest\nnamespace: 6mgj4iNS\nuserId: oOuvCAhp'
'type: connectNotif\nlobbySessionId: 7sSSrluR'
'type: disconnectNotif\nconnectionId: l3PE6Ug6\nnamespace: Awnp40E5'
'type: dsNotif\nalternateIps: [b8ztaFX2,V69n86p7,JNxaxHYD]\ncustomAttribute: xW7Lj1yK\ndeployment: uNmCK1Al\ngameVersion: odeSg0e7\nimageVersion: iqd5SQ5f\nip: 1jbN2fZe\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: CWXq7Me3\nmatchId: 2VhBxL5j\nmessage: g0mI0OPO\nnamespace: 5SR2uoUq\npodName: nuMpB0Yn\nport: 75\nports: {"aFlkqeW8":30,"bllHau5Z":8,"QFlbFd0Y":26}\nprotocol: oTGsMUH3\nprovider: W7ybxxxp\nregion: Xyun6p5X\nsessionId: 1GfP0pkj\nstatus: mNeKPnLR'
'type: errorNotif\nmessage: zW3avhwf'
'type: exitAllChannel\nnamespace: lSJPAvW6\nuserId: n5p2XLI6'
'type: friendsStatusRequest\nid: FNy18wLj'
'type: friendsStatusResponse\nid: 8pKMKOGL\nactivity: [eWwTQtUb,bDf0aGqV,clyo9zNf]\navailability: [30,24,83]\ncode: 4\nfriendIds: [CefT5lPs,JPuZOgCe,EpKsPzyO]\nlastSeenAt: [0PkFZwbJ,lZJFdvLl,oGVgZQhD]'
'type: getAllSessionAttributeRequest\nid: 1zEXbZiS'
'type: getAllSessionAttributeResponse\nid: DDijUGqN\nattributes: {"B0XnRLBY":"TUOFXUjP","oVVFqf3x":"2wFmkQzf","ZyxlHFRB":"PK4tHsek"}\ncode: 45'
'type: getFriendshipStatusRequest\nid: n4IGTSjG\nfriendId: P1YALYci'
'type: getFriendshipStatusResponse\nid: ZCI04Hd3\ncode: 53\nfriendshipStatus: qEYfB0tG'
'type: getSessionAttributeRequest\nid: V6SPYstq\nkey: 5tlTogN0'
'type: getSessionAttributeResponse\nid: AslXKtVa\ncode: 23\nvalue: jzql27IG'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: Ga602SCv'
'type: joinDefaultChannelResponse\nid: ld5DYqxX\nchannelSlug: vix3Drxj\ncode: 36'
'type: listIncomingFriendsRequest\nid: cKzURkJi'
'type: listIncomingFriendsResponse\nid: Dh9doo03\ncode: 37\nuserIds: [s5VT40tB,DH8uHOqq,1JUZL5iQ]'
'type: listOfFriendsRequest\nid: JbJV814K\nfriendId: S8oltpVD'
'type: listOfFriendsResponse\nid: pr6KxtpS\ncode: 13\nfriendIds: [xj7BMavF,N1MKN8vc,NKNgjvXO]'
'type: listOnlineFriendsRequest\nid: EMwSwS8J'
'type: listOutgoingFriendsRequest\nid: YH446zcL'
'type: listOutgoingFriendsResponse\nid: nL8ek2ex\ncode: 27\nfriendIds: [PDEZxCKN,K41Txn17,URBplpyR]'
'type: matchmakingNotif\ncounterPartyMember: [hSZoLXBA,2pqbbAdJ,RNLu0KzC]\nmatchId: ZwObkBlZ\nmessage: XB0RF7Dx\npartyMember: [maEnI6OB,BDii0yvB,8oAw0ctM]\nreadyDuration: 57\nstatus: IrjRzfDy'
'type: messageNotif\nid: dV9jqMJC\nfrom: UCs1amCS\npayload: lpcaK9Ry\nsentAt: 12\nto: pxJczfhk\ntopic: 7M1T22Fa'
'type: offlineNotificationRequest\nid: vYzPjHHm'
'type: offlineNotificationResponse\nid: jac5e2OZ\ncode: 95'
'type: onlineFriends\nid: TipDvj3B\ncode: 44\nonlineFriendIds: [7KMn7BXR,XL1mk4No,PDzKOuC2]'
'type: partyChatNotif\nid: my7nGXsV\nfrom: daIeYkX6\npayload: Q73ZA3X6\nreceivedAt: 2\nto: bxfgtzDW'
'type: partyChatRequest\nid: 3LaKkX8f\nfrom: TGU6cRbR\npayload: c31g3rQJ\nreceivedAt: 23\nto: QO1Sj1nS'
'type: partyChatResponse\nid: QQ2jKY6J\ncode: 97'
'type: partyCreateRequest\nid: l9TYbAnt'
'type: partyCreateResponse\nid: JLVUwt75\ncode: 19\ninvitationToken: EjMrKU6Q\ninvitees: ls0uKEDz\nleaderId: mrpq0hT2\nmembers: B1rT0D3y\npartyId: ajk5mUCg'
'type: partyDataUpdateNotif\ncustomAttributes: {"LlXjL8wQ":{},"edHpuvz5":{},"QOG2sp6l":{}}\ninvitees: [zMOF8Lro,KuFdCLvc,LXRgBWDH]\nleader: fo77EtEi\nmembers: [erf2b3OJ,LBglAdcb,N6EpdrEg]\nnamespace: oWtA3DTT\npartyId: CUjE0xGr\nupdatedAt: 14'
'type: partyGetInvitedNotif\nfrom: rwB3Hq2Z\ninvitationToken: PPUA31TM\npartyId: DXLD5200'
'type: partyInfoRequest\nid: fL9uMBAV'
'type: partyInfoResponse\nid: iv7MTAn1\ncode: 41\ncustomAttributes: {"iRR3iJs7":{},"1Y2YDKqd":{},"HAjf9N3r":{}}\ninvitationToken: PQdJWskv\ninvitees: cMPgTbzx\nleaderId: O4ayMBMw\nmembers: lV9ppI0t\npartyId: wRdWGo9X'
'type: partyInviteNotif\ninviteeId: 6EX0tVHu\ninviterId: hX3MG2d4'
'type: partyInviteRequest\nid: iUHKVG1N\nfriendId: 5wpSKQ3u'
'type: partyInviteResponse\nid: bXqzyio3\ncode: 98'
'type: partyJoinNotif\nuserId: PHVt9zBd'
'type: partyJoinRequest\nid: w3zpUjKe\ninvitationToken: A4TB0CS2\npartyId: b0r4LjG7'
'type: partyJoinResponse\nid: PUVVi2Zx\ncode: 3\ninvitationToken: 0UZ0HmJL\ninvitees: 4Ekcp2bS\nleaderId: jRukmYkt\nmembers: 2jBiqFaU\npartyId: FqXkWVxI'
'type: partyKickNotif\nleaderId: t73OKeKu\npartyId: JFXx0b6q\nuserId: T19xteDd'
'type: partyKickRequest\nid: N4GH9Ib4\nmemberId: HWVU6iDL'
'type: partyKickResponse\nid: WnMullGY\ncode: 60'
'type: partyLeaveNotif\nleaderId: i6U3Bimg\nuserId: MLL1Azj7'
'type: partyLeaveRequest\nid: 0YnXAMAs\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: gGV4b2jG\ncode: 73'
'type: partyPromoteLeaderRequest\nid: kZfU2NPC\nnewLeaderUserId: Y4DVe7WP'
'type: partyPromoteLeaderResponse\nid: ybynyOHZ\ncode: 65\ninvitationToken: VEpg6rXK\ninvitees: piow5JKI\nleaderId: i4K6UzYq\nmembers: 9tfJaqda\npartyId: Qv95Yed0'
'type: partyRejectNotif\nleaderId: pRbxNKWH\npartyId: X6Mc0vHw\nuserId: 3m59Mvr8'
'type: partyRejectRequest\nid: 3zp5sVXy\ninvitationToken: GTWE27Gk\npartyId: oUpBg3dV'
'type: partyRejectResponse\nid: zaoU2Ndo\ncode: 99\npartyId: t2JEKqpn'
'type: personalChatHistoryRequest\nid: Vc8DbuyN\nfriendId: ngAvJRel'
'type: personalChatHistoryResponse\nid: zUZC7Etx\nchat: Oiudmi2J\ncode: 56\nfriendId: PEIpQVZn'
'type: personalChatNotif\nid: GbRFOTtl\nfrom: yHtI2BcA\npayload: OykBM1FX\nreceivedAt: 75\nto: 4drV3Kdb'
'type: personalChatRequest\nid: deSODiN1\nfrom: W9Sg70D3\npayload: TvWLVSqI\nreceivedAt: 34\nto: z1L5lquw'
'type: personalChatResponse\nid: 2m3xVHas\ncode: 40'
'type: rejectFriendsNotif\nuserId: BfGW2le6'
'type: rejectFriendsRequest\nid: sWSyxtwV\nfriendId: amdmBMy4'
'type: rejectFriendsResponse\nid: UdsX1DME\ncode: 84'
'type: rematchmakingNotif\nbanDuration: 28'
'type: requestFriendsNotif\nfriendId: ZFUpFF5H'
'type: requestFriendsRequest\nid: mScHGbXp\nfriendId: i9gnijh1'
'type: requestFriendsResponse\nid: 7vCpsiUV\ncode: 61'
'type: sendChannelChatRequest\nid: GLQTgtOz\nchannelSlug: bDbk1961\npayload: eNHoVOCj'
'type: sendChannelChatResponse\nid: kgBQ2FGf\ncode: 4'
'type: setReadyConsentNotif\nmatchId: OWQFglI6\nuserId: YeV8kJX9'
'type: setReadyConsentRequest\nid: s1nbohyW\nmatchId: 3lnZlH3l'
'type: setReadyConsentResponse\nid: PaXdo7RQ\ncode: 79'
'type: setSessionAttributeRequest\nid: oPNzhOPs\nkey: WHS7WigI\nnamespace: TKTHopvG\nvalue: I7iqjKdy'
'type: setSessionAttributeResponse\nid: PWFnWoB7\ncode: 90'
'type: setUserStatusRequest\nid: LoMJKU1e\nactivity: 5hb61MCU\navailability: 10'
'type: setUserStatusResponse\nid: LwJIz10y\ncode: 83'
'type: shutdownNotif\nmessage: dq2oua6P'
'type: signalingP2PNotif\ndestinationId: LHTrc7Pw\nmessage: hRXZUWR0'
'type: startMatchmakingRequest\nid: aodti2Hg\nextraAttributes: Flja0gKx\ngameMode: 9dKV7xvM\npartyAttributes: {"HXsKtDph":{},"rFJIjynw":{},"E7DFmr0D":{}}\npriority: 91\ntempParty: 7usky06m'
'type: startMatchmakingResponse\nid: 8YHCz5RT\ncode: 21'
'type: unblockPlayerNotif\nunblockedUserId: 5TFlO4aa\nuserId: eNWumpym'
'type: unblockPlayerRequest\nid: Mu8gEiMx\nnamespace: KGxnKElB\nunblockedUserId: 7hahoWXh'
'type: unblockPlayerResponse\nid: Cgwyxsge\ncode: 20\nnamespace: 3iLRohs2\nunblockedUserId: GPQ4fFpm'
'type: unfriendNotif\nfriendId: Y2ITcDZW'
'type: unfriendRequest\nid: DprYMLcI\nfriendId: MVaKz2iN'
'type: unfriendResponse\nid: tm39xwjx\ncode: 77'
'type: userBannedNotification'
'type: userMetricRequest\nid: Aqmfny8I'
'type: userMetricResponse\nid: OnTBfgm1\ncode: 52\nplayerCount: 15'
'type: userStatusNotif\nactivity: s5WkOzqa\navailability: 52\nlastSeenAt: B8U4zfFl\nuserId: YyShKbb7'
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
echo "1..103"


#- 1 Login
eval_tap 0 1 'Login # SKIP not tested' test.out
if [ $EXIT_CODE -ne 0 ]; then
  echo "Bail out! Login failed."
  exit $EXIT_CODE
fi

#- 2 AcceptFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsNotif\nfriendId: qcg0Okwk' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: UYj279tY\nfriendId: bNrKi1Rx' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: g1HYUwnG\ncode: 91' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: d381kzAr\nuserId: rVrZ71Xv' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: v3RM9J7o\nblockUserId: Y63p6cZ8\nnamespace: 0FLIEO7m' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: CesDPeNM\nblockUserId: lqSp3IKP\ncode: 31\nnamespace: xeEq2HVi' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: S2opMoFc' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: gxMMZjA6\nfriendId: rCr3U8WO' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: SwVKKrYa\ncode: 3' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: HCRZgeb5\ngameMode: Nf22gpQG\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: 275kLf8U\ncode: 43' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: Z79VOcQb\nfrom: n3jcBvtc\npayload: 05wrO2Vj\nsentAt: fJ9KVNsz' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: 3gHd4EKN\nuserId: Tn267BM8' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: d60qsvLL' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: rHZ6iKTu\nnamespace: RmIWo04o' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [MjfrZMfI,gL4hgpwV,8ACrFgY4]\ncustomAttribute: lAWz2KYr\ndeployment: LUXM7VP4\ngameVersion: 07mXFisi\nimageVersion: ZxBGKCMd\nip: 3ijY6XD5\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: sKXyqgOI\nmatchId: vy1uSda6\nmessage: XEF1ZomW\nnamespace: eXKGprxc\npodName: z0Wxz3GC\nport: 4\nports: {"FoFVoKMt":37,"TXKS6Qg5":97,"pnGEGD7N":87}\nprotocol: sMPXGsEQ\nprovider: xPepY0Y8\nregion: Wvx8MxWU\nsessionId: hFcw87ni\nstatus: v8TfvZRX' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: 93gjSPf7' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: RqPHVXBS\nuserId: Ek3ZvmJk' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: wllIWtPI' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: 6GYSQEzd\nactivity: [s5ymjtyz,JGVgT2uZ,eiIZ2Ocv]\navailability: [10,20,45]\ncode: 30\nfriendIds: [Tt6MXUOO,O1avtj5O,CAjmPr7r]\nlastSeenAt: [U2nikDP9,iIETB9gl,x8ra9tPu]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: LOaBxsgt' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: pOmsTxAR\nattributes: {"GEhoDMvR":"5NBzFgY3","R2JegYIq":"t0FeT5HU","3Peaq3bS":"1VBytQ0i"}\ncode: 53' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: ikqN0zQT\nfriendId: zeQf6wvS' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: pCtSiRLn\ncode: 17\nfriendshipStatus: RZd0Y5ZC' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: 1x0jjv5N\nkey: qiaITJzV' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: wTfM31Nc\ncode: 64\nvalue: YQYr841Q' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: dKqmRf3U' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: Zc0Cdklr\nchannelSlug: lDL1v9mC\ncode: 90' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: y8xEY3fh' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: Pk2eAfDV\ncode: 38\nuserIds: [6yRLuh5p,1foOWM5s,YcUPuh6f]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: tH624MIM\nfriendId: 61j2sKot' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: DOQXRONM\ncode: 5\nfriendIds: [wSWLOuiY,Xj99ZTjk,CDX6sUAF]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: QOmX7BWZ' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: kheONtxm' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: Mq2s03mj\ncode: 50\nfriendIds: [Pz0oKyee,CGJVSYOr,lJ1s40ZM]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [rINORkUg,dgwFekzp,EW1HANH0]\nmatchId: 4mxA3VCJ\nmessage: IBhOizJy\npartyMember: [IIyAzwsS,cAFQTBDq,RVpECJHG]\nreadyDuration: 88\nstatus: ZxoaUVJE' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: oYMsFqab\nfrom: 8P2guTgv\npayload: 0ddbYFqs\nsentAt: 42\nto: GrCl02Fs\ntopic: LdziXAIJ' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: Wp7fHkxo' \
    > test.out 2>&1
eval_tap $? 40 'OfflineNotificationRequest' test.out

#- 41 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: 33xMCfoz\ncode: 50' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationResponse' test.out

#- 42 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: sQJL3QnI\ncode: 64\nonlineFriendIds: [7hFD8AmJ,32dC3n1i,gwtN2gQB]' \
    > test.out 2>&1
eval_tap $? 42 'OnlineFriends' test.out

#- 43 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: wSA0PrOS\nfrom: 4VQtv8Of\npayload: l7k91ihP\nreceivedAt: 21\nto: Xgll8eTy' \
    > test.out 2>&1
eval_tap $? 43 'PartyChatNotif' test.out

#- 44 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: 3mjnXlQp\nfrom: kV6k7pnF\npayload: trY0xIEE\nreceivedAt: 76\nto: lRCIkQ01' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatRequest' test.out

#- 45 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: 3PPRfqFT\ncode: 33' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatResponse' test.out

#- 46 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: lRgxwXwM' \
    > test.out 2>&1
eval_tap $? 46 'PartyCreateRequest' test.out

#- 47 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: AXiaRaAL\ncode: 44\ninvitationToken: WvkuVFWZ\ninvitees: gwGyPYlf\nleaderId: 97ixukYu\nmembers: 6MtmR2F2\npartyId: 2tfRVPZc' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateResponse' test.out

#- 48 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"Ne817Wha":{},"hGd7L9mf":{},"FTfPTbvj":{}}\ninvitees: [o1wy8wu7,5YzrfYWT,OZHDNmed]\nleader: WFYqsacp\nmembers: [2XqdAJrL,A2Swdchx,46oOEr2d]\nnamespace: xaKtRE9s\npartyId: z8YEr6Xo\nupdatedAt: 22' \
    > test.out 2>&1
eval_tap $? 48 'PartyDataUpdateNotif' test.out

#- 49 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: 6w9O0gFF\ninvitationToken: E3Cuodoc\npartyId: kZgAeY8L' \
    > test.out 2>&1
eval_tap $? 49 'PartyGetInvitedNotif' test.out

#- 50 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: Mk3lAXp5' \
    > test.out 2>&1
eval_tap $? 50 'PartyInfoRequest' test.out

#- 51 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: Zwh0Mn8W\ncode: 48\ncustomAttributes: {"xEBEcLvx":{},"spURJEj2":{},"NpGniKiY":{}}\ninvitationToken: ulsnPtWk\ninvitees: KtqTOJWa\nleaderId: iEO1u8fG\nmembers: f0z8WTYy\npartyId: vJJ1YSkL' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoResponse' test.out

#- 52 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: cDqHoEgU\ninviterId: 93jbf3mC' \
    > test.out 2>&1
eval_tap $? 52 'PartyInviteNotif' test.out

#- 53 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: D3LEZfhY\nfriendId: 1NjXsbh0' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteRequest' test.out

#- 54 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: LxtymWZm\ncode: 58' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteResponse' test.out

#- 55 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: 5Fa7m5K5' \
    > test.out 2>&1
eval_tap $? 55 'PartyJoinNotif' test.out

#- 56 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: otRrRqKf\ninvitationToken: ZPr1luSu\npartyId: BQu0qrGe' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinRequest' test.out

#- 57 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: ouxu6YDt\ncode: 98\ninvitationToken: jzKcnTGi\ninvitees: KzyeS7SA\nleaderId: hsFgKw4R\nmembers: qP6zFRFV\npartyId: mNpfjBFh' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinResponse' test.out

#- 58 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: ywHe6kZZ\npartyId: HstsBpWA\nuserId: 0ft0LMwV' \
    > test.out 2>&1
eval_tap $? 58 'PartyKickNotif' test.out

#- 59 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: oSSug43c\nmemberId: XrsDSjRh' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickRequest' test.out

#- 60 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: 3ox3mBnP\ncode: 93' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickResponse' test.out

#- 61 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: 1oed7NRX\nuserId: Gen2LOYy' \
    > test.out 2>&1
eval_tap $? 61 'PartyLeaveNotif' test.out

#- 62 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: h46ImEvG\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveRequest' test.out

#- 63 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: qf9gsDUW\ncode: 45' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveResponse' test.out

#- 64 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: iFOZXWrt\nnewLeaderUserId: IbdSkEzu' \
    > test.out 2>&1
eval_tap $? 64 'PartyPromoteLeaderRequest' test.out

#- 65 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: QJaWcgjD\ncode: 18\ninvitationToken: TYQ7ixGS\ninvitees: LIL9Efgy\nleaderId: Ww1rsyeI\nmembers: sxalgbLp\npartyId: dp6ZnwVK' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderResponse' test.out

#- 66 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: 3rRv0QqE\npartyId: 0oHXXE70\nuserId: Mb9Ctvc5' \
    > test.out 2>&1
eval_tap $? 66 'PartyRejectNotif' test.out

#- 67 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: 1VFr0TsX\ninvitationToken: sKQ8tYif\npartyId: oesKQXaU' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectRequest' test.out

#- 68 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: oOd692m9\ncode: 65\npartyId: TcidoXqx' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectResponse' test.out

#- 69 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: IlWtWck7\nfriendId: YOrzUlU6' \
    > test.out 2>&1
eval_tap $? 69 'PersonalChatHistoryRequest' test.out

#- 70 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: MG0Y8m9V\nchat: Cb8Qufmv\ncode: 14\nfriendId: gd0Z8a2N' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryResponse' test.out

#- 71 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: E2bTefvQ\nfrom: gF1wyGrl\npayload: ZOGgysAS\nreceivedAt: 5\nto: SWggScTz' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatNotif' test.out

#- 72 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: L5GCEviO\nfrom: 58wlgmfj\npayload: n1ymfk49\nreceivedAt: 3\nto: R6Limh3z' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatRequest' test.out

#- 73 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: hO2kAro5\ncode: 58' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatResponse' test.out

#- 74 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: DMx6BgQ0' \
    > test.out 2>&1
eval_tap $? 74 'RejectFriendsNotif' test.out

#- 75 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: GbAZat40\nfriendId: UE2R3c0D' \
    > test.out 2>&1
eval_tap $? 75 'RejectFriendsRequest' test.out

#- 76 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: ifKjF0Nk\ncode: 0' \
    > test.out 2>&1
eval_tap $? 76 'RejectFriendsResponse' test.out

#- 77 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 45' \
    > test.out 2>&1
eval_tap $? 77 'RematchmakingNotif' test.out

#- 78 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: tFV0CcQy' \
    > test.out 2>&1
eval_tap $? 78 'RequestFriendsNotif' test.out

#- 79 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: 9Ojx97bt\nfriendId: H5rmqhAv' \
    > test.out 2>&1
eval_tap $? 79 'RequestFriendsRequest' test.out

#- 80 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: knoKlq41\ncode: 14' \
    > test.out 2>&1
eval_tap $? 80 'RequestFriendsResponse' test.out

#- 81 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: T791rcAt\nchannelSlug: zsrxlzaV\npayload: jYEm2BcL' \
    > test.out 2>&1
eval_tap $? 81 'SendChannelChatRequest' test.out

#- 82 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: urQar8zz\ncode: 80' \
    > test.out 2>&1
eval_tap $? 82 'SendChannelChatResponse' test.out

#- 83 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: Q48m6xq0\nuserId: CuDiqFrq' \
    > test.out 2>&1
eval_tap $? 83 'SetReadyConsentNotif' test.out

#- 84 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: ntJyioI3\nmatchId: YMWqIkW9' \
    > test.out 2>&1
eval_tap $? 84 'SetReadyConsentRequest' test.out

#- 85 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: TaVDt4p3\ncode: 86' \
    > test.out 2>&1
eval_tap $? 85 'SetReadyConsentResponse' test.out

#- 86 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: u45zbK3X\nkey: DORzOf2B\nnamespace: J65Ftvf3\nvalue: kprcO0K4' \
    > test.out 2>&1
eval_tap $? 86 'SetSessionAttributeRequest' test.out

#- 87 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: 8T1meLUy\ncode: 77' \
    > test.out 2>&1
eval_tap $? 87 'SetSessionAttributeResponse' test.out

#- 88 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: Tw8wKE8B\nactivity: I9jwggeg\navailability: 47' \
    > test.out 2>&1
eval_tap $? 88 'SetUserStatusRequest' test.out

#- 89 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: bzQwpUy8\ncode: 39' \
    > test.out 2>&1
eval_tap $? 89 'SetUserStatusResponse' test.out

#- 90 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: h3ZOaXpR' \
    > test.out 2>&1
eval_tap $? 90 'ShutdownNotif' test.out

#- 91 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: KdP02wOc\nmessage: pDgXf6Uv' \
    > test.out 2>&1
eval_tap $? 91 'SignalingP2PNotif' test.out

#- 92 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: MmEVpSSk\nextraAttributes: LhddnrfU\ngameMode: u3ubJGZH\npartyAttributes: {"XnKya6Go":{},"iqiRcHXZ":{},"FAhPeSoR":{}}\npriority: 85\ntempParty: 7TwjX9ur' \
    > test.out 2>&1
eval_tap $? 92 'StartMatchmakingRequest' test.out

#- 93 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: jmhpJ82W\ncode: 32' \
    > test.out 2>&1
eval_tap $? 93 'StartMatchmakingResponse' test.out

#- 94 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: XaejVO7P\nuserId: gQfwPnxy' \
    > test.out 2>&1
eval_tap $? 94 'UnblockPlayerNotif' test.out

#- 95 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: cm5UbtKT\nnamespace: L33bBnLA\nunblockedUserId: Hbab2uHJ' \
    > test.out 2>&1
eval_tap $? 95 'UnblockPlayerRequest' test.out

#- 96 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: bzzMerQS\ncode: 49\nnamespace: b9af0WU2\nunblockedUserId: kiWLRoTa' \
    > test.out 2>&1
eval_tap $? 96 'UnblockPlayerResponse' test.out

#- 97 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: Gfcu2zqW' \
    > test.out 2>&1
eval_tap $? 97 'UnfriendNotif' test.out

#- 98 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: b8ONuBAy\nfriendId: VkDM0tCc' \
    > test.out 2>&1
eval_tap $? 98 'UnfriendRequest' test.out

#- 99 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: vgjI4SQJ\ncode: 56' \
    > test.out 2>&1
eval_tap $? 99 'UnfriendResponse' test.out

#- 100 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 100 'UserBannedNotification' test.out

#- 101 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: bdNPiBPj' \
    > test.out 2>&1
eval_tap $? 101 'UserMetricRequest' test.out

#- 102 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: lDT2oGdm\ncode: 66\nplayerCount: 95' \
    > test.out 2>&1
eval_tap $? 102 'UserMetricResponse' test.out

#- 103 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: lOFCeiyq\navailability: 15\nlastSeenAt: boHg0sb2\nuserId: xWfgOemE' \
    > test.out 2>&1
eval_tap $? 103 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
