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
'type: acceptFriendsNotif\nfriendId: jtioNzTC'
'type: acceptFriendsRequest\nid: DHBUCM1m\nfriendId: ElJW6mA0'
'type: acceptFriendsResponse\nid: 3KT5zYkM\ncode: 19'
'type: blockPlayerNotif\nblockedUserId: UPGfxja1\nuserId: 4idqQRxU'
'type: blockPlayerRequest\nid: ezp5HUmf\nblockUserId: XgBfU2Ak\nnamespace: dOTplAfO'
'type: blockPlayerResponse\nid: v3XkZvHk\nblockUserId: 2oirSKsI\ncode: 75\nnamespace: XOauF9rQ'
'type: cancelFriendsNotif\nuserId: wgwxsJQD'
'type: cancelFriendsRequest\nid: Pgp7ufCq\nfriendId: xcyzFR1C'
'type: cancelFriendsResponse\nid: GGIHgsPB\ncode: 98'
'type: cancelMatchmakingRequest\nid: mZTfwJWC\ngameMode: LobCZSb1\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: GgqAqfcx\ncode: 28'
'type: channelChatNotif\nchannelSlug: ozp8mDQW\nfrom: YCG7IbwT\npayload: AHsYCeos\nsentAt: oTbKq2DB'
'type: clientResetRequest\nnamespace: gWAqURyu\nuserId: vls2w5bZ'
'type: connectNotif\nlobbySessionId: 1qRp7JRR'
'type: disconnectNotif\nconnectionId: OqjKduSp\nnamespace: iW30MYeg'
'type: dsNotif\nalternateIps: [LQW3PZAA,0q1SSFhn,EdPZoQfG]\ncustomAttribute: lloxFqqb\ndeployment: Xe2xTmP8\ngameVersion: 6B8atLyT\nimageVersion: B5EzunJp\nip: A9gLzAKI\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: E9MsyLbA\nmatchId: FCULM3EG\nmessage: Ck4IC54t\nnamespace: ctU8B4qQ\npodName: F6dXk8qn\nport: 47\nports: {"fKL8OKgY":7,"Qw7Imsbd":3,"BDszYRSi":62}\nprotocol: wJ0CSQyL\nprovider: JA7EzUnw\nregion: 4Rr2iAcT\nsessionId: TJIuvpL0\nstatus: 6ID5aZhA'
'type: errorNotif\nmessage: yVEFygaO'
'type: exitAllChannel\nnamespace: 0KlbbgQL\nuserId: q0Ocywq7'
'type: friendsStatusRequest\nid: dXnsZxgt'
'type: friendsStatusResponse\nid: qzC1uyCd\nactivity: [yHqA1buk,0zBT71qk,nz9Vfbw4]\navailability: [83,2,57]\ncode: 48\nfriendIds: [NlNtI5nD,qNR80Zlr,dzbjvzuj]\nlastSeenAt: [FP1mjWoD,NOlPjb4x,gFJpLDGr]'
'type: getAllSessionAttributeRequest\nid: ZUu6fPsH'
'type: getAllSessionAttributeResponse\nid: 27UF65JV\nattributes: {"75rdMghp":"51x29pjM","5A9UJarm":"nBUMf4z9","aBui5FPg":"I6u2tiME"}\ncode: 100'
'type: getFriendshipStatusRequest\nid: dKLDLyP1\nfriendId: 3RyyiMQs'
'type: getFriendshipStatusResponse\nid: Vq9vINI5\ncode: 39\nfriendshipStatus: zDjIbNaz'
'type: getSessionAttributeRequest\nid: EwJ5JBN9\nkey: TbB3NeK1'
'type: getSessionAttributeResponse\nid: rHJQr0ii\ncode: 42\nvalue: yfCEhAYv'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: MsRVa1qd'
'type: joinDefaultChannelResponse\nid: CAXnI1qs\nchannelSlug: aDEipXKr\ncode: 85'
'type: listIncomingFriendsRequest\nid: 2Hv7hpCd'
'type: listIncomingFriendsResponse\nid: iGKh0d48\ncode: 19\nuserIds: [T4SMAvSG,9dIEaEAQ,LR9J5fU9]'
'type: listOfFriendsRequest\nid: XndIb6r1\nfriendId: stuYFtRH'
'type: listOfFriendsResponse\nid: WE8MqwCL\ncode: 19\nfriendIds: [XxtTB1fi,kjczGG9D,MdIv49gm]'
'type: listOnlineFriendsRequest\nid: ZQyXQ37h'
'type: listOutgoingFriendsRequest\nid: yarRLFt2'
'type: listOutgoingFriendsResponse\nid: zwvykvCK\ncode: 23\nfriendIds: [wJbxT3dL,esurQPwe,FjwAeGMT]'
'type: matchmakingNotif\ncounterPartyMember: [kdFmI6mf,8dNdtx6z,O41uSAfa]\nmatchId: 815pg8Ji\nmessage: iOPUtgnU\npartyMember: [CjzDotPF,5DsapwY8,mut4t560]\nreadyDuration: 27\nstatus: 1ILfCfjl'
'type: messageNotif\nid: T8CF7nOG\nfrom: SWFubMBo\npayload: Gh8HjJb6\nsentAt: 23\nto: 7yaeg3nP\ntopic: YXWAPalH'
'type: offlineNotificationRequest\nid: QL2A4gZq'
'type: offlineNotificationResponse\nid: z36wVoaW\ncode: 39'
'type: onlineFriends\nid: AKm5L53K\ncode: 85\nonlineFriendIds: [A4oqhqzo,FwJXNPYB,MaFGaYv3]'
'type: partyChatNotif\nid: QVF6WqhE\nfrom: TMfXcUGq\npayload: bjLPcR11\nreceivedAt: 35\nto: wYIKw6hE'
'type: partyChatRequest\nid: rwsBoiBh\nfrom: dqyjOaVy\npayload: UBCdihbX\nreceivedAt: 55\nto: JOsAbVCh'
'type: partyChatResponse\nid: zltNT7O1\ncode: 7'
'type: partyCreateRequest\nid: hlCv81Lp'
'type: partyCreateResponse\nid: khxIA9mJ\ncode: 78\ninvitationToken: wCgtKLMM\ninvitees: pe1k7r7j\nleaderId: n34iZnuo\nmembers: Biz952ZC\npartyId: mPnLJROa'
'type: partyDataUpdateNotif\ncustomAttributes: {"QJkAV1If":{},"hxgDqBnr":{},"gw8sCugb":{}}\ninvitees: [cRwhbbSH,NQl6Q4v7,3IvzVB9v]\nleader: CbyH9LCv\nmembers: [b35P0LFL,gy7KBNv1,uCPvI9bo]\nnamespace: nAwFvqNW\npartyId: QD0pHTvB\nupdatedAt: 85'
'type: partyGetInvitedNotif\nfrom: eheHIsiY\ninvitationToken: iVsz0lIy\npartyId: dCbqOeW2'
'type: partyInfoRequest\nid: 9dmzjN2g'
'type: partyInfoResponse\nid: Mliw601A\ncode: 39\ncustomAttributes: {"vLHkqbcv":{},"Gag2pQMX":{},"1THmr7kY":{}}\ninvitationToken: OJnARPah\ninvitees: ChYRW963\nleaderId: YJLTb4xp\nmembers: cycBhmUZ\npartyId: 6qFquTNW'
'type: partyInviteNotif\ninviteeId: 6WjvFg4g\ninviterId: a7aMSdMn'
'type: partyInviteRequest\nid: 8ZmZKszT\nfriendId: UB6hdeGD'
'type: partyInviteResponse\nid: UQbKBn7G\ncode: 99'
'type: partyJoinNotif\nuserId: mLToh9LK'
'type: partyJoinRequest\nid: N13E1A3M\ninvitationToken: 4qc9E3Tk\npartyId: 5NMRb7N1'
'type: partyJoinResponse\nid: XEfxDOpx\ncode: 23\ninvitationToken: NXDYEToY\ninvitees: diDwQGi1\nleaderId: cHg2r728\nmembers: hqaoXf29\npartyId: sdToAcyP'
'type: partyKickNotif\nleaderId: TWnua6g8\npartyId: 7F0m3XXn\nuserId: EyBqfYgc'
'type: partyKickRequest\nid: HDcl7kNW\nmemberId: jxZJlsLL'
'type: partyKickResponse\nid: 78Ui1Swi\ncode: 88'
'type: partyLeaveNotif\nleaderId: 6aZweHKQ\nuserId: cbDVXWYn'
'type: partyLeaveRequest\nid: zyOD4CIk\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: EWpwnGIk\ncode: 66'
'type: partyPromoteLeaderRequest\nid: yQId5Q3T\nnewLeaderUserId: 0yF9cyNi'
'type: partyPromoteLeaderResponse\nid: JkDBkzDx\ncode: 64\ninvitationToken: hFuT8j7r\ninvitees: IFMdQiej\nleaderId: ifFanlNP\nmembers: AN7NV41c\npartyId: 3dQ9T3w7'
'type: partyRejectNotif\nleaderId: cFd4sWbm\npartyId: hMvILfbI\nuserId: XFHXrthI'
'type: partyRejectRequest\nid: IK2S1gAC\ninvitationToken: md1sVPuZ\npartyId: fasjgIVf'
'type: partyRejectResponse\nid: zwCGOxhg\ncode: 19\npartyId: 2DdNRQTD'
'type: personalChatHistoryRequest\nid: F5XkCagL\nfriendId: bfW1ey71'
'type: personalChatHistoryResponse\nid: EMktT9ne\nchat: GuIYizM6\ncode: 43\nfriendId: IiF3vSIm'
'type: personalChatNotif\nid: bftGJjMt\nfrom: vDTDTZgD\npayload: q8j44CDV\nreceivedAt: 69\nto: FLYn47PH'
'type: personalChatRequest\nid: WZduFI5J\nfrom: bqW4GveU\npayload: ekKvMnDN\nreceivedAt: 46\nto: cv6kvDba'
'type: personalChatResponse\nid: 25kZyC9K\ncode: 62'
'type: rejectFriendsNotif\nuserId: hkHRc86J'
'type: rejectFriendsRequest\nid: 3BocHcvK\nfriendId: psEuYlFA'
'type: rejectFriendsResponse\nid: tRe77Yrm\ncode: 64'
'type: rematchmakingNotif\nbanDuration: 51'
'type: requestFriendsNotif\nfriendId: cd1TMn3W'
'type: requestFriendsRequest\nid: YWAc06mL\nfriendId: SNbEXIfk'
'type: requestFriendsResponse\nid: elzpgchM\ncode: 2'
'type: sendChannelChatRequest\nid: J6VqM5tB\nchannelSlug: WQHuuM2K\npayload: 0VeYG0HW'
'type: sendChannelChatResponse\nid: xMFA4N3j\ncode: 14'
'type: setReadyConsentNotif\nmatchId: nVCT6pyv\nuserId: qbgiGvKZ'
'type: setReadyConsentRequest\nid: cHua8mFW\nmatchId: gVf4n8Li'
'type: setReadyConsentResponse\nid: TyaCJj82\ncode: 48'
'type: setSessionAttributeRequest\nid: SIe14RST\nkey: MghaJ0AQ\nnamespace: gVfB5QpQ\nvalue: 14rsny2c'
'type: setSessionAttributeResponse\nid: I2xL6rFL\ncode: 60'
'type: setUserStatusRequest\nid: k6Q0XiZd\nactivity: KfJkYuBD\navailability: 38'
'type: setUserStatusResponse\nid: IovdQLyf\ncode: 79'
'type: shutdownNotif\nmessage: 2KyfUxHu'
'type: signalingP2PNotif\ndestinationId: Ctb1vAVl\nmessage: wyOOnJNh'
'type: startMatchmakingRequest\nid: vSIYjd5c\nextraAttributes: bijuJBzo\ngameMode: vMyZHoaC\npartyAttributes: {"GxnOZZDI":{},"SHGbFlhp":{},"NnxIFW8D":{}}\npriority: 26\ntempParty: 4GmnJUyE'
'type: startMatchmakingResponse\nid: 6dJdOJrn\ncode: 48'
'type: unblockPlayerNotif\nunblockedUserId: wL6PxzvA\nuserId: DtGumcFt'
'type: unblockPlayerRequest\nid: ZYqcoh7e\nnamespace: BqcNrGW8\nunblockedUserId: 79qQfdJm'
'type: unblockPlayerResponse\nid: XHicKMMK\ncode: 93\nnamespace: o0U4AMxS\nunblockedUserId: B0NXxFcH'
'type: unfriendNotif\nfriendId: 7q5hFCqU'
'type: unfriendRequest\nid: 7JdIZw7f\nfriendId: i5Iv2IK5'
'type: unfriendResponse\nid: 59KnwlFQ\ncode: 58'
'type: userBannedNotification'
'type: userMetricRequest\nid: jNK2G8qD'
'type: userMetricResponse\nid: 0qt3AWgC\ncode: 3\nplayerCount: 99'
'type: userStatusNotif\nactivity: lD0Bl8YM\navailability: 23\nlastSeenAt: jc05KDXZ\nuserId: sZnKyl1U'
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
    'type: acceptFriendsNotif\nfriendId: i1z3yOjY' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: VqM66YU8\nfriendId: dL1Jua2i' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: vzOGQH2M\ncode: 96' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: yki60Rk4\nuserId: TNbGRO9W' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: HxiJmLNi\nblockUserId: svyQIl2C\nnamespace: 8TbEuxVk' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: S2NDhPnA\nblockUserId: 88wokMSS\ncode: 64\nnamespace: NwmUYWyg' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: fCpdg086' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: 4hPp9wcK\nfriendId: jYogKVSa' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: X3kGGkkv\ncode: 39' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: MsaVhIHX\ngameMode: xnFAIWDh\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: q3JWzTRb\ncode: 85' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: XEC2vAt7\nfrom: NWlJz6VG\npayload: PkNMXF2D\nsentAt: BWzQVwdc' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: XF7ZgMHn\nuserId: Oly8Ru07' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: D7VjHnJK' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: yS7Pp2cL\nnamespace: sReziMOF' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [8Fvwaa7y,eKn5Swxn,fwZzqkco]\ncustomAttribute: bL9Shf2L\ndeployment: S7m3Il2z\ngameVersion: HXHZXKxw\nimageVersion: NSWkKSHo\nip: HBXTflXa\nisOK: True\nisOverrideGameVersion: True\nlastUpdate: B88Q0wY2\nmatchId: L0bJed4A\nmessage: CRupcLm1\nnamespace: fSa16jiE\npodName: aSicaPVC\nport: 2\nports: {"nD2Nen1n":18,"UKPb6UdT":15,"xTeB2SIZ":18}\nprotocol: WIGPlMHB\nprovider: MN4lVmSH\nregion: PhnK9wiv\nsessionId: 6TrJySfp\nstatus: TIDTKSxJ' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: MeGoRfBn' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: 1Dt3yvBB\nuserId: gnld4OnY' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: NlnLXUuk' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: oNqvS3ba\nactivity: [6tSxRBMq,EWgWqt2V,QinrRIkH]\navailability: [47,53,42]\ncode: 53\nfriendIds: [aays4V6W,KESd1yyI,wB1jp6HZ]\nlastSeenAt: [l2Nw2gwZ,cbpM0qSd,eud8ynEl]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: 3qPcrkRN' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: Z2xvuMhn\nattributes: {"cmhjCPNp":"FnNswdge","A7gBJd3M":"D1HFgVYy","CmelHzkj":"dE7hGegX"}\ncode: 39' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: Lt1QkIDM\nfriendId: pUVvTBCO' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: wVo5QtSH\ncode: 79\nfriendshipStatus: OWeEBtHw' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: ishRKyCx\nkey: byiffE0p' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: KH3qftoG\ncode: 2\nvalue: nI3zhWhU' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: fpkzCuLc' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: 0EVFHBnm\nchannelSlug: 1MxFIwaS\ncode: 28' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: RDT7aPCi' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: WEd6TCpZ\ncode: 71\nuserIds: [oVRRcJRU,6PVKgtUH,H8MK3Hx3]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: FQBKPzvO\nfriendId: mj5Xlz5R' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: UMsFX2wG\ncode: 40\nfriendIds: [Ov2SQEeK,B4Qsiyya,kXOHvp7R]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: dof9INgt' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: GZBpTjTk' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: kArZlXg2\ncode: 33\nfriendIds: [1DZuTbHg,xC3z278q,QVFmPgR8]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [7d9cOEgX,6UiSxu9W,6gw8JwUW]\nmatchId: 8B6a9ZRr\nmessage: qxZXWqkA\npartyMember: [1MZsIkoC,QHi1d6UK,6Dckx2vb]\nreadyDuration: 30\nstatus: FPszjO4k' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: 2XYeQCHT\nfrom: C6Eeo8kW\npayload: pbcmmAM3\nsentAt: 92\nto: OLa9hcvZ\ntopic: T99EuDMl' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: epGILHcQ' \
    > test.out 2>&1
