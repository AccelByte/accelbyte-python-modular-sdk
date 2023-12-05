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
'type: acceptFriendsNotif\nfriendId: bc0ygd9V'
'type: acceptFriendsRequest\nid: xTIdtNby\nfriendId: IAjB3DX2'
'type: acceptFriendsResponse\nid: s3zcLSZZ\ncode: 51'
'type: blockPlayerNotif\nblockedUserId: M62tpfWa\nuserId: FiIDwBIY'
'type: blockPlayerRequest\nid: Tk995PuC\nblockUserId: wJMuqGaw\nnamespace: ZriQbsou'
'type: blockPlayerResponse\nid: Ouw8lGdl\nblockUserId: ZugNf94k\ncode: 89\nnamespace: olcg12X7'
'type: cancelFriendsNotif\nuserId: mGqJEed0'
'type: cancelFriendsRequest\nid: Dp2fVNBG\nfriendId: bIxmm6w7'
'type: cancelFriendsResponse\nid: xKtAoBgK\ncode: 6'
'type: cancelMatchmakingRequest\nid: WCSyzUct\ngameMode: xQrrbZu1\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: vbS6zieO\ncode: 69'
'type: channelChatNotif\nchannelSlug: HRKabcOK\nfrom: g0p0EVcI\npayload: vyaf4k0a\nsentAt: pNVbGIdj'
'type: clientResetRequest\nnamespace: lif1QuDd\nuserId: e2oSfM0d'
'type: connectNotif\nlobbySessionId: An7XXUpm'
'type: disconnectNotif\nconnectionId: 3zUu1k3T\nnamespace: waeb2XT1'
'type: dsNotif\nalternateIps: [Fz5OFjlB,ZVPWTg3n,ySVAfQ7u]\ncustomAttribute: dEVBc8C9\ndeployment: buIO7F38\ngameVersion: XjtlGxlz\nimageVersion: FD0pJ4zL\nip: kPJUUV7F\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: o54U3yEg\nmatchId: i5BPy7gV\nmessage: FEkkZXrP\nnamespace: zDoVNS2h\npodName: S46Ozp01\nport: 0\nports: {"etvyrSh5":44,"jZlUq0kq":74,"x7934G22":71}\nprotocol: PKwdM2l0\nprovider: M8PlIpHd\nregion: 3DO0OKol\nsessionId: cXPEF0an\nstatus: jkTtwPNO'
'type: errorNotif\nmessage: XY2HZuSD'
'type: exitAllChannel\nnamespace: oxrPHQng\nuserId: svIfODc7'
'type: friendsStatusRequest\nid: 2SndL8aN'
'type: friendsStatusResponse\nid: OIW4yL0v\nactivity: [HvEbcgkw,oYyXyaxE,fC3Ib6af]\navailability: [83,36,9]\ncode: 5\nfriendIds: [W8WT2n8j,nfXb4BZI,J68bcNmO]\nlastSeenAt: [6yK8trM3,vsq1mjco,GaxyS4RN]'
'type: getAllSessionAttributeRequest\nid: K2xWLMqn'
'type: getAllSessionAttributeResponse\nid: 9bCcdgKy\nattributes: {"uZvHR9xp":"IpIkLYHV","JugMz6eD":"Ql7G0vGe","3V9YHCK2":"1n7RYcBQ"}\ncode: 45'
'type: getFriendshipStatusRequest\nid: W4AnlzPi\nfriendId: fThHQCkR'
'type: getFriendshipStatusResponse\nid: ngD0gOKQ\ncode: 0\nfriendshipStatus: VKo5E1aq'
'type: getSessionAttributeRequest\nid: gHxii6TN\nkey: 3pdCwO0E'
'type: getSessionAttributeResponse\nid: ozgeMCEh\ncode: 83\nvalue: EMJ3DdDT'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: I9fEZWpG'
'type: joinDefaultChannelResponse\nid: EEmKJcOA\nchannelSlug: VJiC5HtV\ncode: 20'
'type: listIncomingFriendsRequest\nid: 0HFJemft'
'type: listIncomingFriendsResponse\nid: hPrPxp47\ncode: 83\nuserIds: [diuS9F5s,zimXDnfY,Nlq9IP4B]'
'type: listOfFriendsRequest\nid: 2xDRDW8z\nfriendId: mB59SKCs'
'type: listOfFriendsResponse\nid: 652RqWw9\ncode: 49\nfriendIds: [mpAgtNYP,1af130FN,YBDeWQXT]'
'type: listOnlineFriendsRequest\nid: ApmHjGzB'
'type: listOutgoingFriendsRequest\nid: wORkPQ4H'
'type: listOutgoingFriendsResponse\nid: QLX00Y5p\ncode: 87\nfriendIds: [6q2Ats97,dAcZus80,792AO1NG]'
'type: matchmakingNotif\ncounterPartyMember: [zbMRPDv9,Diy1KpcS,pqvMyUs2]\nmatchId: 5yp20ZL8\nmessage: 8nits3wO\npartyMember: [IaYCSVg7,TQ9A8UKt,epsLenyy]\nreadyDuration: 76\nstatus: YaL9HjVB'
'type: messageNotif\nid: JuRnu9bT\nfrom: rRPoEIab\npayload: QIIT4KZw\nsentAt: 100\nto: OBwtfZ9B\ntopic: P1b5uZ2k'
'type: offlineNotificationRequest\nid: UQNF5y4V'
'type: offlineNotificationResponse\nid: NKlyOwDK\ncode: 51'
'type: onlineFriends\nid: F02R1yO5\ncode: 73\nonlineFriendIds: [xkB7TTlq,cPkCdWfz,Vp90uvvr]'
'type: partyChatNotif\nid: 6vqnopaM\nfrom: Dy477mDj\npayload: vRKReU5e\nreceivedAt: 34\nto: 1aPABalL'
'type: partyChatRequest\nid: vtHtEGTz\nfrom: 0LG4JEj9\npayload: 6ZCdR2fb\nreceivedAt: 97\nto: KXyCYbf1'
'type: partyChatResponse\nid: 8lTbA8vs\ncode: 27'
'type: partyCreateRequest\nid: Xj1LwlPi'
'type: partyCreateResponse\nid: pugfTuTX\ncode: 43\ninvitationToken: A7I3C7uB\ninvitees: jwXIgKPR\nleaderId: 6Wa0PSDY\nmembers: 6FqFqSp8\npartyId: 7MwlPKRS'
'type: partyDataUpdateNotif\ncustomAttributes: {"Ivxbfa48":{},"kXVoPxNr":{},"9eJJrZU8":{}}\ninvitees: [2gPlvFXU,xk8Iycma,EmmA6n5o]\nleader: 88omxkVZ\nmembers: [jxm8rQLS,Fyt3MWiK,zu6M1V4c]\nnamespace: PFWSNJIn\npartyId: km9GXyR0\nupdatedAt: 57'
'type: partyGetInvitedNotif\nfrom: 3y1YTAG9\ninvitationToken: m6FoDW3h\npartyId: 5kkEUqBw'
'type: partyInfoRequest\nid: glow3HYN'
'type: partyInfoResponse\nid: JUxFoGdf\ncode: 91\ncustomAttributes: {"alwR74aa":{},"SFq8bwPJ":{},"eVL8FHg9":{}}\ninvitationToken: qoj4KiCd\ninvitees: 8RuJSU0I\nleaderId: POPaihlx\nmembers: mOA24woY\npartyId: 63nbJDBp'
'type: partyInviteNotif\ninviteeId: tpxeeo2R\ninviterId: l6qoPPJX'
'type: partyInviteRequest\nid: CbG7inw5\nfriendId: Y71Nq1I7'
'type: partyInviteResponse\nid: AecgPgUX\ncode: 2'
'type: partyJoinNotif\nuserId: j1DbLoMk'
'type: partyJoinRequest\nid: 7CXdom8W\ninvitationToken: Pcrxv8W2\npartyId: 5ZkIkVKG'
'type: partyJoinResponse\nid: HzNRk9l5\ncode: 63\ninvitationToken: SNIkDCci\ninvitees: wHooCzXK\nleaderId: fyJTeIfj\nmembers: tTjsoDGl\npartyId: Dm9Ldj8I'
'type: partyKickNotif\nleaderId: 3eIlVhCU\npartyId: 4bmY2BGT\nuserId: RElnqipu'
'type: partyKickRequest\nid: tb4S5Lzp\nmemberId: SRsS0EhQ'
'type: partyKickResponse\nid: jBC4eCcx\ncode: 40'
'type: partyLeaveNotif\nleaderId: 89H6hvrd\nuserId: REToMRnE'
'type: partyLeaveRequest\nid: UF8sUQ0E\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: z5KW6WHJ\ncode: 52'
'type: partyPromoteLeaderRequest\nid: juvqRuM6\nnewLeaderUserId: pVySk6w4'
'type: partyPromoteLeaderResponse\nid: EWO58Oah\ncode: 88\ninvitationToken: iOk7ap1B\ninvitees: lsBqT8j4\nleaderId: aw3tfgO4\nmembers: 5CARvGzV\npartyId: V0BuOH5o'
'type: partyRejectNotif\nleaderId: BE2J6pqH\npartyId: Bjg48Ri6\nuserId: VZCg3iH9'
'type: partyRejectRequest\nid: Z4lF1WGQ\ninvitationToken: AiiC6jKJ\npartyId: YciTmJ3E'
'type: partyRejectResponse\nid: X6Uka6lD\ncode: 28\npartyId: a9WKLXVJ'
'type: personalChatHistoryRequest\nid: xTTpZm9u\nfriendId: Eesft8ZT'
'type: personalChatHistoryResponse\nid: 0C9TaZHp\nchat: frTPu8kW\ncode: 15\nfriendId: lQuuRI3s'
'type: personalChatNotif\nid: H3J7uR79\nfrom: 1137fxsQ\npayload: tUDFiz2I\nreceivedAt: 95\nto: yw6acIHs'
'type: personalChatRequest\nid: AW0Mal2O\nfrom: F5QAsP1H\npayload: lg4EuqaD\nreceivedAt: 100\nto: jdHXrTFs'
'type: personalChatResponse\nid: 57cYWZx6\ncode: 53'
'type: rejectFriendsNotif\nuserId: oqd7pF7L'
'type: rejectFriendsRequest\nid: Y705wvct\nfriendId: e3JEQP3z'
'type: rejectFriendsResponse\nid: CymssJku\ncode: 13'
'type: rematchmakingNotif\nbanDuration: 99'
'type: requestFriendsNotif\nfriendId: pjEPgPI4'
'type: requestFriendsRequest\nid: fBqT8WIC\nfriendId: WRWasu7f'
'type: requestFriendsResponse\nid: ISUDuwg6\ncode: 67'
'type: sendChannelChatRequest\nid: DcgdRU1B\nchannelSlug: xrStjVCy\npayload: VOYP31dV'
'type: sendChannelChatResponse\nid: r3QqeyP3\ncode: 70'
'type: setReadyConsentNotif\nmatchId: f6UZaJgr\nuserId: brrEMUZI'
'type: setReadyConsentRequest\nid: RW5VxDVD\nmatchId: fkwk5rte'
'type: setReadyConsentResponse\nid: xhncglgt\ncode: 81'
'type: setSessionAttributeRequest\nid: nSwqRmpG\nkey: uGYFLFjw\nnamespace: ypPk2etV\nvalue: QOpD174M'
'type: setSessionAttributeResponse\nid: P954Z70z\ncode: 71'
'type: setUserStatusRequest\nid: QQCSIgpm\nactivity: S4fTsNMc\navailability: 40'
'type: setUserStatusResponse\nid: uKmd61xx\ncode: 63'
'type: shutdownNotif\nmessage: JOuQ6BRc'
'type: signalingP2PNotif\ndestinationId: xwObznTp\nmessage: NcnnBqHB'
'type: startMatchmakingRequest\nid: yTCmDT47\nextraAttributes: z9F3S3Fv\ngameMode: Ge2iocJJ\npartyAttributes: {"dJnQNLlb":{},"pf5NP00B":{},"jaJBlAgu":{}}\npriority: 98\ntempParty: Plr9DY7D'
'type: startMatchmakingResponse\nid: HuOgRfTe\ncode: 97'
'type: unblockPlayerNotif\nunblockedUserId: OwdJH5wg\nuserId: 2DkgyKWl'
'type: unblockPlayerRequest\nid: tunsxSbk\nnamespace: Q6ieLd3M\nunblockedUserId: mwu6KGOC'
'type: unblockPlayerResponse\nid: Acc8pMtU\ncode: 74\nnamespace: kxViOEIk\nunblockedUserId: 1tZafCmF'
'type: unfriendNotif\nfriendId: cnfxx9CP'
'type: unfriendRequest\nid: yVHydc2x\nfriendId: aqqFJ9yx'
'type: unfriendResponse\nid: HcVUpjYu\ncode: 57'
'type: userBannedNotification'
'type: userMetricRequest\nid: yndFvGwQ'
'type: userMetricResponse\nid: X2gXlp5J\ncode: 5\nplayerCount: 86'
'type: userStatusNotif\nactivity: Ypz6FjtO\navailability: 13\nlastSeenAt: GAU6861m\nuserId: YDGc55af'
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
    'type: acceptFriendsNotif\nfriendId: vuGiXWoE' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: y8uOlXjy\nfriendId: ClrZsENA' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: kSaKHt0R\ncode: 82' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: aQVjBoeb\nuserId: Ieae2GY6' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: wO74jvC5\nblockUserId: w4YHfjhl\nnamespace: hF7mxdMY' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: B7JLggvJ\nblockUserId: n4RZJvcU\ncode: 52\nnamespace: nFT9mcij' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: S8U5933n' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: VYqYNuZv\nfriendId: 9cWIOkGD' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: CXgF9z63\ncode: 17' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: bMEmYQkd\ngameMode: 1DGY9UIu\nisTempParty: True' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: KAEX8O2V\ncode: 0' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: hM2O7cwE\nfrom: jfuqVsPJ\npayload: MXyYci3W\nsentAt: TaUTLitw' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: 9ycnu8xv\nuserId: sisBRwif' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: wE4EZTQM' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: khXSJf19\nnamespace: Hyy7jBaM' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [pQtePhk8,bzM8HabT,uG7hOSxS]\ncustomAttribute: 5k6ydEmW\ndeployment: afk8rckq\ngameVersion: QV6M3OCK\nimageVersion: UDh4zYSE\nip: 3vqsQrRS\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: LcvS1kLV\nmatchId: XOffLK5l\nmessage: JCUoGge1\nnamespace: gKDE896d\npodName: TUnNszZr\nport: 31\nports: {"ZNqoafV2":43,"3DhqvMjC":71,"9syZZYnu":24}\nprotocol: xWZwYeEO\nprovider: KSRuKWaY\nregion: KXdvmGT8\nsessionId: P3UvIULR\nstatus: EmKT724T' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: rS1mxbQ6' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: nlhFZUlj\nuserId: YmTQk5iT' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: zbnhIDID' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: xd74VsL4\nactivity: [od09vIMo,2nr3pwle,ELW7ojcg]\navailability: [33,44,44]\ncode: 88\nfriendIds: [I9BMdwLk,6gnLNOLD,VQzYlHU6]\nlastSeenAt: [T4h9gXoh,vlnq2XnZ,DQ9fY7Py]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: K3e0oBg3' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: 8Lvim2i3\nattributes: {"0I4dQjNh":"uUu4o8K3","NnFyD8SK":"ZAEnZQKq","8WEVlcNY":"kWZt84ZQ"}\ncode: 41' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: SMSbINqL\nfriendId: WFZKrdvW' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: q3kdMoi9\ncode: 46\nfriendshipStatus: SsBFRBSV' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: E5sWknu3\nkey: bKtS7D9p' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: BYbqx9sg\ncode: 89\nvalue: gaCESh7E' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: fRrKHM3b' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: ZaXUUC8F\nchannelSlug: fMGUaZ1L\ncode: 15' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: 9oTch2PG' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: F5oKVA6v\ncode: 54\nuserIds: [WJRM75sn,eg9aoKPO,cBJDsCTm]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: a5vfkLJK\nfriendId: DSiX2Hkt' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: DGncdoBm\ncode: 93\nfriendIds: [6N51ZR4k,yoihY41z,vHdNsCNI]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: ouMAHnaS' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: TBIO7Zxl' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: f1r7MUhK\ncode: 10\nfriendIds: [kq2hpsmZ,kXh9vLMx,aKGR29pi]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [xfWYtJ1k,2l514xnR,4Q72Oi72]\nmatchId: BzyX03iU\nmessage: xfFRoG4h\npartyMember: [gTrH10ct,dRUsbC4u,G45sKf1z]\nreadyDuration: 86\nstatus: 15Gv9Nm2' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: BdI8hB4k\nfrom: H06frPCV\npayload: uxITKdVt\nsentAt: 8\nto: jQlp2vFw\ntopic: vUVOXAdU' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: KQr2XcC1' \
    > test.out 2>&1
