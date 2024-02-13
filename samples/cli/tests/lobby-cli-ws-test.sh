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
'type: acceptFriendsNotif\nfriendId: 3csni3Zb'
'type: acceptFriendsRequest\nid: mqqXv3lw\nfriendId: 6oZlGdYO'
'type: acceptFriendsResponse\nid: TzKzxWKl\ncode: 6'
'type: blockPlayerNotif\nblockedUserId: hflbb8ik\nuserId: BZi2AgEY'
'type: blockPlayerRequest\nid: BNlMHJ9s\nblockUserId: 7gbUB4zv\nnamespace: Ro8f8o0s'
'type: blockPlayerResponse\nid: LeXoT9YN\nblockUserId: Ok01pfzD\ncode: 94\nnamespace: e4yFVeP6'
'type: cancelFriendsNotif\nuserId: hJGLfWnE'
'type: cancelFriendsRequest\nid: WtgxHdcZ\nfriendId: huiZVvMg'
'type: cancelFriendsResponse\nid: bxii9O7u\ncode: 34'
'type: cancelMatchmakingRequest\nid: JSfKIGPX\ngameMode: 5bj7NWDS\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: qRU1iEVz\ncode: 88'
'type: channelChatNotif\nchannelSlug: Qc3tEq3j\nfrom: 7AH51mkj\npayload: kHIJg2Wx\nsentAt: gj4XrOeC'
'type: clientResetRequest\nnamespace: I1yaN8EI\nuserId: Cb5QbVcL'
'type: connectNotif\nlobbySessionId: gTZsKh1M'
'type: disconnectNotif\nconnectionId: RV0zRCuQ\nnamespace: 4dfQ1kMu'
'type: dsNotif\nalternateIps: [2SwNMiGO,60JxUdyj,TwUXnEmw]\ncustomAttribute: O2UBFJlD\ndeployment: OBztumN7\ngameVersion: Dw577yev\nimageVersion: rjWYAG80\nip: cIeUOmuD\nisOK: True\nisOverrideGameVersion: True\nlastUpdate: bDDiggd7\nmatchId: BWIjjvvL\nmessage: k0Sa6HKz\nnamespace: DbYaE0Hn\npodName: kGLXYMo0\nport: 9\nports: {"DqueEy0i":91,"jQIiakhO":25,"gWr9oeOU":49}\nprotocol: Pzdl2bit\nprovider: SxDzh9tI\nregion: bVUxaiyM\nsessionId: 2G6qx5r1\nstatus: 8wiXyUuY'
'type: errorNotif\nmessage: VDIvRRxD'
'type: exitAllChannel\nnamespace: hSx5Ln9r\nuserId: rMQZ2X5H'
'type: friendsStatusRequest\nid: EepAEVaz'
'type: friendsStatusResponse\nid: yzoKN0jm\nactivity: [z34svF1r,e3gaCKUk,q55s1oJj]\navailability: [uRaE5tRE,FKksJ23G,68ZMqmCM]\ncode: 28\nfriendIds: [WStGU6gP,jsFhjc0V,WwUV006R]\nlastSeenAt: [VR0eTAhI,0JNzN5jq,wxU1Cbny]'
'type: getAllSessionAttributeRequest\nid: 2ihZy7rV'
'type: getAllSessionAttributeResponse\nid: 1InPNeNC\nattributes: {"tKFMs9QZ":"FDHld2Pg","abcluqki":"9Oi7epmZ","rI0GIFmi":"6O2vpO05"}\ncode: 50'
'type: getFriendshipStatusRequest\nid: ddwAVyMP\nfriendId: kM6ag1Bf'
'type: getFriendshipStatusResponse\nid: fmQiGfLK\ncode: 89\nfriendshipStatus: sP0SbWfZ'
'type: getSessionAttributeRequest\nid: TiRQaDR1\nkey: FXP6DKRW'
'type: getSessionAttributeResponse\nid: A7JEWDG3\ncode: 10\nvalue: pmJ1GMWk'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: jDLvvR9V'
'type: joinDefaultChannelResponse\nid: S6DKGSXq\nchannelSlug: n6DKLY7L\ncode: 34'
'type: listIncomingFriendsRequest\nid: Apqm8CQt'
'type: listIncomingFriendsResponse\nid: rVFhUMtb\ncode: 100\nuserIds: [RaGqOpIz,n0EBpm8l,M08Rk40k]'
'type: listOfFriendsRequest\nid: tIAA1IDU\nfriendId: FgdYKcbd'
'type: listOfFriendsResponse\nid: 7ngPhSIp\ncode: 26\nfriendIds: [IeOrPGod,k4M8iZJc,1U1GgeCt]'
'type: listOnlineFriendsRequest\nid: I1YPN8a3'
'type: listOutgoingFriendsRequest\nid: 0J9uBXm2'
'type: listOutgoingFriendsResponse\nid: 2qfroHfB\ncode: 68\nfriendIds: [jjKPGEbQ,PLoER36T,sVlCsGPY]'
'type: matchmakingNotif\ncounterPartyMember: [5iEUN0LH,XWNMwbf1,WRSVktyK]\nmatchId: rMVYzqEr\nmessage: xdsB6vYN\npartyMember: [soeCahuS,RcrOQxUJ,UC5x8uNT]\nreadyDuration: 78\nstatus: OfaHajsL'
'type: messageNotif\nid: DxcLhbiZ\nfrom: vIAO4xbZ\npayload: wmxqa1DL\nsentAt: 23\nto: 4Suy9ujz\ntopic: ZzZbKUj3'
'type: offlineNotificationRequest\nid: TjdbpVSi'
'type: offlineNotificationResponse\nid: Dn4QLKe5\ncode: 75'
'type: onlineFriends\nid: 8Xyh4XcU\ncode: 24\nonlineFriendIds: [0v7K3um8,vmvWLWMm,eBdzyv17]'
'type: partyChatNotif\nid: 0yG75jZs\nfrom: AnkSrgdz\npayload: hsS1KGeg\nreceivedAt: 17\nto: y8nk4z05'
'type: partyChatRequest\nid: uRL8owTw\nfrom: UnWVXgEw\npayload: S2hQEJuI\nreceivedAt: 89\nto: HwDSWCo1'
'type: partyChatResponse\nid: NxKY2VZd\ncode: 63'
'type: partyCreateRequest\nid: E9TtfawI'
'type: partyCreateResponse\nid: UKWTscFy\ncode: 0\ninvitationToken: mWTAVWgT\ninvitees: b0K9MMDZ\nleaderId: GjTxSW0H\nmembers: ksD0Wg7w\npartyId: JrDnZTrQ'
'type: partyDataUpdateNotif\ncustomAttributes: {"FwqJ27SY":{},"mdOvY19n":{},"rnVghaeh":{}}\ninvitees: [vq2C3deo,nnZy8QHE,hMpiH8B6]\nleader: nsOXbRYL\nmembers: [7RjOB7hV,JHosSlaH,RMhIAeas]\nnamespace: BdOspD1I\npartyId: jW0ws41F\nupdatedAt: 91'
'type: partyGetInvitedNotif\nfrom: uE6yOmkY\ninvitationToken: AyXwTgX0\npartyId: 5bRVrOoG'
'type: partyInfoRequest\nid: SfLsgW7C'
'type: partyInfoResponse\nid: d45dwKXQ\ncode: 35\ncustomAttributes: {"hc84ZWEa":{},"dRLA3pUa":{},"6GW7beq3":{}}\ninvitationToken: FSoUj766\ninvitees: LRyQTjoc\nleaderId: VRrALq4h\nmembers: JGaXahgV\npartyId: 76SzNvfr'
'type: partyInviteNotif\ninviteeId: wOQCBFVh\ninviterId: HuOjgZAT'
'type: partyInviteRequest\nid: YEXxNeuI\nfriendId: PUXoxNrQ'
'type: partyInviteResponse\nid: vQLNnzKI\ncode: 34'
'type: partyJoinNotif\nuserId: 5WDI2DM2'
'type: partyJoinRequest\nid: bQ3CwJ85\ninvitationToken: KPnh9RZA\npartyId: 9WGMeU7l'
'type: partyJoinResponse\nid: wy40zuhI\ncode: 49\ninvitationToken: qn6RQbUz\ninvitees: m02XJg3J\nleaderId: zQxSJLS6\nmembers: ljKjZLfy\npartyId: V0mZXYwy'
'type: partyKickNotif\nleaderId: R5YF56R2\npartyId: h7DrJjLu\nuserId: t1iNER3r'
'type: partyKickRequest\nid: xohya8cI\nmemberId: wxg7LUsb'
'type: partyKickResponse\nid: Lop9uaSA\ncode: 73'
'type: partyLeaveNotif\nleaderId: LC8ElI3V\nuserId: 0hPmsbIw'
'type: partyLeaveRequest\nid: 5Yb7kbTl\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: ZtVhxnAz\ncode: 79'
'type: partyPromoteLeaderRequest\nid: JZAtEayX\nnewLeaderUserId: h8wRjEMV'
'type: partyPromoteLeaderResponse\nid: pV9aPY0M\ncode: 86\ninvitationToken: JrgWl1ix\ninvitees: bJvWTD1A\nleaderId: FlifQoPz\nmembers: PpgSUUoF\npartyId: O2Wzamch'
'type: partyRejectNotif\nleaderId: iMrEXyPU\npartyId: As58jQiO\nuserId: WAwdVoql'
'type: partyRejectRequest\nid: vud4c5nQ\ninvitationToken: sELo3d3G\npartyId: P12DwKcl'
'type: partyRejectResponse\nid: aEtyrdm5\ncode: 97\npartyId: 6L5LNU7k'
'type: personalChatHistoryRequest\nid: OlQ5oQ0d\nfriendId: vuepyEl5'
'type: personalChatHistoryResponse\nid: 3kIjIIXo\nchat: wzKcuYEl\ncode: 43\nfriendId: H5VXT9HA'
'type: personalChatNotif\nid: CT92jdmb\nfrom: kcVinpZ6\npayload: lo1vDgws\nreceivedAt: 39\nto: FfzDupHC'
'type: personalChatRequest\nid: vSxKYkY3\nfrom: 7MiKZl2A\npayload: DXUlipy8\nreceivedAt: 63\nto: 1bSZKFNE'
'type: personalChatResponse\nid: 2fumM4RJ\ncode: 32'
'type: refreshTokenRequest\nid: aencbcaT\ntoken: 8FIQqWqI'
'type: refreshTokenResponse\nid: EJ9f8SsV\ncode: 56'
'type: rejectFriendsNotif\nuserId: SWTu5b9O'
'type: rejectFriendsRequest\nid: 5ISPDd8p\nfriendId: djRGCEGZ'
'type: rejectFriendsResponse\nid: 4EPOvTf1\ncode: 32'
'type: rematchmakingNotif\nbanDuration: 37'
'type: requestFriendsNotif\nfriendId: fdjvNo3u'
'type: requestFriendsRequest\nid: 0L3TUNjV\nfriendId: 3XPsZkkz'
'type: requestFriendsResponse\nid: uZ6NnKl4\ncode: 32'
'type: sendChannelChatRequest\nid: UEvKTNXb\nchannelSlug: Hc2ZuW25\npayload: AzxDahkk'
'type: sendChannelChatResponse\nid: NqVeQjde\ncode: 32'
'type: setReadyConsentNotif\nmatchId: LSs7bCeD\nuserId: 1eDW3esd'
'type: setReadyConsentRequest\nid: fM4yXfNg\nmatchId: vvLD1DlK'
'type: setReadyConsentResponse\nid: K412Xijj\ncode: 98'
'type: setSessionAttributeRequest\nid: hc2Euff9\nkey: 3Tt5HWb1\nnamespace: Eo2Oh7zy\nvalue: T1uJaOk2'
'type: setSessionAttributeResponse\nid: Fbye1Kc7\ncode: 12'
'type: setUserStatusRequest\nid: H2GxkYFg\nactivity: QLlZPDVG\navailability: 8'
'type: setUserStatusResponse\nid: gwmtwGLb\ncode: 89'
'type: shutdownNotif\nmessage: uIXtyW9O'
'type: signalingP2PNotif\ndestinationId: xuOPaC4c\nmessage: 1hT2720c'
'type: startMatchmakingRequest\nid: 1nld57gB\nextraAttributes: WErs0gjB\ngameMode: Zdh209DO\npartyAttributes: {"z4PfxK68":{},"xmcubXxr":{},"tLPi7MTV":{}}\npriority: 90\ntempParty: RX5b6ie7'
'type: startMatchmakingResponse\nid: IRsvM20a\ncode: 60'
'type: unblockPlayerNotif\nunblockedUserId: xT4ondUf\nuserId: TifNExUq'
'type: unblockPlayerRequest\nid: wSSoF0BK\nnamespace: Q9Wy4bPB\nunblockedUserId: 0RJNkL6G'
'type: unblockPlayerResponse\nid: A8YzcDKc\ncode: 20\nnamespace: tz2vnmtY\nunblockedUserId: ic17Vb9D'
'type: unfriendNotif\nfriendId: KRAHmjs8'
'type: unfriendRequest\nid: ALMwkdtu\nfriendId: JO42Crqs'
'type: unfriendResponse\nid: 50KOfVRK\ncode: 92'
'type: userBannedNotification'
'type: userMetricRequest\nid: VvpCDXj9'
'type: userMetricResponse\nid: dmzDAcsD\ncode: 50\nplayerCount: 75'
'type: userStatusNotif\nactivity: cI58rdoF\navailability: 12\nlastSeenAt: eqIyAyPK\nuserId: nb3h3hEm'
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
    'type: acceptFriendsNotif\nfriendId: reGC3ks7' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: rSf7Jusw\nfriendId: QSKo2H3y' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: dX97Bb9y\ncode: 45' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: 8sDIpqbM\nuserId: GF9w2hhl' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: cGwbgFs4\nblockUserId: FSD3LVP8\nnamespace: tptBOwI0' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: 7AGLTZpu\nblockUserId: hA15timZ\ncode: 75\nnamespace: k778Yk9m' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: H4UJ9q3G' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: 6uxjlEfn\nfriendId: 1HAsD7O6' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: gmliIJ0O\ncode: 39' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: g7B7c7Ir\ngameMode: p6AGWdFc\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: Lnj9h2YV\ncode: 33' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: gYV5A1FS\nfrom: TfHe2n1P\npayload: 8fSwr9Zt\nsentAt: MSAKu3Ix' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: yoZ3LIQ0\nuserId: Dwi8kfX8' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: rDq1yHd8' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: xoSxoUk9\nnamespace: LLIHRii6' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [rF5MlHLv,OsVgfobr,Ipwid0DL]\ncustomAttribute: YfednwZg\ndeployment: yM0mOsoB\ngameVersion: lPFZ1ztr\nimageVersion: 193FRPGw\nip: 9aEHiK5L\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: Qyb0QjGa\nmatchId: rdOzL3kG\nmessage: fwK5KLUb\nnamespace: LUp41mhr\npodName: Oec4RwXU\nport: 0\nports: {"bbFCQFut":4,"ZqVr3kZC":1,"IBxvxdTf":77}\nprotocol: d45IpY6t\nprovider: 2KkND9n6\nregion: q8ZSEp8F\nsessionId: gs1RiyE7\nstatus: kjtWpITe' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: 8N4Ep8Mu' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: XObPhMoO\nuserId: 6tfi5hGy' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: OByPznqu' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: 3BwC1FMa\nactivity: [NMM1AVSG,Z4EWIsJR,jCXRGHt9]\navailability: [6y9K2BgL,4EzAtoEr,psDeSzdO]\ncode: 24\nfriendIds: [DlQgHWou,aQMMMoWf,fRgUZ1Mm]\nlastSeenAt: [p4jaOyE5,kDjy6YJU,sv845pta]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: BUpmJHBd' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: ugZ922tf\nattributes: {"4Y4OPFPK":"2wrdfMYz","0RHWvmNH":"MSdDQ88H","bXotLNNb":"3USakZD3"}\ncode: 87' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: G81cVA4b\nfriendId: lD0nDrCv' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: b2uEfxrv\ncode: 77\nfriendshipStatus: 7Beolhd1' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: NvgmRljy\nkey: fsOUOwMP' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: Qp8CJ7rI\ncode: 32\nvalue: 0W90q415' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: 9aCxDvp2' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: uyZv1Ypn\nchannelSlug: 7vO2Nni9\ncode: 89' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: PjSUWeHH' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: wociPrpp\ncode: 99\nuserIds: [WRi2OAlH,mZBowdnh,cpm4EfWe]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: H4tpgjkp\nfriendId: U3FyW4sX' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: 2KRlGu4i\ncode: 71\nfriendIds: [KSV6ibE6,pxZEvHcu,81shjZK6]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: a7rhxgtO' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: pchIZOde' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: 22XyyDUc\ncode: 55\nfriendIds: [rFvev7Lm,CfstKA1H,aA0t3gxG]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [0Gl3eVNH,CcfsQAAr,YVrMkUMD]\nmatchId: JH3LE6bZ\nmessage: esAwfD8O\npartyMember: [3Cm8HxRj,YRYAKqTU,ajTpNVyM]\nreadyDuration: 87\nstatus: YID3o2SV' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: liYi9YKE\nfrom: NxdaTLkN\npayload: JZfM5rro\nsentAt: 99\nto: tMqmn6oe\ntopic: W8gqkgV9' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: zQKLdx4D' \
    > test.out 2>&1