eval_tap $? 40 'OfflineNotificationRequest' test.out

#- 41 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: BH3EQXk7\ncode: 53' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationResponse' test.out

#- 42 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: W2Xeb1w3\ncode: 69\nonlineFriendIds: [uGp6lyQa,KJgCJ9Wy,n0hGG79n]' \
    > test.out 2>&1
eval_tap $? 42 'OnlineFriends' test.out

#- 43 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: 4xk0ROw5\nfrom: ygSQGpXr\npayload: YrIgAqc5\nreceivedAt: 55\nto: 0Wj3hn7A' \
    > test.out 2>&1
eval_tap $? 43 'PartyChatNotif' test.out

#- 44 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: zS27xrO5\nfrom: meoSPRLb\npayload: FoF2rFKb\nreceivedAt: 13\nto: m5DMAqEk' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatRequest' test.out

#- 45 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: vnZRXnAd\ncode: 68' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatResponse' test.out

#- 46 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: YAyTTOCy' \
    > test.out 2>&1
eval_tap $? 46 'PartyCreateRequest' test.out

#- 47 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: 6kKyyAKi\ncode: 87\ninvitationToken: i3uccuQJ\ninvitees: eHxFrynK\nleaderId: WEP8sbal\nmembers: y3lAFbfT\npartyId: aC12RcuF' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateResponse' test.out