eval_tap $? 40 'OfflineNotificationRequest' test.out

#- 41 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: X5qltCoh\ncode: 22' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationResponse' test.out

#- 42 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: i5jG8Hyy\ncode: 12\nonlineFriendIds: [8g4uGRju,n1w6RHYx,VTpbSBKv]' \
    > test.out 2>&1
eval_tap $? 42 'OnlineFriends' test.out

#- 43 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: EtE9Xdxx\nfrom: 9CskZc1r\npayload: 9flXkfQ0\nreceivedAt: 35\nto: 9mMuc32g' \
    > test.out 2>&1
eval_tap $? 43 'PartyChatNotif' test.out

#- 44 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: pZmKxHLj\nfrom: XlBo4JgA\npayload: yEUYKp3Z\nreceivedAt: 84\nto: UYSsrt4e' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatRequest' test.out

#- 45 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: 0pJpmAPC\ncode: 56' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatResponse' test.out

#- 46 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: AdDFzpcZ' \
    > test.out 2>&1
eval_tap $? 46 'PartyCreateRequest' test.out

#- 47 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: T2kmdG5o\ncode: 67\ninvitationToken: tn9taG03\ninvitees: gZgNxL0l\nleaderId: rJswtN8d\nmembers: bIjUNYcb\npartyId: UYw0uH3v' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateResponse' test.out

