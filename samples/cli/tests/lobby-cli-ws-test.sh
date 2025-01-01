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
'type: acceptFriendsNotif\nfriendId: 4xLOJug9'
'type: acceptFriendsRequest\nid: YcmkXxp2\nfriendId: 4WjEhCGC'
'type: acceptFriendsResponse\nid: MWA4CH8d\ncode: 98'
'type: blockPlayerNotif\nblockedUserId: D1fAFaPD\nuserId: cGRsGXbH'
'type: blockPlayerRequest\nid: 4cNiIQkc\nblockUserId: 1jf8DcVi\nnamespace: Fq9vjiWT'
'type: blockPlayerResponse\nid: q6T0sE5u\nblockUserId: 1Z5zoMRR\ncode: 68\nnamespace: jF22fqbR'
'type: cancelFriendsNotif\nuserId: MdC3PMS4'
'type: cancelFriendsRequest\nid: MU5IyHO9\nfriendId: I97SthBW'
'type: cancelFriendsResponse\nid: ZwKzDgrI\ncode: 81'
'type: cancelMatchmakingRequest\nid: Jf0M4uvR\ngameMode: PfFEScjJ\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: meNMqtrB\ncode: 96'
'type: channelChatNotif\nchannelSlug: bT9hbVir\nfrom: IJaF8WPA\npayload: a9wyX103\nsentAt: 1985-03-26T00:00:00Z'
'type: clientResetRequest\nnamespace: qtyuKzye\nuserId: F8pALGiF'
'type: connectNotif\nlobbySessionID: M3QgBlW3'
'type: disconnectNotif\nconnectionId: UMHiYGmS\nnamespace: ankKB6Kr'
'type: dsNotif\nalternateIps: [dyypqp8A,ugujj3PY,3oLTfQ6Q]\ncustomAttribute: UfLAJGOx\ndeployment: Pg6AlgNq\ngameVersion: ojutOvn3\nimageVersion: V7H6GmcG\nip: nXct0RW6\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: pGqW5pO9\nmatchId: tp6sHRNI\nmessage: WBs8AYnC\nnamespace: djNJrRFI\npodName: phlhLS5m\nport: 21\nports: {"XLa2g8Gt":64,"ycpIWLoK":26,"Q3GPc1SB":78}\nprotocol: SLn6Qhww\nprovider: ehrkNMJi\nregion: dlqQUTo7\nsessionId: kyk1QhIA\nstatus: eoD156eN'
'type: errorNotif\nmessage: i1LFOjss'
'type: exitAllChannel\nnamespace: dGiNlDIm\nuserId: f8dHBGgy'
'type: friendsStatusRequest\nid: 6X2k23k2'
'type: friendsStatusResponse\nid: L3Ql9KGt\nactivity: [u86a0Fm7,wBfMMzUq,5lNd4IDl]\navailability: [d2ngrNqN,JGN1RkWy,rcVy7IcZ]\ncode: 8\nfriendIds: [KTI9DHmp,xHOWE1xH,YmpAGTJS]\nlastSeenAt: [1988-03-19T00:00:00Z,1997-10-07T00:00:00Z,1976-12-01T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: baB15uqk'
'type: getAllSessionAttributeResponse\nid: nguJgdYM\nattributes: {"1MFYytF4":"t40mCB7a","OdwPaU1l":"cX32NAR0","i1LAUJXr":"0bKmA41h"}\ncode: 92'
'type: getFriendshipStatusRequest\nid: 6YoR44bd\nfriendId: snrkgq0F'
'type: getFriendshipStatusResponse\nid: pNSCsxoe\ncode: 92\nfriendshipStatus: J5cPwQM5'
'type: getSessionAttributeRequest\nid: 6uS55v8p\nkey: dLgiAbP4'
'type: getSessionAttributeResponse\nid: vskAyKZo\ncode: 40\nvalue: TZhx9RCJ'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: 7TvjFsC4'
'type: joinDefaultChannelResponse\nid: j4wqWpXc\nchannelSlug: Kgej6OLJ\ncode: 92'
'type: listIncomingFriendsRequest\nid: qurHWv6e'
'type: listIncomingFriendsResponse\nid: lU63uSAP\ncode: 17\nuserIds: [L4HGBBSB,f9UyrpTE,BJHrSdd5]'
'type: listOfFriendsRequest\nid: PWos9jkk\nfriendId: qUByz8xp'
'type: listOfFriendsResponse\nid: LDSkkpeB\ncode: 94\nfriendIds: [YBwTcUZP,DqAfP8jm,7BWRhg0q]'
'type: listOnlineFriendsRequest\nid: albujkrh'
'type: listOutgoingFriendsRequest\nid: 8oNSX2ra'
'type: listOutgoingFriendsResponse\nid: TSJGEeRB\ncode: 21\nfriendIds: [5l5EQZC5,Ev2LluVv,htrzXuD5]'
'type: matchmakingNotif\ncounterPartyMember: [0EBjA93l,ZHSSlAkn,AxvLTiqw]\nmatchId: 0Llaztcg\nmessage: QSZSYzCw\npartyMember: [WEake2xn,07OE823N,bdmS9p72]\nreadyDuration: 35\nstatus: 6CSr4Nvv'
'type: messageNotif\nid: APVLu1p6\nfrom: OhNWrWmX\npayload: eWpzncNw\nsentAt: 1975-12-04T00:00:00Z\nto: CJgRBSDI\ntopic: vJdMcjoN'
'type: messageSessionNotif\nid: CGWqO3cj\nfrom: 88tVQZ8H\npayload: MYIzgzjX\nsentAt: 1988-12-05T00:00:00Z\nto: WcMxbCrj\ntopic: H0zOt3YX'
'type: offlineNotificationRequest\nid: 0lRsoJie'
'type: offlineNotificationResponse\nid: 0ksRB4nx\ncode: 43'
'type: onlineFriends\nid: pmM9kVny\ncode: 45\nonlineFriendIds: [ePhGfFL8,q0MBpned,g3bzYeoU]'
'type: partyChatNotif\nid: hLRXavcn\nfrom: viWgPcev\npayload: lGd4SGiV\nreceivedAt: 1977-08-04T00:00:00Z\nto: l8yM7dDM'
'type: partyChatRequest\nid: Kw0sX6MM\nfrom: ewBi1sgx\npayload: Tg8Keils\nreceivedAt: 1972-07-22T00:00:00Z\nto: uF5ofqjx'
'type: partyChatResponse\nid: VrIaeZwi\ncode: 7'
'type: partyCreateRequest\nid: ErLL9eW1'
'type: partyCreateResponse\nid: hic9ByoB\ncode: 23\ninvitationToken: uuVQo6pv\ninvitees: K6KF2KsW\nleaderId: Lge4o9wT\nmembers: ErPsJcYu\npartyId: YNjQfTS4'
'type: partyDataUpdateNotif\ncustomAttributes: {"YuSCuaqh":{},"XglHv2Zk":{},"TJ4RoM1T":{}}\ninvitees: [Ne09bhnf,XVdjGz2j,PkPcA85p]\nleader: kchsJk8I\nmembers: [brycD59q,KqmC6G04,aM0XNa0j]\nnamespace: WRm3UQWy\npartyId: vpV3Mr2l\nupdatedAt: 1983-05-22T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: fH4c73jT\ninvitationToken: ENNPl8xN\npartyId: VRPVjeNx'
'type: partyInfoRequest\nid: n2kDnZkQ'
'type: partyInfoResponse\nid: vs6dfF9X\ncode: 40\ncustomAttributes: {"Maxv2MsT":{},"dknlEGrH":{},"Xk7KXev9":{}}\ninvitationToken: Q9lNmhYU\ninvitees: ZY0R27vM\nleaderId: 5f7QtGxE\nmembers: qkcUS6M0\npartyId: FJ0v5s7V'
'type: partyInviteNotif\ninviteeId: QAL7725l\ninviterId: UcnsKVwT'
'type: partyInviteRequest\nid: sVtJmWel\nfriendId: yflA7a0S'
'type: partyInviteResponse\nid: DabpV0Zb\ncode: 8'
'type: partyJoinNotif\nuserId: mYOjIJBA'
'type: partyJoinRequest\nid: exIL5GYU\ninvitationToken: 6Xr597vv\npartyId: 8fJ1JobO'
'type: partyJoinResponse\nid: vEmmlKP4\ncode: 92\ninvitationToken: Zv8JJnhC\ninvitees: 7MV3pub4\nleaderId: IMZXLeqF\nmembers: tzC366rm\npartyId: VH51D0xX'
'type: partyKickNotif\nleaderId: nYiZiXXx\npartyId: 8l93Gspp\nuserId: PRUerntI'
'type: partyKickRequest\nid: aVOXMPAV\nmemberId: 7ypBxPW7'
'type: partyKickResponse\nid: Ec9tO1Ih\ncode: 63'
'type: partyLeaveNotif\nleaderId: iAyinmXJ\nuserId: Nt9aMPt2'
'type: partyLeaveRequest\nid: 8CLKLUhJ\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: eiTm8HQJ\ncode: 75'
'type: partyPromoteLeaderRequest\nid: NnC3bJIN\nnewLeaderUserId: BG9U2CJq'
'type: partyPromoteLeaderResponse\nid: VDHI5d0d\ncode: 63\ninvitationToken: qQAglKDE\ninvitees: RmNGKIfp\nleaderId: R3AAPPyK\nmembers: HCC2TJhU\npartyId: LT645WM3'
'type: partyRejectNotif\nleaderId: OlGs80XH\npartyId: 7zafumNV\nuserId: mQ0g05MQ'
'type: partyRejectRequest\nid: uuYbYp2e\ninvitationToken: ejx1Ubxo\npartyId: xWMn8TWd'
'type: partyRejectResponse\nid: yI5cI2L4\ncode: 68\npartyId: rdWvTwXy'
'type: personalChatHistoryRequest\nid: FcE4Jwgp\nfriendId: BQpw6xxP'
'type: personalChatHistoryResponse\nid: unJ5IbOi\nchat: ZG7GxINC\ncode: 60\nfriendId: ZpRTZUR7'
'type: personalChatNotif\nid: ufWrfwXm\nfrom: nBEuCYaw\npayload: WrsN11zJ\nreceivedAt: 1982-07-08T00:00:00Z\nto: Zp2P2lft'
'type: personalChatRequest\nid: nXeF7iRA\nfrom: 0ClvEpEZ\npayload: Yp7HKJJR\nreceivedAt: 1982-12-26T00:00:00Z\nto: FmsqRR5E'
'type: personalChatResponse\nid: 9I5epm31\ncode: 48'
'type: refreshTokenRequest\nid: HoJYsdhj\ntoken: 7OGQA0lL'
'type: refreshTokenResponse\nid: iZHPuUGB\ncode: 5'
'type: rejectFriendsNotif\nuserId: T6zYo230'
'type: rejectFriendsRequest\nid: NlNqun6U\nfriendId: 0eI0SOmI'
'type: rejectFriendsResponse\nid: qyHdzGWf\ncode: 49'
'type: rematchmakingNotif\nbanDuration: 9'
'type: requestFriendsNotif\nfriendId: fSrJ1SXQ'
'type: requestFriendsRequest\nid: if93ntIW\nfriendId: jhguR98j'
'type: requestFriendsResponse\nid: UHnXMdyF\ncode: 13'
'type: sendChannelChatRequest\nid: epbHKLvU\nchannelSlug: GDvJ0c0v\npayload: tIJlbi9G'
'type: sendChannelChatResponse\nid: jz6GVA6o\ncode: 35'
'type: setReadyConsentNotif\nmatchId: SfRRNCP0\nuserId: v9JJlwcU'
'type: setReadyConsentRequest\nid: mnhKBlBO\nmatchId: 9OpMA4k0'
'type: setReadyConsentResponse\nid: QjYQCLlD\ncode: 45'
'type: setSessionAttributeRequest\nid: SlrJW485\nkey: IZ7eQRvX\nnamespace: z3fPrAfM\nvalue: KggA8ym6'
'type: setSessionAttributeResponse\nid: E2vyPst0\ncode: 28'
'type: setUserStatusRequest\nid: qguVO5PY\nactivity: KxLsROtO\navailability: 91'
'type: setUserStatusResponse\nid: WULeFFXr\ncode: 95'
'type: shutdownNotif\nmessage: wR1gDcIo'
'type: signalingP2PNotif\ndestinationId: 1gG309KS\nmessage: Er9hjIAx'
'type: startMatchmakingRequest\nid: zrxlwvgz\nextraAttributes: lTFxF82B\ngameMode: nhSkhCfT\npartyAttributes: {"Ovw5vjdJ":{},"CunS0FIo":{},"GzSeGIDn":{}}\npriority: 51\ntempParty: UQERJCWq'
'type: startMatchmakingResponse\nid: dHqh4SV1\ncode: 0'
'type: unblockPlayerNotif\nunblockedUserId: 3uOCzsER\nuserId: bifmLinJ'
'type: unblockPlayerRequest\nid: e8ij2TEl\nnamespace: EnsWoEic\nunblockedUserId: OWrGk9tc'
'type: unblockPlayerResponse\nid: edGRHOso\ncode: 28\nnamespace: jP7X82PM\nunblockedUserId: 65fddA1Z'
'type: unfriendNotif\nfriendId: MLB5DS5t'
'type: unfriendRequest\nid: lbe8H13O\nfriendId: gtrbZk3j'
'type: unfriendResponse\nid: c5iCjsso\ncode: 8'
'type: userBannedNotification'
'type: userMetricRequest\nid: 6pXTVbyX'
'type: userMetricResponse\nid: 3Iqp0jnU\ncode: 16\nplayerCount: 59'
'type: userStatusNotif\nactivity: vmZhounP\navailability: 71\nlastSeenAt: 1978-05-26T00:00:00Z\nuserId: OMVAU8hg'
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
    'type: acceptFriendsNotif\nfriendId: 9lsjfLCj' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: dF961SI8\nfriendId: gLoLRVTJ' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: SU6srqCP\ncode: 43' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: 3ctktTAs\nuserId: NnGWjhTv' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: SadUVSEB\nblockUserId: 6U7rYSAW\nnamespace: 4Lh52wOi' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: RZLtpLch\nblockUserId: KNSTWB0K\ncode: 3\nnamespace: flHBcaUX' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: ThSg55dE' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: GTiew7q7\nfriendId: Hb6NLQ8z' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: 0hovZ3wp\ncode: 11' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: FxEAaP23\ngameMode: DEqXYdb2\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: r8TOV9u7\ncode: 75' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: jOJD6T7l\nfrom: CyrDAMwu\npayload: uZya3lP2\nsentAt: 1989-02-16T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: WrE5f5pF\nuserId: YhaUtw39' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: xjh1zDyZ' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: N8NDXeri\nnamespace: lCMJxeM3' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [JvcyKi5R,0WzO11QO,gYpaFliK]\ncustomAttribute: y4k3QVkd\ndeployment: 8pPYzBQv\ngameVersion: YljgWDgn\nimageVersion: SK7iSADy\nip: MjRIvwIk\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: k7XibcqJ\nmatchId: jVkKxeZG\nmessage: exHvOJBU\nnamespace: MmXKy0CC\npodName: CRYPPjxG\nport: 96\nports: {"yKpGiE2k":23,"0nTaQLpH":48,"pVH9KROt":97}\nprotocol: vpA08Y2M\nprovider: E8LlsJg1\nregion: u8A7K2Ht\nsessionId: aQqwCcHJ\nstatus: 5PcPGbGK' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: DZoFJSPG' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: 1XPvoufH\nuserId: DK5xlcg6' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: iJ2eCPfS' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: iJcAW9X1\nactivity: [dmYPAfXU,Np3Mfou0,NufYTFsS]\navailability: [JqUwDLrd,vcZW76Mb,HZplGq3Y]\ncode: 59\nfriendIds: [GJXTEfZy,vdkpgBc9,Fs6pUASM]\nlastSeenAt: [1984-10-29T00:00:00Z,1977-03-07T00:00:00Z,1987-12-24T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: hd6UtVq6' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: vqMBb823\nattributes: {"QgkIDamS":"L5ZaffSz","BWwwfCU9":"EMxc8HVt","ukOo1Jfq":"CISq2J2L"}\ncode: 10' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: vL80ztr4\nfriendId: lLPqhnKJ' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: XS64NdxD\ncode: 64\nfriendshipStatus: YlzKDE6y' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: rf7nvpzG\nkey: O4rBLP1p' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: yzlhGlmc\ncode: 59\nvalue: qkl0GmUR' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: pUQyhxu3' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: oHKCqJrl\nchannelSlug: Oo568WHB\ncode: 2' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: G0LtppDo' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: a0l8oBFC\ncode: 1\nuserIds: [IfJzJaOo,APtum5EP,XcF3vwXJ]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: Uo0wmw9U\nfriendId: LQpummkP' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: dft1BCeo\ncode: 78\nfriendIds: [iQx4VDuM,dmxT9IOx,LK75dawN]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: AftcqOkm' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: snf13MaA' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: F1DBEXae\ncode: 52\nfriendIds: [h6ziOwg4,ylWSWr1f,wQVGlCJW]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [H5Fqulk5,9ykUvmSg,f7VqICeY]\nmatchId: YvpGB0UL\nmessage: xDpX90za\npartyMember: [5OgIikXY,BM3fGxVp,lGiNL6QK]\nreadyDuration: 52\nstatus: MEaV5VA4' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: f8SD7OkB\nfrom: KtITqGxE\npayload: L92KEUIt\nsentAt: 1978-09-22T00:00:00Z\nto: 5HiopLaa\ntopic: KACFUsZH' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: 0ctyBICB\nfrom: is2SgGlC\npayload: rs7hQdAy\nsentAt: 1986-01-19T00:00:00Z\nto: T3GXCjq1\ntopic: zcBr4Dnk' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: Ifv8nzMg' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: A8O4cseW\ncode: 62' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: QOgG8UiG\ncode: 82\nonlineFriendIds: [krP8d25o,lGYfstED,7UzHS8qF]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: l5rrnJOz\nfrom: Kad41rVZ\npayload: 4QogFeli\nreceivedAt: 1975-06-14T00:00:00Z\nto: XxuDbcWc' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: gE32GM9q\nfrom: jR4dQTIN\npayload: cZEfSj1f\nreceivedAt: 1995-02-26T00:00:00Z\nto: wIGPBYmb' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: gfYwtS0S\ncode: 66' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: 1Iar0sqo' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: b1O7Spqz\ncode: 27\ninvitationToken: Sz1zt5TI\ninvitees: 5bG2dN5G\nleaderId: gGwYUb1d\nmembers: 7bBV6gcX\npartyId: rzLJEbJP' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"83Eok41k":{},"xnvVGLka":{},"AQZlpPxq":{}}\ninvitees: [syFeud6B,P4HWkmzo,LOdKxs6i]\nleader: kcRd2aWd\nmembers: [S14lg3Jw,SGeXoawM,R0b4xar3]\nnamespace: e6q1Ro5a\npartyId: uW3mMjot\nupdatedAt: 1979-08-04T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: 5Hryxiux\ninvitationToken: WRtDEgGw\npartyId: HQW9JPZy' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: IaeZHoBN' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: Oe71PvHz\ncode: 79\ncustomAttributes: {"6wNHgkn6":{},"N1jJipZk":{},"Y3zGdNjF":{}}\ninvitationToken: Uq4MQla0\ninvitees: bxeIYwZX\nleaderId: CWmWHfQx\nmembers: WbrLrT2D\npartyId: L1uIYsx9' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: GDOs6pqO\ninviterId: UyKfL2A9' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: paX5oj7u\nfriendId: NLWaBIqI' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: GgZEHzA3\ncode: 72' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: ME3qinev' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: JnNB4CrE\ninvitationToken: QuGtAyDj\npartyId: kKDUtmPW' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: jpdLu0dR\ncode: 6\ninvitationToken: c2PVQVxE\ninvitees: BrSSwQqf\nleaderId: 74hvpGtP\nmembers: bHAQrTn9\npartyId: oHSqzhQp' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: 1PAgtvol\npartyId: k3cObp32\nuserId: k6kSN0Ff' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: Mpb3TkNx\nmemberId: RjBQC1yX' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: EwIl6HqP\ncode: 80' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: zKjXBarw\nuserId: yDsN9jxa' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: vpPeGogg\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: iQSf9a37\ncode: 90' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: 0X6DyGeb\nnewLeaderUserId: zKzQEjWk' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: PLXYiBQm\ncode: 96\ninvitationToken: zm7kJUum\ninvitees: kpisCMAN\nleaderId: L7ssT96I\nmembers: fFH8pwyG\npartyId: UrTnKE0K' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: 643292Ub\npartyId: Md03HuYr\nuserId: JbKmK4IO' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: KXbyYFgJ\ninvitationToken: cNclAV8S\npartyId: Xi5aWq97' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: o7CFFtVc\ncode: 53\npartyId: fWvhvl2L' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: uX1WtnO0\nfriendId: Ct1mrB66' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: wanUJkQY\nchat: N1PT7L0T\ncode: 51\nfriendId: QwwZmQYa' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: nv4tTUX6\nfrom: ueOiyvp3\npayload: lbxtKI5u\nreceivedAt: 1997-12-14T00:00:00Z\nto: SCoq3JhZ' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: 0kTa8Bya\nfrom: BH2GhB3M\npayload: tQn9uc1w\nreceivedAt: 1995-03-10T00:00:00Z\nto: mGFCf6Q5' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: G0Mq3q9n\ncode: 0' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: vrLgFomt\ntoken: RcHkJcH4' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: 2vxOo4vA\ncode: 5' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: hDBGcUkp' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: 5GLahnRW\nfriendId: cnu08Xez' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: JTtmSZvU\ncode: 51' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 65' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: CIViVNXP' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: luWCtLpV\nfriendId: mRrLcI9V' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: lkJKgO7H\ncode: 73' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: k16kf4Yj\nchannelSlug: 8WG0tzIp\npayload: nWfQE4pw' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: k3jWwcwp\ncode: 92' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: yoL467P5\nuserId: pRwvA9sj' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: 3y3YvWnz\nmatchId: a30VJobw' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: 9YKWB7iv\ncode: 51' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: OPUhjM50\nkey: q8tEDrwO\nnamespace: aN9HlzZ2\nvalue: x4dJIvLm' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: cIAHRMdi\ncode: 49' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: YeuPCrMz\nactivity: 1sMKDvTU\navailability: 72' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: frhT5h0X\ncode: 82' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: YOT3xZyE' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: cZutHDgB\nmessage: MptnVNFk' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: c0lwrevO\nextraAttributes: jTPztJaw\ngameMode: Nh5Sl4VN\npartyAttributes: {"BzbITZQk":{},"6Sk5FVrM":{},"tN1XbdQD":{}}\npriority: 4\ntempParty: GFLjiuWh' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: WiChIHKX\ncode: 87' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: YVgcdfRR\nuserId: ng4YDjWF' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: rgL1ZvqZ\nnamespace: mZ0CMsog\nunblockedUserId: 9AVZCSqE' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: WamuKR1N\ncode: 52\nnamespace: AMp81b8F\nunblockedUserId: 0ZItlvP4' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: vnvqLN52' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: Okck9gU1\nfriendId: CbcqmKTh' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: I5Y0KPWC\ncode: 78' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: qdF0VByS' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: 2K7MwMrT\ncode: 95\nplayerCount: 19' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: cEqxb9ZD\navailability: 94\nlastSeenAt: 1993-04-02T00:00:00Z\nuserId: TwGwmCX9' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
