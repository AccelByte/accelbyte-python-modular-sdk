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
'type: acceptFriendsNotif\nfriendId: VNpemlhS'
'type: acceptFriendsRequest\nid: MXnljKdZ\nfriendId: 8LvthG2h'
'type: acceptFriendsResponse\nid: IcTpVvBb\ncode: 96'
'type: blockPlayerNotif\nblockedUserId: mBW5xASr\nuserId: djtLwYcS'
'type: blockPlayerRequest\nid: VjbelOx0\nblockUserId: uzNNu7Q3\nnamespace: Ch82yseK'
'type: blockPlayerResponse\nid: 1mPbZ0FU\nblockUserId: mjIz2gsJ\ncode: 34\nnamespace: UTxTnJTc'
'type: cancelFriendsNotif\nuserId: 46ZZwSqb'
'type: cancelFriendsRequest\nid: NLzcghSF\nfriendId: lzz14gwA'
'type: cancelFriendsResponse\nid: vtdqU9VN\ncode: 78'
'type: cancelMatchmakingRequest\nid: aG9yzZt9\ngameMode: rqG3u6l0\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: 0NgLk5Bw\ncode: 27'
'type: channelChatNotif\nchannelSlug: OYlRcToS\nfrom: s6GVGHof\npayload: mIHMpujt\nsentAt: 1982-08-24T00:00:00Z'
'type: clientResetRequest\nnamespace: z42pXXn3\nuserId: 66oqUQLi'
'type: connectNotif\nlobbySessionID: fBf6UU2r'
'type: disconnectNotif\nconnectionId: UU477cuK\nnamespace: hu3x1Jji'
'type: dsNotif\nalternateIps: [7ldKJyO8,BXqYQd4K,zCxhUqaz]\ncustomAttribute: IQArvqc1\ndeployment: Z3jTMmGh\ngameVersion: 01M7ril6\nimageVersion: F3UWfZTe\nip: j91zHkr1\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: 7QCKbln6\nmatchId: efym4PZB\nmessage: YPSNhnrG\nnamespace: qK4U7RWX\npodName: awqg9eKD\nport: 81\nports: {"5jTpF5WV":61,"L1xn6DHS":60,"5y9EhQuR":88}\nprotocol: qZeOaWh0\nprovider: Es8xZri1\nregion: 834dcYVa\nsessionId: r5YDrJ7z\nstatus: 0B4qoJCj'
'type: errorNotif\nmessage: mq2nSMce'
'type: exitAllChannel\nnamespace: Q14EC08J\nuserId: VdVmiCO0'
'type: friendsStatusRequest\nid: IkSb8kld'
'type: friendsStatusResponse\nid: RUwYlWgk\nactivity: [IKV3MHQI,zhqMpHiY,Vvl2HVqM]\navailability: [msM2Yc6g,Du3EpUYH,WHKjbkkT]\ncode: 11\nfriendIds: [lTrEE104,VQPWxhK8,E2IQbhSd]\nlastSeenAt: [1995-07-01T00:00:00Z,1975-04-13T00:00:00Z,1987-09-15T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: Oh6oQq4z'
'type: getAllSessionAttributeResponse\nid: 929BUp0j\nattributes: {"lomOMlkf":"TE9yhTfy","n3wTKUJB":"rsABf6Y7","cnx51vVi":"9Hqbednc"}\ncode: 69'
'type: getFriendshipStatusRequest\nid: eoAPkUmI\nfriendId: 3vLog7Ah'
'type: getFriendshipStatusResponse\nid: nTNxOa0s\ncode: 16\nfriendshipStatus: oE9afOsb'
'type: getSessionAttributeRequest\nid: M7qhT8EX\nkey: QVACmKZH'
'type: getSessionAttributeResponse\nid: RG5O6X53\ncode: 7\nvalue: gnTQTu3S'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: 2Gbcly2q'
'type: joinDefaultChannelResponse\nid: 9FFjdeVd\nchannelSlug: P5BbRD37\ncode: 95'
'type: listIncomingFriendsRequest\nid: WlioVNLs'
'type: listIncomingFriendsResponse\nid: f45GtTRc\ncode: 8\nuserIds: [EXLiucwv,3vQ5qAwX,fAceOm6p]'
'type: listOfFriendsRequest\nid: RHVnIL12\nfriendId: AlsR0Pe1'
'type: listOfFriendsResponse\nid: RhJmKUcH\ncode: 68\nfriendIds: [SWWNxre6,F6t2E6xJ,tvcaRA25]'
'type: listOnlineFriendsRequest\nid: DyhPDwrm'
'type: listOutgoingFriendsRequest\nid: 5ZJzgQ45'
'type: listOutgoingFriendsResponse\nid: kjmAfvQM\ncode: 84\nfriendIds: [FshAMQpZ,hrRnXGDb,q0MnIrNC]'
'type: matchmakingNotif\ncounterPartyMember: [87cXXgKi,5mCltUZs,uzfKmwqR]\nmatchId: vQDlMwYI\nmessage: ni3dedHW\npartyMember: [e60l7kjs,mFLEaf6R,LeU27Uwj]\nreadyDuration: 13\nstatus: 3ycYPCy2'
'type: messageNotif\nid: Sq0jERyh\nfrom: mFJ2b24i\npayload: 5uubitpM\nsentAt: 1990-06-05T00:00:00Z\nto: sdcDXypY\ntopic: Xz7zbeJC'
'type: messageSessionNotif\nid: yQrd60lm\nfrom: Chpwuljj\npayload: RAAZXlls\nsentAt: 1992-12-16T00:00:00Z\nto: lVTEO5pT\ntopic: rwnmvyLZ'
'type: offlineNotificationRequest\nid: JmNRuUjh'
'type: offlineNotificationResponse\nid: KApWDIL4\ncode: 13'
'type: onlineFriends\nid: UyUamnOY\ncode: 0\nonlineFriendIds: [Q63T9lee,ETZxiwcC,BEgzQHcP]'
'type: partyChatNotif\nid: Qo6gSmOZ\nfrom: fE7QgY6l\npayload: NM4Mpwe2\nreceivedAt: 1975-05-18T00:00:00Z\nto: bClAb1qQ'
'type: partyChatRequest\nid: HV8md8gD\nfrom: LpPYw2Jx\npayload: V3D4i4s1\nreceivedAt: 1997-11-23T00:00:00Z\nto: V5L90u1q'
'type: partyChatResponse\nid: Dsku1tDW\ncode: 78'
'type: partyCreateRequest\nid: Sbbl1MRy'
'type: partyCreateResponse\nid: hh3xuoOk\ncode: 94\ninvitationToken: k66uWKpe\ninvitees: hU88ecSL\nleaderId: c0gYKGnA\nmembers: nNXenAxD\npartyId: 0OY5i3Iz'
'type: partyDataUpdateNotif\ncustomAttributes: {"L8K3Vdwm":{},"05KoCtgD":{},"S1pdsqiM":{}}\ninvitees: [IMRz7wCg,WtFshMQN,qxjGx5y9]\nleader: 2b1J8uGu\nmembers: [BCDam4vq,Hz7NQ35l,Ec0cMB2E]\nnamespace: mWps6YpA\npartyId: D4PTEXei\nupdatedAt: 1998-01-23T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: pUwO0ntd\ninvitationToken: YdPTOlAZ\npartyId: awN8uZy9'
'type: partyInfoRequest\nid: 2Uyjw3GB'
'type: partyInfoResponse\nid: sg11xC71\ncode: 89\ncustomAttributes: {"nO95iZfa":{},"zc1J820r":{},"kfzTJkCc":{}}\ninvitationToken: wVohW9Hs\ninvitees: EY2WzpeU\nleaderId: tGWsfuxd\nmembers: gZ87jpbD\npartyId: JF5pGdUK'
'type: partyInviteNotif\ninviteeId: VHG7G31U\ninviterId: iHca5tsY'
'type: partyInviteRequest\nid: VYmxbXnh\nfriendId: jNeel0dl'
'type: partyInviteResponse\nid: hMUK2xtl\ncode: 18'
'type: partyJoinNotif\nuserId: nqdUdaST'
'type: partyJoinRequest\nid: PvlCArDj\ninvitationToken: YnEbb4VP\npartyId: FFZbFn9l'
'type: partyJoinResponse\nid: WMSZX6PD\ncode: 78\ninvitationToken: yE2Kgtqq\ninvitees: FqLq6knI\nleaderId: 5OGWXzyJ\nmembers: YBcnkpqX\npartyId: TQrZif74'
'type: partyKickNotif\nleaderId: CStz3XjM\npartyId: X7p4u7hZ\nuserId: YFYdKALz'
'type: partyKickRequest\nid: U8CfYudK\nmemberId: uqDiQHS7'
'type: partyKickResponse\nid: LsHaRmQ3\ncode: 49'
'type: partyLeaveNotif\nleaderId: NG0aTpDp\nuserId: aWjrW3Gt'
'type: partyLeaveRequest\nid: dnd8d7wM\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: f4JUuvaq\ncode: 39'
'type: partyPromoteLeaderRequest\nid: 5AB5Hr3m\nnewLeaderUserId: ESHc33NG'
'type: partyPromoteLeaderResponse\nid: W64PxPia\ncode: 78\ninvitationToken: LQvMKLXF\ninvitees: BVO3pnDU\nleaderId: gEV7eAYX\nmembers: sml9rQA8\npartyId: v4XjLSVk'
'type: partyRejectNotif\nleaderId: 5sQOc5fD\npartyId: 4RUIQWI5\nuserId: ENpj1JXu'
'type: partyRejectRequest\nid: W1hhPdxC\ninvitationToken: nvFwEocT\npartyId: PmzI4kc8'
'type: partyRejectResponse\nid: 82hZpH5D\ncode: 37\npartyId: K8hZYOzo'
'type: personalChatHistoryRequest\nid: 4TgZ1JFn\nfriendId: rugYj7Vb'
'type: personalChatHistoryResponse\nid: MuJEmtTj\nchat: PNwAv0Yu\ncode: 95\nfriendId: NJNbroIt'
'type: personalChatNotif\nid: FwZaQQGQ\nfrom: S2MOjVxs\npayload: 4wZh7I1z\nreceivedAt: 1992-10-25T00:00:00Z\nto: 7ZaaCbJ0'
'type: personalChatRequest\nid: XYeuDQLP\nfrom: tqUyxpH8\npayload: 2x8s2zke\nreceivedAt: 1990-09-28T00:00:00Z\nto: kXI0a5qH'
'type: personalChatResponse\nid: mgTrn8mt\ncode: 4'
'type: refreshTokenRequest\nid: VzDwrqxF\ntoken: VrpcRyn7'
'type: refreshTokenResponse\nid: V0VVuuyN\ncode: 54'
'type: rejectFriendsNotif\nuserId: NvQWZEoH'
'type: rejectFriendsRequest\nid: TXQ7JDAO\nfriendId: TTsqs5uu'
'type: rejectFriendsResponse\nid: s0NnCmFD\ncode: 23'
'type: rematchmakingNotif\nbanDuration: 76'
'type: requestFriendsNotif\nfriendId: EQTWkQ4Q'
'type: requestFriendsRequest\nid: TPRPAstK\nfriendId: qq6dwRkE'
'type: requestFriendsResponse\nid: KOkaHh3O\ncode: 44'
'type: sendChannelChatRequest\nid: diKYdf5O\nchannelSlug: zIuRU6Wo\npayload: HafnCFcg'
'type: sendChannelChatResponse\nid: MpmBENRt\ncode: 58'
'type: setReadyConsentNotif\nmatchId: A9sRuqFA\nuserId: rQw2wnO9'
'type: setReadyConsentRequest\nid: UOncdYSe\nmatchId: CiBLYDh9'
'type: setReadyConsentResponse\nid: UtVmWW2j\ncode: 45'
'type: setSessionAttributeRequest\nid: xSm0OPDs\nkey: i6bHNPy0\nnamespace: o5rETnp7\nvalue: ekJL5bGz'
'type: setSessionAttributeResponse\nid: KDfyNUqD\ncode: 87'
'type: setUserStatusRequest\nid: CqWqKk4p\nactivity: kWTPbZu4\navailability: 40'
'type: setUserStatusResponse\nid: 9mm3ia7X\ncode: 59'
'type: shutdownNotif\nmessage: NLyvFx3U'
'type: signalingP2PNotif\ndestinationId: ZnXdCwAF\nmessage: OSqyOJ57'
'type: startMatchmakingRequest\nid: LIhA0Pcc\nextraAttributes: XpWczsDv\ngameMode: DHHk5xm0\npartyAttributes: {"7teCIqe9":{},"0Jfxok8Z":{},"OOunPPQg":{}}\npriority: 31\ntempParty: OcVrqrpx'
'type: startMatchmakingResponse\nid: rxN3VAOr\ncode: 58'
'type: unblockPlayerNotif\nunblockedUserId: Pi0iR1IL\nuserId: p7TueirT'
'type: unblockPlayerRequest\nid: asxlykcv\nnamespace: SD44I2fz\nunblockedUserId: N8cotmKJ'
'type: unblockPlayerResponse\nid: DqpdvGIl\ncode: 24\nnamespace: QTNot7YK\nunblockedUserId: 4FY5WfsR'
'type: unfriendNotif\nfriendId: iZyK0MN3'
'type: unfriendRequest\nid: Iv3NsfQe\nfriendId: kvsaSA8q'
'type: unfriendResponse\nid: 1od0xB5M\ncode: 10'
'type: userBannedNotification'
'type: userMetricRequest\nid: oEalchCh'
'type: userMetricResponse\nid: hWxcNux4\ncode: 79\nplayerCount: 72'
'type: userStatusNotif\nactivity: Fw9BGQ0P\navailability: 76\nlastSeenAt: 1992-07-06T00:00:00Z\nuserId: LpMw4FIc'
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
    'type: acceptFriendsNotif\nfriendId: OAVzM2xL' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: IOdzBFWE\nfriendId: vNjikapD' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: OMcSNAjR\ncode: 90' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: 393L8REk\nuserId: F0JXQeRQ' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: mTLudzYZ\nblockUserId: RQ2V2gUD\nnamespace: LLGKkL1X' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: LXad5U1k\nblockUserId: 9427Ozgk\ncode: 21\nnamespace: yuNA8394' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: mDTxB5MT' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: ngQp1Ylf\nfriendId: TgHW74kM' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: pBON14zi\ncode: 94' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: 2T9JNq4d\ngameMode: fi3mtZPZ\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: 37wbsLpJ\ncode: 62' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: KgZQxB3O\nfrom: AFBqkeV8\npayload: b4tDPMeu\nsentAt: 1991-06-09T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: 4tTLykjP\nuserId: QCoLT78z' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: R7N6iPHU' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: 57jOsKPz\nnamespace: HGCChEsy' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [hTcTY811,IvZy43iT,J299GNLX]\ncustomAttribute: BbqvnD0j\ndeployment: AUzlbG3f\ngameVersion: pCDN4TV8\nimageVersion: brRv4w0z\nip: FIMjw3qv\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: 5leR24bs\nmatchId: ztszKlDF\nmessage: 1z3EzQY0\nnamespace: DiE8F1xR\npodName: WrciWmfi\nport: 81\nports: {"fLvAPOUt":6,"OqrYf31E":85,"k1CF9QGr":77}\nprotocol: zHdbOiKo\nprovider: czlU6rTx\nregion: zivOua69\nsessionId: E0Sdu8U8\nstatus: NTkwHnYR' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: 0W8y75uQ' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: pefPDn1q\nuserId: MZM9qWkr' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: pp0K1IR8' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: jjqnsxTs\nactivity: [bQInKZdM,MLePnBMD,ss2QlKcV]\navailability: [uMB6Gntg,oWdCegCV,Hbv5x5Uq]\ncode: 13\nfriendIds: [UGiDjwwA,eJO5gJBB,aCIzNYk5]\nlastSeenAt: [1988-09-19T00:00:00Z,1976-09-23T00:00:00Z,1999-04-20T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: jFyhXExa' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: jGLpIfvf\nattributes: {"5jwjsOnK":"D8YiukJl","1KQZHkRq":"DFQGr8hn","n7vkAVCZ":"osMXORLt"}\ncode: 40' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: s5jwC5us\nfriendId: QnGpVMQJ' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: Z879mXWk\ncode: 49\nfriendshipStatus: uO2xDxQ2' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: XUpaKGXJ\nkey: qjvcfB0D' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: yyjx4e6R\ncode: 57\nvalue: AlNtWnZR' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: 6thNSxxI' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: oauVZV6O\nchannelSlug: 0PhUsjat\ncode: 52' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: Q4BU2Ehk' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: F0bEgLO8\ncode: 42\nuserIds: [JyIO9VJG,6LyVTDA0,GbCyfKOC]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: q1qF2TfV\nfriendId: xYQv8Txe' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: GFc8UxZk\ncode: 8\nfriendIds: [Xnw50X63,Z9FtXelQ,0usSGsiW]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: rjDiOwoj' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: 8csbJjdz' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: RLitZREZ\ncode: 90\nfriendIds: [vT3J46FT,DemDjI14,3cdmqSvw]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [dZea6zKO,jqUpZ8ZN,1RCw6x9C]\nmatchId: B0pxUObf\nmessage: 03OanLUD\npartyMember: [VHzLPF1O,Myyibhbq,StKKohc1]\nreadyDuration: 91\nstatus: gRPNCwqW' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: fXh6g0aD\nfrom: bsKidpyK\npayload: dCV08A2a\nsentAt: 1996-05-15T00:00:00Z\nto: W9BHWRm7\ntopic: Ew5Jpx6i' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: tUgrzJLp\nfrom: Kobw9HAt\npayload: e9EF45gi\nsentAt: 1982-05-29T00:00:00Z\nto: AGYl47gw\ntopic: vS1Ovi0y' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: TT0DPwaq' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: U0oZXysb\ncode: 93' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: I2THLz7U\ncode: 75\nonlineFriendIds: [bEJBtBO7,OkFkEfHW,FYFDDxeO]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: BHbgmXiZ\nfrom: Xv5TWXKd\npayload: V2udce4Q\nreceivedAt: 1986-04-28T00:00:00Z\nto: CNfFjkNE' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: kVTfTVoj\nfrom: e7D8Gk4M\npayload: qyvQFjxD\nreceivedAt: 1980-11-03T00:00:00Z\nto: k4UiEqEw' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: sR72KkSc\ncode: 70' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: m8RxDz4V' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: DSJ6DHmJ\ncode: 96\ninvitationToken: 8nL9CdyQ\ninvitees: 5vTeluN7\nleaderId: hMSFthE6\nmembers: 5YadJcEM\npartyId: dLkq26sU' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"WOFtVlV3":{},"XIBEa2Xd":{},"UbqQK5Tz":{}}\ninvitees: [vZzChtIl,UDzig40k,pmtvdQSH]\nleader: UDAgBCGB\nmembers: [eclphAFu,6W3AXt1U,2coqry8V]\nnamespace: mb4LhSt3\npartyId: 0ZapGs9Y\nupdatedAt: 1993-06-04T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: tfkZtpUV\ninvitationToken: YGvyWoNF\npartyId: pMgoQxEF' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: BkvQJ7QU' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: xmxaV2FT\ncode: 77\ncustomAttributes: {"3OVoofoY":{},"JU5Y1sXn":{},"R182hEwX":{}}\ninvitationToken: xWKNIxjA\ninvitees: PwnENrML\nleaderId: 1mac8jyM\nmembers: jbvLtkEU\npartyId: 9kM7rio0' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: Gmia52II\ninviterId: 9mKuDlDK' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: VWrbeqh8\nfriendId: YkVrRQW5' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: 7Uo6SdqS\ncode: 6' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: D4EUsXpB' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: ooDxj1ZD\ninvitationToken: ecz5zbzb\npartyId: sgwkyKB6' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: P5XUZEEy\ncode: 1\ninvitationToken: QGWlc0Wr\ninvitees: OcuUCupX\nleaderId: asnOsmhd\nmembers: gUVOjVcJ\npartyId: 9uu9Tvay' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: 4X5cUSmz\npartyId: IF6Ltxsk\nuserId: uDi8uSmd' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: Gy7VyOHE\nmemberId: 8g66CMxV' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: DR7iRbQZ\ncode: 34' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: NzeqHliW\nuserId: YUEtueYi' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: 0lKg3l4M\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: YX5m5g5T\ncode: 87' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: ETYNbdUi\nnewLeaderUserId: 07TyQeLr' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: 8I3ZQYx1\ncode: 82\ninvitationToken: KHCHWGR9\ninvitees: ZAQAUZrw\nleaderId: WJfNowml\nmembers: xLWSogaa\npartyId: uIewGida' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: B1AVLoA0\npartyId: jWCMZyNI\nuserId: Lq6CegtX' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: rhas3CYf\ninvitationToken: 5I9Hqbws\npartyId: EZyXtlE7' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: 2xZUJ022\ncode: 18\npartyId: tSDTGHP9' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: OF3RG1nO\nfriendId: jqjT2Azg' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: HAP1CIJx\nchat: VWWkC4Lw\ncode: 77\nfriendId: bwmqjorL' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: xPrXJTTy\nfrom: C3ABkT8v\npayload: 2au2iWBJ\nreceivedAt: 1982-12-30T00:00:00Z\nto: 9NF9GZ0L' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: RedTOkZT\nfrom: k5WjW1hu\npayload: HFRubQ5u\nreceivedAt: 1993-08-27T00:00:00Z\nto: Rbemr8TB' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: e2CwyufN\ncode: 78' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: YCKZPHL0\ntoken: 1kldBRBC' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: dZ7RSuqW\ncode: 23' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: 76xtQlof' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: 5vPwm0zQ\nfriendId: FKQTCoHE' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: GJVjYrF6\ncode: 41' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 20' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: 86IuL6Rv' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: WdMv31AF\nfriendId: Qxen2ITI' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: e4VT6bDs\ncode: 97' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: wfWk9uWG\nchannelSlug: EglvaCiM\npayload: YeH1xyo2' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: 7BVosTBF\ncode: 0' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: wH3KLUaK\nuserId: fA9CCSRp' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: 7I5Hks8P\nmatchId: Yuwy7Mwi' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: WWiinCKP\ncode: 66' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: c38m4DnR\nkey: rgBUowg5\nnamespace: 2OfmoFbV\nvalue: QRAZqsP0' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: TE8RJ2Jm\ncode: 49' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: JveCKggI\nactivity: eGDOFHFe\navailability: 91' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: jjTdQAwm\ncode: 41' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: J38uxgb8' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: 14ntwQ2M\nmessage: mKXm9rNb' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: IXfD6ive\nextraAttributes: bkygNnFN\ngameMode: 3beuS7yf\npartyAttributes: {"sIZ6beL4":{},"AERwH1Eq":{},"MabYS2KO":{}}\npriority: 2\ntempParty: QTbXshOD' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: YmYZBxdW\ncode: 12' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: cWWPqTxZ\nuserId: nvcfIswW' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: E8tDd9G2\nnamespace: DMwL31nc\nunblockedUserId: 6wuozx2H' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: RaY6L2fH\ncode: 93\nnamespace: GYB8L4m1\nunblockedUserId: 12YKrf7v' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: y4amXRpG' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: nBQUoVlb\nfriendId: 4vwwF8kL' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: 3oUi5Upu\ncode: 89' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: s740QtND' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: c1d0lwXf\ncode: 91\nplayerCount: 49' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: D4MwZgBE\navailability: 84\nlastSeenAt: 1973-12-31T00:00:00Z\nuserId: fPjJmTLh' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
