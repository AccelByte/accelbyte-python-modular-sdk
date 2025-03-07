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
'type: acceptFriendsNotif\nfriendId: QgMa8l89'
'type: acceptFriendsRequest\nid: KR3txeFp\nfriendId: UG3eH2K4'
'type: acceptFriendsResponse\nid: LqzZbox3\ncode: 54'
'type: blockPlayerNotif\nblockedUserId: nyZu5VRo\nuserId: VNSNHqEt'
'type: blockPlayerRequest\nid: 6LY1pPb6\nblockUserId: AVPKQ72Z\nnamespace: js1Qn1Sl'
'type: blockPlayerResponse\nid: yWXGSc2Z\nblockUserId: Q8pHnWEA\ncode: 84\nnamespace: MihXX7Up'
'type: cancelFriendsNotif\nuserId: 2guy0Ml4'
'type: cancelFriendsRequest\nid: suOdnsf4\nfriendId: 0c9NH79Y'
'type: cancelFriendsResponse\nid: MtmnvD7r\ncode: 40'
'type: cancelMatchmakingRequest\nid: mTg5nVTq\ngameMode: 5UE4TEmz\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: 2riyuJW3\ncode: 39'
'type: channelChatNotif\nchannelSlug: BFDk0pNY\nfrom: v1OZuroq\npayload: un1WvRTZ\nsentAt: 1977-06-14T00:00:00Z'
'type: clientResetRequest\nnamespace: cCw7fG2x\nuserId: FHffSyBL'
'type: connectNotif\nlobbySessionID: uWH8Vw7P'
'type: disconnectNotif\nconnectionId: PsQmrxdo\nnamespace: hFebFRfE'
'type: dsNotif\nalternateIps: [QpJt1TBI,bLvtRF03,DAnd5uJQ]\ncustomAttribute: Zq4JfjbK\ndeployment: Y3sUiFS8\ngameVersion: KACUZN1g\nimageVersion: lhy0XAaA\nip: 1wJdgh7k\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: 1yQz0A6x\nmatchId: GIYfgfDQ\nmessage: EgYjOaLd\nnamespace: BLOUYvzQ\npodName: 12Sitpwk\nport: 94\nports: {"Zc1BnHyy":59,"lkvf7JhV":68,"qTuDOVXE":15}\nprotocol: mAcq77io\nprovider: G9Z3lxGI\nregion: ZFrXbNOK\nsessionId: E51W9eAy\nstatus: XxTc8vaV'
'type: errorNotif\nmessage: 4gJsnvCr'
'type: exitAllChannel\nnamespace: xI3yJrGV\nuserId: H0QzRZhK'
'type: friendsStatusRequest\nid: Tmw9fbuG'
'type: friendsStatusResponse\nid: j0ygLGhu\nactivity: [cNEYTBFa,iNn6F4o2,636pdvQK]\navailability: [KTEtQexx,jX859HYR,sKqlDUho]\ncode: 69\nfriendIds: [ft8KaW8f,1pmWeplb,42a8DLX3]\nlastSeenAt: [1988-09-30T00:00:00Z,1985-06-30T00:00:00Z,1976-10-23T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: LyUMR4V6'
'type: getAllSessionAttributeResponse\nid: GBt7jnml\nattributes: {"arZqarIL":"7Cphn2in","88Znt7WA":"rZtgBcgH","NNUHgnLY":"BNWOxEJf"}\ncode: 9'
'type: getFriendshipStatusRequest\nid: xDkwDwJG\nfriendId: RJ7WhVS7'
'type: getFriendshipStatusResponse\nid: EHJX72hu\ncode: 100\nfriendshipStatus: LXxiDaAj'
'type: getSessionAttributeRequest\nid: x5bGOTil\nkey: WuSeiUiU'
'type: getSessionAttributeResponse\nid: h70PopZH\ncode: 63\nvalue: z5W9oyJz'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: hIdN736v'
'type: joinDefaultChannelResponse\nid: py7hxBKT\nchannelSlug: 5Y6UpVNp\ncode: 54'
'type: listIncomingFriendsRequest\nid: MEfgRbWc'
'type: listIncomingFriendsResponse\nid: Zz3CdAr8\ncode: 23\nuserIds: [gO0PPDTR,QswRUtKl,fBybbUwB]'
'type: listOfFriendsRequest\nid: jJpy28dP\nfriendId: iaexAl72'
'type: listOfFriendsResponse\nid: HgT9WzLT\ncode: 69\nfriendIds: [boIxxX7m,lck8bseM,Se79mjpZ]'
'type: listOnlineFriendsRequest\nid: nkZPrDxJ'
'type: listOutgoingFriendsRequest\nid: bQ0DElDV'
'type: listOutgoingFriendsResponse\nid: SKW5bs0A\ncode: 86\nfriendIds: [MPuoBLc7,ILVdZzK6,zLeXWqUs]'
'type: matchmakingNotif\ncounterPartyMember: [y8kinSyf,qTjK5KxI,Ib4RWdv6]\nmatchId: 6XSZ62xT\nmessage: MrXc6Xv1\npartyMember: [7aM5AJgz,WLiVG0oV,E2ARA8Qj]\nreadyDuration: 4\nstatus: AVjC4F21'
'type: messageNotif\nid: m8MlueMM\nfrom: B0FyfmHe\npayload: KC1DA2ch\nsentAt: 1996-06-23T00:00:00Z\nto: qfPdlhJ1\ntopic: r6MlgDw5'
'type: messageSessionNotif\nid: 6qgrUUPD\nfrom: Tm2GoQP3\npayload: zhFDjSKY\nsentAt: 1997-09-01T00:00:00Z\nto: 5bdPhdLZ\ntopic: Ldg8nMQf'
'type: offlineNotificationRequest\nid: bFB3ZIyj'
'type: offlineNotificationResponse\nid: 1B8GMS4o\ncode: 80'
'type: onlineFriends\nid: 705A4ddl\ncode: 31\nonlineFriendIds: [A5vZFqn0,ZZU7DqOe,Hmb1WWRG]'
'type: partyChatNotif\nid: 7skqImAH\nfrom: UFrnuq24\npayload: za374qZf\nreceivedAt: 1991-03-06T00:00:00Z\nto: DH41nHCw'
'type: partyChatRequest\nid: dogz9fOS\nfrom: 3jDcjGnX\npayload: qR2aMNx2\nreceivedAt: 1996-06-07T00:00:00Z\nto: SjoDN4Wq'
'type: partyChatResponse\nid: 3FC4E4OJ\ncode: 42'
'type: partyCreateRequest\nid: eCdancEH'
'type: partyCreateResponse\nid: rkTTMSxP\ncode: 72\ninvitationToken: BEILLOZQ\ninvitees: iwtlNAwC\nleaderId: f6F54T7f\nmembers: SpAzWO8w\npartyId: u9RRVT5f'
'type: partyDataUpdateNotif\ncustomAttributes: {"fXM4SVlh":{},"7FvwGWsc":{},"vsPOpRZx":{}}\ninvitees: [IuGkvYOu,eujjUcmH,m6hM5Fq8]\nleader: dbxVGBS8\nmembers: [RBBLIzSK,YoVAFnuL,Le5Rdz6m]\nnamespace: PRfsU1lk\npartyId: i0p64JnY\nupdatedAt: 1987-05-23T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: y0SLEixI\ninvitationToken: UBZX1xar\npartyId: 9bYM33Gt'
'type: partyInfoRequest\nid: 3QFuyu2W'
'type: partyInfoResponse\nid: bT4W16Oi\ncode: 32\ncustomAttributes: {"AnxVl4gb":{},"EeDLEUKI":{},"D0mtUTv8":{}}\ninvitationToken: mnluLqvU\ninvitees: w9cnXg5h\nleaderId: RsivHQzU\nmembers: doE7ZzJg\npartyId: g23KCUJR'
'type: partyInviteNotif\ninviteeId: I4oTMVM2\ninviterId: SFVjF8WC'
'type: partyInviteRequest\nid: 3H6j9mli\nfriendId: UOKyAWmF'
'type: partyInviteResponse\nid: X2xCkfbo\ncode: 99'
'type: partyJoinNotif\nuserId: mJwZGTqy'
'type: partyJoinRequest\nid: K4gsUz0C\ninvitationToken: qVkXqhzt\npartyId: FNGkddHr'
'type: partyJoinResponse\nid: y95AxzgJ\ncode: 85\ninvitationToken: BEM8xA0Q\ninvitees: AZD3x4PP\nleaderId: avaYWkUC\nmembers: JAXttQ6Q\npartyId: qDGeSSwn'
'type: partyKickNotif\nleaderId: ej1PY8Jj\npartyId: LXKzeiSb\nuserId: UKlUkSB3'
'type: partyKickRequest\nid: pSxdfIB4\nmemberId: lDTdUhAL'
'type: partyKickResponse\nid: qFm5uueU\ncode: 21'
'type: partyLeaveNotif\nleaderId: 0aAZ6W5h\nuserId: ve9XKOA3'
'type: partyLeaveRequest\nid: M1WVDpP5\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: g3JuNXaZ\ncode: 17'
'type: partyPromoteLeaderRequest\nid: OcDrB4Ny\nnewLeaderUserId: ngW2aJFJ'
'type: partyPromoteLeaderResponse\nid: 7WvjBjNP\ncode: 21\ninvitationToken: DMKapEDk\ninvitees: GiylkP3J\nleaderId: r59dVvWx\nmembers: nWK6jlj0\npartyId: IsSFMpV2'
'type: partyRejectNotif\nleaderId: Foe64BTb\npartyId: WtAIJI7s\nuserId: dna317YN'
'type: partyRejectRequest\nid: qMngFnXJ\ninvitationToken: ZYWpAChZ\npartyId: 7ourd0Bz'
'type: partyRejectResponse\nid: 05iCiJ3H\ncode: 19\npartyId: 0yTWodMa'
'type: personalChatHistoryRequest\nid: Bl8esSoz\nfriendId: oa7RjhYi'
'type: personalChatHistoryResponse\nid: P1kwbdAA\nchat: HXMa93fQ\ncode: 69\nfriendId: VBWfKT3B'
'type: personalChatNotif\nid: yPNjwYXI\nfrom: yT2hyT6l\npayload: j2k8GHOS\nreceivedAt: 1976-02-12T00:00:00Z\nto: Rjwh69SZ'
'type: personalChatRequest\nid: WOEFBF8w\nfrom: zIG3lZac\npayload: uln03V0p\nreceivedAt: 1972-12-11T00:00:00Z\nto: rfvoFAl2'
'type: personalChatResponse\nid: CxKgwRVq\ncode: 34'
'type: refreshTokenRequest\nid: v4PvRabU\ntoken: SnQWVudI'
'type: refreshTokenResponse\nid: BuPKiX9T\ncode: 50'
'type: rejectFriendsNotif\nuserId: GaEXDEel'
'type: rejectFriendsRequest\nid: lkI9tao5\nfriendId: s6QhEEyp'
'type: rejectFriendsResponse\nid: PCjJbFkM\ncode: 34'
'type: rematchmakingNotif\nbanDuration: 76'
'type: requestFriendsNotif\nfriendId: bRNT9NhJ'
'type: requestFriendsRequest\nid: hOc5spps\nfriendId: GnACsssy'
'type: requestFriendsResponse\nid: u1bOPkXi\ncode: 96'
'type: sendChannelChatRequest\nid: w7NG70Cj\nchannelSlug: rsiuTtMT\npayload: 4XDdyQUY'
'type: sendChannelChatResponse\nid: 9HKzXK2n\ncode: 70'
'type: setReadyConsentNotif\nmatchId: u0Tcwuzh\nuserId: GDi3hgfE'
'type: setReadyConsentRequest\nid: 9LM6R84U\nmatchId: nhTEZKFZ'
'type: setReadyConsentResponse\nid: qz7NKUCp\ncode: 17'
'type: setSessionAttributeRequest\nid: 0LDmVDck\nkey: szcX8gFw\nnamespace: RuX0TfY8\nvalue: DZt1gZUM'
'type: setSessionAttributeResponse\nid: Zl4iAlNm\ncode: 15'
'type: setUserStatusRequest\nid: rIR45poM\nactivity: djkn0860\navailability: 30'
'type: setUserStatusResponse\nid: yR9Knmnc\ncode: 96'
'type: shutdownNotif\nmessage: jHInUC2F'
'type: signalingP2PNotif\ndestinationId: b0Cu7qj2\nmessage: 1LJniIgP'
'type: startMatchmakingRequest\nid: Hs9SYwps\nextraAttributes: QRE27c1E\ngameMode: UorFNTcf\npartyAttributes: {"sZA7W4m0":{},"35MmhulM":{},"JwheShrG":{}}\npriority: 61\ntempParty: s0fmOLce'
'type: startMatchmakingResponse\nid: UW6AS2rL\ncode: 88'
'type: unblockPlayerNotif\nunblockedUserId: xxuydao6\nuserId: XYVuKmY4'
'type: unblockPlayerRequest\nid: 7g9pOdsk\nnamespace: bw2B74ka\nunblockedUserId: FHbghx5i'
'type: unblockPlayerResponse\nid: w5SumkiR\ncode: 74\nnamespace: uKsCrjRF\nunblockedUserId: E0yxQaAW'
'type: unfriendNotif\nfriendId: GLlnNCAN'
'type: unfriendRequest\nid: 3lD1kPsS\nfriendId: SeadhV13'
'type: unfriendResponse\nid: ViqycciO\ncode: 20'
'type: userBannedNotification'
'type: userMetricRequest\nid: GMHnwFTh'
'type: userMetricResponse\nid: bgLvWtEd\ncode: 11\nplayerCount: 76'
'type: userStatusNotif\nactivity: tF3EPEuv\navailability: 9\nlastSeenAt: 1996-03-07T00:00:00Z\nuserId: V9bCbzYC'
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
    'type: acceptFriendsNotif\nfriendId: rx2IRhCr' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: vl1sRnYY\nfriendId: nH2XK02T' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: Y3K2FWNX\ncode: 12' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: 8oQx4nay\nuserId: mztrt5f0' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: F5oXfSgt\nblockUserId: nYTqdcqn\nnamespace: DoEbix6k' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: w1le47IG\nblockUserId: nNpn9geX\ncode: 96\nnamespace: uGLTluiW' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: MOQrXN5B' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: 6laeO3Uy\nfriendId: YvJl7wQh' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: sli18wMb\ncode: 3' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: uGEiGwdH\ngameMode: aGHq8iHO\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: mfdwIvEu\ncode: 66' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: WlGof6lj\nfrom: g9MQMFhV\npayload: ALriYIUh\nsentAt: 1975-07-26T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: WhqQ278A\nuserId: Rr9Ut2Ks' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: 3u2s2eTP' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: iSig2Gvy\nnamespace: 4uytOE6Z' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [xyOHpYdP,y2C4z6ae,tnb50w8R]\ncustomAttribute: LrtDJ9Oc\ndeployment: RFvlAdXD\ngameVersion: BRM65wK2\nimageVersion: 4S4f9IQ7\nip: iEVpKzr1\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: wlNu43Gw\nmatchId: RtHSEr2W\nmessage: 1C52wX9d\nnamespace: Ih84JZNN\npodName: nv4vsfIY\nport: 46\nports: {"8iCBa26P":26,"3KXEj8sZ":75,"Qv6PR0sN":68}\nprotocol: MomOipHT\nprovider: RlfIBfDT\nregion: lgigxLo6\nsessionId: 7WSluEOA\nstatus: lX3yFzzL' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: oSsyT5nV' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: hJcTCSax\nuserId: fYqQEorA' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: O3UpGb5Q' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: iNbhpxdt\nactivity: [DkUERetq,nPzajqEl,ewo9AWWC]\navailability: [UGIs2U3p,1vFWNrjo,axZ0Rfxb]\ncode: 35\nfriendIds: [OB6wqZuS,TQhiQ9yz,wopH7SfU]\nlastSeenAt: [1986-07-13T00:00:00Z,1993-05-10T00:00:00Z,1987-09-04T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: wJYHO8Ut' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: fwgnLPsz\nattributes: {"7FpD4Ihd":"6tcd6UET","W6j8So66":"6M3OGMsc","JqqiEknq":"FG9CrzIQ"}\ncode: 83' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: RAx8sg7X\nfriendId: crRlputb' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: bmLG1gqO\ncode: 31\nfriendshipStatus: hgsXA5Bz' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: zpZ5BUfX\nkey: Tg3bRsbx' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: PWrJqOKy\ncode: 77\nvalue: GILWpbQd' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: QG4qFkDu' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: AdybDLac\nchannelSlug: ypNjetYI\ncode: 61' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: cbTbtwQa' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: 1z6N3HuN\ncode: 96\nuserIds: [Az5U9SyG,YZSiFRki,oYx3mLqY]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: kaU01NoJ\nfriendId: 0m1hMYAH' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: YkrMp63P\ncode: 32\nfriendIds: [kebaezCr,R46Bh208,pOpguy0a]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: srhAlDsS' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: y4YD1C3P' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: 13VqLICt\ncode: 2\nfriendIds: [Oh4p1Xwd,QefNiUb8,UlHUI4Gz]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [a4QQQP5l,ezZsNz5k,ALgZBYOG]\nmatchId: Yt49rVpy\nmessage: mJWcu707\npartyMember: [PDTpsDao,2a1e9KiP,jFKBVgLL]\nreadyDuration: 64\nstatus: f7dCJy0t' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: Tfb4RIox\nfrom: MUOB719W\npayload: DWBixnxO\nsentAt: 1997-04-28T00:00:00Z\nto: Q1Ra08F0\ntopic: 3PXtDGJ8' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: IYz2HaP9\nfrom: ZHKDexgl\npayload: wIuqRoc9\nsentAt: 1996-06-21T00:00:00Z\nto: UCmUI39I\ntopic: bsLjGZB8' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: K6DwIhvd' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: R41NtAoe\ncode: 76' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: QPL0rMfl\ncode: 78\nonlineFriendIds: [8qSfz1uj,EmtQ6d2G,haqrxdnQ]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: j4vhjfNg\nfrom: yNv9Ic5C\npayload: yyMUK9kI\nreceivedAt: 1997-08-21T00:00:00Z\nto: psKfeg5Q' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: izanjaW6\nfrom: UlqENQ0J\npayload: p6JA4Bdd\nreceivedAt: 1978-07-15T00:00:00Z\nto: viRBezcW' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: GYwmqKIp\ncode: 31' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: 4E23pYRd' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: CNYHZdKs\ncode: 26\ninvitationToken: WGWsMwLP\ninvitees: 5CuvJVbE\nleaderId: XA4F5yg4\nmembers: ZRRNdWHP\npartyId: ule3XlLs' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"725S6exn":{},"CcPfCRGT":{},"5QzoxHDF":{}}\ninvitees: [jqPLazjY,gDPuYKfX,5JO88Xob]\nleader: kv1e03nl\nmembers: [3Yli8Q4A,j8iHWHoQ,HfvOj3sn]\nnamespace: fL3LWuq3\npartyId: cghCdDlt\nupdatedAt: 1971-03-10T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: MwV93dZ0\ninvitationToken: 28impj6P\npartyId: k25fPBsr' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: tL8O3wHv' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: MU6E9mnB\ncode: 23\ncustomAttributes: {"RzfUmAyI":{},"WyJe8EkB":{},"yoo8gILe":{}}\ninvitationToken: TVnFBJEr\ninvitees: SeMiQrei\nleaderId: WIWWbx0Z\nmembers: IxQIk419\npartyId: SIz4rgXF' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: HAxpOq8A\ninviterId: ivU2qiwO' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: gxf7Kyz0\nfriendId: XPBTWBVe' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: 2Qt3OPW0\ncode: 52' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: 3gEFLyVT' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: X9AuAWik\ninvitationToken: qe6zeTO0\npartyId: 2TIves3s' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: LAAzE03t\ncode: 69\ninvitationToken: WI0hxmaR\ninvitees: uhrUZYcX\nleaderId: ShLfsL4A\nmembers: 6EpFhqvn\npartyId: YrIiiD7C' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: wBRxDjns\npartyId: yWq6k8bf\nuserId: Y3Vks9Yr' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: RmwQQEJ6\nmemberId: zYJz0dra' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: SrmFqn1V\ncode: 67' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: GbKb82bb\nuserId: hsQfWDkW' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: UglwTQbB\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: b4bZom6w\ncode: 44' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: Ag1uV9MY\nnewLeaderUserId: Bk6ZR9vH' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: 0EJj96Mp\ncode: 29\ninvitationToken: it3Byds4\ninvitees: NoMNf5tO\nleaderId: 2HANMxHz\nmembers: HujLelfR\npartyId: MDc936Yy' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: aDgEjvQc\npartyId: U2n0bBYf\nuserId: tU1YRap5' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: BHyGdbHY\ninvitationToken: NjQyiMVs\npartyId: pZ2IsSMv' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: ZMxEpCsY\ncode: 22\npartyId: gIIgwc0S' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: rutgTp8r\nfriendId: nKAR8QxY' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: CagkLcyV\nchat: J0hB6g6b\ncode: 12\nfriendId: ACD7rVY7' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: meD735YO\nfrom: 1ImjOb8J\npayload: fMN6A5cu\nreceivedAt: 1974-07-17T00:00:00Z\nto: VG1KvZwi' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: BWIQ7IgS\nfrom: vHi0PyEF\npayload: 9RaHlKxM\nreceivedAt: 1997-02-18T00:00:00Z\nto: 92aibWYT' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: ApBYrFGF\ncode: 60' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: WSpXbCSB\ntoken: DW31Xn3v' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: OqYP6BaU\ncode: 13' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: 4dS0vKOZ' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: IDFhx7QZ\nfriendId: jJbXM3IE' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: R3a11AXA\ncode: 69' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 38' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: wQgn66fE' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: p89KsrsR\nfriendId: ue4KMNeP' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: ILhtgJhd\ncode: 76' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: 0nsPwpZj\nchannelSlug: puqoecQN\npayload: d3NLGCUw' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: cOrxhL0n\ncode: 8' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: eDWzI8UY\nuserId: 3f6QWuwB' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: VfXM2aAz\nmatchId: xXpv72ab' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: 4hwGMTzr\ncode: 100' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: s5qFOAI5\nkey: FOsNY5vA\nnamespace: 19iC6vZ6\nvalue: abHhi7D2' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: c9rTGLkI\ncode: 77' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: hSonWwzO\nactivity: OZT1FrVw\navailability: 18' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: zT7oFTyA\ncode: 7' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: TJcOkROC' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: Nc9F6xzd\nmessage: qosaVqsj' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: 8stHKzSI\nextraAttributes: 4nQu7QJq\ngameMode: n13MuXiu\npartyAttributes: {"wsZPXN4F":{},"hOo8pKc0":{},"Cp33Dybt":{}}\npriority: 52\ntempParty: QCWsp0L5' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: n4vpc0Z9\ncode: 75' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: ffV1FMeT\nuserId: HGcm3MvK' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: Xmj6DbJY\nnamespace: g92oVqT3\nunblockedUserId: 7I31cxqL' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: XOxSQVAm\ncode: 29\nnamespace: dExPmEJC\nunblockedUserId: S5rRAT2R' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: uibxSiHu' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: uV8rxX1u\nfriendId: j0RqyLkg' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: 6N65UFcK\ncode: 23' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: XP7dglNQ' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: qdxSFOLt\ncode: 83\nplayerCount: 75' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: HlioTYnC\navailability: 39\nlastSeenAt: 1995-11-27T00:00:00Z\nuserId: h1oJSM18' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