eval_tap $? 40 'OfflineNotificationRequest' test.out

#- 41 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: SR6Xgemy\ncode: 8' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationResponse' test.out

#- 42 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: CQA66KDJ\ncode: 56\nonlineFriendIds: [r8HphiGR,m9VsrAs0,1Wex2jEF]' \
    > test.out 2>&1
eval_tap $? 42 'OnlineFriends' test.out

#- 43 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: jdFFaKhc\nfrom: Jh9gLnNM\npayload: s6wpyPN8\nreceivedAt: 40\nto: QQfVbzlp' \
    > test.out 2>&1
eval_tap $? 43 'PartyChatNotif' test.out

#- 44 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: mv0t1PrQ\nfrom: RasbJJpN\npayload: FC6pNp7w\nreceivedAt: 43\nto: GyMIUSyp' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatRequest' test.out

#- 45 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: eTJyGw3x\ncode: 6' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatResponse' test.out

#- 46 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: AkkahIwH' \
    > test.out 2>&1
eval_tap $? 46 'PartyCreateRequest' test.out

#- 47 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: 0LBRYU5S\ncode: 80\ninvitationToken: sGa6zXU8\ninvitees: qcIadlax\nleaderId: J9igCkvz\nmembers: C6pxelGw\npartyId: lvAteu0p' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateResponse' test.out

