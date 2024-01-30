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
'type: acceptFriendsNotif\nfriendId: Ousqazfm'
'type: acceptFriendsRequest\nid: 5htBFoHp\nfriendId: v25VEuEQ'
'type: acceptFriendsResponse\nid: 2wws8BzW\ncode: 52'
'type: blockPlayerNotif\nblockedUserId: uAOeebXo\nuserId: ljXaLJJ6'
'type: blockPlayerRequest\nid: fWhmYHN8\nblockUserId: PUu2MZDx\nnamespace: akQm5CkH'
'type: blockPlayerResponse\nid: E3jmKeBM\nblockUserId: eJbCtyTC\ncode: 8\nnamespace: 686r49Vg'
'type: cancelFriendsNotif\nuserId: 9JMwHFe5'
'type: cancelFriendsRequest\nid: jbx872iO\nfriendId: IuUX7Csn'
'type: cancelFriendsResponse\nid: DfiHN5Nx\ncode: 83'
'type: cancelMatchmakingRequest\nid: J61uYd2L\ngameMode: cvIHUCLv\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: hVDl51bx\ncode: 39'
'type: channelChatNotif\nchannelSlug: w58Avh23\nfrom: sxvq88jB\npayload: E0yHxWvF\nsentAt: e7KK1RdO'
'type: clientResetRequest\nnamespace: PFEOXcR1\nuserId: 3lTghPsl'
'type: connectNotif\nlobbySessionId: 7NnQ52I9'
'type: disconnectNotif\nconnectionId: CUbYuE0g\nnamespace: 9MNyMiPH'
'type: dsNotif\nalternateIps: [azTnxz6n,DVG71Yi9,PXxOjlZt]\ncustomAttribute: SMIHjQFF\ndeployment: 73WV82f2\ngameVersion: I4UV18P7\nimageVersion: Jrk4XLaD\nip: Mek0Zlw2\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: yaB5gjWE\nmatchId: aL0N2V1Z\nmessage: wzkrtGjh\nnamespace: eL0pkJ8G\npodName: 300t3KAb\nport: 61\nports: {"A4aWY043":1,"7mADELz6":71,"ZKVgsOcL":40}\nprotocol: hz0hsIXC\nprovider: SQqxxcIu\nregion: e9DmCKpf\nsessionId: Ueo7FQ5k\nstatus: tFyJtRVj'
'type: errorNotif\nmessage: R3UACsWH'
'type: exitAllChannel\nnamespace: xT8ToZEM\nuserId: DQXpLYIO'
'type: friendsStatusRequest\nid: s9O2mFKT'
'type: friendsStatusResponse\nid: 85gXsPCs\nactivity: [ldFBTkmH,J8TA9vUv,itiC426Z]\navailability: [OWvx5Q31,Uhq5zJkS,659qryKN]\ncode: 12\nfriendIds: [QLm2AdoW,RZW5pKOU,VpQaUhwb]\nlastSeenAt: [6axPS0qf,EkHsuqws,fTLa3Pon]'
'type: getAllSessionAttributeRequest\nid: q9kWj2iD'
'type: getAllSessionAttributeResponse\nid: mAvcrG4T\nattributes: {"u5nD6Ags":"8n4uvRP4","QT3TtQmr":"7CxLun9l","3RMwC70A":"K9YOBprQ"}\ncode: 17'
'type: getFriendshipStatusRequest\nid: ZKUrbcMl\nfriendId: 2G0tFuDq'
'type: getFriendshipStatusResponse\nid: eVv3y2nK\ncode: 46\nfriendshipStatus: hnZR02aX'
'type: getSessionAttributeRequest\nid: xxrG0SQ1\nkey: gARKJzFN'
'type: getSessionAttributeResponse\nid: a8vAlXQq\ncode: 24\nvalue: BTh4YNgJ'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: ll6QC8ez'
'type: joinDefaultChannelResponse\nid: mWitvlPJ\nchannelSlug: P0hKyoV9\ncode: 55'
'type: listIncomingFriendsRequest\nid: jCMtt6p0'
'type: listIncomingFriendsResponse\nid: 1pLiMCZd\ncode: 70\nuserIds: [MxhhTMPE,Hfq62oSP,LISBY1f3]'
'type: listOfFriendsRequest\nid: cTQS0sMH\nfriendId: iPtlmVbX'
'type: listOfFriendsResponse\nid: b6K5BgQ1\ncode: 93\nfriendIds: [zA0rExiH,xubhhDs4,76MIzVOs]'
'type: listOnlineFriendsRequest\nid: UocQNM1b'
'type: listOutgoingFriendsRequest\nid: p8XsII5k'
'type: listOutgoingFriendsResponse\nid: LqPcXAJF\ncode: 49\nfriendIds: [HgJ9ABKD,bpHVVLcO,oiJ1u84P]'
'type: matchmakingNotif\ncounterPartyMember: [ysiwGtxX,SkGYHcrB,1ukq30V9]\nmatchId: 8NF0VRBQ\nmessage: AAg55yBQ\npartyMember: [ASZoFFxz,028Z9qWB,A5nsHu2g]\nreadyDuration: 50\nstatus: VN9fdN0g'
'type: messageNotif\nid: hxQXrePd\nfrom: 58eVI0Cq\npayload: 4k2WPHvf\nsentAt: 96\nto: wDL0W5Jh\ntopic: Dk9J2VkT'
'type: offlineNotificationRequest\nid: zO2wLPlp'
'type: offlineNotificationResponse\nid: 389FF4lL\ncode: 69'
'type: onlineFriends\nid: dHeYql1W\ncode: 56\nonlineFriendIds: [MexE1NiA,gK9WmChf,vGB0TgGT]'
'type: partyChatNotif\nid: CYAN0zPR\nfrom: 5keMJWcq\npayload: Eicnfixz\nreceivedAt: 67\nto: MTQXQKq6'
'type: partyChatRequest\nid: CLWF9R86\nfrom: UchOhuXR\npayload: jqGPzNtF\nreceivedAt: 30\nto: BCJZ3xfB'
'type: partyChatResponse\nid: HeR2vrEt\ncode: 15'
'type: partyCreateRequest\nid: a13glH9n'
'type: partyCreateResponse\nid: vRfZU3wQ\ncode: 80\ninvitationToken: oTKiI6U5\ninvitees: QgciDb3w\nleaderId: Gh7GX3yh\nmembers: RarQIMA0\npartyId: 28nTrNH5'
'type: partyDataUpdateNotif\ncustomAttributes: {"Cqngg6Fa":{},"BJ7zldIq":{},"KM9dDq4d":{}}\ninvitees: [bTxDszVo,a2x2C6Ji,FSIaljM0]\nleader: fGYuRWEj\nmembers: [42tjVbxF,W2doBKnj,lc52OHqe]\nnamespace: w18RCk2m\npartyId: uNqUuEmC\nupdatedAt: 31'
'type: partyGetInvitedNotif\nfrom: 5cO9Y6Up\ninvitationToken: BqVm6O4d\npartyId: B4Yj8d7l'
'type: partyInfoRequest\nid: gKFB0Kri'
'type: partyInfoResponse\nid: 7OaKfeZv\ncode: 78\ncustomAttributes: {"J8UBrWNG":{},"pLdDUrkI":{},"TfrjW366":{}}\ninvitationToken: frv41R4L\ninvitees: UkTeUtof\nleaderId: aUJ6ZLyw\nmembers: SSApLDhr\npartyId: GA9NV9wL'
'type: partyInviteNotif\ninviteeId: ZDKcAAHe\ninviterId: QzeWHM1D'
'type: partyInviteRequest\nid: LcjnZFjP\nfriendId: TR461JrF'
'type: partyInviteResponse\nid: Wx2bPMYf\ncode: 98'
'type: partyJoinNotif\nuserId: ieeXPdLp'
'type: partyJoinRequest\nid: 993TylQC\ninvitationToken: p56s6moI\npartyId: DNCPG7vb'
'type: partyJoinResponse\nid: rsPETOOv\ncode: 45\ninvitationToken: xIV1obHi\ninvitees: ACZ7HlLT\nleaderId: l4LA7els\nmembers: ssKveI4B\npartyId: tIHdWANG'
'type: partyKickNotif\nleaderId: MsqMIQ0z\npartyId: 2bp70oS4\nuserId: CLnMxAFB'
'type: partyKickRequest\nid: iFf5v1dI\nmemberId: t904M5tf'
'type: partyKickResponse\nid: 5xowCLlO\ncode: 58'
'type: partyLeaveNotif\nleaderId: t0nPIgUp\nuserId: ZhNqp4Ro'
'type: partyLeaveRequest\nid: eQBfQFdg\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: F6AabrQK\ncode: 56'
'type: partyPromoteLeaderRequest\nid: UaSOhYZc\nnewLeaderUserId: G75bSfLL'
'type: partyPromoteLeaderResponse\nid: XCHK0i01\ncode: 52\ninvitationToken: AYUaLZfc\ninvitees: ATDqidPt\nleaderId: sOF3mdcf\nmembers: rbGgfkcM\npartyId: 1PFbCOv5'
'type: partyRejectNotif\nleaderId: qswSwInt\npartyId: wZqu5a3S\nuserId: zAfdW5ON'
'type: partyRejectRequest\nid: Zvj5lzpp\ninvitationToken: 4rj2H6Tx\npartyId: mkfGhvk3'
'type: partyRejectResponse\nid: AlTZwdAB\ncode: 50\npartyId: utdoe245'
'type: personalChatHistoryRequest\nid: WxuElqhE\nfriendId: bz67iOvn'
'type: personalChatHistoryResponse\nid: QBhpGHhb\nchat: whps9gWQ\ncode: 94\nfriendId: wIetVTNd'
'type: personalChatNotif\nid: gbZmbemN\nfrom: 3TbndQZI\npayload: GSZ6znm1\nreceivedAt: 23\nto: SXEbZAXs'
'type: personalChatRequest\nid: LMmVPTGB\nfrom: P7ppHych\npayload: 118s21Ep\nreceivedAt: 29\nto: IPHWkBKG'
'type: personalChatResponse\nid: avD62Av8\ncode: 56'
'type: refreshTokenRequest\nid: iXPRAEFs\ntoken: 4aoGnbPk'
'type: refreshTokenResponse\nid: mqnOXWkn\ncode: 29'
'type: rejectFriendsNotif\nuserId: NES0V3dC'
'type: rejectFriendsRequest\nid: 3ZKfM6cg\nfriendId: c9iF8zT3'
'type: rejectFriendsResponse\nid: nx41ZlHe\ncode: 45'
'type: rematchmakingNotif\nbanDuration: 34'
'type: requestFriendsNotif\nfriendId: Hh0RUyAO'
'type: requestFriendsRequest\nid: 5iLg4XuT\nfriendId: AUYHnILd'
'type: requestFriendsResponse\nid: stM74LBy\ncode: 29'
'type: sendChannelChatRequest\nid: EIAoHM2I\nchannelSlug: jFxBizO7\npayload: mHBv3a6f'
'type: sendChannelChatResponse\nid: oby8vOx0\ncode: 11'
'type: setReadyConsentNotif\nmatchId: qE84jKBJ\nuserId: Dyxu0PxX'
'type: setReadyConsentRequest\nid: BYd5BNaL\nmatchId: wbYP5Nnd'
'type: setReadyConsentResponse\nid: tFJmE0x0\ncode: 34'
'type: setSessionAttributeRequest\nid: ly2VaPcx\nkey: hP6HkSV5\nnamespace: 9zKfCKlT\nvalue: j2w725wd'
'type: setSessionAttributeResponse\nid: oWhg20XW\ncode: 75'
'type: setUserStatusRequest\nid: rsesRDjA\nactivity: 9yt1cwFb\navailability: 96'
'type: setUserStatusResponse\nid: iM6kNhfq\ncode: 84'
'type: shutdownNotif\nmessage: k3ksDfMd'
'type: signalingP2PNotif\ndestinationId: FcLoXFtG\nmessage: UzFeI3yX'
'type: startMatchmakingRequest\nid: FPAcSzXn\nextraAttributes: vfuRGFij\ngameMode: TWY40JHc\npartyAttributes: {"aFVH5WhW":{},"ucgZ0pWM":{},"v0Ut9mC8":{}}\npriority: 16\ntempParty: Y76ecmWd'
'type: startMatchmakingResponse\nid: xxamk1Qq\ncode: 31'
'type: unblockPlayerNotif\nunblockedUserId: pzV6c1Yc\nuserId: EyJdPRQp'
'type: unblockPlayerRequest\nid: 5GOonsnu\nnamespace: oXrsAFsj\nunblockedUserId: jvwXWeri'
'type: unblockPlayerResponse\nid: EZxvkU34\ncode: 1\nnamespace: Ebu17BOq\nunblockedUserId: LllbBBpm'
'type: unfriendNotif\nfriendId: RA3Ui3KB'
'type: unfriendRequest\nid: x858B4JE\nfriendId: a50fq07L'
'type: unfriendResponse\nid: KOlQRYNs\ncode: 92'
'type: userBannedNotification'
'type: userMetricRequest\nid: RqNfCvQO'
'type: userMetricResponse\nid: fpIFv3gE\ncode: 22\nplayerCount: 54'
'type: userStatusNotif\nactivity: UkSn2zbR\navailability: 32\nlastSeenAt: V5YtpTf0\nuserId: pYbIudk1'
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
    'type: acceptFriendsNotif\nfriendId: 6K8dT9Gp' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: jlqxuZlR\nfriendId: dRFJHaj5' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: DhDWK6DI\ncode: 85' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: aOxDmcxu\nuserId: rV7Y3Qpp' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: OtRCh7ZE\nblockUserId: z3ILXiL1\nnamespace: Cvk0CocG' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: 3KxbIPFR\nblockUserId: xlFBSLPq\ncode: 18\nnamespace: 0XCOLBPq' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: c9tk4trl' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: L8powmoe\nfriendId: EzH95UUs' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: 84F5ADV8\ncode: 62' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: l1uQRz7w\ngameMode: t1JImzyg\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: 2fbdK8BF\ncode: 23' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: PYjQju9U\nfrom: s4yYRFh5\npayload: CQ5PP6OJ\nsentAt: 8wqHaFie' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: foF5p97Y\nuserId: IaR6N06Z' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: mIpbMP6l' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: wfv4TLsW\nnamespace: RnTqbqYk' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [uO5M15FA,o3uTWYC5,MF6goFbG]\ncustomAttribute: B58Ohj1P\ndeployment: FMhwnrI4\ngameVersion: GrPYvf4x\nimageVersion: IMv1zgQj\nip: plvEHEP2\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: HLpbW5Ek\nmatchId: Y6yNrmlI\nmessage: l82LpScV\nnamespace: 7tcTvsC5\npodName: 1bWRKFMe\nport: 22\nports: {"wzhj6695":79,"mstk4m1E":1,"60rI1q7M":82}\nprotocol: R2Hhm3b2\nprovider: tPEgnBxZ\nregion: yCTsSEyS\nsessionId: B1z0n7zn\nstatus: m5OOk1tX' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: bQ97KT8l' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: J5eJ7Pe0\nuserId: EGvnf5tf' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: mZCDjOfi' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: oxWCMBKo\nactivity: [gf9HB3Fa,g9ZcRENv,U65YvfmZ]\navailability: [JNIAFTW0,Tq0SOf7O,sZVpBE9Z]\ncode: 72\nfriendIds: [l10dORdJ,BfCTR53w,rbfOpSWz]\nlastSeenAt: [DbS7MweS,7069uvsc,GK7QrkkD]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: VF8yMHsB' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: PJ5ajohN\nattributes: {"9O3QJSW1":"Uk8akhaq","C5yRPH3y":"PRCcebZ1","D3cyMeeS":"HlmHEk4q"}\ncode: 17' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: gSEJC7WQ\nfriendId: rFangytn' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: L0cgsXAZ\ncode: 37\nfriendshipStatus: YsUNwQgW' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: udtOJQ9p\nkey: 4f3hyhtO' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: TMlEQRIH\ncode: 77\nvalue: 6bHtM4DN' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: 11tsPDz5' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: 3wTvClFK\nchannelSlug: DPoSf7ge\ncode: 32' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: n9OGmO1Q' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: cKa8sNOy\ncode: 38\nuserIds: [BUZ826rh,K09m3BCU,RHR1rySu]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: ruS8UM2C\nfriendId: fCSFw42G' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: xBbzGz68\ncode: 63\nfriendIds: [IdOwDJKV,LcHJhkBi,E3WOoSBl]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: SKoa4kR5' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: P6vxwZOF' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: Pc2A8zto\ncode: 55\nfriendIds: [4nK7uAyd,GW9YpSCl,AeAhVsue]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [ARN0rhQI,J0Gmb48z,Ff2DCzVi]\nmatchId: qS15W4iN\nmessage: jVcZqQjx\npartyMember: [SQaBKyWj,JKV1tK4M,NVYqQEYa]\nreadyDuration: 58\nstatus: aIXSaA7g' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: 66ymUp4P\nfrom: SNrPMVyL\npayload: TikEtKuP\nsentAt: 31\nto: BfDP1zui\ntopic: tG27oTvq' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: 8QvOquGD' \
    > test.out 2>&1
