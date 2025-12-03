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
'type: acceptFriendsNotif\nfriendId: fo7jH987'
'type: acceptFriendsRequest\nid: oRJuFuVa\nfriendId: PvExCgNX'
'type: acceptFriendsResponse\nid: 29JFkvrt\ncode: 27'
'type: blockPlayerNotif\nblockedUserId: MBa3HgX7\nuserId: h7rYuoem'
'type: blockPlayerRequest\nid: xPEQSXPh\nblockUserId: px1SQpVH\nnamespace: v8ALzBF3'
'type: blockPlayerResponse\nid: 6xMzqwme\nblockUserId: 6sKszyHn\ncode: 13\nnamespace: OeAgDRgB'
'type: cancelFriendsNotif\nuserId: ItEEaSTq'
'type: cancelFriendsRequest\nid: UaYCFF3b\nfriendId: dwJ2GJtd'
'type: cancelFriendsResponse\nid: cE46alXO\ncode: 30'
'type: cancelMatchmakingRequest\nid: rfjsU8YS\ngameMode: C3ehv9aA\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: uX30JuqL\ncode: 11'
'type: channelChatNotif\nchannelSlug: khRDP9r5\nfrom: SCX1QFhU\npayload: Hdpmwdmq\nsentAt: 1983-01-22T00:00:00Z'
'type: clientResetRequest\nnamespace: RMRMXDRt\nuserId: Qm9VqwUE'
'type: connectNotif\nlobbySessionID: M5THrvrh'
'type: disconnectNotif\nconnectionId: YadaCl0j\nnamespace: rftk1jzi'
'type: dsNotif\nalternateIps: [WBMiVOI0,C6gnR6Wf,BZAS5gT5]\ncustomAttribute: mK60S8cx\ndeployment: axmxYpnH\ngameVersion: eZvzi00Z\nimageVersion: ENIwJZRf\nip: GHp15VDa\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: e2ePRKjs\nmatchId: N7FyD9mO\nmessage: 9w8z0ydM\nnamespace: XHITwVtH\npodName: mQl1OiOc\nport: 37\nports: {"pzHEO4xC":20,"9e4HzMJS":17,"mDGMHcLm":1}\nprotocol: fncf8PIs\nprovider: 1lhl711K\nregion: NbFz6qZ4\nsessionId: pbMB20LH\nstatus: GODRZol1'
'type: errorNotif\nmessage: NnJbRec3'
'type: exitAllChannel\nnamespace: tHq8mcGC\nuserId: 6BYgC5tc'
'type: friendsStatusRequest\nid: M3deFuiI'
'type: friendsStatusResponse\nid: xvbFWPwq\nactivity: [w01oTpMr,79wxE6Ws,3T0lNf7c]\navailability: [gPInrq0O,Ar9uHYFG,GCZY98p3]\ncode: 19\nfriendIds: [RVQ3jbBg,mbIjTBQp,uQf92zet]\nlastSeenAt: [1991-06-09T00:00:00Z,1971-09-03T00:00:00Z,1992-07-05T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: LsgfsRq0'
'type: getAllSessionAttributeResponse\nid: B1xm1QJz\nattributes: {"2tyz6B78":"F7N5vAcL","kGEkoV91":"wekcqlhG","PnMRKgQw":"jFyUWHSI"}\ncode: 70'
'type: getFriendshipStatusRequest\nid: Cz9aloqH\nfriendId: Js7aOfy6'
'type: getFriendshipStatusResponse\nid: TbH7Ag6o\ncode: 87\nfriendshipStatus: 2zXovbhO'
'type: getSessionAttributeRequest\nid: OAeUfx0v\nkey: R1ApK9wW'
'type: getSessionAttributeResponse\nid: tWRi9l5O\ncode: 44\nvalue: 4r1AYQZR'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: TuFYzMN4'
'type: joinDefaultChannelResponse\nid: dWxQ3uvR\nchannelSlug: woBhFOtM\ncode: 59'
'type: listIncomingFriendsRequest\nid: AzpYfEPg'
'type: listIncomingFriendsResponse\nid: cCbqUCLC\ncode: 25\nuserIds: [SKyMqMPb,tJ2aQIsI,uppHn8Hn]'
'type: listOfFriendsRequest\nid: N9X1pnb0\nfriendId: ts5LU4CK'
'type: listOfFriendsResponse\nid: gsBI2ot4\ncode: 24\nfriendIds: [fBd5BPuC,XoNfWj1H,5TSzeXxt]'
'type: listOnlineFriendsRequest\nid: CXBXEf9x'
'type: listOutgoingFriendsRequest\nid: Nopy3cp0'
'type: listOutgoingFriendsResponse\nid: RyAiUibP\ncode: 61\nfriendIds: [OKHfn9Uu,15O80hOa,980p80W0]'
'type: matchmakingNotif\ncounterPartyMember: [kumutlIP,CcWza10G,MaJarGpN]\nmatchId: QZuItJCT\nmessage: X5V1I8Md\npartyMember: [Bkgyw7yS,e7RSBXqp,r2OVvBlZ]\nreadyDuration: 2\nstatus: YH3HWrcy'
'type: messageNotif\nid: hY3VcTwG\nfrom: kxyzziPm\npayload: xFYXSfgh\nsentAt: 1987-11-17T00:00:00Z\nto: mWC64vOf\ntopic: VoomSega'
'type: messageSessionNotif\nid: Iidlbjac\nfrom: rO3ts0qw\npayload: 97hzJpPc\nsentAt: 1980-05-03T00:00:00Z\nto: o6l3JdN8\ntopic: 9Gc8NFJm'
'type: offlineNotificationRequest\nid: jnWfplha'
'type: offlineNotificationResponse\nid: P5zWtJ5N\ncode: 48'
'type: onlineFriends\nid: RTTtqjqu\ncode: 54\nonlineFriendIds: [P0W3lHa2,pmhH90j3,K3ve8UM1]'
'type: partyChatNotif\nid: 80WrFTzl\nfrom: MoMhEm6q\npayload: cU2nmS3j\nreceivedAt: 1972-07-21T00:00:00Z\nto: rwoe3Tvs'
'type: partyChatRequest\nid: 7548woSh\nfrom: 6umMgpIg\npayload: 3MAKV2FR\nreceivedAt: 1978-06-02T00:00:00Z\nto: D6NQAhog'
'type: partyChatResponse\nid: d3h0EQ28\ncode: 61'
'type: partyCreateRequest\nid: EB34aPNM'
'type: partyCreateResponse\nid: Ag6Fp7ti\ncode: 12\ninvitationToken: 19rogeHn\ninvitees: TNThClY1\nleaderId: zDmUwCKy\nmembers: THZYPATS\npartyId: TNnvCrlI'
'type: partyDataUpdateNotif\ncustomAttributes: {"Nf1BlHH4":{},"xDOiSBS9":{},"PXr6uhgp":{}}\ninvitees: [YOZ61r6Y,d3HUt6rh,bJJYucPu]\nleader: JQYmpYHf\nmembers: [W7ewZl5p,pdxaYRAT,n0QiCNfW]\nnamespace: OvGyVYxO\npartyId: xwIjpLEF\nupdatedAt: 1997-11-20T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: oUDDXuio\ninvitationToken: w2piwid0\npartyId: 2an4lrVU'
'type: partyInfoRequest\nid: RvAT0ZlN'
'type: partyInfoResponse\nid: vra6jpzP\ncode: 58\ncustomAttributes: {"Sa1eI9RS":{},"OeRcgxUz":{},"JUurfZhB":{}}\ninvitationToken: DEVoi3eG\ninvitees: wdwWzG3f\nleaderId: hsB3fj7Q\nmembers: s9dTxCit\npartyId: 5tscgbB8'
'type: partyInviteNotif\ninviteeId: j97jQQY2\ninviterId: uTA3EgLX'
'type: partyInviteRequest\nid: jl6uW3bw\nfriendId: hVrBRHrd'
'type: partyInviteResponse\nid: FWhXCH4O\ncode: 25'
'type: partyJoinNotif\nuserId: K1dVUPjf'
'type: partyJoinRequest\nid: Tm1XY1QZ\ninvitationToken: Fbk3bzti\npartyId: RGEMRH9Q'
'type: partyJoinResponse\nid: o7cHIzAq\ncode: 49\ninvitationToken: NfxYOXYV\ninvitees: qrtWRvmr\nleaderId: InsJIJM0\nmembers: RJjpQdGS\npartyId: r9rITLYY'
'type: partyKickNotif\nleaderId: OcWseTSu\npartyId: WFx7FHL2\nuserId: QOoirqvE'
'type: partyKickRequest\nid: aWV0aU4D\nmemberId: ahrAgJZ7'
'type: partyKickResponse\nid: r2RoQuWQ\ncode: 39'
'type: partyLeaveNotif\nleaderId: p3Syq5YN\nuserId: qnPYe35F'
'type: partyLeaveRequest\nid: kvjcVgxm\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: w7Hi1BFy\ncode: 91'
'type: partyPromoteLeaderRequest\nid: vCO0JiRC\nnewLeaderUserId: DaTWlTPR'
'type: partyPromoteLeaderResponse\nid: msivQSiA\ncode: 66\ninvitationToken: v1hiHiJ2\ninvitees: ghZA18Ed\nleaderId: 335gsK5c\nmembers: wJKDogZn\npartyId: u7AEz4Zx'
'type: partyRejectNotif\nleaderId: 83lmwW3P\npartyId: 2WrPXmqt\nuserId: GAnDiIq9'
'type: partyRejectRequest\nid: 6VxZRRf3\ninvitationToken: m72oddGR\npartyId: IHaqp5uH'
'type: partyRejectResponse\nid: M3L0u3ol\ncode: 2\npartyId: TPpm0TNQ'
'type: personalChatHistoryRequest\nid: xKeMYtcG\nfriendId: 4vb1f7bl'
'type: personalChatHistoryResponse\nid: AwzE83Lr\nchat: Iju6wUz7\ncode: 27\nfriendId: y9ZqooNA'
'type: personalChatNotif\nid: GdH0DFQo\nfrom: CDAyhCWM\npayload: hqUd7wzn\nreceivedAt: 1994-11-11T00:00:00Z\nto: 58yc852v'
'type: personalChatRequest\nid: 0cVGRuVX\nfrom: E6o3VtLU\npayload: 9tz8rcQn\nreceivedAt: 1985-01-03T00:00:00Z\nto: tEhwAauL'
'type: personalChatResponse\nid: ANGOj9AF\ncode: 43'
'type: refreshTokenRequest\nid: TjpRFSm2\ntoken: SsorrLkR'
'type: refreshTokenResponse\nid: 6Z0j1SlI\ncode: 98'
'type: rejectFriendsNotif\nuserId: 4uryFspS'
'type: rejectFriendsRequest\nid: R6EUgrrg\nfriendId: erSeUx6Y'
'type: rejectFriendsResponse\nid: 9G3VFfaq\ncode: 20'
'type: rematchmakingNotif\nbanDuration: 46'
'type: requestFriendsNotif\nfriendId: aOylmNow'
'type: requestFriendsRequest\nid: Hs6KN6IO\nfriendId: pYE96BHD'
'type: requestFriendsResponse\nid: zq3PHUit\ncode: 36'
'type: sendChannelChatRequest\nid: xC7XeX8p\nchannelSlug: dQpT3zMi\npayload: PxPqEiOt'
'type: sendChannelChatResponse\nid: WjP1IX8o\ncode: 8'
'type: setReadyConsentNotif\nmatchId: 4TxFXPbm\nuserId: cKDMMFhh'
'type: setReadyConsentRequest\nid: zhlnX0tt\nmatchId: tH6va8ry'
'type: setReadyConsentResponse\nid: Usp3TZ1H\ncode: 61'
'type: setSessionAttributeRequest\nid: Y6PzAhi1\nkey: XPnYkOu8\nnamespace: DG6YdwKu\nvalue: rSoeFXqS'
'type: setSessionAttributeResponse\nid: MIZdoNuC\ncode: 53'
'type: setUserStatusRequest\nid: scj3p8qE\nactivity: ZmkEuvgq\navailability: 86'
'type: setUserStatusResponse\nid: fMC9GxaG\ncode: 87'
'type: shutdownNotif\nmessage: ytTWomTm'
'type: signalingP2PNotif\ndestinationId: oz6RWUiQ\nmessage: iGbVUB33'
'type: startMatchmakingRequest\nid: fNoky8aJ\nextraAttributes: ZcEEL8R3\ngameMode: bqPL79T2\npartyAttributes: {"6MWCzJ6S":{},"rBxMcArk":{},"bfC5oVAP":{}}\npriority: 2\ntempParty: 5TLXkBvm'
'type: startMatchmakingResponse\nid: Aiapd9nu\ncode: 36'
'type: unblockPlayerNotif\nunblockedUserId: 45ENvVIa\nuserId: KuhuGL59'
'type: unblockPlayerRequest\nid: lfVluJyv\nnamespace: pP0ADZeP\nunblockedUserId: lTdyQdlg'
'type: unblockPlayerResponse\nid: zlSO6Pg5\ncode: 93\nnamespace: iI9vp9yO\nunblockedUserId: dswqTwYY'
'type: unfriendNotif\nfriendId: PBxNCAXo'
'type: unfriendRequest\nid: roEdtoTs\nfriendId: 0gfjoazV'
'type: unfriendResponse\nid: KWVlfNiU\ncode: 1'
'type: userBannedNotification'
'type: userMetricRequest\nid: 6cEltjhN'
'type: userMetricResponse\nid: L98wkpUm\ncode: 18\nplayerCount: 44'
'type: userStatusNotif\nactivity: MU8rCeRo\navailability: 70\nlastSeenAt: 1984-12-07T00:00:00Z\nuserId: pbTlMBBH'
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
    'type: acceptFriendsNotif\nfriendId: 9W6Hqsvn' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: 9Efwxg8K\nfriendId: rQD2KiyU' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: 5TfOfn51\ncode: 92' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: PhxNSEuw\nuserId: 8qDPRJeu' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: 0YtpiVAl\nblockUserId: k5slzvJS\nnamespace: wzv8uV7d' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: ICsty2qJ\nblockUserId: 0dhuKPy2\ncode: 28\nnamespace: oVbKMKNw' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: 5BmYRDi5' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: E2La1mBX\nfriendId: JIyxmVMj' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: jTNFjodR\ncode: 71' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: vi0C6W6z\ngameMode: LrOLBZtt\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: 3QI3mFpj\ncode: 97' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: cdOoqCUA\nfrom: HIWatQ2L\npayload: YC1v5Kwm\nsentAt: 1980-12-25T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: 0a8vdOxt\nuserId: hPGS26G5' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: xIWcZR53' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: PTtGd3sr\nnamespace: Fo27WQsX' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [thxTCCfd,KDxHdxTI,y0aWWfwL]\ncustomAttribute: wb93EsLM\ndeployment: mFqvaaje\ngameVersion: sKE1paDR\nimageVersion: eP4JHAeR\nip: Ya9XCkYg\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: WwbyfJ78\nmatchId: Cs2fgVJ8\nmessage: 8KZ5jEXT\nnamespace: YSZcvhsH\npodName: BxNyvCM9\nport: 100\nports: {"JcNyMtBQ":86,"uQTAfGF9":87,"jXhaMFjq":54}\nprotocol: 1UrmUzRj\nprovider: WFXYHtzN\nregion: k8WkSeaB\nsessionId: Sa630wIX\nstatus: i24eV4Vy' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: upUfX0i7' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: D2rFy7kk\nuserId: yfcOO1bB' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: Gz27Z9wc' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: C3kSMRq0\nactivity: [1uH91x1O,FPTK8Ydg,UaMs08zz]\navailability: [7CZPhFvY,NfEwApc3,f8spQWyN]\ncode: 21\nfriendIds: [fFimqur0,eZuQbpng,Q6qCsjcA]\nlastSeenAt: [1996-02-16T00:00:00Z,1999-11-08T00:00:00Z,1987-04-11T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: Gh1aN5B4' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: MEwXiBXe\nattributes: {"XE9u2hPe":"4WWTzN91","JCUREZz3":"ry9gG93B","45VItgzL":"T0E7IqoM"}\ncode: 98' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: UwW7q28e\nfriendId: IVURsUrp' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: MO0AtoeP\ncode: 93\nfriendshipStatus: XovsuYap' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: DbBFLbfM\nkey: VxwuFbPs' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: SoL1LjEO\ncode: 71\nvalue: fWuNod2L' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: lLIFm6hu' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: KW7bkSir\nchannelSlug: 2nirzmgM\ncode: 12' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: NKZ6ZB2s' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: IfWAshsZ\ncode: 17\nuserIds: [M4Txetm8,CkofPYrd,WIJFVJOS]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: LQto4kwV\nfriendId: SMzYTO0g' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: Q2u7tTky\ncode: 25\nfriendIds: [jgU59ILN,7cLtmfZd,k1ssnIbc]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: JSoLbq6j' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: dKGFyNhw' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: NZ7h2iuX\ncode: 33\nfriendIds: [T21FK1R7,E2IHgHRy,uW2ss6oR]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [ZLWB0wZM,0Zk6j8GQ,Qgai1miv]\nmatchId: c6PIwdcd\nmessage: gWhqoTEe\npartyMember: [X20Ac9aO,yMReIEea,e4cicOmh]\nreadyDuration: 53\nstatus: G0qlMxTs' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: 6z6H5Y8K\nfrom: BKyQcixb\npayload: i8IUV6vo\nsentAt: 1980-06-23T00:00:00Z\nto: J1Q3FGPu\ntopic: blQ79CKw' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: fp9rUvo9\nfrom: AaDcp4x4\npayload: W1YvNJBd\nsentAt: 1980-06-11T00:00:00Z\nto: NMFD5Sjl\ntopic: tuRg7cqj' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: jhCa4Rvs' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: hGpboEJW\ncode: 88' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: MWW1lGWt\ncode: 22\nonlineFriendIds: [3Ss37HUg,9ZHSisWf,D4RNC5iu]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: 5ilFqcuw\nfrom: cNAKUnzC\npayload: LxuHbAOM\nreceivedAt: 1974-10-01T00:00:00Z\nto: 9lfh4oT8' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: wMbvPUTz\nfrom: EfVbVui1\npayload: JM8w9IBX\nreceivedAt: 1989-10-20T00:00:00Z\nto: QLTjANcb' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: eRoxOWUt\ncode: 85' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: FsTuOd0i' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: x2ijW5aK\ncode: 76\ninvitationToken: 80nQb9f9\ninvitees: 0ZGXw7HX\nleaderId: y1PkhtQC\nmembers: QyVN2j5D\npartyId: wlKE19KB' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"PRFsQwq9":{},"8BFnrEAl":{},"Exx70NI8":{}}\ninvitees: [MC5YOC4X,ZtKjHNZW,xIA0R5sF]\nleader: B035DKzl\nmembers: [BplCy8sc,8RcxGe19,uvtTF4Wl]\nnamespace: 3NKYsxk2\npartyId: BwEljL2j\nupdatedAt: 1985-10-13T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: pUNN5UGj\ninvitationToken: U8lAIJ3V\npartyId: oTVIDp5P' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: FuQGDVrM' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: MhIFnocT\ncode: 40\ncustomAttributes: {"w77vSwnf":{},"gRJuwojK":{},"QhMfy77q":{}}\ninvitationToken: gTxQ9NI1\ninvitees: JZsyccUM\nleaderId: SqLQwXtc\nmembers: LXbkMEnz\npartyId: o0e51pA8' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: MJHpVTqq\ninviterId: 7SymVH1E' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: m9djgwVi\nfriendId: mSy5wOmb' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: G7kE73Vd\ncode: 64' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: aM8FyIll' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: ubnwP5Fh\ninvitationToken: pjxyiX83\npartyId: NI0MPQww' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: Q7qeebDN\ncode: 99\ninvitationToken: Ouevigyv\ninvitees: KeN4Jon1\nleaderId: hpUu2jk0\nmembers: GDjY65YU\npartyId: XgsxC0wu' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: Fp8j4FAB\npartyId: 5mMkuR7c\nuserId: 8pxOlqZu' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: vDhqSY9P\nmemberId: Sm4PUQCB' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: wHpOWmnG\ncode: 61' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: 3SV4BFdg\nuserId: jQjVSzCy' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: Bu4EVmRs\nignoreUserRegistry: False' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: dqlK2X3S\ncode: 73' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: guPWxIt2\nnewLeaderUserId: A0nVzVUf' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: nMGXf5Nh\ncode: 70\ninvitationToken: tUlSPmMk\ninvitees: mTJRdN4O\nleaderId: iyHY08gG\nmembers: Zc3518d9\npartyId: zH6VKdKL' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: XF2Cd64C\npartyId: EpAz17S1\nuserId: ExsUC79D' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: nZPOAmr7\ninvitationToken: h1YsdXm2\npartyId: rFLWeU5m' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: 9QsocqEL\ncode: 0\npartyId: osf0NMcb' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: w2Ocg39J\nfriendId: C33hWZVS' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: yxwJutDr\nchat: eTbVpvL0\ncode: 80\nfriendId: XiSVAn6Q' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: CX3qdGGB\nfrom: wxv1ffdA\npayload: Uri1n1Fs\nreceivedAt: 1996-10-22T00:00:00Z\nto: LGNCjvgK' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: 5pATrsjv\nfrom: BKKzj2E4\npayload: tBXhWmW9\nreceivedAt: 1974-05-01T00:00:00Z\nto: 0P882a6T' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: 0dPNrBeZ\ncode: 0' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: NR46ahQe\ntoken: otvB35iZ' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: q1LKFuvP\ncode: 10' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: IHJvj95j' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: rQj1qr3x\nfriendId: 8dVvprzm' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: xBw6m1uf\ncode: 12' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 63' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: 5AvIojKE' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: T2qSqTlR\nfriendId: k3ctMkul' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: CtzAWJL2\ncode: 21' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: jjfS7GlR\nchannelSlug: WaeGuGWY\npayload: SFwRGy9n' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: uO3V86tD\ncode: 62' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: NESnMIEZ\nuserId: gszaPFVU' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: rKtDYPiO\nmatchId: GAq7gHyH' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: xTrpYhrv\ncode: 45' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: egGxdHU3\nkey: o2LBi3Vv\nnamespace: 9UbYgjkR\nvalue: bF0a820P' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: EtZRhYMU\ncode: 11' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: kMk37CO8\nactivity: d4gKdv2d\navailability: 73' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: wLNjeRFC\ncode: 2' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: Ihe0YhaB' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: twq73Pgq\nmessage: R7Qy8Fya' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: rvTPT511\nextraAttributes: Fk5eiNHF\ngameMode: 0fibROal\npartyAttributes: {"3e8oLN4e":{},"FOA5jmfE":{},"EcV55ctH":{}}\npriority: 0\ntempParty: GwPtZhB3' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: ntaOrcsk\ncode: 41' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: h91uq8jR\nuserId: 0bn2CagF' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: GQsIBvET\nnamespace: 1MdSJ8Ox\nunblockedUserId: iCShTH6t' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: QSxyFYnw\ncode: 14\nnamespace: YDADTxPU\nunblockedUserId: r7I5fj6t' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: 3R4gTzT7' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: FCBA8m04\nfriendId: XtlrZJk4' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: ERZ8OgCf\ncode: 44' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: mdAr4gDz' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: 8aeFGhQJ\ncode: 27\nplayerCount: 73' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: zsy8q7qK\navailability: 75\nlastSeenAt: 1982-08-15T00:00:00Z\nuserId: x36PZxUp' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