#- 48 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"GJhLVZfp":{},"YgNkPFCU":{},"32SW1xBM":{}}\ninvitees: [ZWvrxfcw,RouBFTfB,vDEgD7e2]\nleader: 5CbuZlcF\nmembers: [XNo1fYL2,v1703jVf,lmZ51MDr]\nnamespace: G4qUTYzY\npartyId: 52AI3Eey\nupdatedAt: 59' \
    > test.out 2>&1
eval_tap $? 48 'PartyDataUpdateNotif' test.out

#- 49 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: gfjpFf8d\ninvitationToken: VepWPhIG\npartyId: oO1Q1Alh' \
    > test.out 2>&1
eval_tap $? 49 'PartyGetInvitedNotif' test.out

#- 50 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: 9A7S0RZE' \
    > test.out 2>&1
eval_tap $? 50 'PartyInfoRequest' test.out

#- 51 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: ZNXelnyJ\ncode: 33\ncustomAttributes: {"36IKtuXY":{},"078ZwASY":{},"nxSHjSAM":{}}\ninvitationToken: vYnLebf5\ninvitees: dXd5NxPY\nleaderId: 09iQB4Nh\nmembers: w1QqzOAI\npartyId: kQ3PSAUL' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoResponse' test.out

#- 52 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: z5IWWqYH\ninviterId: dNgr3MLv' \
    > test.out 2>&1