eval_tap $? 40 'OfflineNotificationRequest' test.out

#- 41 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: 1PaV6s35\ncode: 62' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationResponse' test.out

#- 42 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: VGYwf2PA\ncode: 87\nonlineFriendIds: [YvMivN4n,thTunKlm,yZT2uDCa]' \
    > test.out 2>&1
eval_tap $? 42 'OnlineFriends' test.out

#- 43 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: lcfEsemt\nfrom: SeVASxl0\npayload: 6rEVNRix\nreceivedAt: 96\nto: aFk2EqBp' \
    > test.out 2>&1
eval_tap $? 43 'PartyChatNotif' test.out

#- 44 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: ncmLfzaK\nfrom: T2Wv02jv\npayload: vpiUcZ4k\nreceivedAt: 53\nto: YxkVRYCZ' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatRequest' test.out

#- 45 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: C4ymPnrW\ncode: 78' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatResponse' test.out

#- 46 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: 4LNiq9wK' \
    > test.out 2>&1
eval_tap $? 46 'PartyCreateRequest' test.out

#- 47 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: 8HkdINZw\ncode: 24\ninvitationToken: RieSZ7ZT\ninvitees: 4VAJKnpM\nleaderId: EsVbrZIM\nmembers: m4KawbUq\npartyId: aT4cje2l' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateResponse' test.out