#- 48 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"2V61KP0q":{},"K0VwaAg9":{},"xbHDeRhI":{}}\ninvitees: [aANhFnXv,1mN3ljpi,aSZ3iSUl]\nleader: GwQXvZbx\nmembers: [8FOro0ov,uLFl0u66,xkqmmY2V]\nnamespace: yl2tWaCD\npartyId: mqizUGR0\nupdatedAt: 68' \
    > test.out 2>&1
eval_tap $? 48 'PartyDataUpdateNotif' test.out

#- 49 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: tgBHDOFa\ninvitationToken: pRjyloQN\npartyId: PZ9BVgrp' \
    > test.out 2>&1
eval_tap $? 49 'PartyGetInvitedNotif' test.out

#- 50 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: cq4jU83R' \
    > test.out 2>&1
eval_tap $? 50 'PartyInfoRequest' test.out

#- 51 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: HUcrAs3l\ncode: 89\ncustomAttributes: {"hyQfq1zi":{},"vJuPRPnV":{},"pUWMgYzK":{}}\ninvitationToken: N8guiQqS\ninvitees: WvXI4SEn\nleaderId: 6VaXmv0i\nmembers: vHG1kyv0\npartyId: W3g8VP6M' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoResponse' test.out

#- 52 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: REA0YtXl\ninviterId: WNIQMWYZ' \
    > test.out 2>&1