eval_tap $? 52 'PartyInviteNotif' test.out

#- 53 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: GJjrzvjK\nfriendId: rUjPqEST' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteRequest' test.out

#- 54 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: YuPmdDPs\ncode: 10' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteResponse' test.out

#- 55 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: NniGuo5e' \
    > test.out 2>&1
eval_tap $? 55 'PartyJoinNotif' test.out

#- 56 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: iDNOZjEd\ninvitationToken: eZKfw2K6\npartyId: r4H69ZlA' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinRequest' test.out

#- 57 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: rA02U5mR\ncode: 90\ninvitationToken: anGK5cBI\ninvitees: 8ZOJPCmc\nleaderId: uIafiLPh\nmembers: tf3DQN1C\npartyId: auPeEbYb' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinResponse' test.out

#- 58 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: usWjP07P\npartyId: MDNLzMsi\nuserId: 3DVhV6KG' \
    > test.out 2>&1
eval_tap $? 58 'PartyKickNotif' test.out

#- 59 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: exMCCQFT\nmemberId: rdVKzrDA' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickRequest' test.out

#- 60 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: fTSODLK7\ncode: 42' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickResponse' test.out

#- 61 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: q9YWXgVf\nuserId: h67CZ7Q7' \
    > test.out 2>&1