#- 48 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"LtTBdSnp":{},"1eUT2NbB":{},"teKcWTsz":{}}\ninvitees: [dQNTemEp,8kzkkl96,AEIzAlCi]\nleader: Sj1yv0jI\nmembers: [CfDVvjqQ,tNdx4YEN,dXNZ4F3C]\nnamespace: 5QAEEBrW\npartyId: pPk8ZwNa\nupdatedAt: 57' \
    > test.out 2>&1
eval_tap $? 48 'PartyDataUpdateNotif' test.out

#- 49 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: 3KpyjzqO\ninvitationToken: A1UAniPo\npartyId: Y1qGzXuf' \
    > test.out 2>&1
eval_tap $? 49 'PartyGetInvitedNotif' test.out

#- 50 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: 63a2ylQu' \
    > test.out 2>&1
eval_tap $? 50 'PartyInfoRequest' test.out

#- 51 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: LsK80blk\ncode: 78\ncustomAttributes: {"aT17x4D2":{},"fRo3wuY7":{},"7JDdnfDA":{}}\ninvitationToken: xyJYGzfJ\ninvitees: 0oy1jMCB\nleaderId: dSPOpnb3\nmembers: 1KG88BrB\npartyId: rSTEhv6V' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoResponse' test.out

#- 52 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: V9vpP13f\ninviterId: srhqydJv' \
    > test.out 2>&1