#- 48 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"dZLK7XeP":{},"yO5gqCX3":{},"zYHgpwnW":{}}\ninvitees: [FqTgSGRL,pzTorTGU,OvoadbSP]\nleader: krl54K49\nmembers: [J0JGZOdU,yNjXvPZB,1P6yRsIt]\nnamespace: g6HNeUtZ\npartyId: Vsz06XIA\nupdatedAt: 98' \
    > test.out 2>&1
eval_tap $? 48 'PartyDataUpdateNotif' test.out

#- 49 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: Xhn6gcLZ\ninvitationToken: HaHYzn40\npartyId: 52BD2YDf' \
    > test.out 2>&1
eval_tap $? 49 'PartyGetInvitedNotif' test.out

#- 50 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: o03RMamu' \
    > test.out 2>&1
eval_tap $? 50 'PartyInfoRequest' test.out

#- 51 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: 1w9WssgI\ncode: 19\ncustomAttributes: {"4PeRXCtH":{},"UbiLkAkc":{},"UVWKc2bS":{}}\ninvitationToken: Z1nBstVp\ninvitees: l6Gh8mjV\nleaderId: onMZ860z\nmembers: WBCIBIOX\npartyId: 9gqqDZLG' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoResponse' test.out

#- 52 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: Vf9RtqSB\ninviterId: 7mzPDegS' \
    > test.out 2>&1