eval_tap $? 61 'PartyLeaveNotif' test.out

#- 62 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: DPZrl7qf\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveRequest' test.out

#- 63 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: eAjMmxd1\ncode: 18' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveResponse' test.out

#- 64 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: cQNTxdjj\nnewLeaderUserId: nUZedfX8' \
    > test.out 2>&1
eval_tap $? 64 'PartyPromoteLeaderRequest' test.out

#- 65 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: X93Jarg7\ncode: 33\ninvitationToken: AbDHvTvH\ninvitees: VfAgaTIq\nleaderId: c5K95wb6\nmembers: y5fkImYa\npartyId: ielzCt9C' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderResponse' test.out

#- 66 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: RZrumsfZ\npartyId: XdQ0AT8I\nuserId: sedhkYt1' \
    > test.out 2>&1
eval_tap $? 66 'PartyRejectNotif' test.out

#- 67 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: xHwl3oS1\ninvitationToken: T3cmZs7P\npartyId: tcqRYEO7' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectRequest' test.out

#- 68 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: jT5l6cso\ncode: 24\npartyId: XDleeZpz' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectResponse' test.out

#- 69 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: 3Xvhug1q\nfriendId: GmUsCAsD' \
    > test.out 2>&1
eval_tap $? 69 'PersonalChatHistoryRequest' test.out