eval_tap $? 52 'PartyInviteNotif' test.out

#- 53 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: PEV995GA\nfriendId: mXUqVklt' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteRequest' test.out

#- 54 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: omt66PB6\ncode: 63' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteResponse' test.out

#- 55 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: 8nRpbZ4O' \
    > test.out 2>&1
eval_tap $? 55 'PartyJoinNotif' test.out

#- 56 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: k1qenjLx\ninvitationToken: mitGEafT\npartyId: yP2YJAiL' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinRequest' test.out

#- 57 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: kQMSWo7r\ncode: 71\ninvitationToken: qfoFx01F\ninvitees: CTfEnh9E\nleaderId: z22ABcw4\nmembers: 4fqmkFrW\npartyId: jUFO9Fwq' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinResponse' test.out

#- 58 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: HQFBJJq8\npartyId: wCks8Mop\nuserId: o5iK2jZH' \
    > test.out 2>&1
eval_tap $? 58 'PartyKickNotif' test.out

#- 59 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: Z28om0Id\nmemberId: zQGsaJX6' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickRequest' test.out

#- 60 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: mfabIWj5\ncode: 46' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickResponse' test.out

#- 61 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: Zzsx19YH\nuserId: qHdZvmqb' \
    > test.out 2>&1
eval_tap $? 61 'PartyLeaveNotif' test.out