eval_tap $? 52 'PartyInviteNotif' test.out

#- 53 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: xXu0Wbu8\nfriendId: bWlaFumq' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteRequest' test.out

#- 54 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: mUgzGRyM\ncode: 81' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteResponse' test.out

#- 55 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: w5PMB2R0' \
    > test.out 2>&1
eval_tap $? 55 'PartyJoinNotif' test.out

#- 56 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: jAIgKXOQ\ninvitationToken: ATPRIwJS\npartyId: i5teQDVy' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinRequest' test.out

#- 57 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: YJ8Oc23V\ncode: 5\ninvitationToken: 2nzPUgCM\ninvitees: eHD5AyPG\nleaderId: vlPSkRnw\nmembers: RUUf1fGt\npartyId: HLLDcrAy' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinResponse' test.out

#- 58 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: fppjzbbz\npartyId: 4mkW8vaa\nuserId: GHnXeP7C' \
    > test.out 2>&1
eval_tap $? 58 'PartyKickNotif' test.out

#- 59 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: gZ63wUje\nmemberId: oSfrl7s5' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickRequest' test.out

#- 60 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: tzJD3AkR\ncode: 54' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickResponse' test.out

#- 61 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: yIvNRRGX\nuserId: 8IkB7tnH' \
    > test.out 2>&1