#- 70 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: Rs9GLOfN\nchat: WyJQIfyD\ncode: 65\nfriendId: sAgLTqyY' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryResponse' test.out

#- 71 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: duXFp3vq\nfrom: dbPkUUFX\npayload: 3FbsqTs2\nreceivedAt: 87\nto: BMMjZByv' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatNotif' test.out

#- 72 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: g9W6i5oE\nfrom: gF9Cca3U\npayload: CkeEAKGU\nreceivedAt: 29\nto: 5YoH0fQ8' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatRequest' test.out

#- 73 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: xrfiL0Ru\ncode: 26' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatResponse' test.out

#- 74 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: 7r96456h\ntoken: UTyJY89d' \
    > test.out 2>&1
eval_tap $? 74 'RefreshTokenRequest' test.out

#- 75 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: 2Zob17aZ\ncode: 29' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenResponse' test.out

#- 76 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: d3pOsndL' \
    > test.out 2>&1
eval_tap $? 76 'RejectFriendsNotif' test.out

#- 77 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: EL1PIgfI\nfriendId: ksmIMwM0' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsRequest' test.out

#- 78 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: c18eQoC8\ncode: 88' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsResponse' test.out

#- 79 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 48' \
    > test.out 2>&1
eval_tap $? 79 'RematchmakingNotif' test.out