#- 62 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: VSSwvBYZ\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveRequest' test.out

#- 63 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: wQ0e6qoK\ncode: 56' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveResponse' test.out

#- 64 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: BWuk5hqC\nnewLeaderUserId: TXohkq4k' \
    > test.out 2>&1
eval_tap $? 64 'PartyPromoteLeaderRequest' test.out

#- 65 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: xjSSf4CV\ncode: 27\ninvitationToken: bg8n1PI1\ninvitees: DGFrZC0T\nleaderId: 1vfqDrwX\nmembers: A7DRGgPf\npartyId: GgdUi7Xr' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderResponse' test.out

#- 66 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: biKNE6Cg\npartyId: wFvgxK4n\nuserId: g5xyUc8h' \
    > test.out 2>&1
eval_tap $? 66 'PartyRejectNotif' test.out

#- 67 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: A5XjxYUY\ninvitationToken: 8qG8Pjzz\npartyId: BOVQ8afK' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectRequest' test.out

#- 68 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: AQUapr5Q\ncode: 34\npartyId: MUaLOYww' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectResponse' test.out

#- 69 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: uhF4dL9P\nfriendId: CajMUtKi' \
    > test.out 2>&1
eval_tap $? 69 'PersonalChatHistoryRequest' test.out

#- 70 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: iWW2kmkV\nchat: y9bnxUIR\ncode: 80\nfriendId: Q09e7KHM' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryResponse' test.out

