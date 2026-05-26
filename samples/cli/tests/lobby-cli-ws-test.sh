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
'type: acceptFriendsNotif\nfriendId: IMkOHgIe'
'type: acceptFriendsRequest\nid: 5CHkHTOa\nfriendId: omgdOzIv'
'type: acceptFriendsResponse\nid: 4vCD4zeE\ncode: 94'
'type: blockPlayerNotif\nblockedUserId: PnzU7IMV\nuserId: of5m5XhQ'
'type: blockPlayerRequest\nid: Co9L0hlL\nblockUserId: uMtp7L6t\nnamespace: fTkVvxLN'
'type: blockPlayerResponse\nid: sUBTmOeI\nblockUserId: xp2dgCJC\ncode: 73\nnamespace: th1154gm'
'type: cancelFriendsNotif\nuserId: 3Lz6W8Y0'
'type: cancelFriendsRequest\nid: bOW6DVAg\nfriendId: DtcfMNrP'
'type: cancelFriendsResponse\nid: KmpJEaD1\ncode: 34'
'type: cancelMatchmakingRequest\nid: L9zaFMhc\ngameMode: h8WKgmIW\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: R084TD0G\ncode: 60'
'type: channelChatNotif\nchannelSlug: 349kdVDl\nfrom: ejAS5Gmg\npayload: MqMpu5Xa\nsentAt: 1986-01-28T00:00:00Z'
'type: clientResetRequest\nnamespace: ZJzyQPtI\nuserId: qS6O8qrZ'
'type: connectNotif\nlobbySessionID: dYQJtkmV'
'type: disconnectNotif\nconnectionId: H4VBMQD8\nnamespace: dfXyBJey'
'type: dsNotif\nalternateIps: [QoydIrxF,Fd30G3rE,jvtTkRkk]\ncustomAttribute: AlbPDOpj\ndeployment: Sv0VMQdI\ngameVersion: T9WONo4A\nimageVersion: Kuk6Admd\nip: Y1dK26da\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: HZa2nYZr\nmatchId: Vovb28GU\nmessage: V9lRT9jV\nnamespace: D0NFQUBY\npodName: d0TyPxwH\nport: 94\nports: {"xl5aDSSV":92,"p2k7uNOp":10,"nR2FhbTf":36}\nprotocol: UZ0szNZs\nprovider: uYPascGY\nregion: lQf3E71L\nsessionId: kJ0nienk\nstatus: 0uJFkIYp'
'type: errorNotif\nmessage: sCQDZsSK'
'type: exitAllChannel\nnamespace: LX0QWSw8\nuserId: kZ50nRUK'
'type: friendsStatusRequest\nid: W194oGid'
'type: friendsStatusResponse\nid: yexfaM1E\nactivity: [vun6SxLB,hmGMl3bI,8g2XFpFz]\navailability: [zKOKc8kG,kpLGautU,MtE6HQZX]\ncode: 81\nfriendIds: [kQEe7N0c,ae3sslt6,JtX3qhx2]\nlastSeenAt: [1984-09-08T00:00:00Z,1995-12-23T00:00:00Z,1987-11-14T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: zinadqBr'
'type: getAllSessionAttributeResponse\nid: 94kcXqss\nattributes: {"rnL6wa1R":"sDu80PjN","W6xohWb5":"X5ckZNpB","Bx2xs9Cu":"lPKu3dIL"}\ncode: 79'
'type: getFriendshipStatusRequest\nid: tkUZ8tKu\nfriendId: NYNsadJc'
'type: getFriendshipStatusResponse\nid: azhifESb\ncode: 100\nfriendshipStatus: aFnW3sMS'
'type: getSessionAttributeRequest\nid: FVnjvN8o\nkey: TSnf1VtR'
'type: getSessionAttributeResponse\nid: k7JYsnQ5\ncode: 34\nvalue: gXWBG0jM'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: FUOIMjpK'
'type: joinDefaultChannelResponse\nid: 4qHctAB0\nchannelSlug: MKtwJT1P\ncode: 28'
'type: listIncomingFriendsRequest\nid: jd4QSqkP'
'type: listIncomingFriendsResponse\nid: e2Ib2GSR\ncode: 20\nuserIds: [Im5R2BGn,dGUwkeuc,pcO0VQh7]'
'type: listOfFriendsRequest\nid: x7MczNh2\nfriendId: XiARV6Dv'
'type: listOfFriendsResponse\nid: Uq5Ic8Z9\ncode: 23\nfriendIds: [hUWDoIu1,uL06uNfC,k4pSkjJ2]'
'type: listOnlineFriendsRequest\nid: JdOBg7x1'
'type: listOutgoingFriendsRequest\nid: cP5furex'
'type: listOutgoingFriendsResponse\nid: flTsH6Nn\ncode: 25\nfriendIds: [sGMjr8MG,r6HtHV93,rFq05YtS]'
'type: matchmakingNotif\ncounterPartyMember: [Z06DciJG,1o8Pkbom,EeuEx0pm]\nmatchId: sLKZEsrU\nmessage: y42IR9uh\npartyMember: [ucFIgLhT,WUMoECQw,hkVaryJm]\nreadyDuration: 19\nstatus: o8jCZfhM'
'type: messageNotif\nid: 168xqfPu\nfrom: OHmUUPvB\npayload: ZNZEMFZe\nsentAt: 1974-04-24T00:00:00Z\nto: bZPLJvu5\ntopic: HhWc2ggs'
'type: messageSessionNotif\nid: XNzF8dqV\nfrom: PO6nd1uJ\npayload: MwkoykUs\nsentAt: 1984-07-13T00:00:00Z\nto: PtuuWXJN\ntopic: hgkAsZxj'
'type: offlineNotificationRequest\nid: 54CqQ758'
'type: offlineNotificationResponse\nid: P4TaT9XZ\ncode: 88'
'type: onlineFriends\nid: Xslx4qmG\ncode: 30\nonlineFriendIds: [MPsphFli,BeHr1N8R,G01fepH4]'
'type: partyChatNotif\nid: A9Lx5Vt7\nfrom: icd4vyI2\npayload: qQ2HxqTi\nreceivedAt: 1983-06-23T00:00:00Z\nto: R6Ez6Cpk'
'type: partyChatRequest\nid: i35GDCiW\nfrom: 1WuDMyGZ\npayload: DnEY3Nue\nreceivedAt: 1974-08-08T00:00:00Z\nto: 6iNr9Szt'
'type: partyChatResponse\nid: bPZgc2p3\ncode: 96'
'type: partyCreateRequest\nid: 1Z0i4CXY'
'type: partyCreateResponse\nid: ve13v1Wa\ncode: 35\ninvitationToken: zLUALvNg\ninvitees: fen2nERe\nleaderId: JaFcHdXR\nmembers: AVCfuLRk\npartyId: gpRhUDSw'
'type: partyDataUpdateNotif\ncustomAttributes: {"4M9CMMTR":{},"DOKRc1j1":{},"8uIqSo8C":{}}\ninvitees: [p8vWRk7m,jdtiv4qC,wuoRRXNU]\nleader: qo1s7TCM\nmembers: [zjHElgd0,C2Iu5osj,cJQwJ4UV]\nnamespace: KXeNeWnW\npartyId: Fm7Qgahd\nupdatedAt: 1984-11-25T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: 3g1zFPvy\ninvitationToken: E12TPwb7\npartyId: Qa2mrkeI'
'type: partyInfoRequest\nid: 4BWC21nz'
'type: partyInfoResponse\nid: xjQN5mWa\ncode: 60\ncustomAttributes: {"c3jaPh7b":{},"72MGzrqn":{},"sTNpy0yO":{}}\ninvitationToken: HyuBZH6F\ninvitees: JKUfGn25\nleaderId: Mj3kzpYE\nmembers: FRkZrzCt\npartyId: TnSfNWj4'
'type: partyInviteNotif\ninviteeId: qTwWXZNG\ninviterId: RCHHxTqP'
'type: partyInviteRequest\nid: Z9MrUh6g\nfriendId: AA3xntBG'
'type: partyInviteResponse\nid: qMrWWWhm\ncode: 9'
'type: partyJoinNotif\nuserId: Q1ToR7TN'
'type: partyJoinRequest\nid: D0Jvgpl0\ninvitationToken: wVEj0VkU\npartyId: JJHPxROM'
'type: partyJoinResponse\nid: tXquakAB\ncode: 32\ninvitationToken: mNxqZm8u\ninvitees: yz8TeMcM\nleaderId: LidkHd61\nmembers: aAIQFGn8\npartyId: sqiCOux9'
'type: partyKickNotif\nleaderId: SRQa02KL\npartyId: M0cCgnqC\nuserId: yv0ZkkmK'
'type: partyKickRequest\nid: eTkQk6o2\nmemberId: pXQ1GaI3'
'type: partyKickResponse\nid: PkpWK6xD\ncode: 88'
'type: partyLeaveNotif\nleaderId: h0QwracP\nuserId: ZKuhJOED'
'type: partyLeaveRequest\nid: vULYW4my\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: miR92Dt6\ncode: 64'
'type: partyPromoteLeaderRequest\nid: Dz1V8io8\nnewLeaderUserId: fAo69wZg'
'type: partyPromoteLeaderResponse\nid: EpEJOz63\ncode: 73\ninvitationToken: HvI0kJrn\ninvitees: KpfxUCim\nleaderId: 1bUKkpcv\nmembers: qhBfDu5q\npartyId: HLkig26z'
'type: partyRejectNotif\nleaderId: VwaxHYeX\npartyId: fyHgSgOI\nuserId: 1ftWVKPg'
'type: partyRejectRequest\nid: xbFNPPIL\ninvitationToken: YmbZzr7q\npartyId: Je7SxHbe'
'type: partyRejectResponse\nid: hbynuVyi\ncode: 1\npartyId: 4pCEzXjG'
'type: personalChatHistoryRequest\nid: L3GEbG8j\nfriendId: alWV7G5A'
'type: personalChatHistoryResponse\nid: QAuLm3Na\nchat: j568zzZg\ncode: 100\nfriendId: h5ZXeXmC'
'type: personalChatNotif\nid: pGXYUqHY\nfrom: xHvLmUZN\npayload: oIZJ5BuQ\nreceivedAt: 1998-08-06T00:00:00Z\nto: 03xLUKBF'
'type: personalChatRequest\nid: t4Q1pT8y\nfrom: zvSB3TPg\npayload: slQ19oj4\nreceivedAt: 1992-10-12T00:00:00Z\nto: drKaGDSk'
'type: personalChatResponse\nid: Sw6ZJq3x\ncode: 70'
'type: refreshTokenRequest\nid: spSqYp59\ntoken: vEaNf41K'
'type: refreshTokenResponse\nid: NAs1c1fV\ncode: 5'
'type: rejectFriendsNotif\nuserId: 6Lr85p1M'
'type: rejectFriendsRequest\nid: AZ8aX8It\nfriendId: xs85t8g5'
'type: rejectFriendsResponse\nid: 4x6Qt9eu\ncode: 14'
'type: rematchmakingNotif\nbanDuration: 36'
'type: requestFriendsNotif\nfriendId: Bdt5p0vd'
'type: requestFriendsRequest\nid: QKbjJSJC\nfriendId: ZEAy2QRM'
'type: requestFriendsResponse\nid: 2rTiwo0o\ncode: 55'
'type: sendChannelChatRequest\nid: vzikJ5qw\nchannelSlug: UAZrXrgR\npayload: hgt55V7N'
'type: sendChannelChatResponse\nid: f9DQG6cJ\ncode: 4'
'type: setReadyConsentNotif\nmatchId: thrT0X1g\nuserId: lNvdbtRt'
'type: setReadyConsentRequest\nid: KKFthS0M\nmatchId: a0bXQ1r1'
'type: setReadyConsentResponse\nid: r6cpNKuO\ncode: 97'
'type: setSessionAttributeRequest\nid: XAy0YMbw\nkey: VdF7uo2W\nnamespace: 8sQJf9L6\nvalue: pWM3DYwx'
'type: setSessionAttributeResponse\nid: AHkK35Oe\ncode: 91'
'type: setUserStatusRequest\nid: LyLSyKsK\nactivity: Il3F6rX8\navailability: 93'
'type: setUserStatusResponse\nid: qHHlLkqk\ncode: 38'
'type: shutdownNotif\nmessage: dYxVPDrj'
'type: signalingP2PNotif\ndestinationId: cvwVz8vX\nmessage: nr9Aih2l'
'type: startMatchmakingRequest\nid: wNOoA4Ez\nextraAttributes: vhpfCh6l\ngameMode: qjr2d61l\npartyAttributes: {"yklyv6nW":{},"UuYiWoQy":{},"hc8SM9gA":{}}\npriority: 70\ntempParty: oaalGM4E'
'type: startMatchmakingResponse\nid: fGrgUswX\ncode: 15'
'type: unblockPlayerNotif\nunblockedUserId: 9IumvL9x\nuserId: OOrwfPQM'
'type: unblockPlayerRequest\nid: xagAwreH\nnamespace: 15uW0GoL\nunblockedUserId: 8OBABkkM'
'type: unblockPlayerResponse\nid: uyOoaG6K\ncode: 43\nnamespace: 2CcWQGH3\nunblockedUserId: z0YS9xMM'
'type: unfriendNotif\nfriendId: O6EwbQwl'
'type: unfriendRequest\nid: hY0h4JSo\nfriendId: BufZ74So'
'type: unfriendResponse\nid: 9BZiyUjH\ncode: 8'
'type: userBannedNotification'
'type: userMetricRequest\nid: CWFAlzSr'
'type: userMetricResponse\nid: 3HUKc8Om\ncode: 30\nplayerCount: 77'
'type: userStatusNotif\nactivity: hIz6lJXw\navailability: 83\nlastSeenAt: 1992-05-23T00:00:00Z\nuserId: Ib2z6RBF'
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
    'type: acceptFriendsNotif\nfriendId: ZZyixFQt' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: PDzHO7GW\nfriendId: R8nrBg9i' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: vpqF8ldE\ncode: 22' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: Sred8Two\nuserId: 6S0xsPCN' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: 157IXqky\nblockUserId: Pd2T0hcd\nnamespace: QPyYEXD6' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: H2cwgfvd\nblockUserId: FlxND7AT\ncode: 71\nnamespace: 11cMKE6k' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: GZ92Wcw8' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: wOC31jty\nfriendId: YD6GvFI4' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: lcs70ioK\ncode: 78' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: PNaltASP\ngameMode: vA5ieaqY\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: 0dSrqWHs\ncode: 84' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: s2IhcAXs\nfrom: Fd5ddknR\npayload: 8GCwA4IH\nsentAt: 1975-03-02T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: bGmLmX83\nuserId: 8ACRxgM5' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: ogQW7a6V' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: rBQWjaU3\nnamespace: RpLk0auw' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [gJOKopad,JQsW3poV,cO80pKtg]\ncustomAttribute: UztAyszH\ndeployment: 5V3nkzJB\ngameVersion: 4eB6jfQq\nimageVersion: qEH92EQr\nip: b3CTc9LW\nisOK: True\nisOverrideGameVersion: True\nlastUpdate: APjoBtGy\nmatchId: ivwN0g5Z\nmessage: cSfTKOQB\nnamespace: tOV5FDxJ\npodName: 6DsNf0jf\nport: 37\nports: {"z4zvYOYw":86,"YAeAdyKs":22,"qcwTn1lS":58}\nprotocol: rzbTQOPE\nprovider: 4XcGusoD\nregion: Znn4g2bu\nsessionId: ppssVzCH\nstatus: D8ciZtsb' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: La8EGpZF' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: Sls2147I\nuserId: VdrKsFsE' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: 3L48QT0t' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: XvgCsYTC\nactivity: [8lov3LYK,mUSbVgk3,WjdoGKeN]\navailability: [JBvRGf8T,vYnywiHh,9W4uMJ9W]\ncode: 54\nfriendIds: [QpwJfwxq,8dWKGTG3,EDjgLUBo]\nlastSeenAt: [1981-05-15T00:00:00Z,1972-04-27T00:00:00Z,1977-09-13T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: r8GImsg8' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: X9vUcZol\nattributes: {"6DBq9Man":"m4oxayQE","ZFaNBXqB":"24L1hFGP","Myggsr9y":"ZhyPMvez"}\ncode: 82' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: 90jlDXCu\nfriendId: xRLjKbYW' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: lYw4HCbQ\ncode: 13\nfriendshipStatus: nM1jGdZd' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: 4bAhjc0v\nkey: C22rdbPn' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: O9BcxdFD\ncode: 9\nvalue: uzZeMbzw' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: 6gpaYilg' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: efbGiFXg\nchannelSlug: IirY7W5F\ncode: 39' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: LM314lLC' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: Y4KYUyM5\ncode: 55\nuserIds: [YtnughgE,0YK2phrW,NYuyz14j]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: qcB1Rhih\nfriendId: awPz39Gp' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: XNqBJO5g\ncode: 58\nfriendIds: [q1WGm2xf,IpbZs5hy,sPBvsDwW]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: FLPGIG27' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: lZx3zt5x' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: sncml5IQ\ncode: 54\nfriendIds: [EAuI2iUX,RjX31M3l,5Lt1EvNS]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [OUin3K3r,AkHDYCBe,Ms7pxm8Z]\nmatchId: B2PW85vP\nmessage: dS0ZwHjO\npartyMember: [umHGCOvE,qILG51PS,2Hx9hLHk]\nreadyDuration: 73\nstatus: z33mURNV' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: DAl7nBkl\nfrom: WYJv0tnS\npayload: 2vT57tIw\nsentAt: 1999-03-24T00:00:00Z\nto: gWSuNm8r\ntopic: 9LM6uPbp' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: eNEWq2zf\nfrom: t2RRttOz\npayload: Bl9VkAZy\nsentAt: 1973-02-08T00:00:00Z\nto: CuXWv3Pl\ntopic: LQyUgkpU' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: EHieXCmG' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: rmW6wf0Y\ncode: 43' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: KUJHi7Fn\ncode: 25\nonlineFriendIds: [oZVLYtsD,FLDbrkuD,4lOtmtR0]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: j9NDRS8e\nfrom: 5FgGVxlG\npayload: XZbTVMVF\nreceivedAt: 1989-05-15T00:00:00Z\nto: BmCop9pY' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: TFHfiVZZ\nfrom: lROt5ccx\npayload: cs1WBXgt\nreceivedAt: 1984-08-10T00:00:00Z\nto: FzcKOIWC' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: JD55liaY\ncode: 83' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: qotZNGrB' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: S0NJZ1F9\ncode: 55\ninvitationToken: bw6NFfcR\ninvitees: 6GpM33M2\nleaderId: z2FIk06I\nmembers: mywIn2cP\npartyId: OK5UnTeo' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"kupBm0du":{},"CgM2HD19":{},"TpSocYrM":{}}\ninvitees: [2lYPzXgC,3Pnmp9LC,YjnekDwu]\nleader: DODxpAvh\nmembers: [8fRQ6npG,BkuchE8g,u63P91Nv]\nnamespace: 9TaKSokE\npartyId: iEVG3Nhy\nupdatedAt: 1991-04-20T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: XWCplBU3\ninvitationToken: cyGfp2Nj\npartyId: uoVKuBgS' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: p59219kL' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: d72AkpWy\ncode: 51\ncustomAttributes: {"6zal8dEZ":{},"WadQAfij":{},"yBtjoYQJ":{}}\ninvitationToken: 5rBo60pE\ninvitees: 2swi0dHg\nleaderId: elJBPmit\nmembers: UXeQ8ejZ\npartyId: FUU0VSLW' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: CZfVDWwP\ninviterId: 5gHeG1Cf' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: nPjbR5I0\nfriendId: oSP00sxv' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: NogvzIxO\ncode: 29' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: 8CETxiYe' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: a5lTWDlD\ninvitationToken: uD010KNw\npartyId: aU9y2pBD' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: nXATEdvU\ncode: 81\ninvitationToken: nYg7t8N5\ninvitees: gVoyIVjh\nleaderId: TJOV7fN9\nmembers: u4hWMGl1\npartyId: jg0tzhky' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: aHVqg6wq\npartyId: m2UlVztu\nuserId: KlPyrwva' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: QRyQIUTN\nmemberId: zWPbn9X1' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: TzIi1Cme\ncode: 68' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: qcB9Kbng\nuserId: lZccXw5n' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: 7722XThy\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: TBMGvxhC\ncode: 51' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: p9NQGuhT\nnewLeaderUserId: JfgDIWO3' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: 8zmMmCPM\ncode: 83\ninvitationToken: Jy1Zt0xb\ninvitees: ilrqu1e9\nleaderId: uzKFiscP\nmembers: usVQkFCU\npartyId: 4TNSHvhr' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: t3h7Ev6q\npartyId: CGWgE7QS\nuserId: 1435EKFM' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: W95sTiN8\ninvitationToken: ASXiHt7K\npartyId: kap0NQdk' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: WdWFMEv0\ncode: 85\npartyId: 1HoNHRRN' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: abpG1guz\nfriendId: mH4vcA8q' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: oku9Edtw\nchat: ya8NET8l\ncode: 82\nfriendId: SKGDaqYw' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: yGnVHlfc\nfrom: FlVP6MAh\npayload: CBwtL7wi\nreceivedAt: 1993-07-26T00:00:00Z\nto: ppFa7slL' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: pjUCJjlb\nfrom: HmeHLb79\npayload: HX7qL7tc\nreceivedAt: 1999-02-05T00:00:00Z\nto: 0oPvMkp9' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: e0gyVvIf\ncode: 92' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: S45d8jRc\ntoken: r2tIm5zg' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: etxImwfS\ncode: 93' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: HuzkAK4b' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: 1FNeca6G\nfriendId: qlmIEP4O' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: 1BGPMl6t\ncode: 31' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 2' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: J23VPcXW' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: ADF06OLu\nfriendId: Ijn6RwQp' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: CYhRHeG2\ncode: 45' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: v1nhbo1u\nchannelSlug: kuSb8tgE\npayload: 8QdQTGix' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: 2fBTzyI2\ncode: 93' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: A5Pn6vZi\nuserId: OPrD4ltp' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: da6VsBQY\nmatchId: 2XuN5EJC' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: vYsYZ7bj\ncode: 77' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: MNG9R6AN\nkey: OyKjkFl5\nnamespace: XwlAZMjF\nvalue: T0xQs2iu' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: XSfxtgvt\ncode: 81' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: wQEOkP6s\nactivity: qp12x1MK\navailability: 59' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: 8r1ewKJC\ncode: 40' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: AjJ7YxsY' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: 311g24LG\nmessage: N73GmNCi' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: sMKnyXE7\nextraAttributes: X2v1Rx6o\ngameMode: Y7N4eqTr\npartyAttributes: {"t8XTK8a1":{},"3kIIhP9o":{},"Fn33mUPA":{}}\npriority: 66\ntempParty: 7QSqRr57' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: Ml59Tgio\ncode: 65' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: kLt5I6MH\nuserId: ZJPaYVU8' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: sTdztjWz\nnamespace: 5Jm8ClTF\nunblockedUserId: Gh86sv3P' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: vB2NL94r\ncode: 1\nnamespace: 2AGicybW\nunblockedUserId: UYkY30hu' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: ZvKXDO2q' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: 46Bz17sQ\nfriendId: lcpCPmDK' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: U2mI9Del\ncode: 33' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: Dv25GuKt' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: qL9qIulb\ncode: 60\nplayerCount: 38' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: m7yJx6lr\navailability: 4\nlastSeenAt: 1984-05-14T00:00:00Z\nuserId: GIAoPcDm' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