eval_tap $? 52 'PartyInviteNotif' test.out

#- 53 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: PCxoqScy\nfriendId: OVitBMKu' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteRequest' test.out

#- 54 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: 2i2yfLLL\ncode: 21' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteResponse' test.out

#- 55 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: CZgK7ubB' \
    > test.out 2>&1
eval_tap $? 55 'PartyJoinNotif' test.out

#- 56 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: ZgBpQaQc\ninvitationToken: 0nLOaXId\npartyId: 8IhsGaLb' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinRequest' test.out

#- 57 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: vTqgoJCn\ncode: 62\ninvitationToken: 4LzEnlGz\ninvitees: k2DkbLX5\nleaderId: kzAfiAkR\nmembers: X6QdAlgY\npartyId: qTZ55RDf' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinResponse' test.out

#- 58 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: H8Pwoy42\npartyId: RdXwT0u3\nuserId: yF5j8cv5' \
    > test.out 2>&1
eval_tap $? 58 'PartyKickNotif' test.out

#- 59 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: Mn8C2ATo\nmemberId: psTP90V1' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickRequest' test.out

#- 60 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: WvIYKRJM\ncode: 52' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickResponse' test.out

#- 61 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: SNlmd4Bn\nuserId: xXWivIz7' \
    > test.out 2>&1