#- 71 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: ThK65vh5\nfrom: a7TQk1IH\npayload: sAAy4qWs\nreceivedAt: 78\nto: tMGT6mp3' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatNotif' test.out

#- 72 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: bCzGVGOG\nfrom: FZu6NbfP\npayload: lXJlT5II\nreceivedAt: 56\nto: SrvuFGTR' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatRequest' test.out

#- 73 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: TNSaQqpD\ncode: 71' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatResponse' test.out

#- 74 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: Vt4MVQ6l' \
    > test.out 2>&1
eval_tap $? 74 'RejectFriendsNotif' test.out

#- 75 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: Si4fNB8c\nfriendId: yHEuOLDe' \
    > test.out 2>&1
eval_tap $? 75 'RejectFriendsRequest' test.out

#- 76 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: uOdl4jyk\ncode: 100' \
    > test.out 2>&1
eval_tap $? 76 'RejectFriendsResponse' test.out

#- 77 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 84' \
    > test.out 2>&1
eval_tap $? 77 'RematchmakingNotif' test.out

#- 78 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: F202nXNZ' \
    > test.out 2>&1
eval_tap $? 78 'RequestFriendsNotif' test.out

#- 79 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: lGTP77KB\nfriendId: YD72R2VQ' \
    > test.out 2>&1
eval_tap $? 79 'RequestFriendsRequest' test.out

#- 80 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: zTAicAaw\ncode: 95' \
    > test.out 2>&1
eval_tap $? 80 'RequestFriendsResponse' test.out

#- 81 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: l3NHSFIl\nchannelSlug: 928XqVWe\npayload: 1hfUgQyf' \
    > test.out 2>&1
