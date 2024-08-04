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
'type: acceptFriendsNotif\nfriendId: WLGtt6Zk'
'type: acceptFriendsRequest\nid: pOsj403j\nfriendId: 9IWMI9pn'
'type: acceptFriendsResponse\nid: CSFQp95j\ncode: 70'
'type: blockPlayerNotif\nblockedUserId: 4XVRRD6E\nuserId: hAM8xssh'
'type: blockPlayerRequest\nid: ztg2bKuW\nblockUserId: BCJ2wvrL\nnamespace: WFK61yZs'
'type: blockPlayerResponse\nid: 04GdWiBl\nblockUserId: BgbLG4TZ\ncode: 19\nnamespace: fFbI8OoP'
'type: cancelFriendsNotif\nuserId: OpsTb8dg'
'type: cancelFriendsRequest\nid: XXRAjhA1\nfriendId: eePNRFKY'
'type: cancelFriendsResponse\nid: wjiU6bxI\ncode: 19'
'type: cancelMatchmakingRequest\nid: wpKt5hBh\ngameMode: lTxebttw\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: zJbY9vGb\ncode: 30'
'type: channelChatNotif\nchannelSlug: pKUrQWTI\nfrom: uEHUEDUy\npayload: b00chNwF\nsentAt: 1991-07-20T00:00:00Z'
'type: clientResetRequest\nnamespace: ZWVpTHOQ\nuserId: vq5FXHCM'
'type: connectNotif\nlobbySessionID: DXjKMAvS'
'type: disconnectNotif\nconnectionId: OhoSCpLC\nnamespace: uOYHZIqs'
'type: dsNotif\nalternateIps: [YSc5ZMKs,uzUPUxMR,tVDGpb0i]\ncustomAttribute: NjEmxn0d\ndeployment: mKAl0aRz\ngameVersion: 1PDba1cU\nimageVersion: M4DKxEH6\nip: MlWZtO4X\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: 9W7fOvWY\nmatchId: qmiG6dPN\nmessage: XDPaZN03\nnamespace: tE9y9bng\npodName: wILMLtHz\nport: 60\nports: {"hgQ154QI":93,"XxWIYmlk":86,"Mi8FjLSe":75}\nprotocol: FTroAZK1\nprovider: EYhh74bq\nregion: 3kRlFNUR\nsessionId: XA5sHccP\nstatus: x5vPj1bn'
'type: errorNotif\nmessage: YP3WJh8s'
'type: exitAllChannel\nnamespace: 0lE1k1rm\nuserId: zMkUpjrL'
'type: friendsStatusRequest\nid: 1pGRIzs6'
'type: friendsStatusResponse\nid: 1hG2BdQi\nactivity: [TPpVJENn,0P7HF8lm,8Fs6ETKw]\navailability: [uQjzGoKn,cEWm8fiB,4NcdCwjw]\ncode: 78\nfriendIds: [LbiM9vKw,a4UbGdpU,4w1PULLW]\nlastSeenAt: [1989-06-25T00:00:00Z,1987-08-15T00:00:00Z,1999-06-29T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: yndEjDx8'
'type: getAllSessionAttributeResponse\nid: sn6hWsph\nattributes: {"xTHNLd4U":"QLbHc7W4","WBFLXgyw":"06arD8tF","idtomJgI":"9MNtkBM3"}\ncode: 48'
'type: getFriendshipStatusRequest\nid: shuiFpFq\nfriendId: Rw3o43w1'
'type: getFriendshipStatusResponse\nid: fmuFMITV\ncode: 42\nfriendshipStatus: t4Vqxxyk'
'type: getSessionAttributeRequest\nid: ctFnyxYw\nkey: EdaHteaL'
'type: getSessionAttributeResponse\nid: 9QaKdEUQ\ncode: 14\nvalue: 5g18ntA3'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: a3qdilNe'
'type: joinDefaultChannelResponse\nid: tIE3WpJ4\nchannelSlug: cZxCt3Eg\ncode: 58'
'type: listIncomingFriendsRequest\nid: Okw2Qy2n'
'type: listIncomingFriendsResponse\nid: qIh83kM9\ncode: 91\nuserIds: [uvUbCzca,T8qmFZzm,SijX4Cet]'
'type: listOfFriendsRequest\nid: sqkAkmTu\nfriendId: 8rbnsYLK'
'type: listOfFriendsResponse\nid: ct2FibUP\ncode: 12\nfriendIds: [X66ElOGE,7nw6lZkC,AJx2skSI]'
'type: listOnlineFriendsRequest\nid: QIXiat0n'
'type: listOutgoingFriendsRequest\nid: 5ItvHdMR'
'type: listOutgoingFriendsResponse\nid: HVVXtsqu\ncode: 53\nfriendIds: [bAsE7oV4,YVIiPWRg,hNKPAMfp]'
'type: matchmakingNotif\ncounterPartyMember: [OvgVwUKF,FVFar96W,5RQlveiQ]\nmatchId: we0bQqpl\nmessage: FF11k04N\npartyMember: [EUZ1QOqc,mw1VE8gn,unjSFMEH]\nreadyDuration: 89\nstatus: CQgxXUme'
'type: messageNotif\nid: sgw8LDri\nfrom: n6OrLgjT\npayload: fofuREbP\nsentAt: 1987-12-16T00:00:00Z\nto: ly3EuvXp\ntopic: uQU5ZIgo'
'type: messageSessionNotif\nid: OQlAhc3H\nfrom: Csj3bhq8\npayload: XbVB6iX9\nsentAt: 1988-05-13T00:00:00Z\nto: 1S6BrsNC\ntopic: sGY1YhtF'
'type: offlineNotificationRequest\nid: Fev2puXn'
'type: offlineNotificationResponse\nid: GQyTqQDX\ncode: 42'
'type: onlineFriends\nid: PSUi5Mpe\ncode: 15\nonlineFriendIds: [ygjBWIBi,h9M4cDrU,kO8a7xj5]'
'type: partyChatNotif\nid: JfpJs4YM\nfrom: CrJ0rSwi\npayload: kEPQ36J7\nreceivedAt: 1983-10-20T00:00:00Z\nto: L31BYZmZ'
'type: partyChatRequest\nid: p3XMsiFu\nfrom: 2Kcdyfox\npayload: QPf9z7xy\nreceivedAt: 1973-07-13T00:00:00Z\nto: lN0PKSzp'
'type: partyChatResponse\nid: 6oAEUrtz\ncode: 37'
'type: partyCreateRequest\nid: Y6efDeRU'
'type: partyCreateResponse\nid: 1w6fdcwO\ncode: 48\ninvitationToken: b9DYSo0K\ninvitees: BcaxL64u\nleaderId: um8dh7Uj\nmembers: kZLpd72f\npartyId: g5P9vk0i'
'type: partyDataUpdateNotif\ncustomAttributes: {"lLZSWbKB":{},"QWfZAX3Q":{},"suCNMtfC":{}}\ninvitees: [kBS99G6N,Ujzilffl,XfBhm0Eb]\nleader: DwUWkfhq\nmembers: [DKinMeym,78Qy1Zui,sCBQoZ7g]\nnamespace: fmR1niUb\npartyId: AsVGO1po\nupdatedAt: 1974-04-25T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: 7CszX6pi\ninvitationToken: TjEGbskX\npartyId: ZzvpewW2'
'type: partyInfoRequest\nid: ummGvz6t'
'type: partyInfoResponse\nid: CLX42e6O\ncode: 8\ncustomAttributes: {"c3WlLVSc":{},"V65nekbh":{},"ph2F3tD8":{}}\ninvitationToken: c67ZSS6M\ninvitees: IcOJvHI1\nleaderId: taWGoFs1\nmembers: SyYxdijM\npartyId: w5XbRTky'
'type: partyInviteNotif\ninviteeId: VY3QDcoc\ninviterId: Su2Eaqsy'
'type: partyInviteRequest\nid: hxrG6GsT\nfriendId: 1O0EtsD5'
'type: partyInviteResponse\nid: AnAdZluu\ncode: 49'
'type: partyJoinNotif\nuserId: 84rk3438'
'type: partyJoinRequest\nid: H3sgxxqh\ninvitationToken: O2NCjt0T\npartyId: lDHjBj6r'
'type: partyJoinResponse\nid: xSFsuXRV\ncode: 8\ninvitationToken: GlciyiUd\ninvitees: esN1HMsX\nleaderId: 5eFeGFlr\nmembers: 8ovsM9J3\npartyId: Zna1oi6l'
'type: partyKickNotif\nleaderId: 4PkPfKyH\npartyId: qwUHJ9mp\nuserId: ybG43Rya'
'type: partyKickRequest\nid: bSfADBsv\nmemberId: HnRv3kBT'
'type: partyKickResponse\nid: JFlIdvkK\ncode: 4'
'type: partyLeaveNotif\nleaderId: 3ZRV8EVH\nuserId: 6OThGbct'
'type: partyLeaveRequest\nid: 0Q9XnoqC\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: grr2pezJ\ncode: 82'
'type: partyPromoteLeaderRequest\nid: qjOsQNdr\nnewLeaderUserId: HWxiai2Y'
'type: partyPromoteLeaderResponse\nid: 7YnOrgE4\ncode: 60\ninvitationToken: 9bNrU0fP\ninvitees: G3GREkAZ\nleaderId: e1NkSXto\nmembers: C2mrYMRJ\npartyId: TbedTlh3'
'type: partyRejectNotif\nleaderId: xJQbQN27\npartyId: sAtrcogv\nuserId: NpOMsRHF'
'type: partyRejectRequest\nid: 3yZtNCB8\ninvitationToken: LgLPr79O\npartyId: 9O0wq3Ov'
'type: partyRejectResponse\nid: v82tM2dt\ncode: 22\npartyId: 1oNDdhwD'
'type: personalChatHistoryRequest\nid: NJeB9MEA\nfriendId: NRUGhTvd'
'type: personalChatHistoryResponse\nid: 88CkEmL8\nchat: vGceA9xC\ncode: 17\nfriendId: QbcUJGE4'
'type: personalChatNotif\nid: bKtWEEvn\nfrom: w71PXSKu\npayload: gb8bGu6Y\nreceivedAt: 1999-07-02T00:00:00Z\nto: vopcZOJg'
'type: personalChatRequest\nid: krDpjfBO\nfrom: 6RyIxXrE\npayload: PBNZVp4h\nreceivedAt: 1972-04-27T00:00:00Z\nto: dRgAPmPR'
'type: personalChatResponse\nid: IoadCKOf\ncode: 99'
'type: refreshTokenRequest\nid: yF9ZYIyh\ntoken: LSp5xxDR'
'type: refreshTokenResponse\nid: 0y1L1GWw\ncode: 45'
'type: rejectFriendsNotif\nuserId: gIPt1vpk'
'type: rejectFriendsRequest\nid: nbQgCyKw\nfriendId: 1NdHbvvj'
'type: rejectFriendsResponse\nid: QCZCD33W\ncode: 88'
'type: rematchmakingNotif\nbanDuration: 56'
'type: requestFriendsNotif\nfriendId: STsRY448'
'type: requestFriendsRequest\nid: P5tWetEd\nfriendId: jadgISOb'
'type: requestFriendsResponse\nid: Qv3157Rw\ncode: 46'
'type: sendChannelChatRequest\nid: 1E4I8aMv\nchannelSlug: Pj3IShaF\npayload: fHcpDoKC'
'type: sendChannelChatResponse\nid: 5rSQ2ePQ\ncode: 6'
'type: setReadyConsentNotif\nmatchId: 4prUhqvz\nuserId: uJEBPrxr'
'type: setReadyConsentRequest\nid: Nfof4pLn\nmatchId: DHP8JMnl'
'type: setReadyConsentResponse\nid: Kq0NFv20\ncode: 68'
'type: setSessionAttributeRequest\nid: rH2FRUXP\nkey: U5kNIXyf\nnamespace: TB1tdCtJ\nvalue: 0GMfI5nR'
'type: setSessionAttributeResponse\nid: qem9oNIn\ncode: 92'
'type: setUserStatusRequest\nid: oNJ12nEt\nactivity: cvF2GUX2\navailability: 32'
'type: setUserStatusResponse\nid: RMWzXgP0\ncode: 85'
'type: shutdownNotif\nmessage: h9NROr6W'
'type: signalingP2PNotif\ndestinationId: aHykoIGr\nmessage: PbzTSJSf'
'type: startMatchmakingRequest\nid: ATuVgt1k\nextraAttributes: x9RxEPym\ngameMode: 3XP2SPPE\npartyAttributes: {"uYBipuii":{},"58KNELbZ":{},"ks6Ei4rs":{}}\npriority: 75\ntempParty: qu8NZN4Y'
'type: startMatchmakingResponse\nid: 3MX9ODuY\ncode: 14'
'type: unblockPlayerNotif\nunblockedUserId: VzogjDlX\nuserId: kypD4Gvu'
'type: unblockPlayerRequest\nid: pPYhgCGx\nnamespace: PejMkCc4\nunblockedUserId: d170PcWG'
'type: unblockPlayerResponse\nid: yrJhIHYG\ncode: 13\nnamespace: oZm5yl1I\nunblockedUserId: UamsB6z9'
'type: unfriendNotif\nfriendId: eRAOty3Q'
'type: unfriendRequest\nid: lUfbd7yq\nfriendId: IHuH1IsP'
'type: unfriendResponse\nid: l3xmi1H2\ncode: 66'
'type: userBannedNotification'
'type: userMetricRequest\nid: YaxQZJ0w'
'type: userMetricResponse\nid: pG9wGO4U\ncode: 24\nplayerCount: 12'
'type: userStatusNotif\nactivity: dxRnVsZT\navailability: 26\nlastSeenAt: 1974-04-07T00:00:00Z\nuserId: xCVVuMJW'
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
    'type: acceptFriendsNotif\nfriendId: HZf5YC1P' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: KC0inWts\nfriendId: lhc4dOLg' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: 8JxyLakQ\ncode: 41' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: 3HymKKt8\nuserId: vSwHQIBu' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: pVEXd1Y6\nblockUserId: iaqL0uyO\nnamespace: jGC3Iinv' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: GJlUhnc8\nblockUserId: 1ijPaYrC\ncode: 69\nnamespace: V8IrZpGz' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: VuvlwFx2' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: 5wnSbuT4\nfriendId: lB4MWKZZ' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: YhD4BS1T\ncode: 2' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: OBgempE5\ngameMode: Fb9ZJmji\nisTempParty: True' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: ublcAi2E\ncode: 63' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: WbbMiHsR\nfrom: EnHnE5f4\npayload: obZTvz8F\nsentAt: 1991-11-25T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: t8CrZ0ei\nuserId: aPXVy3cR' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: m3kJeoHL' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: 67DfEjtG\nnamespace: gSefDEvI' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [CnlwvtCh,eZLzDRSX,KBLyduyT]\ncustomAttribute: bFBs1CyT\ndeployment: 1AYQyt8B\ngameVersion: 3bXA05gG\nimageVersion: uiW1j6cZ\nip: qpBcueei\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: 5bgoHty9\nmatchId: 9GeWbhYL\nmessage: mHw9suUR\nnamespace: hpQysAiM\npodName: wzk16Q6Q\nport: 39\nports: {"s08LbVkx":81,"j0n51wBB":89,"dogBf3Ym":83}\nprotocol: E6GDtS7M\nprovider: 8sxXTYUW\nregion: 3A14713r\nsessionId: grszWCOo\nstatus: RwZMZjWL' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: hR8vBGKN' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: 875IFNc7\nuserId: 1j4qSPcc' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: Sznbt53E' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: LIaEaVoa\nactivity: [2kQh8NUa,tpXj7P4E,koKRs7gb]\navailability: [pj9pWj62,Xsu3302N,uctwCu64]\ncode: 74\nfriendIds: [5L1LI5dF,QZm2mDGz,Ls6iZR9q]\nlastSeenAt: [1977-12-01T00:00:00Z,1975-03-22T00:00:00Z,1980-04-26T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: 5KCDvNQu' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: DAZZgYZK\nattributes: {"9xesBeDG":"3RVtDYM1","EUDuWy3O":"VCSUEpAB","Q7j8Il4r":"ss1fpfFs"}\ncode: 99' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: hriqEx5Z\nfriendId: mIim54lg' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: PpEXgfCs\ncode: 43\nfriendshipStatus: aZh6uqmn' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: lHFZGt4c\nkey: fCWSVM24' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: 1SIbPagx\ncode: 97\nvalue: TBnZgnT6' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: am7QNrJM' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: y4CQ2Zsc\nchannelSlug: TQ1izWwD\ncode: 22' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: GRNpWVq2' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: KCZRcbdu\ncode: 60\nuserIds: [MXjxCqG4,gMfa3LaJ,iSwhVJTe]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: ZEyXRtPU\nfriendId: rL4NRjCN' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: UlbJY1Gg\ncode: 16\nfriendIds: [Tm7f4spF,PZ7DeI6C,F81QoVK3]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: EUEWZI3r' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: 1wdAIPiQ' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: R8kHSRVG\ncode: 75\nfriendIds: [60hXGky3,GVz80b61,rpD2BKPq]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [xC1SWtNq,TdaMjEJZ,0LLeKkj3]\nmatchId: awaGTeeN\nmessage: 8kBdXDqg\npartyMember: [lWXeQpr2,HGczROC7,VtXl20ro]\nreadyDuration: 80\nstatus: TBnujVli' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: UYf1bA43\nfrom: cdI5VWZA\npayload: 26FktoIw\nsentAt: 1978-04-23T00:00:00Z\nto: TaqdHpdX\ntopic: R2eNgmMR' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: lbNPctDx\nfrom: SwUBP8Ym\npayload: SylS25vz\nsentAt: 1992-01-28T00:00:00Z\nto: 5tu1LbA5\ntopic: MLCHa3ac' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: U08rPWsE' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: OVuRXhsh\ncode: 48' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: vF6IvOLu\ncode: 52\nonlineFriendIds: [YqpyWDC3,4eJNT4hG,vdXTkpTg]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: 9WKzcWNj\nfrom: 2BEmAe0W\npayload: iuz2oStN\nreceivedAt: 1991-04-03T00:00:00Z\nto: MsyVXRTS' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: hMR4o9Za\nfrom: zG8b6DhW\npayload: 8gLuWy3o\nreceivedAt: 1994-10-03T00:00:00Z\nto: w2PqoVom' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: dQDf3CIw\ncode: 82' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: vVvZ82o6' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: g6giU6sB\ncode: 58\ninvitationToken: RId3XoNs\ninvitees: 5jncvlqg\nleaderId: tAK9IFGD\nmembers: 6KRy1TzS\npartyId: 8dGFpSc6' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"Jfzdvfxm":{},"eCAcQjPL":{},"uxuJaZa9":{}}\ninvitees: [M1WfKCKX,K3WmIWGB,GbabBiTU]\nleader: rDhj0mkn\nmembers: [dZ7Zoque,fZ6FBhkz,XUnHE19b]\nnamespace: wpzaVvgi\npartyId: qcoaND3i\nupdatedAt: 1976-10-14T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: 2bIU2u34\ninvitationToken: u2QEjw7g\npartyId: sYGUJUce' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: T0GwrV28' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: J4bqhFUJ\ncode: 18\ncustomAttributes: {"dUpamJjx":{},"BcphTj2q":{},"kMou90CI":{}}\ninvitationToken: PUl9lJeW\ninvitees: 1HbDf9Q3\nleaderId: KLmhqREs\nmembers: IMhmrZHo\npartyId: OrVJ5VpH' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: ItdPAEYv\ninviterId: yjeh0mfo' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: kjhLebhs\nfriendId: E1v1CEk8' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: BPjEY3uw\ncode: 43' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: Uz325n7Y' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: dl9tU7cU\ninvitationToken: EzcnRMkb\npartyId: UGFa62tk' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: vhu6KoY8\ncode: 94\ninvitationToken: PMaA0CqF\ninvitees: o8yDx6h1\nleaderId: ttpZDOQ1\nmembers: rpqIYAqo\npartyId: OprStOML' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: L2ZnRIEi\npartyId: jOQfRV0l\nuserId: Q49sPpBV' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: NRFCZ7ix\nmemberId: H1ewBInO' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: FwpVZ15d\ncode: 13' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: 66CFeych\nuserId: xdCYEj2U' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: yrSnDnwV\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: BXdFNg4h\ncode: 12' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: 2aEGnI53\nnewLeaderUserId: Se8YD5ac' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: spQNAWPQ\ncode: 17\ninvitationToken: BEX4wBWm\ninvitees: 0VqO6ba8\nleaderId: A3mOiZin\nmembers: l9AYCHGC\npartyId: yIAySao2' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: JyJsI33i\npartyId: Q2ymgs3w\nuserId: jX7tzWbN' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: a7JOqZIv\ninvitationToken: g14uDuyr\npartyId: 1zirdjyu' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: GdwRMAzf\ncode: 76\npartyId: KQ4ukI1K' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: LhFIKPJW\nfriendId: nrAbn98h' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: PjwccclC\nchat: BQLZk4M9\ncode: 100\nfriendId: pfoZ6ak2' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: emRUmJl5\nfrom: JsZz94vg\npayload: 9acKiO8d\nreceivedAt: 1984-08-15T00:00:00Z\nto: 1kt0X9Bi' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: e8XOH9BE\nfrom: 7QPvFkmL\npayload: jhUtVSZd\nreceivedAt: 1999-09-30T00:00:00Z\nto: 9ZRXuojZ' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: OIcqDUl0\ncode: 68' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: qTdWfiUe\ntoken: spvRqUFM' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: kdpFKjQX\ncode: 70' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: JedkcsBb' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: BfhdeOUf\nfriendId: ERW5P56G' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: 9vl0EJfc\ncode: 69' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 94' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: W64SbM0T' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: xOBgKr1f\nfriendId: siq5ux9D' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: w1xFYEk0\ncode: 24' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: PbI4ab8F\nchannelSlug: OL2nVSCY\npayload: 3EHB5SER' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: t7HzNGc6\ncode: 9' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: T3tKHFRa\nuserId: e98l1dy8' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: fEw4VQJN\nmatchId: dTcUnfxf' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: NPHsW1Nf\ncode: 72' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: EJK73So0\nkey: ABFBlauz\nnamespace: pa29d1H0\nvalue: qKRqQSKW' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: YsePs7CF\ncode: 8' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: NTtdRIyT\nactivity: 9eXBQDVx\navailability: 14' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: SMRlC2Mz\ncode: 91' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: fIQgV857' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: dXRJPU9l\nmessage: E8jTE0sf' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: pqczspST\nextraAttributes: jpMarQWR\ngameMode: Ysrf2Cx5\npartyAttributes: {"SbXVznbL":{},"ut1E3bPR":{},"CNS3EQzv":{}}\npriority: 100\ntempParty: kmiQWPjz' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: gCDzdLRL\ncode: 24' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: hqHbYGy0\nuserId: Kag2D4nF' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: tCbh5iRE\nnamespace: ypm52bvW\nunblockedUserId: MPPaD5Kv' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: KfA1lUgr\ncode: 2\nnamespace: 49c1UPsm\nunblockedUserId: CudKvW8K' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: kMGYmUab' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: euONjltq\nfriendId: E4LPA1yJ' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: lIk01Iwm\ncode: 51' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: dLh3S7J8' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: oPhV8gmT\ncode: 42\nplayerCount: 19' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: LBQStO2G\navailability: 19\nlastSeenAt: 1978-01-19T00:00:00Z\nuserId: Ny6pbGTj' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