eval_tap $? 61 'PartyLeaveNotif' test.out

#- 62 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: QLj4U51K\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveRequest' test.out

#- 63 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: qdPTGruE\ncode: 38' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveResponse' test.out

#- 64 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: JALpSDKd\nnewLeaderUserId: UTxz7vCC' \
    > test.out 2>&1
eval_tap $? 64 'PartyPromoteLeaderRequest' test.out

#- 65 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: 173XaBjr\ncode: 28\ninvitationToken: IWg5qLmX\ninvitees: vpTUP7JZ\nleaderId: SFPZSs92\nmembers: e5UmY1uW\npartyId: Do009Iic' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderResponse' test.out

#- 66 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: VCzzmpg4\npartyId: q0UEUHPw\nuserId: DInd3yh8' \
    > test.out 2>&1
eval_tap $? 66 'PartyRejectNotif' test.out

#- 67 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: CYFcSkTZ\ninvitationToken: K4nbJEqm\npartyId: GeY8T14U' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectRequest' test.out

#- 68 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: mF5MxzOQ\ncode: 48\npartyId: gn3eK2Nc' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectResponse' test.out

#- 69 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: AYgPevAG\nfriendId: lMmnOWm4' \
    > test.out 2>&1
eval_tap $? 69 'PersonalChatHistoryRequest' test.out