eval_tap $? 81 'SendChannelChatRequest' test.out

#- 82 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: OtlYhTXy\ncode: 40' \
    > test.out 2>&1
eval_tap $? 82 'SendChannelChatResponse' test.out

#- 83 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: IbdJDy2G\nuserId: jYkECE3A' \
    > test.out 2>&1
eval_tap $? 83 'SetReadyConsentNotif' test.out

#- 84 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: ei6H1Dgg\nmatchId: vfPBJnOu' \
    > test.out 2>&1
eval_tap $? 84 'SetReadyConsentRequest' test.out

#- 85 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: kwyPNY9y\ncode: 75' \
    > test.out 2>&1
eval_tap $? 85 'SetReadyConsentResponse' test.out

#- 86 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: Kk53hDnL\nkey: EgOjYdor\nnamespace: IoMu1wMV\nvalue: 9l4Fls0S' \
    > test.out 2>&1
eval_tap $? 86 'SetSessionAttributeRequest' test.out

#- 87 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: UrtBUZnV\ncode: 32' \
    > test.out 2>&1
eval_tap $? 87 'SetSessionAttributeResponse' test.out

#- 88 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: D4IrvcHI\nactivity: XbzW3eq3\navailability: 78' \
    > test.out 2>&1
eval_tap $? 88 'SetUserStatusRequest' test.out

#- 89 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: DqN7FCCX\ncode: 14' \
    > test.out 2>&1
eval_tap $? 89 'SetUserStatusResponse' test.out

#- 90 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: Vu7DS57E' \
    > test.out 2>&1
eval_tap $? 90 'ShutdownNotif' test.out

#- 91 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: ZwFkwZbP\nmessage: AeBr1ryg' \
    > test.out 2>&1
eval_tap $? 91 'SignalingP2PNotif' test.out

#- 92 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: S6UCHUIm\nextraAttributes: UgT6Na4q\ngameMode: 8sBaBbSF\npartyAttributes: {"kqJpwSE9":{},"aHXOd8b3":{},"h2CDgV8X":{}}\npriority: 19\ntempParty: BUhH6kGl' \
    > test.out 2>&1
eval_tap $? 92 'StartMatchmakingRequest' test.out

#- 93 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: 1eoUb7ru\ncode: 55' \
    > test.out 2>&1
eval_tap $? 93 'StartMatchmakingResponse' test.out

#- 94 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: Mll4iZoe\nuserId: Lc0NZlez' \
    > test.out 2>&1
eval_tap $? 94 'UnblockPlayerNotif' test.out

#- 95 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: oEhZ2sIe\nnamespace: IsM8sWiJ\nunblockedUserId: qfFJMO7v' \
    > test.out 2>&1
eval_tap $? 95 'UnblockPlayerRequest' test.out

#- 96 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: o1JqJ4cI\ncode: 41\nnamespace: rn20xrel\nunblockedUserId: gcvo7FMK' \
    > test.out 2>&1
eval_tap $? 96 'UnblockPlayerResponse' test.out

#- 97 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: 4WCmykw8' \
    > test.out 2>&1
eval_tap $? 97 'UnfriendNotif' test.out

#- 98 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: aVHajqsB\nfriendId: TTkISawq' \
    > test.out 2>&1
eval_tap $? 98 'UnfriendRequest' test.out

#- 99 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: JTlYejoX\ncode: 20' \
    > test.out 2>&1
eval_tap $? 99 'UnfriendResponse' test.out

#- 100 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 100 'UserBannedNotification' test.out

#- 101 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: Lk2igLaf' \
    > test.out 2>&1
eval_tap $? 101 'UserMetricRequest' test.out

#- 102 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: 0PYyKDh1\ncode: 99\nplayerCount: 32' \
    > test.out 2>&1
eval_tap $? 102 'UserMetricResponse' test.out

#- 103 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: Gq9CdH5i\navailability: 15\nlastSeenAt: j1cbs8nH\nuserId: EAWEGCVx' \
    > test.out 2>&1
eval_tap $? 103 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
