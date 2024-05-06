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
'type: acceptFriendsNotif\nfriendId: 8vYh0ayc'
'type: acceptFriendsRequest\nid: fjpbJYJE\nfriendId: 4MxoAJSp'
'type: acceptFriendsResponse\nid: jJXAQM7F\ncode: 18'
'type: blockPlayerNotif\nblockedUserId: 1pvh9JkT\nuserId: rJzrtFxA'
'type: blockPlayerRequest\nid: BGqPK2S9\nblockUserId: tBZm8Ken\nnamespace: PYyGVy0C'
'type: blockPlayerResponse\nid: OfLvZwHO\nblockUserId: kS7ZH8KM\ncode: 16\nnamespace: AGbxi1J4'
'type: cancelFriendsNotif\nuserId: vrn2hpTe'
'type: cancelFriendsRequest\nid: KNOt9Gu3\nfriendId: jJa41ncs'
'type: cancelFriendsResponse\nid: Is0ckAwV\ncode: 93'
'type: cancelMatchmakingRequest\nid: vKpQJ5H3\ngameMode: uU0vIzMF\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: MUdggmId\ncode: 42'
'type: channelChatNotif\nchannelSlug: 1UyKZBLj\nfrom: 8zo7ZUxe\npayload: XtTPcF8b\nsentAt: 1992-12-04T00:00:00Z'
'type: clientResetRequest\nnamespace: 2AzytKUC\nuserId: wX5rMBq3'
'type: connectNotif\nlobbySessionId: oLyqgBR5'
'type: disconnectNotif\nconnectionId: AwAh7UiD\nnamespace: oLGja4Ag'
'type: dsNotif\nalternateIps: [wRtJbdqf,Bpea92KQ,WpqtxUfw]\ncustomAttribute: Raw7TxDZ\ndeployment: q5rHGm8P\ngameVersion: DyJFD1Tc\nimageVersion: 9H6YMQmW\nip: hvX7i1IT\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: uIx5q8PN\nmatchId: bzbHT8wD\nmessage: k5MIaocw\nnamespace: rnHw9FWr\npodName: YPkqrG31\nport: 100\nports: {"RJSTX7em":89,"6lYjRgy0":56,"rbDWUY6T":97}\nprotocol: xFaoWfdH\nprovider: Aad2WJ1I\nregion: kHlbqxlH\nsessionId: VzVpkzHT\nstatus: kHDpYobJ'
'type: errorNotif\nmessage: XUIzuHG4'
'type: exitAllChannel\nnamespace: XeBWqs07\nuserId: i0PPJJIn'
'type: friendsStatusRequest\nid: lwvcuWTo'
'type: friendsStatusResponse\nid: hVINUBtp\nactivity: [UagPe9QZ,VM2KidVW,OKJINpyb]\navailability: [vpepqhq6,9hG3N4bo,G6i1mPKr]\ncode: 42\nfriendIds: [6z4xZnQH,VJneVqJO,1Li0rak9]\nlastSeenAt: [1997-03-08T00:00:00Z,1995-01-10T00:00:00Z,1988-10-12T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: 9CEZmp5O'
'type: getAllSessionAttributeResponse\nid: A6aA9jwP\nattributes: {"2V6OyC5M":"1Mf7ualk","WZa5Br5P":"1Do0OQVc","0nknmgwA":"VsDmxNnt"}\ncode: 78'
'type: getFriendshipStatusRequest\nid: UEiIpqBk\nfriendId: QLRsLrgr'
'type: getFriendshipStatusResponse\nid: PUAGJWig\ncode: 72\nfriendshipStatus: 8Vx2QCSt'
'type: getSessionAttributeRequest\nid: KFdcSCJg\nkey: 3XeVEimo'
'type: getSessionAttributeResponse\nid: BpRzpcFZ\ncode: 99\nvalue: RLlRPHod'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: 9qH7LMjc'
'type: joinDefaultChannelResponse\nid: 4AmRbV79\nchannelSlug: bbMTf6Bd\ncode: 97'
'type: listIncomingFriendsRequest\nid: AkM8EW2O'
'type: listIncomingFriendsResponse\nid: pQp3RH26\ncode: 81\nuserIds: [msUimybv,0OlBuk0a,4arl2UQD]'
'type: listOfFriendsRequest\nid: ML9bt8Y9\nfriendId: xKCYbki2'
'type: listOfFriendsResponse\nid: yH9TmwR8\ncode: 54\nfriendIds: [LpBkYx4s,zuC1qZgR,JtdOcw6m]'
'type: listOnlineFriendsRequest\nid: n6g9alHr'
'type: listOutgoingFriendsRequest\nid: MMXd5yW9'
'type: listOutgoingFriendsResponse\nid: L3YtTKvF\ncode: 60\nfriendIds: [1lM4fzfm,m1EwvzgZ,arZQwFEu]'
'type: matchmakingNotif\ncounterPartyMember: [NIYSn0Ym,pgRQkukw,EiUcPsg0]\nmatchId: nvBwXpUJ\nmessage: EGBr4JAH\npartyMember: [avrNY4qa,BDPuDVHp,yxZa89Ho]\nreadyDuration: 31\nstatus: z4JzempO'
'type: messageNotif\nid: 0yKkzE8x\nfrom: r5qWjccC\npayload: IG6IFfai\nsentAt: 1998-03-10T00:00:00Z\nto: H2eWWVtF\ntopic: aJpWtzd3'
'type: messageSessionNotif\nid: 6JcI9Js6\nfrom: I45Yzpxo\npayload: naOvWA0w\nsentAt: 1998-08-06T00:00:00Z\nto: hpDOLaY2\ntopic: UKkf9wxh'
'type: offlineNotificationRequest\nid: gcjgJMki'
'type: offlineNotificationResponse\nid: 4FtxYvCy\ncode: 19'
'type: onlineFriends\nid: y721QHre\ncode: 94\nonlineFriendIds: [5hhUVU9t,hGmoyHvZ,hp4QXjFa]'
'type: partyChatNotif\nid: Tt7GVhjz\nfrom: sbi0bzYr\npayload: RfSOcgkM\nreceivedAt: 1982-09-17T00:00:00Z\nto: O5sTpp4B'
'type: partyChatRequest\nid: vnh6xwZd\nfrom: 8tpYWDaB\npayload: STQvejby\nreceivedAt: 1971-05-08T00:00:00Z\nto: IkTK4Gc8'
'type: partyChatResponse\nid: IVbN7UWk\ncode: 25'
'type: partyCreateRequest\nid: tKQPqVmC'
'type: partyCreateResponse\nid: OMNvspn7\ncode: 8\ninvitationToken: H32GdG3y\ninvitees: HicWE1zt\nleaderId: XhvJGJFS\nmembers: H7XmIZTa\npartyId: m9j3ydah'
'type: partyDataUpdateNotif\ncustomAttributes: {"3ZJXlihT":{},"0UZsWms1":{},"VuLTJfby":{}}\ninvitees: [ySGUR4GD,bqKABo9g,Be27E0FX]\nleader: SHyyyVJG\nmembers: [cOXlRyN6,fyFDST9o,BpgANsdf]\nnamespace: 3JShBMap\npartyId: qEgRgQma\nupdatedAt: 1976-01-23T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: JzwBBggB\ninvitationToken: wcOr2ddZ\npartyId: EfTLdLJw'
'type: partyInfoRequest\nid: Tso3EhuC'
'type: partyInfoResponse\nid: 7LGGfIOA\ncode: 89\ncustomAttributes: {"QI7D9iFV":{},"jrCdIytu":{},"uxPu27dP":{}}\ninvitationToken: Wxolrkh6\ninvitees: eBArpUwD\nleaderId: Lk5ZAWIN\nmembers: BEWzaQTt\npartyId: ghvCF8sS'
'type: partyInviteNotif\ninviteeId: 8WXZfMAV\ninviterId: DfJRlXmO'
'type: partyInviteRequest\nid: oMh25S61\nfriendId: DTkV2uc8'
'type: partyInviteResponse\nid: aIXrA8gf\ncode: 98'
'type: partyJoinNotif\nuserId: NGVFP2Mb'
'type: partyJoinRequest\nid: o8pF3R3j\ninvitationToken: YrcmEbUy\npartyId: tObWgzdO'
'type: partyJoinResponse\nid: lODUvax0\ncode: 94\ninvitationToken: nRWy5KOb\ninvitees: 2jJEYcKC\nleaderId: 9FirdFuT\nmembers: 08IXUghn\npartyId: n85IjFJY'
'type: partyKickNotif\nleaderId: C2TUDuN1\npartyId: yR3mdP9C\nuserId: SvwVcDgI'
'type: partyKickRequest\nid: Rop3sqVT\nmemberId: WkaWId2i'
'type: partyKickResponse\nid: xz4vQn54\ncode: 66'
'type: partyLeaveNotif\nleaderId: dGwFn295\nuserId: vJSBhp05'
'type: partyLeaveRequest\nid: 4owX73tj\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: urKgqgH9\ncode: 38'
'type: partyPromoteLeaderRequest\nid: IlzZMJCD\nnewLeaderUserId: BEv6dtBz'
'type: partyPromoteLeaderResponse\nid: pdLT0wx4\ncode: 58\ninvitationToken: 0cFkPdij\ninvitees: Su1ZaNtw\nleaderId: Gtffv033\nmembers: G3XBt3eo\npartyId: lfcc4ZM3'
'type: partyRejectNotif\nleaderId: J9gw1Gor\npartyId: l43VzXtL\nuserId: 4KLFLLTr'
'type: partyRejectRequest\nid: JvNeZC92\ninvitationToken: RB4qSFW1\npartyId: DfpaNSmv'
'type: partyRejectResponse\nid: 7H6e3R5K\ncode: 87\npartyId: bcE7V3Y4'
'type: personalChatHistoryRequest\nid: nnb8PGBe\nfriendId: 804QPdHx'
'type: personalChatHistoryResponse\nid: yhCg7ToP\nchat: MnxKF6F8\ncode: 39\nfriendId: kMD3CEgz'
'type: personalChatNotif\nid: 3YdvZ4Gn\nfrom: ecmN5Chs\npayload: I6HNiUA0\nreceivedAt: 1999-06-30T00:00:00Z\nto: 5gf39Ecw'
'type: personalChatRequest\nid: Hrtn0gqD\nfrom: ihsX5MnW\npayload: RjIM7WQO\nreceivedAt: 1989-05-09T00:00:00Z\nto: yIeej9Gt'
'type: personalChatResponse\nid: 1U7nvMzP\ncode: 64'
'type: refreshTokenRequest\nid: grG95baF\ntoken: 89RWhYfu'
'type: refreshTokenResponse\nid: mKpDgKvT\ncode: 32'
'type: rejectFriendsNotif\nuserId: Y6LD2Bpq'
'type: rejectFriendsRequest\nid: WhHhji8A\nfriendId: SnnJfMc8'
'type: rejectFriendsResponse\nid: dgNtDBip\ncode: 25'
'type: rematchmakingNotif\nbanDuration: 16'
'type: requestFriendsNotif\nfriendId: cnZNzQ6z'
'type: requestFriendsRequest\nid: JvbpuCre\nfriendId: JwJ1psdN'
'type: requestFriendsResponse\nid: MuwU7w7i\ncode: 46'
'type: sendChannelChatRequest\nid: uxH88tOk\nchannelSlug: 3vIghTLU\npayload: 10bQ1rEW'
'type: sendChannelChatResponse\nid: oeZ6NIPD\ncode: 13'
'type: setReadyConsentNotif\nmatchId: htvncrUa\nuserId: RCDw15AH'
'type: setReadyConsentRequest\nid: OOoKMMMU\nmatchId: vpp83KkA'
'type: setReadyConsentResponse\nid: oThe3I5Q\ncode: 96'
'type: setSessionAttributeRequest\nid: 08JIG3Xf\nkey: Rmczvtfw\nnamespace: XFnkJZ04\nvalue: 2jvvrZkr'
'type: setSessionAttributeResponse\nid: 1EpetjAl\ncode: 17'
'type: setUserStatusRequest\nid: Bn7Kc4N3\nactivity: fI3qhb6Y\navailability: 85'
'type: setUserStatusResponse\nid: emZT3vA6\ncode: 22'
'type: shutdownNotif\nmessage: VdBIJd99'
'type: signalingP2PNotif\ndestinationId: wcs2pUhE\nmessage: CbfJstJc'
'type: startMatchmakingRequest\nid: JRjHTEdj\nextraAttributes: vrMkSnpz\ngameMode: XFrJjOeu\npartyAttributes: {"IQ5UfWDd":{},"OXOku254":{},"DAzPSL3G":{}}\npriority: 49\ntempParty: BcwY1DQj'
'type: startMatchmakingResponse\nid: lfN8dKZT\ncode: 53'
'type: unblockPlayerNotif\nunblockedUserId: sih52rQY\nuserId: HEVtaTfC'
'type: unblockPlayerRequest\nid: h1yY3rkj\nnamespace: ecWKPaWZ\nunblockedUserId: gvatF8gQ'
'type: unblockPlayerResponse\nid: Hra39t8J\ncode: 57\nnamespace: 96p62EFl\nunblockedUserId: WQBNPDR0'
'type: unfriendNotif\nfriendId: AxdBrVhp'
'type: unfriendRequest\nid: G0bztmK1\nfriendId: 1sEXs8Kz'
'type: unfriendResponse\nid: zo9aAt3X\ncode: 28'
'type: userBannedNotification'
'type: userMetricRequest\nid: Va9CLdUB'
'type: userMetricResponse\nid: IplDfSbo\ncode: 12\nplayerCount: 83'
'type: userStatusNotif\nactivity: KcYA8q20\navailability: 77\nlastSeenAt: 1980-01-12T00:00:00Z\nuserId: 2Jv9SFIS'
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
    'type: acceptFriendsNotif\nfriendId: nhxZD0Qh' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: vkEmWR4c\nfriendId: 06Wb6TZB' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: 0alZItsF\ncode: 97' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: 0GakcwPh\nuserId: idDHZ1ol' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: FGo6YjBK\nblockUserId: 0iU2m8Rq\nnamespace: NJKWGkhy' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: ajyhaqCY\nblockUserId: KDfhDGOF\ncode: 68\nnamespace: ngSQUisS' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: 3XzJphNR' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: AqeDb1sN\nfriendId: mQYeHSoD' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: ZOZrWBDk\ncode: 71' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: 8Tno5w5i\ngameMode: Ux8KZ4jk\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: sH3An7o8\ncode: 8' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: 2Q1sFBfG\nfrom: hjaPEmeo\npayload: 8OjqwGwZ\nsentAt: 1991-11-21T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: KRwiGfeS\nuserId: iAsrlyim' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionId: ni6l0Tmw' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: kdtv93Sv\nnamespace: PnrYmTLC' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [raOCKnRv,cp420z9m,qBIWCmOB]\ncustomAttribute: CTeoXUzq\ndeployment: 1oDZCrn1\ngameVersion: MhkkNvhD\nimageVersion: SqXa7FaO\nip: 0bYR6pYN\nisOK: True\nisOverrideGameVersion: False\nlastUpdate: E0d46pFH\nmatchId: NG56Rnnl\nmessage: CAZYEoPC\nnamespace: pTXmvKW2\npodName: ek5K3tqH\nport: 30\nports: {"k0E4vC7J":17,"fLHB6ZkI":99,"46XXjmEV":23}\nprotocol: qyPBT86O\nprovider: wOMmpE2Z\nregion: xCzy88iJ\nsessionId: IrOKfjJZ\nstatus: WY5JMtIe' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: TcE9Veuu' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: NbvQby2o\nuserId: aGUiZP93' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: 3ou2nK4z' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: UF4MlLOm\nactivity: [GZ95nOKY,IBhqMdeV,pxFVvlki]\navailability: [XQqjSnNn,14VBGVK1,0cR9fcxW]\ncode: 3\nfriendIds: [nehUIfb1,uRqrH2Xr,x2CQAhVn]\nlastSeenAt: [1999-02-23T00:00:00Z,1995-09-14T00:00:00Z,1989-03-30T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: CSwSIFFG' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: dzBNZXoL\nattributes: {"Fyr6Biz0":"5Do7dwZ5","h7zDBPUq":"UZntqA0E","HzMvPz10":"EZPE3QRa"}\ncode: 20' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: LNSSBe2t\nfriendId: povTE1vB' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: FgdXtlNX\ncode: 70\nfriendshipStatus: x70a8zd6' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: wwe1QJW6\nkey: dzsW5Gh5' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: 5skFApar\ncode: 63\nvalue: IyO3ZfqD' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: BNKaFn9U' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: Tz3uWRqp\nchannelSlug: NKKH1Roc\ncode: 1' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: INpCoO56' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: FXtoA2TG\ncode: 81\nuserIds: [FXxaLXxz,ur0Apse1,yLC3Bx72]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: BX7xnblE\nfriendId: F5cuchOq' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: GfV85wPI\ncode: 91\nfriendIds: [cZormeG4,Ab5i9o5J,nfocsyj1]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: TzB3BEGV' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: 4G1Ar6Zk' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: v25Etavw\ncode: 73\nfriendIds: [x5TYmBKk,9w71ik0m,x6CDT9NI]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [a2g7HwKs,QrKrykg5,Gr2atKnd]\nmatchId: a9GceXxm\nmessage: Lku74s5F\npartyMember: [CnpeWoTU,4MMCb12a,9tgfvvEB]\nreadyDuration: 25\nstatus: tQGiFMkN' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: SDZen0vD\nfrom: KNY3gIC1\npayload: kN9U6XBV\nsentAt: 1985-03-06T00:00:00Z\nto: CPBVwWE9\ntopic: r73e6R9c' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: zqSPpIOI\nfrom: JNgqzZVV\npayload: 0xfCn4Wb\nsentAt: 1982-01-07T00:00:00Z\nto: 76EeHZIp\ntopic: v8eycAn8' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: c7fBVgBI' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: nD2Tpfgu\ncode: 36' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: oC8GgbMh\ncode: 7\nonlineFriendIds: [aJYpfyZF,FWOZA8k3,Y9VuUqvH]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: 6OVhh3uQ\nfrom: QeQv6iqX\npayload: 2i2TpnD8\nreceivedAt: 1977-06-16T00:00:00Z\nto: C1xrEqd5' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: PXuG6ZNK\nfrom: JDJDQ9sc\npayload: 3fVa8Atr\nreceivedAt: 1977-04-30T00:00:00Z\nto: I9q5Ghv5' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: cfqf8J5t\ncode: 63' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: AGRXGCS3' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: i1HL4Sz0\ncode: 32\ninvitationToken: MvSu33Lf\ninvitees: oLPpflAO\nleaderId: ShRhjPw1\nmembers: zFfh5qpK\npartyId: TB6n5C35' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"hFCfmQ7q":{},"juEOYilh":{},"wm09ozYe":{}}\ninvitees: [xEPrOPIH,5dEUZitP,hcdqsPof]\nleader: 6Xzsx8yY\nmembers: [6p13iFPf,kAAKD4Ef,zULzn3pt]\nnamespace: yvo3jtAV\npartyId: ZBXarSmt\nupdatedAt: 1989-10-23T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: FaLFgFsM\ninvitationToken: Ga8gnooy\npartyId: BAbYqcfO' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: oSV9hB46' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: wMxZt7jL\ncode: 72\ncustomAttributes: {"duoXkj61":{},"FJAILaA2":{},"lZstjYq1":{}}\ninvitationToken: 5CwjctcT\ninvitees: E0O5NIup\nleaderId: QKPeyevo\nmembers: kW1jfyFS\npartyId: 6FbzwyCp' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: rCzFpxL9\ninviterId: C957gsRl' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: X9Bjlthv\nfriendId: aP86GNaz' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: H3pCeN05\ncode: 74' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: YLytzfDU' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: wSFVvhVM\ninvitationToken: 5oDJqJ0z\npartyId: JPTEZVNw' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: NsiD0kcl\ncode: 4\ninvitationToken: 1VlG16jj\ninvitees: lraHe8Yy\nleaderId: zCAqgIYX\nmembers: H9mFsliP\npartyId: JUEwmDFF' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: e8YRWMqf\npartyId: Ww9Podw7\nuserId: NEcMh3uI' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: BDY0ImMo\nmemberId: 2zCK8T9x' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: 3NwbKO3e\ncode: 71' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: SF8iNbgg\nuserId: ZrdwEimn' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: uAkc1Pgb\nignoreUserRegistry: False' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: FWzOGx8S\ncode: 27' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: CxflHoDk\nnewLeaderUserId: HyxCcg6q' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: F6A92OFD\ncode: 52\ninvitationToken: reDK0uGw\ninvitees: ZSyD4nIS\nleaderId: aIK38rkp\nmembers: RHEcB3ru\npartyId: gPtYkNMp' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: vA259G5i\npartyId: GN0GgYlh\nuserId: E8wGJ4Zt' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: VpEmSo1F\ninvitationToken: Q8mP6ltn\npartyId: VVSpkggV' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: xdWZDra3\ncode: 64\npartyId: IOJk3Apr' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: LcpHtYl5\nfriendId: rfdaZdwM' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: hCDzIVE4\nchat: lueFTmgP\ncode: 64\nfriendId: RICtqeK6' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: sJACUiYl\nfrom: YSjNmn9H\npayload: Z8R7qwbo\nreceivedAt: 1982-04-01T00:00:00Z\nto: RslBDRQk' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: VQcLwEqH\nfrom: 87YKM0gh\npayload: LYgne2YT\nreceivedAt: 1984-12-03T00:00:00Z\nto: U7VCBRKW' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: ua0FcvtJ\ncode: 33' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: j12wmA4h\ntoken: p9HCLL1u' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: SRRSgWn8\ncode: 29' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: YWa0Bisc' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: 55amDTZ1\nfriendId: SktEAKop' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: p0ON0lHU\ncode: 21' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 63' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: YaVtYEoA' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: NfHlV0PO\nfriendId: UWHDFx75' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: evkhfJ2K\ncode: 28' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: yrZHOnDa\nchannelSlug: U0BeSWZN\npayload: yTVsuSfR' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: hLkuKlMs\ncode: 21' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: X6APFPCY\nuserId: TVTg0SWO' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: eoEvkx6Q\nmatchId: MOM5LGza' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: msqoRcZx\ncode: 92' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: XppbbdIg\nkey: zwQvO1Ud\nnamespace: UPGwQBTx\nvalue: 4L9EZnYH' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: Uc9gN3AN\ncode: 97' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: VLTeJsEU\nactivity: nxZnpmnG\navailability: 6' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: RDYs4ILD\ncode: 23' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: CZCoTQBt' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: 7Mpe7UOd\nmessage: KOzkf7Z5' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: tmWRC1YX\nextraAttributes: 5IlDnwhM\ngameMode: 2JmLkmrB\npartyAttributes: {"HdnACWPO":{},"o0cMU9aU":{},"ZfZhFXa3":{}}\npriority: 51\ntempParty: hSSYnhpX' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: fZURTh1x\ncode: 5' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: faTCjodg\nuserId: M1m4eGFC' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: vVdEg7gF\nnamespace: DwLMkbrU\nunblockedUserId: Cxy0Bzss' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: lIXY1y2g\ncode: 93\nnamespace: wphjfpce\nunblockedUserId: MUq9KAqY' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: pCXEVC4i' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: Pnm04feR\nfriendId: MBJuMLog' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: uH3jcySA\ncode: 52' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: Kv79hO4n' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: xak9tJEt\ncode: 20\nplayerCount: 49' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: AiOMEJ3m\navailability: 74\nlastSeenAt: 1989-06-11T00:00:00Z\nuserId: KszRcR09' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