#- 70 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: jOjLWDjd\nchat: hzRrz4sI\ncode: 58\nfriendId: XusdOsRN' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryResponse' test.out

#- 71 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: FdUX0hX0\nfrom: BCynd92i\npayload: nGPMf5bc\nreceivedAt: 33\nto: OmBo3GkW' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatNotif' test.out

#- 72 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: y6zThth2\nfrom: qhlWZvDr\npayload: lJjKHB26\nreceivedAt: 14\nto: Jx3Gttne' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatRequest' test.out

#- 73 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: STYP52Ej\ncode: 85' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatResponse' test.out

#- 74 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: w70nT5TS\ntoken: vXGcqlaO' \
    > test.out 2>&1
eval_tap $? 74 'RefreshTokenRequest' test.out

#- 75 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: 1XyGtzUc\ncode: 8' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenResponse' test.out

#- 76 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: 0M2pKhRG' \
    > test.out 2>&1
eval_tap $? 76 'RejectFriendsNotif' test.out

#- 77 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: CzxAQ8kX\nfriendId: 6cj7rYGy' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsRequest' test.out

#- 78 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: deIli5IA\ncode: 85' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsResponse' test.out

#- 79 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 90' \
    > test.out 2>&1
eval_tap $? 79 'RematchmakingNotif' test.out