eval_tap $? 61 'PartyLeaveNotif' test.out

#- 62 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: 8bGXbqQ8\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveRequest' test.out

#- 63 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: HyJ2hkLJ\ncode: 78' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveResponse' test.out

#- 64 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: e4jR7iDw\nnewLeaderUserId: KKyHyLPG' \
    > test.out 2>&1
eval_tap $? 64 'PartyPromoteLeaderRequest' test.out

#- 65 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: qbfd5e0R\ncode: 7\ninvitationToken: JPAT1zxb\ninvitees: vvsa57oD\nleaderId: 3pyIr8zc\nmembers: CAAMhswR\npartyId: pxWJhjSp' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderResponse' test.out

#- 66 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: 9sWyVXsK\npartyId: JZhncZfl\nuserId: rid6vpRB' \
    > test.out 2>&1
eval_tap $? 66 'PartyRejectNotif' test.out

#- 67 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: wxgk8wsI\ninvitationToken: aSdiY3OK\npartyId: oyB1rRMN' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectRequest' test.out

#- 68 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: QELkoCj9\ncode: 44\npartyId: CAKcz6na' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectResponse' test.out

#- 69 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: 48Ft18nV\nfriendId: 2aoQ3SAN' \
    > test.out 2>&1
eval_tap $? 69 'PersonalChatHistoryRequest' test.out

