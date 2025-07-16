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
'type: acceptFriendsNotif\nfriendId: QVZ6y5mE'
'type: acceptFriendsRequest\nid: 5sP6LxvR\nfriendId: U2HgQYno'
'type: acceptFriendsResponse\nid: zCdLHF4U\ncode: 76'
'type: blockPlayerNotif\nblockedUserId: Ll7cJVPW\nuserId: zSvhs4YF'
'type: blockPlayerRequest\nid: tvXGm3jM\nblockUserId: 8miAX45C\nnamespace: 5FdSbP9q'
'type: blockPlayerResponse\nid: wtdL0ceU\nblockUserId: bns8cfjU\ncode: 57\nnamespace: uRQWwZdd'
'type: cancelFriendsNotif\nuserId: v8kAyQsn'
'type: cancelFriendsRequest\nid: IyxeFJWP\nfriendId: oV3sfca9'
'type: cancelFriendsResponse\nid: DwybWrNL\ncode: 79'
'type: cancelMatchmakingRequest\nid: JrgLPM12\ngameMode: ZrbHXBnv\nisTempParty: False'
'type: cancelMatchmakingResponse\nid: oZ1RSg85\ncode: 67'
'type: channelChatNotif\nchannelSlug: Ne4pG60P\nfrom: N0P7YD6y\npayload: gbmvUOyO\nsentAt: 1979-05-29T00:00:00Z'
'type: clientResetRequest\nnamespace: XVjl5q0B\nuserId: G3356DPx'
'type: connectNotif\nlobbySessionID: AbppY64f'
'type: disconnectNotif\nconnectionId: Co97yiaW\nnamespace: eqwFQ3Fb'
'type: dsNotif\nalternateIps: [Fb4UOPSq,fGXM2seB,H9UCSDAt]\ncustomAttribute: WmF8JIzR\ndeployment: VvFRKwhK\ngameVersion: 1M9kClHb\nimageVersion: zmWtQHSu\nip: HDzXDyGh\nisOK: True\nisOverrideGameVersion: True\nlastUpdate: cc7NgmGt\nmatchId: bZsXxcQi\nmessage: 6ck0Ayuh\nnamespace: z10gMsm0\npodName: VUyRxkA1\nport: 28\nports: {"8TC12MCJ":48,"Fj0uuJeJ":4,"bMhMevC1":65}\nprotocol: 5ZwPKk8h\nprovider: 3Q8LkMTR\nregion: TCwQQuut\nsessionId: B0NICnP9\nstatus: fPqauWYh'
'type: errorNotif\nmessage: 71XFEU8u'
'type: exitAllChannel\nnamespace: f5fipAcl\nuserId: EAaffAtV'
'type: friendsStatusRequest\nid: Vu1rMnJH'
'type: friendsStatusResponse\nid: AkeU35zS\nactivity: [ELcZ3ZLA,ZSLBtjxO,lAfXZu9o]\navailability: [NwWw3Piw,vUs3wrak,X1qJex4u]\ncode: 11\nfriendIds: [O9mCxq3W,z91flySZ,6DCEt8bb]\nlastSeenAt: [1988-08-04T00:00:00Z,1985-08-10T00:00:00Z,1977-11-23T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: 3YdrKQuH'
'type: getAllSessionAttributeResponse\nid: f6qRP8H5\nattributes: {"17QiLItt":"wCriOa3c","1eBf7zFR":"btaX5Paa","dhu7qe1T":"DmaRb16z"}\ncode: 22'
'type: getFriendshipStatusRequest\nid: pi7ou96v\nfriendId: 1o5NvygX'
'type: getFriendshipStatusResponse\nid: WRa7D11n\ncode: 18\nfriendshipStatus: LkuxfZEX'
'type: getSessionAttributeRequest\nid: 1o3beZYp\nkey: PMpaZhoZ'
'type: getSessionAttributeResponse\nid: EB6CRpmD\ncode: 8\nvalue: qk6qekEm'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: ExO5vWjZ'
'type: joinDefaultChannelResponse\nid: qKDZrdH0\nchannelSlug: fiw5Z2cI\ncode: 32'
'type: listIncomingFriendsRequest\nid: QgOttEnH'
'type: listIncomingFriendsResponse\nid: KDKkcvQq\ncode: 51\nuserIds: [kKbOB1wP,3mEipsjq,2OfcMN5K]'
'type: listOfFriendsRequest\nid: ZJejdMgv\nfriendId: Fi3nKE3q'
'type: listOfFriendsResponse\nid: 6blBDBCK\ncode: 89\nfriendIds: [bIYjOh3H,1Gg4LSKs,r9fiCBQk]'
'type: listOnlineFriendsRequest\nid: PVsCEOtd'
'type: listOutgoingFriendsRequest\nid: bOsGFBFe'
'type: listOutgoingFriendsResponse\nid: HG0NOsS7\ncode: 18\nfriendIds: [kSlRWtHe,SdfDTKkm,kamq5lOt]'
'type: matchmakingNotif\ncounterPartyMember: [89rwCqtz,SpxLjF7t,9BaThdxs]\nmatchId: JPwbUDxF\nmessage: uH2yVWfD\npartyMember: [YTOnuADE,1mCZrDuc,iInSIBvV]\nreadyDuration: 26\nstatus: FS6jppvD'
'type: messageNotif\nid: xOuiuEQZ\nfrom: Ksww5wsz\npayload: 19NkBhh9\nsentAt: 1979-01-07T00:00:00Z\nto: Qg82qSob\ntopic: qiRMed76'
'type: messageSessionNotif\nid: TI23B9fZ\nfrom: k4ZQLP8D\npayload: vCjx7MjW\nsentAt: 1986-03-01T00:00:00Z\nto: 0osofl8e\ntopic: km1DbN0U'
'type: offlineNotificationRequest\nid: KYMtnBKd'
'type: offlineNotificationResponse\nid: pGhEjwYU\ncode: 86'
'type: onlineFriends\nid: VK6V3RR6\ncode: 29\nonlineFriendIds: [HJCfL8a6,dNu8aJ44,6rLzwbeD]'
'type: partyChatNotif\nid: J1IIkQM9\nfrom: UtuSG5PS\npayload: 4Kn59CQt\nreceivedAt: 1979-02-08T00:00:00Z\nto: fjdOZwds'
'type: partyChatRequest\nid: 3nuaTflP\nfrom: bAGbyIUU\npayload: rc9BpoOf\nreceivedAt: 1987-11-02T00:00:00Z\nto: wK6H8dIm'
'type: partyChatResponse\nid: 2E4QZPEd\ncode: 3'
'type: partyCreateRequest\nid: Cj9vW9vO'
'type: partyCreateResponse\nid: PX2aiu2V\ncode: 46\ninvitationToken: ASWCg21V\ninvitees: 0YTyyX3w\nleaderId: GZieREpz\nmembers: Y4AiX7Qi\npartyId: 5or0scfO'
'type: partyDataUpdateNotif\ncustomAttributes: {"0pRYt2xL":{},"FSEyIP8H":{},"apCKSzqR":{}}\ninvitees: [zde0vMCO,Mk1Pe3Z9,nkgYafI5]\nleader: aB1HSjP3\nmembers: [25t8vZ7z,wlcsDA7T,8nxgkXnU]\nnamespace: KD6CGyUy\npartyId: sUmUxmCI\nupdatedAt: 1989-03-07T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: ZbTzEsuQ\ninvitationToken: pp1d4C9t\npartyId: WgTxwmh9'
'type: partyInfoRequest\nid: yUOci3Bu'
'type: partyInfoResponse\nid: mAXwy3en\ncode: 100\ncustomAttributes: {"uwKnFUlu":{},"vpnvxJLx":{},"iuwUyeFs":{}}\ninvitationToken: XX5maGE2\ninvitees: vRfBZ3mJ\nleaderId: 8kFTzhqi\nmembers: VIughkKB\npartyId: wyp8qyzZ'
'type: partyInviteNotif\ninviteeId: FLGTsslF\ninviterId: tw1jUDON'
'type: partyInviteRequest\nid: hU15QsyN\nfriendId: 02TlHGk3'
'type: partyInviteResponse\nid: xLDPUJDj\ncode: 89'
'type: partyJoinNotif\nuserId: AhnaAL7Q'
'type: partyJoinRequest\nid: GRuooUAg\ninvitationToken: mLNozoUt\npartyId: k2qKK4ZR'
'type: partyJoinResponse\nid: 2XZY0rFS\ncode: 36\ninvitationToken: K8lruwtC\ninvitees: bW8Ohq1o\nleaderId: RXM7hZBk\nmembers: 2xJtqmD3\npartyId: UOsfiE9D'
'type: partyKickNotif\nleaderId: srVMN07m\npartyId: cxRmmmXB\nuserId: XdHQXqxc'
'type: partyKickRequest\nid: eRDul64t\nmemberId: 789OxuFi'
'type: partyKickResponse\nid: B8FXjBqU\ncode: 45'
'type: partyLeaveNotif\nleaderId: N4Z4rZGF\nuserId: 9i3Osg1f'
'type: partyLeaveRequest\nid: A1pX7EYE\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: 7DbveJhQ\ncode: 22'
'type: partyPromoteLeaderRequest\nid: eRcF8Dte\nnewLeaderUserId: TPiuDyhh'
'type: partyPromoteLeaderResponse\nid: ZRJsYRxA\ncode: 30\ninvitationToken: Tww6fxJE\ninvitees: aQFKoipi\nleaderId: 1fJGnLTg\nmembers: 0siS7XK4\npartyId: DnaDeZJd'
'type: partyRejectNotif\nleaderId: 3kaj1VFk\npartyId: HxC4ozGo\nuserId: y1Lqajdk'
'type: partyRejectRequest\nid: Ooft1vdj\ninvitationToken: IXdEFD7e\npartyId: r8PBuKK9'
'type: partyRejectResponse\nid: NKLvOXAG\ncode: 43\npartyId: JiN7IZW1'
'type: personalChatHistoryRequest\nid: RYwlggm0\nfriendId: z8x8XGgM'
'type: personalChatHistoryResponse\nid: jtytC6xE\nchat: Ph6tgmWb\ncode: 14\nfriendId: ZqLbuXWZ'
'type: personalChatNotif\nid: DA7vGG2A\nfrom: mLYkUDFb\npayload: C5PJJK9O\nreceivedAt: 1990-01-31T00:00:00Z\nto: m4ltptPJ'
'type: personalChatRequest\nid: l7kNDoUM\nfrom: KyXEXCWr\npayload: WgtVhmgy\nreceivedAt: 1999-10-23T00:00:00Z\nto: OGYNqYkU'
'type: personalChatResponse\nid: 7OASRZNl\ncode: 2'
'type: refreshTokenRequest\nid: zU3GNbGw\ntoken: Zt5q0mpQ'
'type: refreshTokenResponse\nid: XBJGcaMn\ncode: 24'
'type: rejectFriendsNotif\nuserId: wT86jNxU'
'type: rejectFriendsRequest\nid: xDcfUwx1\nfriendId: oYIbXa2K'
'type: rejectFriendsResponse\nid: siAVH7lY\ncode: 5'
'type: rematchmakingNotif\nbanDuration: 20'
'type: requestFriendsNotif\nfriendId: fFj9EN8C'
'type: requestFriendsRequest\nid: IyfLbjNI\nfriendId: 0ExkojyB'
'type: requestFriendsResponse\nid: j9JAKmjD\ncode: 26'
'type: sendChannelChatRequest\nid: fdwaSmFZ\nchannelSlug: NNdzlR0Q\npayload: XX6Cqn2U'
'type: sendChannelChatResponse\nid: Q1kaJrzS\ncode: 46'
'type: setReadyConsentNotif\nmatchId: mzgsnnef\nuserId: mlv9QRmL'
'type: setReadyConsentRequest\nid: lYdYJh97\nmatchId: JkSptVj2'
'type: setReadyConsentResponse\nid: 1IFV17uc\ncode: 33'
'type: setSessionAttributeRequest\nid: Ru3bJ06d\nkey: jkRYXF2d\nnamespace: O248agDE\nvalue: aTx0fDBh'
'type: setSessionAttributeResponse\nid: cEObU2Vw\ncode: 75'
'type: setUserStatusRequest\nid: tpVqFRRj\nactivity: XyZ17apn\navailability: 76'
'type: setUserStatusResponse\nid: lGje8SDC\ncode: 21'
'type: shutdownNotif\nmessage: PY7R2A9X'
'type: signalingP2PNotif\ndestinationId: HIgMnvcc\nmessage: nodM6JO6'
'type: startMatchmakingRequest\nid: qSGIAZWb\nextraAttributes: jwpL5qv6\ngameMode: zj9fWXrH\npartyAttributes: {"Or8Wpfmo":{},"j0mBCx7Y":{},"u9JLusnQ":{}}\npriority: 62\ntempParty: Xnxsfe5I'
'type: startMatchmakingResponse\nid: HzwuPg4q\ncode: 82'
'type: unblockPlayerNotif\nunblockedUserId: hwkf5or3\nuserId: rlPEMN6u'
'type: unblockPlayerRequest\nid: WyUMe3Lk\nnamespace: WBTUd4FD\nunblockedUserId: dF512caR'
'type: unblockPlayerResponse\nid: xhBvDhZU\ncode: 57\nnamespace: kxfHATFs\nunblockedUserId: DZxwTrul'
'type: unfriendNotif\nfriendId: m2pOUnjW'
'type: unfriendRequest\nid: CbCrme1y\nfriendId: 4P3OXt0T'
'type: unfriendResponse\nid: 1SsT7oUW\ncode: 30'
'type: userBannedNotification'
'type: userMetricRequest\nid: E0TwOaoq'
'type: userMetricResponse\nid: 8F614Mhc\ncode: 13\nplayerCount: 1'
'type: userStatusNotif\nactivity: qVV0lPdA\navailability: 75\nlastSeenAt: 1984-02-27T00:00:00Z\nuserId: qEB1AKhG'
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
    'type: acceptFriendsNotif\nfriendId: XeCv6Y6P' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: hfPttbNi\nfriendId: Yf0ATCZl' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: ORhF4KoL\ncode: 25' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: 3V3BWhyO\nuserId: TmvbcFfd' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: 6pFCNMNJ\nblockUserId: 1UnYFBV0\nnamespace: mmDL9cnH' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: DILN01sT\nblockUserId: bn9QPJBU\ncode: 57\nnamespace: oZwNKG0E' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: xHKCl9v8' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: GttYZBr7\nfriendId: iIDKESBk' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: kOJ1Hf2A\ncode: 27' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: jzW00P48\ngameMode: FTkNF8Wh\nisTempParty: True' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: Xmt0lOOD\ncode: 70' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: Icjcff4O\nfrom: 3ig8N3b7\npayload: MKNVmnDQ\nsentAt: 1983-11-19T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: FYS0ohyW\nuserId: rAfBsMXo' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: IIt6qZ0y' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: 1T92Firf\nnamespace: akmk5MIF' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [Hwwc2T3n,XNYKCP13,vEGPrph9]\ncustomAttribute: a9WvISCS\ndeployment: YfGLrxvB\ngameVersion: PCqQc2vd\nimageVersion: FAOg7lBi\nip: N0feCmuF\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: bfP6BmeY\nmatchId: oTDmCxMc\nmessage: 7UZQVUVc\nnamespace: S6KcKC6S\npodName: ercDkWWc\nport: 79\nports: {"vJ2jw58l":75,"0WQX5wNl":90,"kL0GC9Mx":39}\nprotocol: kFwmdrlt\nprovider: aB0XcNvb\nregion: r8ZK0bxt\nsessionId: 91b1srUe\nstatus: ufZxZfxz' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: fw7wx9lR' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: nuiG4whl\nuserId: QzgRjMSL' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: mllOwEnb' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: qnOfEK8D\nactivity: [31DYYjOg,887ffxvZ,AvYZhNvg]\navailability: [SfOIhSDu,J83wfnW4,ifJzmjpe]\ncode: 77\nfriendIds: [h1Wt5Y4U,6hL58wBL,5CLxqtuo]\nlastSeenAt: [1992-05-12T00:00:00Z,1973-02-21T00:00:00Z,1972-11-12T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: 9RPYk3hd' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: pH99XEf2\nattributes: {"tdNP4bIi":"v9tQkL2H","wuDzvKze":"1CMwZudS","L1sENV6e":"QHLZRpYe"}\ncode: 67' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: bEkEgHXj\nfriendId: G8wU8UX5' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: aEgc8Qp9\ncode: 92\nfriendshipStatus: mKRf2IvN' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: PjeGEFeH\nkey: R7IKht0A' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: G47O4d0L\ncode: 0\nvalue: PLrUAGHf' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: i4GtwwbZ' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: L4a6Uh2x\nchannelSlug: KqLVNpEM\ncode: 54' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: VtYUR1Ri' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: 0jLkTO2t\ncode: 97\nuserIds: [Uq2PdUdp,QB7EhLCs,QigqJWqS]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: 80czrlOJ\nfriendId: 1nFYEf8o' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: PFAI9Qir\ncode: 29\nfriendIds: [k4RLMSub,AakyQMx0,rpM8JblA]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: kTfb053m' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: 8Mjk9u8M' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: afkIfE8s\ncode: 60\nfriendIds: [E3xbzzMb,uVhd64JU,VL5fhYAQ]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [QmmbVMMB,bzABwSa0,unDf6wKN]\nmatchId: 4RSn4BMV\nmessage: cHf1IANh\npartyMember: [suF2N3Dq,1MFQqY7K,ZKdd1qvm]\nreadyDuration: 79\nstatus: QFm63pFH' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: RwzqlEpo\nfrom: HGuVDsWg\npayload: KBzCytgI\nsentAt: 1975-11-19T00:00:00Z\nto: BCgkHkOZ\ntopic: o3XIgneP' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: OS0pqx4k\nfrom: vrk5oxzP\npayload: XFHmLPEu\nsentAt: 1986-05-16T00:00:00Z\nto: NAWNvzHM\ntopic: fNkO0sHY' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: VTI2FuZh' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: LpV6iXfd\ncode: 73' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: ebeYzSlu\ncode: 60\nonlineFriendIds: [qaoY2shb,iPjQhjGD,6x8kTmqW]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: Xr61PVgR\nfrom: YoCqM2nR\npayload: zEYhlfvp\nreceivedAt: 1974-11-09T00:00:00Z\nto: Q5p83jKT' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: DxWPaVzy\nfrom: AtqBM8GJ\npayload: kRXdVJW2\nreceivedAt: 1976-12-03T00:00:00Z\nto: GB8M36Hs' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: 5KQiZy4V\ncode: 75' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: PCWWmpNH' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: BnSO3Xho\ncode: 41\ninvitationToken: KTzje8NS\ninvitees: ii5PKyL6\nleaderId: pOLoJyrV\nmembers: 615pG1PG\npartyId: QwB7o2Av' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"xbFyf1Gu":{},"dE0jSvYe":{},"ExNGr57f":{}}\ninvitees: [EsMhO4M5,hLsVNmRd,ebvZGIbH]\nleader: qY6WfDog\nmembers: [2rHj3Wvc,6CV1s0sv,pknuNgB8]\nnamespace: iAK6q58e\npartyId: vUH3KLmV\nupdatedAt: 1982-09-19T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: d7D21EBe\ninvitationToken: 6hvr7rDg\npartyId: nYD28ZW1' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: efMZbLGI' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: 90pQGLl4\ncode: 66\ncustomAttributes: {"NZv79IMr":{},"yuENxVHt":{},"59VNlUqJ":{}}\ninvitationToken: NhkZU0IW\ninvitees: QXk5p6dK\nleaderId: ulFiTW2x\nmembers: MDemCldy\npartyId: 3ekb0d4E' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: dOOVXpiF\ninviterId: YO1cw50d' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: y3wqtyOZ\nfriendId: fARb92WB' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: 665u5F9D\ncode: 88' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: CwFtGIKC' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: 8OO4O6hp\ninvitationToken: RECEE8sN\npartyId: FmWVSsCH' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: 8TeHf7Wh\ncode: 4\ninvitationToken: xlI3xoVe\ninvitees: Nj3w3936\nleaderId: ySuIhpzc\nmembers: Kci48AtY\npartyId: i6LBf2vq' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: ElIFHf1v\npartyId: j2Y3BrcV\nuserId: Oku4xbuU' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: iCgQyUcy\nmemberId: Mxu3DU7S' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: 8kxL1EMb\ncode: 17' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: rlFmXJbb\nuserId: HLPN8E6t' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: 7eofDw2v\nignoreUserRegistry: False' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: yZkoyDjf\ncode: 40' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: wD0D4fjA\nnewLeaderUserId: LKTHIqS7' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: ibAY7reV\ncode: 58\ninvitationToken: lZScJOSY\ninvitees: FQ3MSGbt\nleaderId: BJvQZaGA\nmembers: 9hAGPQMe\npartyId: E0ADvVOC' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: umndJsk0\npartyId: WOfp9VVp\nuserId: vZUYTvhH' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: Cklu87pe\ninvitationToken: dP0XXXUt\npartyId: TbAMBFQt' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: GTMGXs59\ncode: 92\npartyId: gH42k3jW' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: 7fssSCHN\nfriendId: YJIafY4e' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: J35lajGX\nchat: O9jbvi19\ncode: 7\nfriendId: n1X4Et0O' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: vRkyPIpR\nfrom: 4ZXyfcxA\npayload: wLPt4L0a\nreceivedAt: 1972-11-02T00:00:00Z\nto: zI6oV1uC' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: VQEgkLJk\nfrom: eWoVrc4u\npayload: szQKPyl3\nreceivedAt: 1974-06-26T00:00:00Z\nto: iahAUjmj' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: W74GL8Jy\ncode: 5' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: nqXAgaz1\ntoken: dULTfoGZ' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: Ih133z8q\ncode: 81' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: yhaZWJNP' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: b8OT6ntl\nfriendId: C7xkGLhl' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: sJoWoAql\ncode: 70' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 6' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: peZWVfyZ' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: joJAczi3\nfriendId: ID7ufgn2' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: RXToMURW\ncode: 22' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: dofySe8u\nchannelSlug: KcWiNXcV\npayload: ZZefcEwl' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: zaFQ13rh\ncode: 16' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: QQhT8rGi\nuserId: xabQMSYy' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: OnRMSTWd\nmatchId: mronGmoc' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: tF23E45F\ncode: 4' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: MuQ5Noi7\nkey: wn1c5BZb\nnamespace: H9aStOky\nvalue: gh6TQsbo' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: nyblmSGw\ncode: 22' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: UnlwqENX\nactivity: wynLEnva\navailability: 72' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: 5HHZWNUd\ncode: 51' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: jgSdeutA' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: ih1O4Fbn\nmessage: YHjVm8Bv' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: qGUIxWT6\nextraAttributes: PFx6rgu6\ngameMode: 9A2L4Dy8\npartyAttributes: {"pwh0LFXy":{},"n6sb4Juw":{},"4AFB4GcL":{}}\npriority: 65\ntempParty: PUX5C7l7' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: 9RD2a2rU\ncode: 86' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: ljhkzodD\nuserId: fGtDqC4x' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: QuVdO4Zu\nnamespace: imbGOAEO\nunblockedUserId: sZJpBBPA' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: U6mL3OuT\ncode: 73\nnamespace: n5xsiFkW\nunblockedUserId: qstWJxKA' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: FUvUDLSQ' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: 4fQ5r8WR\nfriendId: t7EDqZmy' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: NbHrXmEJ\ncode: 72' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: 6E81HzYC' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: W0Fs9KdE\ncode: 31\nplayerCount: 40' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: KAn0ja4a\navailability: 42\nlastSeenAt: 1987-10-31T00:00:00Z\nuserId: 2FnSoTm8' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
