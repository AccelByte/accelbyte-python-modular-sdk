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
'type: acceptFriendsNotif\nfriendId: tkltJcXH'
'type: acceptFriendsRequest\nid: eGccUHrV\nfriendId: 53POMvOH'
'type: acceptFriendsResponse\nid: TfEZkwLf\ncode: 91'
'type: blockPlayerNotif\nblockedUserId: bu61ZN0x\nuserId: w0uKlKbJ'
'type: blockPlayerRequest\nid: 7NVTDY1O\nblockUserId: VUFHaAUJ\nnamespace: 8no4ecDT'
'type: blockPlayerResponse\nid: 6AiI1zNv\nblockUserId: pUut6clk\ncode: 97\nnamespace: aqdgelih'
'type: cancelFriendsNotif\nuserId: pTWZ9wBw'
'type: cancelFriendsRequest\nid: zapfhLF3\nfriendId: slOK6jOr'
'type: cancelFriendsResponse\nid: iJiAkmgp\ncode: 94'
'type: cancelMatchmakingRequest\nid: W1quw9MQ\ngameMode: y255eFyr\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: CasQYQN3\ncode: 62'
'type: channelChatNotif\nchannelSlug: y5cT8s6d\nfrom: LaoiMAWf\npayload: aaWshIyO\nsentAt: 1999-06-23T00:00:00Z'
'type: clientResetRequest\nnamespace: SQeUkmN0\nuserId: QY9Y3SjS'
'type: connectNotif\nlobbySessionID: KK6TXkDS'
'type: disconnectNotif\nconnectionId: AhErJovl\nnamespace: MrT63ZXz'
'type: dsNotif\nalternateIps: [pyp1tFER,ihfcII5L,br5ZMEto]\ncustomAttribute: Db11zpKe\ndeployment: JDQWHCDI\ngameVersion: QSZl8YQ5\nimageVersion: qMqmIoUj\nip: EVoAdeD1\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: mHzM3Vr9\nmatchId: iG79ayO0\nmessage: neJXG65n\nnamespace: by4vlQoU\npodName: TV8dMsSy\nport: 68\nports: {"6fbZzaXa":72,"To3L5Ubr":68,"TP07Ozum":89}\nprotocol: FG4QgWuk\nprovider: 0h7uJKhf\nregion: 38YNbJmN\nsessionId: MIHOpNL6\nstatus: 1qEb99gL'
'type: errorNotif\nmessage: KY9Lwr37'
'type: exitAllChannel\nnamespace: j1PS7fXS\nuserId: GWmk2Mlw'
'type: friendsStatusRequest\nid: UADFViZI'
'type: friendsStatusResponse\nid: ZIMlDRSk\nactivity: [kUnzDJNk,JXHmSL8K,ABNPxAiv]\navailability: [NcgxeBQn,2iEwiMDR,V6J2gOAp]\ncode: 61\nfriendIds: [OsjGWxcU,kQGHtq69,YPkq7bwy]\nlastSeenAt: [1974-07-05T00:00:00Z,1998-11-19T00:00:00Z,1992-01-27T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: YhvQgfaa'
'type: getAllSessionAttributeResponse\nid: Mo3GTxe9\nattributes: {"M6mCgyMK":"rJoFJsW0","y9XDjoqq":"gkra7CH9","P5iDN9jc":"l3n7E6XL"}\ncode: 40'
'type: getFriendshipStatusRequest\nid: GgQJAp2G\nfriendId: mSv2a2WX'
'type: getFriendshipStatusResponse\nid: acI4HrDO\ncode: 30\nfriendshipStatus: Y2qDkWIY'
'type: getSessionAttributeRequest\nid: NMfjmv5c\nkey: nN0Fkpat'
'type: getSessionAttributeResponse\nid: g3PPx5B4\ncode: 85\nvalue: nYuzLbfs'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: BErBuGV8'
'type: joinDefaultChannelResponse\nid: XnAsQrXm\nchannelSlug: 2gwP3lCL\ncode: 82'
'type: listIncomingFriendsRequest\nid: qSJgy5LM'
'type: listIncomingFriendsResponse\nid: 008lrPa9\ncode: 28\nuserIds: [vqyi3LJW,R1AxCDWO,jbliUYir]'
'type: listOfFriendsRequest\nid: aS55HrQZ\nfriendId: CmDaPsUx'
'type: listOfFriendsResponse\nid: nc0FSM1I\ncode: 53\nfriendIds: [0JDE7lm2,PyjBGJvM,nHfz49wR]'
'type: listOnlineFriendsRequest\nid: Ez7ElVJz'
'type: listOutgoingFriendsRequest\nid: EbPG9arQ'
'type: listOutgoingFriendsResponse\nid: 25uN3tt5\ncode: 17\nfriendIds: [xPRpkZdx,RV4dCJwz,zBjy9phN]'
'type: matchmakingNotif\ncounterPartyMember: [6yG8dvlR,BVEdFCQ3,bxIo9e23]\nmatchId: Ndj9f50B\nmessage: Wa8uEZhM\npartyMember: [Nq0kMFuS,0xGuTso5,KgeGd3ur]\nreadyDuration: 50\nstatus: GzVz3CFl'
'type: messageNotif\nid: qTGuhTOm\nfrom: Ui2vZ9Z3\npayload: i64GbXNy\nsentAt: 1987-02-15T00:00:00Z\nto: hLcQqg7K\ntopic: 4LACFJEa'
'type: messageSessionNotif\nid: hajPKcnO\nfrom: teWOd38q\npayload: xNeuxMqd\nsentAt: 1988-03-25T00:00:00Z\nto: nikUPDcF\ntopic: xt5Wk4B9'
'type: offlineNotificationRequest\nid: oRCyY1Ix'
'type: offlineNotificationResponse\nid: CKvCJfwY\ncode: 65'
'type: onlineFriends\nid: RSiDOO3X\ncode: 3\nonlineFriendIds: [8X0h0yhD,CvTMLoUR,2JZGqrqm]'
'type: partyChatNotif\nid: qaHnlC7K\nfrom: ZOxo553w\npayload: JTZX3ofR\nreceivedAt: 1979-01-01T00:00:00Z\nto: Ka2a1oCE'
'type: partyChatRequest\nid: 4GOhe88Q\nfrom: oBnsH6gK\npayload: hcCKLbkq\nreceivedAt: 1983-02-16T00:00:00Z\nto: 0SlT3uwF'
'type: partyChatResponse\nid: 7WVPfDsU\ncode: 8'
'type: partyCreateRequest\nid: gxIDcBYu'
'type: partyCreateResponse\nid: v56WkmVk\ncode: 31\ninvitationToken: jqAGsBTd\ninvitees: HBVVeOMt\nleaderId: d76R9RLa\nmembers: 9CWNzmxm\npartyId: XcQEI1lw'
'type: partyDataUpdateNotif\ncustomAttributes: {"wI3gXg09":{},"UoSYtCj5":{},"dKG1Cyy8":{}}\ninvitees: [6dnYCy2f,a33y2P8u,NaEFtjCT]\nleader: oCG7jLH3\nmembers: [wLsnw0xh,4pvEGqLU,iP7jkcpV]\nnamespace: CDSmhg27\npartyId: YWTrz000\nupdatedAt: 1978-09-05T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: M3XuWDVl\ninvitationToken: 2zxcRvTd\npartyId: 8MRahKBS'
'type: partyInfoRequest\nid: PlDeDHIA'
'type: partyInfoResponse\nid: jBk13R66\ncode: 84\ncustomAttributes: {"4EYOIysc":{},"itwgGWNa":{},"hMd3avS3":{}}\ninvitationToken: mlsudbWG\ninvitees: E9e5KE7H\nleaderId: MUAA5VwP\nmembers: JwQzgX0a\npartyId: 6FD8PVZ4'
'type: partyInviteNotif\ninviteeId: k2nn7eJB\ninviterId: U1IcZoYj'
'type: partyInviteRequest\nid: qJjhsFfa\nfriendId: ai4IgHTp'
'type: partyInviteResponse\nid: fYpmBjcO\ncode: 14'
'type: partyJoinNotif\nuserId: 8KvP1OVP'
'type: partyJoinRequest\nid: ra80tScg\ninvitationToken: UqU2U5Ow\npartyId: uTbhT0dZ'
'type: partyJoinResponse\nid: mNUoK9Xd\ncode: 24\ninvitationToken: PhqiVCnw\ninvitees: eZZwqVmu\nleaderId: TwlW8ibH\nmembers: PSko9Xbz\npartyId: Wg7GFCAs'
'type: partyKickNotif\nleaderId: ZD7LQwR2\npartyId: GDepJT3H\nuserId: I2duInzX'
'type: partyKickRequest\nid: LVRCxSWs\nmemberId: G0QGHsav'
'type: partyKickResponse\nid: UXmfbLNM\ncode: 66'
'type: partyLeaveNotif\nleaderId: aD6aXk0J\nuserId: NAGbtiK2'
'type: partyLeaveRequest\nid: cSXsMxLA\nignoreUserRegistry: True'
'type: partyLeaveResponse\nid: THC7AMeZ\ncode: 80'
'type: partyPromoteLeaderRequest\nid: mzQIQrud\nnewLeaderUserId: BB8WzaLR'
'type: partyPromoteLeaderResponse\nid: UKLw4P6T\ncode: 83\ninvitationToken: QXa5x3Gf\ninvitees: o9zOpDMg\nleaderId: Bo19Ye3T\nmembers: 82IBMjc1\npartyId: 2K7wmE3m'
'type: partyRejectNotif\nleaderId: vyvGorpu\npartyId: UNakrKFv\nuserId: hEHSyPxI'
'type: partyRejectRequest\nid: hLhfNLWT\ninvitationToken: FA4oWUB8\npartyId: ZLJWWW4t'
'type: partyRejectResponse\nid: qJJQ74R9\ncode: 28\npartyId: oXgXZhUT'
'type: personalChatHistoryRequest\nid: ZRrnyi3S\nfriendId: XAKJZtjV'
'type: personalChatHistoryResponse\nid: OpK8yKot\nchat: c1nOFe34\ncode: 86\nfriendId: JHfDwLx3'
'type: personalChatNotif\nid: sZzm5lcG\nfrom: 8WFogUjP\npayload: EjQHSPHz\nreceivedAt: 1981-08-30T00:00:00Z\nto: 1B39yxpZ'
'type: personalChatRequest\nid: 6ERPD4Om\nfrom: oVsHalgI\npayload: viPQ5Jz0\nreceivedAt: 1971-09-15T00:00:00Z\nto: jloyZTyk'
'type: personalChatResponse\nid: 7HZ5xRm5\ncode: 75'
'type: refreshTokenRequest\nid: naslLtVF\ntoken: NQdED0ZG'
'type: refreshTokenResponse\nid: vh14EH37\ncode: 49'
'type: rejectFriendsNotif\nuserId: iOiT8BW6'
'type: rejectFriendsRequest\nid: qSpDQR2F\nfriendId: Osv87OoU'
'type: rejectFriendsResponse\nid: VRNjcuP2\ncode: 70'
'type: rematchmakingNotif\nbanDuration: 12'
'type: requestFriendsNotif\nfriendId: 1gNDRHbH'
'type: requestFriendsRequest\nid: Q4J0pMor\nfriendId: MeXCi3vP'
'type: requestFriendsResponse\nid: kJj6lBn5\ncode: 100'
'type: sendChannelChatRequest\nid: eNSsQgAM\nchannelSlug: QzfOJlki\npayload: 0VrCZnKB'
'type: sendChannelChatResponse\nid: tL4erf5A\ncode: 1'
'type: setReadyConsentNotif\nmatchId: dZ0QT8or\nuserId: f4aorspB'
'type: setReadyConsentRequest\nid: 0ttsG8EK\nmatchId: dC06S3tM'
'type: setReadyConsentResponse\nid: WIqKo6kI\ncode: 35'
'type: setSessionAttributeRequest\nid: C5u6HHpW\nkey: 4h4oAo4E\nnamespace: Vx1C3pM4\nvalue: 6v5R9c5r'
'type: setSessionAttributeResponse\nid: 88NIZYvq\ncode: 5'
'type: setUserStatusRequest\nid: sqtMwGT3\nactivity: zSJKFbkF\navailability: 25'
'type: setUserStatusResponse\nid: prHvsS7t\ncode: 49'
'type: shutdownNotif\nmessage: sLiRQ60k'
'type: signalingP2PNotif\ndestinationId: LVRMs1DY\nmessage: gsQ7skpi'
'type: startMatchmakingRequest\nid: uuKgCNMR\nextraAttributes: TF6WdVto\ngameMode: Hli2LONF\npartyAttributes: {"qU5HRj16":{},"SSICZv5x":{},"CpFyISMA":{}}\npriority: 16\ntempParty: BlLLTXdz'
'type: startMatchmakingResponse\nid: 4ar2rKRW\ncode: 6'
'type: unblockPlayerNotif\nunblockedUserId: 5n9WTE9q\nuserId: boRJXi44'
'type: unblockPlayerRequest\nid: XCdgCZzI\nnamespace: TlUf7Y7X\nunblockedUserId: Qjm3UbT0'
'type: unblockPlayerResponse\nid: 758JZhuC\ncode: 10\nnamespace: ED60PY98\nunblockedUserId: E6jfOqqu'
'type: unfriendNotif\nfriendId: SjhY7Xl3'
'type: unfriendRequest\nid: Pe0HmKCQ\nfriendId: jdaXIYXm'
'type: unfriendResponse\nid: CjpB7oqZ\ncode: 40'
'type: userBannedNotification'
'type: userMetricRequest\nid: WlujYN9d'
'type: userMetricResponse\nid: M6dfhwgm\ncode: 33\nplayerCount: 87'
'type: userStatusNotif\nactivity: DvL1Fwj9\navailability: 97\nlastSeenAt: 1982-06-19T00:00:00Z\nuserId: TmpRWTwu'
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
    'type: acceptFriendsNotif\nfriendId: 6flUNtNT' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: gxjUUXFK\nfriendId: QG6WARA1' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: ipKv4KAs\ncode: 16' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: oHT3VgFj\nuserId: qL4nyhfa' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: 6o3rFKLi\nblockUserId: StGDKILh\nnamespace: EAboB9fA' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: i3b3MyqD\nblockUserId: ghRvtui1\ncode: 60\nnamespace: kSkhVplg' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: UvfEkdb4' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: 30DhLW2A\nfriendId: U4gvgaM2' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: VAr0i9mh\ncode: 28' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: Rrnzv4z9\ngameMode: rSJvRm7P\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: AgtQM8jt\ncode: 24' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: HCTiAYtD\nfrom: RUFVWEOU\npayload: fqALwFg0\nsentAt: 1987-08-12T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: VAEW6p4T\nuserId: eiVP93mx' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: ZxP0s4Zg' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: bjI02AHh\nnamespace: F6b0YBQa' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [5WEg9V8h,DUv3FSDM,s8Xq5Kgb]\ncustomAttribute: jYZCWian\ndeployment: CizGNaSA\ngameVersion: Poo1Cy8b\nimageVersion: SRDzh0kh\nip: N00OqJow\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: 1EKfimVF\nmatchId: Xz95IC82\nmessage: MghMoYMO\nnamespace: y5HwMsnO\npodName: wZbdujLk\nport: 39\nports: {"GQWOZoDC":52,"b2dp7ZlC":100,"UcPNU0bL":25}\nprotocol: vsmxWCth\nprovider: qHsS9all\nregion: EBYB2Gjv\nsessionId: OFUCQg2z\nstatus: hZehjZdP' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: 1tGJZmMB' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: Sg7uHvEI\nuserId: DV9vETjX' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: ln2e9UDe' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: cKtSgYgM\nactivity: [nyuqQFCP,HbmiOwtM,n4OaMMzT]\navailability: [0hrEma4h,OdBS93Pp,EjiG9evc]\ncode: 4\nfriendIds: [gB6gGoje,42vwxAyK,bvMkmSRG]\nlastSeenAt: [1999-09-26T00:00:00Z,1978-04-09T00:00:00Z,1981-02-14T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: xKpH385e' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: sXfyA4jP\nattributes: {"8dbmQ0Mg":"WUO7DjkQ","4BpjCNGJ":"5O9yXQCK","2NIjBTBB":"GZGqSCL7"}\ncode: 60' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: Kuc8JF4E\nfriendId: 88HuagG2' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: S7XzWieO\ncode: 33\nfriendshipStatus: IUrDPp5S' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: W1xQ4Zq9\nkey: s9VOXY6T' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: 3jOVBKOF\ncode: 45\nvalue: NCrdWEfI' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: 8wzGEviB' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: qiSPlEIg\nchannelSlug: OQQ5pCi2\ncode: 83' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: 0FgP9Crl' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: wL33TByb\ncode: 76\nuserIds: [lDTtwOYk,4yJfqw1J,BsoF0OZD]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: 5K9jwmWZ\nfriendId: d5gKTVe9' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: w5Fe8HWa\ncode: 51\nfriendIds: [bBBcPFCs,P0p0VUXb,g9oD47XE]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: xVFWS70u' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: srOedAP3' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: w2DQpOqJ\ncode: 99\nfriendIds: [ydIWuC1d,XSlzQlqL,RwP8hrfa]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [fjoX4SKo,hJkTbTtT,JkqxhYxt]\nmatchId: vKDWEfTK\nmessage: NhlOF1Gh\npartyMember: [UJ6U1roG,XPmvwwvJ,OyBVTBtH]\nreadyDuration: 70\nstatus: 5BI3zOPy' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: iOEBuanG\nfrom: Itcmu4c7\npayload: KNut8wV2\nsentAt: 1984-12-17T00:00:00Z\nto: PPkwXbED\ntopic: SkSI8sKn' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: JxkpXNJ3\nfrom: te36y52I\npayload: RAq1MXF1\nsentAt: 1997-10-10T00:00:00Z\nto: IEojWrGH\ntopic: lhXYUB1u' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: 5paW55Ay' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: m0bqXtQ9\ncode: 90' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: rJveaoOq\ncode: 83\nonlineFriendIds: [dVploz25,KG96O0U4,gux90X6W]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: w0ZuVDUO\nfrom: AAopwATl\npayload: sFXHPWnD\nreceivedAt: 1979-11-20T00:00:00Z\nto: oFLsEGXY' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: Sb4p1ouG\nfrom: 8A05Tw0W\npayload: 0tZqiIM3\nreceivedAt: 1983-10-19T00:00:00Z\nto: X7KT9Jw2' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: nJY9uWQj\ncode: 65' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: tTCs8wUF' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: D7J6QeEA\ncode: 25\ninvitationToken: qprrWSQw\ninvitees: eUjn5Yrl\nleaderId: 2e21fF0j\nmembers: wsP494bE\npartyId: R1tRmc9Y' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"sJIiitEe":{},"kKXq7Qci":{},"ltKbIhyQ":{}}\ninvitees: [NaSXqtTZ,DlJqFtjO,nDgipo8C]\nleader: KLIDNmKh\nmembers: [4NAMipqP,yfVL2tYF,55uGcF6Q]\nnamespace: FHv6mUKp\npartyId: FQDv3FNq\nupdatedAt: 1998-06-14T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: sPC3xUKs\ninvitationToken: bgVPYHX0\npartyId: 5lto91gS' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: KtoCS7xK' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: 7AqJ6hZC\ncode: 28\ncustomAttributes: {"BP9qjEKc":{},"3gTfhZJy":{},"7rm932fE":{}}\ninvitationToken: yj0oMaCJ\ninvitees: vO8slfIH\nleaderId: 4HdcFOMM\nmembers: O1mi9gOh\npartyId: UErAWlFl' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: q4y8HdAO\ninviterId: cszRXLgJ' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: 81qPvO0A\nfriendId: EBCXsp5q' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: 7lhRONdo\ncode: 82' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: j0Fw5aiQ' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: dLROWNz0\ninvitationToken: QTOGajsk\npartyId: sextNHl8' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: TRJc3RcJ\ncode: 39\ninvitationToken: cqTYCwai\ninvitees: du9ysZoP\nleaderId: bOKmTdsG\nmembers: zVT3EBDM\npartyId: MczsGyf9' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: tAbH60ML\npartyId: xtbRoH8T\nuserId: UGUZTaw7' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: TX9X2gsp\nmemberId: JxKWrkcu' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: nHoFtVS7\ncode: 97' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: i2RaMnGe\nuserId: h0aAhH6N' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: GrXoS4Ka\nignoreUserRegistry: False' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: b18kkBKN\ncode: 49' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: PGwjtJXY\nnewLeaderUserId: UG1v28f4' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: oospwDOF\ncode: 68\ninvitationToken: jXU7CiXr\ninvitees: 4FK5gCoA\nleaderId: oqbvFA3x\nmembers: PyadqYaj\npartyId: yND9mhYe' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: NP9yG3x8\npartyId: aNyRn5ZA\nuserId: mqWxFHdZ' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: JcB7IK5K\ninvitationToken: slTcAxZ3\npartyId: yhZbAL84' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: wotjAjjN\ncode: 5\npartyId: qbMJ8SN4' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: a8kyYYgM\nfriendId: mvq9pOat' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: E184DztB\nchat: 6mZ1vjxI\ncode: 85\nfriendId: EFpJdkbI' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: KZBA3tdT\nfrom: WabBcpzT\npayload: 6HzyxYyQ\nreceivedAt: 1996-09-24T00:00:00Z\nto: 1um0bYOK' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: FfJ7DO4Q\nfrom: 2w3fGt4u\npayload: CjEjUAmt\nreceivedAt: 1994-01-28T00:00:00Z\nto: VpdckL8X' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: WyI1ukqf\ncode: 74' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: km8ut5ae\ntoken: q8N76bT9' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: HAC85cml\ncode: 30' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: v8fA3yep' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: nLkp0U5Y\nfriendId: 3Oc5E7aJ' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: bTyUTmAh\ncode: 62' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 30' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: jEbubIYo' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: GKXVl5xJ\nfriendId: KXe93lj3' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: hkYLnkKh\ncode: 55' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: hoTgnRTR\nchannelSlug: QS5lWaaX\npayload: udv7ZdYs' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: b8hCMLXp\ncode: 82' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: UTusHdoN\nuserId: bBIWb8Xf' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: 7KwkuwIM\nmatchId: dG7cqlh0' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: ZLrnH8ck\ncode: 19' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: 43By3sz4\nkey: NaMlR0T3\nnamespace: pfnIQ0uQ\nvalue: nOe93hP3' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: SG2UNkle\ncode: 14' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: 9vKZG143\nactivity: 2hBUYCiv\navailability: 59' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: nAVHUe5q\ncode: 59' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: 3GSvinx5' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: eGGqaGd8\nmessage: uKkfslAQ' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: won5Z3OT\nextraAttributes: o1ckRjNB\ngameMode: DgtinLbB\npartyAttributes: {"Ph01Xh0E":{},"nM4vLbrE":{},"UljAaUbV":{}}\npriority: 69\ntempParty: XB3LK4Yk' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: zsSbtxu0\ncode: 53' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: HQTgSTKd\nuserId: i0xpcWJn' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: lpIpcO3T\nnamespace: oGVIDS0Q\nunblockedUserId: YyLIE7pX' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: icbfa6EQ\ncode: 49\nnamespace: 68VcWpkj\nunblockedUserId: zHPLVngc' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: Ybd7KTAm' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: nkdsQF5i\nfriendId: so4be4ty' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: oA0zh8TW\ncode: 25' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: I2Klh4Dx' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: wcCEQ3GL\ncode: 80\nplayerCount: 76' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: OdW2ow2u\navailability: 20\nlastSeenAt: 1984-09-15T00:00:00Z\nuserId: deXced2W' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