#- 70 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: IvFZBXuV\nchat: ZGjo6Tn5\ncode: 59\nfriendId: 3CSkQsKb' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryResponse' test.out

#- 71 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: aoe4RtM3\nfrom: QknxSlrZ\npayload: 50I21QnQ\nreceivedAt: 72\nto: O3FJiSSl' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatNotif' test.out

#- 72 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: bL5Vrpxb\nfrom: SBn9L802\npayload: 82Qg8sOS\nreceivedAt: 80\nto: uapQLxwi' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatRequest' test.out

#- 73 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: lZScYW7x\ncode: 37' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatResponse' test.out

#- 74 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: t5TJKOKl' \
    > test.out 2>&1
eval_tap $? 74 'RejectFriendsNotif' test.out

#- 75 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: mg94eIyD\nfriendId: c8Ja1N9h' \
    > test.out 2>&1
eval_tap $? 75 'RejectFriendsRequest' test.out

#- 76 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: fDiBprAb\ncode: 37' \
    > test.out 2>&1
eval_tap $? 76 'RejectFriendsResponse' test.out

#- 77 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 45' \
    > test.out 2>&1
eval_tap $? 77 'RematchmakingNotif' test.out

#- 78 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: Tg7aYMiK' \
    > test.out 2>&1
eval_tap $? 78 'RequestFriendsNotif' test.out

#- 79 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: 7hMeU6JZ\nfriendId: 99nAUszi' \
    > test.out 2>&1
eval_tap $? 79 'RequestFriendsRequest' test.out

#- 80 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: yont7ITe\ncode: 62' \
    > test.out 2>&1
eval_tap $? 80 'RequestFriendsResponse' test.out