#- 80 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: 9gwvg6q1' \
    > test.out 2>&1
eval_tap $? 80 'RequestFriendsNotif' test.out

#- 81 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: wPhIcvHe\nfriendId: 5kWEAL6X' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsRequest' test.out

#- 82 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: DY31K5DC\ncode: 47' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsResponse' test.out

#- 83 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: r31HmLey\nchannelSlug: fpaY8hOz\npayload: bqielMhJ' \
    > test.out 2>&1
eval_tap $? 83 'SendChannelChatRequest' test.out

#- 84 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: CEKBbkf4\ncode: 46' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatResponse' test.out

#- 85 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: FiUdOQHN\nuserId: 018ef7bF' \
    > test.out 2>&1
eval_tap $? 85 'SetReadyConsentNotif' test.out

#- 86 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: slPcYWPP\nmatchId: F79mn7sj' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentRequest' test.out

#- 87 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: Sx8qZHkI\ncode: 45' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentResponse' test.out

#- 88 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: Lb5IYA3f\nkey: n2Iuvmdd\nnamespace: d9Yj5eti\nvalue: dHQtudBK' \
    > test.out 2>&1
eval_tap $? 88 'SetSessionAttributeRequest' test.out

#- 89 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: asecD6NB\ncode: 62' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeResponse' test.out

#- 90 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: VLDmdUF2\nactivity: xMSRfXLN\navailability: 58' \
    > test.out 2>&1
eval_tap $? 90 'SetUserStatusRequest' test.out

#- 91 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: w7Q4uk5D\ncode: 61' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusResponse' test.out

#- 92 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: fKE5gj4Y' \
    > test.out 2>&1
eval_tap $? 92 'ShutdownNotif' test.out

#- 93 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: T3NmYHpq\nmessage: pO49dBdN' \
    > test.out 2>&1
eval_tap $? 93 'SignalingP2PNotif' test.out

#- 94 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: ozMcLSyD\nextraAttributes: 0VPBqf7C\ngameMode: aiVy1IrA\npartyAttributes: {"j5pZHvap":{},"KIxdmqaE":{},"V4bEmE19":{}}\npriority: 38\ntempParty: rHsLo6i6' \
    > test.out 2>&1
eval_tap $? 94 'StartMatchmakingRequest' test.out

#- 95 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: 5KgUGUPI\ncode: 46' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingResponse' test.out

#- 96 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: oddNBPye\nuserId: gR5nwxtv' \
    > test.out 2>&1
eval_tap $? 96 'UnblockPlayerNotif' test.out

#- 97 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: JSi6p6Y9\nnamespace: xvv2BxyR\nunblockedUserId: wCdyu467' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerRequest' test.out

#- 98 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: 36e68I7G\ncode: 24\nnamespace: x4IgHKTV\nunblockedUserId: 2M50Skb1' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerResponse' test.out

#- 99 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: M3YkZVdQ' \
    > test.out 2>&1
eval_tap $? 99 'UnfriendNotif' test.out

#- 100 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: 2zHvFEBR\nfriendId: D8ijA66N' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendRequest' test.out

#- 101 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: FFlL0mTP\ncode: 92' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendResponse' test.out

#- 102 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 102 'UserBannedNotification' test.out

#- 103 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: NnnCeNB7' \
    > test.out 2>&1
eval_tap $? 103 'UserMetricRequest' test.out

#- 104 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: W1NlEtcE\ncode: 43\nplayerCount: 85' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricResponse' test.out

#- 105 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: dY55Sc5e\navailability: 21\nlastSeenAt: tPNFdXWl\nuserId: U3gakt5K' \
    > test.out 2>&1
eval_tap $? 105 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
