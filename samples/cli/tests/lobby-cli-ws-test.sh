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
'type: acceptFriendsNotif\nfriendId: THNegME0'
'type: acceptFriendsRequest\nid: BuwtsqQz\nfriendId: XownYubl'
'type: acceptFriendsResponse\nid: VJKbjfgG\ncode: 46'
'type: blockPlayerNotif\nblockedUserId: 66LbWmFE\nuserId: vJdBs3ry'
'type: blockPlayerRequest\nid: gqryOUoN\nblockUserId: JdVwZOgc\nnamespace: JCXrjeY8'
'type: blockPlayerResponse\nid: ZbbXc1TU\nblockUserId: CrAHmM6V\ncode: 1\nnamespace: 2Cg7uN6f'
'type: cancelFriendsNotif\nuserId: 9ZrCpXeQ'
'type: cancelFriendsRequest\nid: tbbPgm7Q\nfriendId: jWD48TYn'
'type: cancelFriendsResponse\nid: QMa0Co3E\ncode: 19'
'type: cancelMatchmakingRequest\nid: smYq1Q7Y\ngameMode: i7nuHaXn\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: bk67no5h\ncode: 9'
'type: channelChatNotif\nchannelSlug: lneLQXIg\nfrom: 7VyHQDv9\npayload: BtomJlIi\nsentAt: 1993-02-16T00:00:00Z'
'type: clientResetRequest\nnamespace: 6YpStBjC\nuserId: hpRCZUjV'
'type: connectNotif\nlobbySessionID: XGSfWtIC'
'type: disconnectNotif\nconnectionId: xfh8bT2R\nnamespace: AIMMeAt3'
'type: dsNotif\nalternateIps: [mz1uyQpy,QdVnurK6,UtgmGfqa]\ncustomAttribute: RZSs1Rsz\ndeployment: qYn5no4a\ngameVersion: TAnE26tG\nimageVersion: xHwPGZFU\nip: cwhWhhmM\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: dv0fkqw4\nmatchId: UdjlUpYR\nmessage: vEkRt0Fd\nnamespace: Qzfn8ZSU\npodName: E3Ae9F2H\nport: 58\nports: {"UgQKk4H8":33,"yE2W11sP":19,"cVFEaZgA":52}\nprotocol: 02m5aF9q\nprovider: 1EizTjVS\nregion: 7epP6rvw\nsessionId: pyCIjKKr\nstatus: gebal4kt'
'type: errorNotif\nmessage: JfrJ6eUB'
'type: exitAllChannel\nnamespace: DgVqEmXS\nuserId: GXAhvknX'
'type: friendsStatusRequest\nid: BbaD2sfU'
'type: friendsStatusResponse\nid: wFXfRYSC\nactivity: [ZZarHtHn,6fTQOSKc,juZMjY83]\navailability: [2Y7dC7K3,GGlV8OjN,OuQPw4gS]\ncode: 60\nfriendIds: [kxXR5SFm,C9FcmTC9,bccW9zZR]\nlastSeenAt: [1986-11-02T00:00:00Z,1987-09-17T00:00:00Z,1991-02-23T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: CIJR5SoO'
'type: getAllSessionAttributeResponse\nid: sWHHwdik\nattributes: {"1y5RQkpG":"J4lQ8TJi","pcQZeeoD":"ugkrkoVW","J7SlTeAK":"4qSr9t8P"}\ncode: 94'
'type: getFriendshipStatusRequest\nid: t4EDfuUM\nfriendId: wpgDJvgQ'
'type: getFriendshipStatusResponse\nid: LjilJ1i2\ncode: 87\nfriendshipStatus: diLD1fbG'
'type: getSessionAttributeRequest\nid: 9pOl0Vts\nkey: UKsB4ZY8'
'type: getSessionAttributeResponse\nid: BtwhysXZ\ncode: 100\nvalue: NrOxH5ju'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: yfhvwuwz'
'type: joinDefaultChannelResponse\nid: jUsk6Xn6\nchannelSlug: x90jZt25\ncode: 25'
'type: listIncomingFriendsRequest\nid: b41AxeZX'
'type: listIncomingFriendsResponse\nid: bOpWzSZO\ncode: 13\nuserIds: [LYsizlB8,6rcIH6yW,CDNHBqqo]'
'type: listOfFriendsRequest\nid: m4pL3rAP\nfriendId: cskoqvlv'
'type: listOfFriendsResponse\nid: kQ9OxMxK\ncode: 73\nfriendIds: [XwKx6k0R,yU1QQvOp,o67WhDj4]'
'type: listOnlineFriendsRequest\nid: k8BHHxKl'
'type: listOutgoingFriendsRequest\nid: wJeSXI5o'
'type: listOutgoingFriendsResponse\nid: RqkXAZrS\ncode: 31\nfriendIds: [Gst3ovPD,7GFkzI9Z,QW8U9kSU]'
'type: matchmakingNotif\ncounterPartyMember: [l8nobnVW,qvzHQnhr,C2Vj6T11]\nmatchId: 38tG3PWn\nmessage: FNjnD81a\npartyMember: [iYPDFy8v,uuurqjxY,8wHarQ71]\nreadyDuration: 75\nstatus: TZmrVP1o'
'type: messageNotif\nid: Eypz15rs\nfrom: q1lKVrot\npayload: GVSnZLMj\nsentAt: 1988-05-28T00:00:00Z\nto: unkMUJjW\ntopic: rLENZDR6'
'type: messageSessionNotif\nid: tcChfXeJ\nfrom: VpciEPBc\npayload: 5QamQV1F\nsentAt: 1996-11-16T00:00:00Z\nto: ZCfM5Jj9\ntopic: KJfaLl5B'
'type: offlineNotificationRequest\nid: tG5sfLSo'
'type: offlineNotificationResponse\nid: bq1a7SfR\ncode: 24'
'type: onlineFriends\nid: nnB1FwNq\ncode: 83\nonlineFriendIds: [r0j6Y0tD,aTrbVhfn,bL2X4T2V]'
'type: partyChatNotif\nid: TrjDT6ko\nfrom: ENFgFqTm\npayload: HOTQPHAQ\nreceivedAt: 1984-01-03T00:00:00Z\nto: L4BHSDNX'
'type: partyChatRequest\nid: cfXQFmXF\nfrom: jjeTSuBf\npayload: UUJOzu57\nreceivedAt: 1995-03-27T00:00:00Z\nto: YhH3qyJt'
'type: partyChatResponse\nid: oCrQOnpV\ncode: 56'
'type: partyCreateRequest\nid: xLQ8VZc4'
'type: partyCreateResponse\nid: 06ICyfCa\ncode: 53\ninvitationToken: KyQ7ibYL\ninvitees: RUd7rEHN\nleaderId: ZgEqT5wO\nmembers: FWk7Kyvl\npartyId: NexFTO8v'
'type: partyDataUpdateNotif\ncustomAttributes: {"8YqE8H7p":{},"CEIOmCFf":{},"HvW9TBlr":{}}\ninvitees: [xVVohZLZ,TY9gekUh,1dM6WQ34]\nleader: iNHv83BT\nmembers: [TcvhBnzj,tkSFYaGd,P4em9dd0]\nnamespace: NdVpeVgX\npartyId: rfwnscvM\nupdatedAt: 1988-01-19T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: ecEF4RdU\ninvitationToken: Qi0kvGaH\npartyId: f1LbXjsl'
'type: partyInfoRequest\nid: XaugneDy'
'type: partyInfoResponse\nid: CQoWGb9v\ncode: 22\ncustomAttributes: {"5KaCdGYR":{},"YdIM10bm":{},"4pC7izYg":{}}\ninvitationToken: rPoxtYnU\ninvitees: ZxKnz3JL\nleaderId: Xh5ZTdNE\nmembers: UAupLDmo\npartyId: NXdny91u'
'type: partyInviteNotif\ninviteeId: 9OqlbrBU\ninviterId: c6QCXkH9'
'type: partyInviteRequest\nid: T1RSlMcP\nfriendId: 2cdjUzhn'
'type: partyInviteResponse\nid: v4bBVh8J\ncode: 29'
'type: partyJoinNotif\nuserId: HWXP7JXT'
'type: partyJoinRequest\nid: G3z41WH7\ninvitationToken: 4ziGBN06\npartyId: MOhFmCYx'
'type: partyJoinResponse\nid: JRblCRTg\ncode: 78\ninvitationToken: lIuowXPr\ninvitees: IXuopbD3\nleaderId: 12EW2uVM\nmembers: EO7D6Sx3\npartyId: 2KRmlnUR'
'type: partyKickNotif\nleaderId: IGSutLkn\npartyId: XoDjltmt\nuserId: bWvTl56N'
'type: partyKickRequest\nid: u03jpuNW\nmemberId: HS8PhS2B'
'type: partyKickResponse\nid: vKD2Dcdh\ncode: 73'
'type: partyLeaveNotif\nleaderId: Q3me1hx7\nuserId: 6lla3c62'
'type: partyLeaveRequest\nid: ncmzhgn4\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: t44i4mIf\ncode: 91'
'type: partyPromoteLeaderRequest\nid: dr3wFVVA\nnewLeaderUserId: 8cSW9GuQ'
'type: partyPromoteLeaderResponse\nid: HJITTOKe\ncode: 79\ninvitationToken: ICKO9jhh\ninvitees: fimPiHFP\nleaderId: 0sEFTmCr\nmembers: RC6QttaX\npartyId: LvUP1MEq'
'type: partyRejectNotif\nleaderId: mv0OUaCD\npartyId: RiNzWoe6\nuserId: cKevTsW3'
'type: partyRejectRequest\nid: TmQCRHDT\ninvitationToken: DDyRuCYz\npartyId: sA07XqCx'
'type: partyRejectResponse\nid: iRlJURs7\ncode: 56\npartyId: ebix36mH'
'type: personalChatHistoryRequest\nid: 4dwvo14X\nfriendId: uOSy0BFE'
'type: personalChatHistoryResponse\nid: vaQDJpwT\nchat: GWTJhxWv\ncode: 85\nfriendId: z5fEolAO'
'type: personalChatNotif\nid: RcBcq4cz\nfrom: gdeS2CJN\npayload: 2z35m4ug\nreceivedAt: 1991-10-05T00:00:00Z\nto: EkC91NCT'
'type: personalChatRequest\nid: 6gkhJUV4\nfrom: qdcHpUwL\npayload: 0q9a9CnD\nreceivedAt: 1972-09-18T00:00:00Z\nto: 5SKbK5wi'
'type: personalChatResponse\nid: NF9JSb4I\ncode: 52'
'type: refreshTokenRequest\nid: 8EdfJdVn\ntoken: cnvzrXjL'
'type: refreshTokenResponse\nid: Cu3CEd5c\ncode: 18'
'type: rejectFriendsNotif\nuserId: CO1C36rt'
'type: rejectFriendsRequest\nid: mROsH22h\nfriendId: N8aMAgGr'
'type: rejectFriendsResponse\nid: OsdP4ZwW\ncode: 74'
'type: rematchmakingNotif\nbanDuration: 33'
'type: requestFriendsNotif\nfriendId: SIaSirZw'
'type: requestFriendsRequest\nid: 07LLEZgB\nfriendId: 06yTXhif'
'type: requestFriendsResponse\nid: VzCEoCb3\ncode: 68'
'type: sendChannelChatRequest\nid: pxpUtr4F\nchannelSlug: FlSLgpfk\npayload: UDRQqB7c'
'type: sendChannelChatResponse\nid: NRScGFgn\ncode: 96'
'type: setReadyConsentNotif\nmatchId: 2zqhhmg0\nuserId: 36g1KdlH'
'type: setReadyConsentRequest\nid: IgCyv2oj\nmatchId: Jyp55PnS'
'type: setReadyConsentResponse\nid: 0KVKTQhC\ncode: 79'
'type: setSessionAttributeRequest\nid: 8z991OC6\nkey: RsUFAY2P\nnamespace: DpSMedqJ\nvalue: KcjjW1wx'
'type: setSessionAttributeResponse\nid: EccRJn5R\ncode: 53'
'type: setUserStatusRequest\nid: fgKkfDDP\nactivity: UStWPzzH\navailability: 9'
'type: setUserStatusResponse\nid: f93SA86W\ncode: 52'
'type: shutdownNotif\nmessage: WsOR48g9'
'type: signalingP2PNotif\ndestinationId: CTRJuraN\nmessage: 9vQrGq8W'
'type: startMatchmakingRequest\nid: NBamJVQL\nextraAttributes: 0A3ioqFG\ngameMode: IsuDJcdg\npartyAttributes: {"pAxHDjHh":{},"F149EZCS":{},"yHD2dYqc":{}}\npriority: 87\ntempParty: a2OOI3wm'
'type: startMatchmakingResponse\nid: TdZZIfSW\ncode: 99'
'type: unblockPlayerNotif\nunblockedUserId: cELDazjw\nuserId: OIlr40mG'
'type: unblockPlayerRequest\nid: k9bETLfu\nnamespace: iZbELMMH\nunblockedUserId: bAx1tmJV'
'type: unblockPlayerResponse\nid: sT00DVNq\ncode: 74\nnamespace: eTv3myT4\nunblockedUserId: rNqK78ez'
'type: unfriendNotif\nfriendId: IR9V89dY'
'type: unfriendRequest\nid: xkKinDFW\nfriendId: aktDovqF'
'type: unfriendResponse\nid: iPJVJXw9\ncode: 29'
'type: userBannedNotification'
'type: userMetricRequest\nid: 5gwBsC9P'
'type: userMetricResponse\nid: cdAZA7mn\ncode: 14\nplayerCount: 99'
'type: userStatusNotif\nactivity: DWifYitN\navailability: 50\nlastSeenAt: 1996-03-27T00:00:00Z\nuserId: mdPAY8Z5'
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
    'type: acceptFriendsNotif\nfriendId: vzaqhBg5' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: hf3sSFvx\nfriendId: RFLSE8zK' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: iBeLFbEl\ncode: 56' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: XR2aNE4L\nuserId: BHT5uXPi' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: V7MwFVQO\nblockUserId: 46yy0Btq\nnamespace: mpFagyCH' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: jOZ1vIo3\nblockUserId: 2uMEKkDr\ncode: 89\nnamespace: tA6161UO' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: wTOHmAVK' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: AtxeiSQy\nfriendId: Cnh7eYYz' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: TdjnFChX\ncode: 45' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: AyfbCY1F\ngameMode: 9JoRrlQm\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: bwP7aiOG\ncode: 22' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: dWDCmNsX\nfrom: 6AVI0xss\npayload: HcxstSp7\nsentAt: 1996-07-09T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: 3z0Vhrcg\nuserId: r7hpgSjw' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: Fib7g62j' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: 64R0VGhq\nnamespace: EXDEoEwS' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [Erycgxcv,ejYgSe0E,5J7l7PXp]\ncustomAttribute: FVmPsuna\ndeployment: AQv0yUe4\ngameVersion: i03NswLp\nimageVersion: mAVTH7T1\nip: wz0Y4FwI\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: LFrZo3BU\nmatchId: CVkN0G8F\nmessage: vwdGxEG0\nnamespace: UpVCiNMI\npodName: rW8K8cjt\nport: 37\nports: {"27egYAup":14,"q3Zmi1ik":21,"XuH94sl5":32}\nprotocol: LnUI3bDv\nprovider: v2G9QWgT\nregion: rbiwedUZ\nsessionId: ygnMRxtx\nstatus: 0xsQs1gs' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: rzRDHAeF' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: zHsFdQ9e\nuserId: qFpv3jP0' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: fQYinc8z' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: jLISWbI5\nactivity: [FufdvP1V,LyZ0S7Gt,dzxHOyXY]\navailability: [u2brXLBa,ijNvloVZ,WEe0ViEg]\ncode: 88\nfriendIds: [EaFYJSGJ,ETgQrG0V,fyNPAqIB]\nlastSeenAt: [1997-09-15T00:00:00Z,1983-08-22T00:00:00Z,1974-12-01T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: pIbG32YO' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: O5766wkB\nattributes: {"1hr3gOow":"YpIshkoG","I2BWWQjL":"pUfIqQwa","oCcGF6b0":"hPgRPz25"}\ncode: 26' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: 5Yapaj1A\nfriendId: 9eyQmhRn' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: ZpxnkXuh\ncode: 76\nfriendshipStatus: irFJFfsy' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: o1J6Q33n\nkey: sz2uiwtF' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: 9KzwC8Xk\ncode: 96\nvalue: jDHccWed' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: q6gWJjir' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: CwFBvj44\nchannelSlug: FjDHmZFT\ncode: 72' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: TICJiizv' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: AeAJVGC3\ncode: 70\nuserIds: [ThftLQq6,TiN4v5uf,KSRjvsYW]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: IrN5bDIL\nfriendId: SmwHFfgn' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: HG3nCI3J\ncode: 39\nfriendIds: [cJ8fA3WF,jR0bo8t2,73Zfe2FN]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: omde9Czz' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: yUTrtYyH' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: bRAMOf6A\ncode: 14\nfriendIds: [GWHsPlMO,X1jLTquw,S78fMVN4]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [sdnwci1T,9yOAHxhi,QGfwepwr]\nmatchId: kHhrECbw\nmessage: UtkendiF\npartyMember: [4SGBBeLS,Gul04nuW,lfM9xcVg]\nreadyDuration: 55\nstatus: AfUb9q3x' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: lMiAOcdW\nfrom: IX3wqPAa\npayload: jw8ioJct\nsentAt: 1972-04-21T00:00:00Z\nto: DlvSTnEg\ntopic: rBy7wE69' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: QKgBnbDU\nfrom: NZiGv4bH\npayload: JdwSZJbV\nsentAt: 1997-07-07T00:00:00Z\nto: 7YHqdoAJ\ntopic: hCNCEzoG' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: rVdzSzBh' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: JrZ8vwIi\ncode: 57' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: 801jkFQd\ncode: 57\nonlineFriendIds: [ZuGbiQsj,CxeHk9vY,1TWHWPL1]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: A3AlPegy\nfrom: q0CFaNsQ\npayload: BIsc8DqF\nreceivedAt: 1977-03-10T00:00:00Z\nto: TKop8Qe1' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: ebVpUxFH\nfrom: AKybUyup\npayload: PNl7k65H\nreceivedAt: 1988-05-25T00:00:00Z\nto: n2IdExqy' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: l3fdbWWq\ncode: 39' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: 0OJ9Sca9' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: iviRGXIZ\ncode: 23\ninvitationToken: 6wv8Vrzg\ninvitees: fRigqoGB\nleaderId: aG4CplUS\nmembers: 9cLzdkZW\npartyId: GJup1MhH' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"k17ZFky7":{},"ITMydhrU":{},"9Jexw2Ob":{}}\ninvitees: [LU0g2Lvs,9lDo8nxC,v14EILD1]\nleader: kebMSrv8\nmembers: [yPcocPuH,prd47mQK,jxFH7Lof]\nnamespace: eNuOj0T2\npartyId: aRxxuQrb\nupdatedAt: 1977-02-13T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: 4VW6b5ng\ninvitationToken: lohxjbyg\npartyId: XzhUGfcS' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: YCD8ZnSG' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: Fh64137M\ncode: 67\ncustomAttributes: {"ihmXL7Am":{},"6GOQ62Xn":{},"Cc4VZWX3":{}}\ninvitationToken: EYB1RMcz\ninvitees: LcL93hSC\nleaderId: 6FeRzWRP\nmembers: x2m9LpWn\npartyId: trus0Yif' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: g0hIdqKf\ninviterId: 60i4rYHi' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: WHAdi550\nfriendId: 9YuwSHKc' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: NIiWnBAl\ncode: 89' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: 2IMGzB1I' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: 7ixccrZI\ninvitationToken: KsU9Domo\npartyId: 9Hm5MuMh' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: NISAXpYs\ncode: 45\ninvitationToken: CzfT53Jq\ninvitees: RpCQmwNs\nleaderId: 45zggHJJ\nmembers: VLsBCmMC\npartyId: OMdiooHk' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: 64mo8v0U\npartyId: J5FSOTTo\nuserId: 4DOaymxF' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: d1AdrrDw\nmemberId: ndqetNLu' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: qZZ1021L\ncode: 40' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: uIb8Gjup\nuserId: 4IXGCbrO' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: JGRKid0m\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: clg9ghRn\ncode: 81' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: ISypZeyK\nnewLeaderUserId: GhCNaG7f' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: ox7uNvyU\ncode: 86\ninvitationToken: qtz1Sl7R\ninvitees: a90vaAYM\nleaderId: gslj9CX1\nmembers: owwAP7wO\npartyId: rezp5iYG' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: hqYByjg2\npartyId: 3enQ2PTu\nuserId: o2qVeoZP' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: fa2lGmvw\ninvitationToken: RGLcbYWx\npartyId: 2dqD41Du' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: GaRfbxCe\ncode: 39\npartyId: KOS1KKzF' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: zGR7koT9\nfriendId: vp3RYxvA' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: quZof5i3\nchat: wipkXyXk\ncode: 74\nfriendId: hqXVagjh' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: nGcAyOJK\nfrom: aJGdYPLX\npayload: 73ts46oB\nreceivedAt: 1982-12-22T00:00:00Z\nto: k7oR4XnH' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: 019tZQpu\nfrom: 6s3xJTls\npayload: fJZTpGm2\nreceivedAt: 1986-11-16T00:00:00Z\nto: lxaQ3FpV' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: JDFe9bh7\ncode: 50' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: xyaKC5h5\ntoken: 8EcR1ly3' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: D2C5HHgx\ncode: 77' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: roKMYr7P' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: TICw9SXQ\nfriendId: XBCL8vwY' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: 8w4IL5aH\ncode: 18' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 12' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: YjVufXxp' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: Z1aR8Lq9\nfriendId: KVeUCLE9' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: oRZ90dW7\ncode: 58' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: 4Bsf6NoC\nchannelSlug: YGmuTGPL\npayload: o9JT9MrG' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: Woqhbzyc\ncode: 21' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: Eirc8I5k\nuserId: vSgd6WUX' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: oLHCVVSf\nmatchId: Mj96p32X' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: 0Mmbvfov\ncode: 26' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: RlhyfkCS\nkey: sZ7EYzPE\nnamespace: 7yv26X83\nvalue: eXpqJH1F' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: X0Ug1HR7\ncode: 36' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: CcxyqTCa\nactivity: LXbgz9WO\navailability: 16' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: fwizECu5\ncode: 85' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: CxNyWIsA' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: CNcWOQPP\nmessage: SqyJk2py' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: 21jNB1mC\nextraAttributes: 6R8hz6YV\ngameMode: WGjxjuCh\npartyAttributes: {"bIgmID8t":{},"eG9WHXJf":{},"BA8sMNch":{}}\npriority: 49\ntempParty: lskJ90oT' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: ZU4f9vI9\ncode: 30' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: QlA8Jxca\nuserId: YLhC5jEY' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: MGxIa8Vx\nnamespace: FoJzxBlO\nunblockedUserId: ED2yudQ7' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: JvwdCcZ2\ncode: 20\nnamespace: wxVqMdJB\nunblockedUserId: GDnf2QIG' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: u97NjqG1' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: MzVSGTqF\nfriendId: jG1tH43Y' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: 1MTFXYBj\ncode: 8' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: Z9ImmHei' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: orL4EJ1R\ncode: 98\nplayerCount: 61' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: f4R0yXE6\navailability: 70\nlastSeenAt: 1997-03-25T00:00:00Z\nuserId: 0Le4SPIg' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