#- 81 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: wlwc6IUQ\nchannelSlug: wyJ5W8kL\npayload: 1HCsDaDj' \
    > test.out 2>&1
eval_tap $? 81 'SendChannelChatRequest' test.out

#- 82 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: gLkqHEBk\ncode: 32' \
    > test.out 2>&1
eval_tap $? 82 'SendChannelChatResponse' test.out

#- 83 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: nDzaiwEg\nuserId: RyXwqj9G' \
    > test.out 2>&1
eval_tap $? 83 'SetReadyConsentNotif' test.out

#- 84 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: BAHdjcb1\nmatchId: gcESWmt1' \
    > test.out 2>&1
eval_tap $? 84 'SetReadyConsentRequest' test.out

#- 85 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: xPzC8upI\ncode: 99' \
    > test.out 2>&1
eval_tap $? 85 'SetReadyConsentResponse' test.out

#- 86 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: Bitkq2bZ\nkey: tNjDXnMI\nnamespace: euvI0qWK\nvalue: 2yjVm36g' \
    > test.out 2>&1
eval_tap $? 86 'SetSessionAttributeRequest' test.out

#- 87 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: nV2PLjWT\ncode: 83' \
    > test.out 2>&1
eval_tap $? 87 'SetSessionAttributeResponse' test.out

#- 88 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: LN0mRItV\nactivity: I7u2Gc8s\navailability: 64' \
    > test.out 2>&1
eval_tap $? 88 'SetUserStatusRequest' test.out

#- 89 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: 7nLkfGi7\ncode: 36' \
    > test.out 2>&1
eval_tap $? 89 'SetUserStatusResponse' test.out

#- 90 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: KQuer7D4' \
    > test.out 2>&1
eval_tap $? 90 'ShutdownNotif' test.out

#- 91 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: uHtVTo9c\nmessage: ELphxxEo' \
    > test.out 2>&1
eval_tap $? 91 'SignalingP2PNotif' test.out

#- 92 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: RP6h73yy\nextraAttributes: 1OYixxBT\ngameMode: SMWgwmVZ\npartyAttributes: {"ceatYTnV":{},"29AYym90":{},"NJcmuXoQ":{}}\npriority: 64\ntempParty: obk4xefa' \
    > test.out 2>&1
eval_tap $? 92 'StartMatchmakingRequest' test.out

#- 93 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: OylKsGUF\ncode: 82' \
    > test.out 2>&1
eval_tap $? 93 'StartMatchmakingResponse' test.out

#- 94 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: Gn4Mnepo\nuserId: xdLLitve' \
    > test.out 2>&1
eval_tap $? 94 'UnblockPlayerNotif' test.out

#- 95 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: yixUpgc1\nnamespace: FORFxgyn\nunblockedUserId: 6tAegKKg' \
    > test.out 2>&1
eval_tap $? 95 'UnblockPlayerRequest' test.out

#- 96 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: giWRqhWj\ncode: 67\nnamespace: DbAEkj8S\nunblockedUserId: FmbU0pin' \
    > test.out 2>&1
eval_tap $? 96 'UnblockPlayerResponse' test.out

#- 97 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: 0zjADN4i' \
    > test.out 2>&1
eval_tap $? 97 'UnfriendNotif' test.out

#- 98 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: qf5Xa4x0\nfriendId: 6lOxUvUY' \
    > test.out 2>&1
eval_tap $? 98 'UnfriendRequest' test.out

#- 99 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: v6ZDsLcP\ncode: 92' \
    > test.out 2>&1
eval_tap $? 99 'UnfriendResponse' test.out

#- 100 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 100 'UserBannedNotification' test.out

#- 101 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: ul6TJqKK' \
    > test.out 2>&1
eval_tap $? 101 'UserMetricRequest' test.out

#- 102 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: ub6pseIe\ncode: 5\nplayerCount: 26' \
    > test.out 2>&1
eval_tap $? 102 'UserMetricResponse' test.out

#- 103 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: 8LXvkn7d\navailability: 89\nlastSeenAt: 9C8qrgVc\nuserId: 8Rtf9wDG' \
    > test.out 2>&1
eval_tap $? 103 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