#- 80 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: EaHflbBq' \
    > test.out 2>&1
eval_tap $? 80 'RequestFriendsNotif' test.out

#- 81 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: Jk6Y2cBS\nfriendId: KY3jaGun' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsRequest' test.out

#- 82 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: mnsPQ7q0\ncode: 19' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsResponse' test.out

#- 83 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: UsFWFu0c\nchannelSlug: OCtALdRE\npayload: 4U6fQxa3' \
    > test.out 2>&1
eval_tap $? 83 'SendChannelChatRequest' test.out

#- 84 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: zaCZwptN\ncode: 98' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatResponse' test.out

#- 85 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: BcpA6Q9P\nuserId: v3OhpJZ7' \
    > test.out 2>&1
eval_tap $? 85 'SetReadyConsentNotif' test.out

#- 86 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: 0EpQRIOa\nmatchId: 5AOf34iM' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentRequest' test.out

#- 87 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: o1Iuvq8k\ncode: 34' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentResponse' test.out

#- 88 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: p6zcgdRt\nkey: g3u3gMa4\nnamespace: iI7BNfBu\nvalue: nqsiiito' \
    > test.out 2>&1
eval_tap $? 88 'SetSessionAttributeRequest' test.out

#- 89 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: Xr26V6ox\ncode: 88' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeResponse' test.out

#- 90 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: Dyrg4N6s\nactivity: 3hUcFId2\navailability: 73' \
    > test.out 2>&1
eval_tap $? 90 'SetUserStatusRequest' test.out

#- 91 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: qTLwmVtD\ncode: 48' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusResponse' test.out

#- 92 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: 1yUAkj3V' \
    > test.out 2>&1
eval_tap $? 92 'ShutdownNotif' test.out

#- 93 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: p8Ho48et\nmessage: s1ouTmU7' \
    > test.out 2>&1
eval_tap $? 93 'SignalingP2PNotif' test.out

#- 94 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: yWNNfoM5\nextraAttributes: jx8IPIFF\ngameMode: R01Qumip\npartyAttributes: {"mUojQDJn":{},"cizd3VVk":{},"3wtU7e8b":{}}\npriority: 86\ntempParty: Srnl0yR2' \
    > test.out 2>&1
eval_tap $? 94 'StartMatchmakingRequest' test.out

#- 95 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: FnXWVz3t\ncode: 26' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingResponse' test.out

#- 96 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: TTW1929e\nuserId: CrnNICtf' \
    > test.out 2>&1
eval_tap $? 96 'UnblockPlayerNotif' test.out

#- 97 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: YLhVPViu\nnamespace: hn2WFP2O\nunblockedUserId: utJdXQ3H' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerRequest' test.out

#- 98 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: 3muMfwfB\ncode: 4\nnamespace: 6fvMk8Sx\nunblockedUserId: X6rwiKty' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerResponse' test.out

#- 99 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: XHj6F13o' \
    > test.out 2>&1
eval_tap $? 99 'UnfriendNotif' test.out

#- 100 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: K0peyUD7\nfriendId: B6Go3Z69' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendRequest' test.out

#- 101 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: 1cASwqrt\ncode: 29' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendResponse' test.out

#- 102 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 102 'UserBannedNotification' test.out

#- 103 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: ooxGs7UE' \
    > test.out 2>&1
eval_tap $? 103 'UserMetricRequest' test.out

#- 104 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: Evh1XEPK\ncode: 56\nplayerCount: 66' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricResponse' test.out

#- 105 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: 0j1dA9zo\navailability: 22\nlastSeenAt: 0BF5Mq4V\nuserId: BHtZG8mS' \
    > test.out 2>&1
eval_tap $? 105 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
