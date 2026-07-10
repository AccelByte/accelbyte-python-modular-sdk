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
'type: acceptFriendsNotif\nfriendId: UHaJWgZz'
'type: acceptFriendsRequest\nid: 1gd18lkt\nfriendId: FBUV2ZJf'
'type: acceptFriendsResponse\nid: ljyHI5bf\ncode: 60'
'type: blockPlayerNotif\nblockedUserId: jX9Hfsee\nuserId: wXXafE2C'
'type: blockPlayerRequest\nid: e0LbBSCY\nblockUserId: 3HqFGzUv\nnamespace: X4z5jbYt'
'type: blockPlayerResponse\nid: Icfoq1j5\nblockUserId: EGqyx4eX\ncode: 73\nnamespace: tcOFg28G'
'type: cancelFriendsNotif\nuserId: ydXlNjSm'
'type: cancelFriendsRequest\nid: D16fJVPE\nfriendId: Agd1q0a3'
'type: cancelFriendsResponse\nid: Ae1EHPW0\ncode: 9'
'type: cancelMatchmakingRequest\nid: xgAcG5Yc\ngameMode: ArwfEuRn\nisTempParty: True'
'type: cancelMatchmakingResponse\nid: lNIT7Cnj\ncode: 63'
'type: channelChatNotif\nchannelSlug: UTKIcoCX\nfrom: rxFQNlOW\npayload: mH0bEmnj\nsentAt: 1999-03-28T00:00:00Z'
'type: clientResetRequest\nnamespace: 4TvXCVs5\nuserId: MWbu7NCY'
'type: connectNotif\nlobbySessionID: EWibkwyA'
'type: disconnectNotif\nconnectionId: QK3bubL6\nnamespace: 8S77qHKk'
'type: dsNotif\nalternateIps: [ImSORoUY,j7FIQFSN,7pkAOmLn]\ncustomAttribute: YKAOaRlU\ndeployment: 6pEH1sN5\ngameVersion: CNrf3wgW\nimageVersion: 9AQC6tmW\nip: yc0QvumV\nisOK: False\nisOverrideGameVersion: False\nlastUpdate: Zfn9sry9\nmatchId: LNU5utHk\nmessage: BZ2VQHRW\nnamespace: 7T6gQILD\npodName: gUo5I7BF\nport: 9\nports: {"5OhG16r7":91,"hGhxGBXp":56,"II4fqzw9":28}\nprotocol: R3a0n4PU\nprovider: 3NX1hRmw\nregion: nD1nTgm6\nsessionId: IVNQfnw9\nstatus: AhVl1nJa'
'type: errorNotif\nmessage: 3NjZ2JK9'
'type: exitAllChannel\nnamespace: D7vgrv6j\nuserId: 14IsZowB'
'type: friendsStatusRequest\nid: iPPAwFQx'
'type: friendsStatusResponse\nid: Gnlh5Ke1\nactivity: [fy0WO9We,YHscfjRF,rbZ7dPA4]\navailability: [8ieRdQUE,0p3PAE53,njIS3rke]\ncode: 90\nfriendIds: [2vkApT1q,pn7WO48P,ejcXOXy4]\nlastSeenAt: [1996-03-24T00:00:00Z,1986-08-15T00:00:00Z,1976-10-23T00:00:00Z]'
'type: getAllSessionAttributeRequest\nid: 5EmFmSCG'
'type: getAllSessionAttributeResponse\nid: JsNC0bN1\nattributes: {"VbfvUg6s":"CdLwpwLc","443rB2zz":"QiHjBQNW","GU92DE7c":"VFgAypwc"}\ncode: 60'
'type: getFriendshipStatusRequest\nid: xMicqnhw\nfriendId: e39XxBZx'
'type: getFriendshipStatusResponse\nid: RJtIgpL8\ncode: 60\nfriendshipStatus: xJMcDeHk'
'type: getSessionAttributeRequest\nid: mkYfUCeT\nkey: 8VPKAYvE'
'type: getSessionAttributeResponse\nid: YXFhEiTl\ncode: 19\nvalue: 3BjUq3JL'
'type: heartbeat'
'type: joinDefaultChannelRequest\nid: zoaN3XiN'
'type: joinDefaultChannelResponse\nid: IHiPmqIl\nchannelSlug: LFlQzW2H\ncode: 67'
'type: listIncomingFriendsRequest\nid: jZ0YmjQY'
'type: listIncomingFriendsResponse\nid: oGgPBwOR\ncode: 87\nuserIds: [UZJJ4IEX,SG1QA7Dl,cSkB0Get]'
'type: listOfFriendsRequest\nid: WpxhyKOd\nfriendId: r2Zp19zL'
'type: listOfFriendsResponse\nid: vl6NzxF7\ncode: 6\nfriendIds: [FKPAp2hf,WXCi5PTr,8cI723VL]'
'type: listOnlineFriendsRequest\nid: OnzhS6ss'
'type: listOutgoingFriendsRequest\nid: eW4fA1pC'
'type: listOutgoingFriendsResponse\nid: rEhus7EU\ncode: 13\nfriendIds: [a47zo6j1,UaHIvl7F,QJ0LPg2d]'
'type: matchmakingNotif\ncounterPartyMember: [mIkd5qJz,SM8PiW5B,IEGafwQY]\nmatchId: 0doi5fcB\nmessage: p5eisBi8\npartyMember: [2wMcKFYs,Bd91DkiY,Mwwh6Wa6]\nreadyDuration: 7\nstatus: ZQ1VEh4M'
'type: messageNotif\nid: dR0cZqiX\nfrom: uIzo9HXV\npayload: xxHnUqgr\nsentAt: 1977-04-10T00:00:00Z\nto: UwaoDVyf\ntopic: MqGRWeFP'
'type: messageSessionNotif\nid: fJwfoasa\nfrom: UOKr8wj7\npayload: naMjnxDm\nsentAt: 1988-12-14T00:00:00Z\nto: 6CaMyUdp\ntopic: Swy9Dxbm'
'type: offlineNotificationRequest\nid: j0NFfJoz'
'type: offlineNotificationResponse\nid: ehCGReeH\ncode: 1'
'type: onlineFriends\nid: BK750Al0\ncode: 19\nonlineFriendIds: [uIvT93sF,onqzVerT,LNCIHqko]'
'type: partyChatNotif\nid: L5SGYxiK\nfrom: o8oaYJlE\npayload: Lksx6ikD\nreceivedAt: 1986-02-26T00:00:00Z\nto: 651igG9W'
'type: partyChatRequest\nid: BL3wWJwR\nfrom: Tf0Q3XdB\npayload: AhbmIvQK\nreceivedAt: 1982-11-30T00:00:00Z\nto: deOPBmKC'
'type: partyChatResponse\nid: QHt5sCjz\ncode: 85'
'type: partyCreateRequest\nid: V7J7YUqR'
'type: partyCreateResponse\nid: 8zcx9Pgk\ncode: 19\ninvitationToken: ku2raqo4\ninvitees: jDUGUO30\nleaderId: NniQ06dF\nmembers: A3Va8tVt\npartyId: h7SUQcxe'
'type: partyDataUpdateNotif\ncustomAttributes: {"2YVnzYLU":{},"ds6MOTTT":{},"2taX5Js7":{}}\ninvitees: [8AMIwLBf,4gr8tmfb,a3DF4r4p]\nleader: gBgIOlaz\nmembers: [Br4jMGB4,lZaRrij3,ZZLKN3c8]\nnamespace: 48iSEmLh\npartyId: C4v8Bub1\nupdatedAt: 1996-07-10T00:00:00Z'
'type: partyGetInvitedNotif\nfrom: yq41lhcb\ninvitationToken: cVqxPJn6\npartyId: fdZUEFGO'
'type: partyInfoRequest\nid: BgmhFWYs'
'type: partyInfoResponse\nid: wBH9p4Es\ncode: 50\ncustomAttributes: {"Jx2FEAki":{},"jQ7ufVD6":{},"tgyfEe1u":{}}\ninvitationToken: QNiDpukm\ninvitees: 6yRVSuig\nleaderId: pnLLaV0M\nmembers: wcYySP8N\npartyId: vsAMzSxn'
'type: partyInviteNotif\ninviteeId: qOcOy8EJ\ninviterId: Xpnbsgjm'
'type: partyInviteRequest\nid: 8pYJivUk\nfriendId: O0Xvov3r'
'type: partyInviteResponse\nid: XPLFoln5\ncode: 37'
'type: partyJoinNotif\nuserId: bAzIon2o'
'type: partyJoinRequest\nid: xmPzQRiE\ninvitationToken: SyEXquTo\npartyId: fOGdozPp'
'type: partyJoinResponse\nid: VJWH4yKn\ncode: 65\ninvitationToken: eHtlaAQ3\ninvitees: mpmSQkM4\nleaderId: qXZkCkfC\nmembers: zzyW39k4\npartyId: xvfdtRVs'
'type: partyKickNotif\nleaderId: 17RRVsf3\npartyId: tlTtlAtu\nuserId: t0zFdBz0'
'type: partyKickRequest\nid: C9kFadYm\nmemberId: HEGVZ1vA'
'type: partyKickResponse\nid: XbroXvat\ncode: 37'
'type: partyLeaveNotif\nleaderId: 6vqHHMiZ\nuserId: vgE4Z3kh'
'type: partyLeaveRequest\nid: J1cMrU3b\nignoreUserRegistry: False'
'type: partyLeaveResponse\nid: mgAMeZmm\ncode: 30'
'type: partyPromoteLeaderRequest\nid: f3ScXofe\nnewLeaderUserId: Aj2ZQfnM'
'type: partyPromoteLeaderResponse\nid: h0uKR47z\ncode: 83\ninvitationToken: nqxv5DtI\ninvitees: EDO17xBR\nleaderId: j8YcSUMr\nmembers: gcTmXk63\npartyId: Y9h5IApq'
'type: partyRejectNotif\nleaderId: ysCzlHoT\npartyId: 25nXKpAt\nuserId: HJzEmnZB'
'type: partyRejectRequest\nid: wgUKZWC4\ninvitationToken: 0AHoo6t6\npartyId: djMmsTQv'
'type: partyRejectResponse\nid: FMPlAHba\ncode: 83\npartyId: R6cDbljE'
'type: personalChatHistoryRequest\nid: 0VeQdFw0\nfriendId: D3kz74Zl'
'type: personalChatHistoryResponse\nid: QnSxlaKw\nchat: WrG1zaL6\ncode: 44\nfriendId: 56f6yDCM'
'type: personalChatNotif\nid: 15ibRZa9\nfrom: ORwMXs09\npayload: gRyG61RM\nreceivedAt: 1985-07-04T00:00:00Z\nto: beEOmGgh'
'type: personalChatRequest\nid: fYMKaZIe\nfrom: yEexviSN\npayload: ROtI5Jsm\nreceivedAt: 1973-08-16T00:00:00Z\nto: MyeMXehB'
'type: personalChatResponse\nid: 5XGrRsTL\ncode: 44'
'type: refreshTokenRequest\nid: mip40AZX\ntoken: Or006uBU'
'type: refreshTokenResponse\nid: 1Mb5FEHY\ncode: 51'
'type: rejectFriendsNotif\nuserId: jguOuE0C'
'type: rejectFriendsRequest\nid: jjXGH0tQ\nfriendId: YgdAi0So'
'type: rejectFriendsResponse\nid: tCxcrdS9\ncode: 47'
'type: rematchmakingNotif\nbanDuration: 96'
'type: requestFriendsNotif\nfriendId: MjODaXwc'
'type: requestFriendsRequest\nid: R2kxfBep\nfriendId: Z1PlKxLp'
'type: requestFriendsResponse\nid: aMCn0Xvk\ncode: 10'
'type: sendChannelChatRequest\nid: bWI6LJ3h\nchannelSlug: VlU0LD6l\npayload: sRNfrWDm'
'type: sendChannelChatResponse\nid: dWMPHQ4J\ncode: 21'
'type: setReadyConsentNotif\nmatchId: AcFBTVkh\nuserId: dBHC6BAI'
'type: setReadyConsentRequest\nid: Yb7MKNo5\nmatchId: gOhLlHxe'
'type: setReadyConsentResponse\nid: rBUYjvKJ\ncode: 29'
'type: setSessionAttributeRequest\nid: 1TF8oD07\nkey: CVGPWnO5\nnamespace: Date8QWs\nvalue: CXjsgZrB'
'type: setSessionAttributeResponse\nid: pvijHBTI\ncode: 13'
'type: setUserStatusRequest\nid: 9hiDGgHz\nactivity: LwHACu2a\navailability: 33'
'type: setUserStatusResponse\nid: BcdSItea\ncode: 18'
'type: shutdownNotif\nmessage: T26EfQh9'
'type: signalingP2PNotif\ndestinationId: Ius9s1PL\nmessage: 7pj7zpZS'
'type: startMatchmakingRequest\nid: N5Kuh7W4\nextraAttributes: wjIGRJVK\ngameMode: vFx0pTZD\npartyAttributes: {"KfsMOmWH":{},"C8d4YHZi":{},"HxVV8Kt6":{}}\npriority: 96\ntempParty: 4k919FfD'
'type: startMatchmakingResponse\nid: 2KPVcXpH\ncode: 60'
'type: unblockPlayerNotif\nunblockedUserId: kX8rn7Mm\nuserId: vfAdw2G2'
'type: unblockPlayerRequest\nid: QTSSElqD\nnamespace: 61zGDTD9\nunblockedUserId: vLjH58Mc'
'type: unblockPlayerResponse\nid: HtkKWOaS\ncode: 85\nnamespace: WR84RDtl\nunblockedUserId: v5HwnLud'
'type: unfriendNotif\nfriendId: PSzXraf9'
'type: unfriendRequest\nid: hEkrGQZr\nfriendId: LQ35Hxkm'
'type: unfriendResponse\nid: MgsNnkeK\ncode: 25'
'type: userBannedNotification'
'type: userMetricRequest\nid: xofBasNv'
'type: userMetricResponse\nid: dJruqKW6\ncode: 70\nplayerCount: 39'
'type: userStatusNotif\nactivity: 9tWsXS2h\navailability: 87\nlastSeenAt: 1984-04-10T00:00:00Z\nuserId: HjowR9jQ'
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
    'type: acceptFriendsNotif\nfriendId: Rnb0njZy' \
    > test.out 2>&1
eval_tap $? 2 'AcceptFriendsNotif' test.out

#- 3 AcceptFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsRequest\nid: NBQYHrHA\nfriendId: SymK66N2' \
    > test.out 2>&1
eval_tap $? 3 'AcceptFriendsRequest' test.out

#- 4 AcceptFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: acceptFriendsResponse\nid: vkOVHOYK\ncode: 28' \
    > test.out 2>&1
eval_tap $? 4 'AcceptFriendsResponse' test.out

#- 5 BlockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerNotif\nblockedUserId: V6cKgc8f\nuserId: ZQXB8nmE' \
    > test.out 2>&1
eval_tap $? 5 'BlockPlayerNotif' test.out

#- 6 BlockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerRequest\nid: xpTqT7IE\nblockUserId: 0vmdNZZ3\nnamespace: tz6kUTRP' \
    > test.out 2>&1
eval_tap $? 6 'BlockPlayerRequest' test.out

#- 7 BlockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: blockPlayerResponse\nid: Viqq42QE\nblockUserId: o5AAy2lc\ncode: 43\nnamespace: x4GYTT5P' \
    > test.out 2>&1
eval_tap $? 7 'BlockPlayerResponse' test.out

#- 8 CancelFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsNotif\nuserId: PE39KlCK' \
    > test.out 2>&1
eval_tap $? 8 'CancelFriendsNotif' test.out

#- 9 CancelFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsRequest\nid: 02b3lsqg\nfriendId: E8QJKJub' \
    > test.out 2>&1
eval_tap $? 9 'CancelFriendsRequest' test.out

#- 10 CancelFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelFriendsResponse\nid: t146geOc\ncode: 7' \
    > test.out 2>&1
eval_tap $? 10 'CancelFriendsResponse' test.out

#- 11 CancelMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingRequest\nid: XRMe6ZOY\ngameMode: kZRwvvye\nisTempParty: False' \
    > test.out 2>&1
eval_tap $? 11 'CancelMatchmakingRequest' test.out

#- 12 CancelMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: cancelMatchmakingResponse\nid: D5Xo7PTY\ncode: 55' \
    > test.out 2>&1
eval_tap $? 12 'CancelMatchmakingResponse' test.out

#- 13 ChannelChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: channelChatNotif\nchannelSlug: PO45p0Hi\nfrom: pd5hpcVW\npayload: icqUIsbY\nsentAt: 1973-02-24T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 13 'ChannelChatNotif' test.out

#- 14 ClientResetRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: clientResetRequest\nnamespace: EIzJQLtA\nuserId: 7W2SZRaz' \
    > test.out 2>&1
eval_tap $? 14 'ClientResetRequest' test.out

#- 15 ConnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: connectNotif\nlobbySessionID: ASNpikRB' \
    > test.out 2>&1
eval_tap $? 15 'ConnectNotif' test.out

#- 16 DisconnectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: disconnectNotif\nconnectionId: jpDmkEW0\nnamespace: Kl1bpxAp' \
    > test.out 2>&1
eval_tap $? 16 'DisconnectNotif' test.out

#- 17 DsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: dsNotif\nalternateIps: [v3GsaxNB,Tp3ybiJY,H2I29vWn]\ncustomAttribute: ypYwTCvL\ndeployment: WAjx5hrS\ngameVersion: MEyo05p5\nimageVersion: tnNX14Ag\nip: 334U4Swp\nisOK: False\nisOverrideGameVersion: True\nlastUpdate: Uv5RHTOd\nmatchId: MP09K0wl\nmessage: 8pHcP66f\nnamespace: sill5rQO\npodName: Df2RS2or\nport: 83\nports: {"x9WyGkRV":20,"2auXcfk9":35,"ZQMIjWhc":97}\nprotocol: 4Izr1VYS\nprovider: ytMh0REe\nregion: bjIqNoXl\nsessionId: 1IUEoRJO\nstatus: WXMC3Uzl' \
    > test.out 2>&1
eval_tap $? 17 'DsNotif' test.out

#- 18 ErrorNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: errorNotif\nmessage: Iq2oxaN6' \
    > test.out 2>&1
eval_tap $? 18 'ErrorNotif' test.out

#- 19 ExitAllChannel
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: exitAllChannel\nnamespace: kL9mgVT6\nuserId: RgYcBRUb' \
    > test.out 2>&1
eval_tap $? 19 'ExitAllChannel' test.out

#- 20 FriendsStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusRequest\nid: MFBhmZ8X' \
    > test.out 2>&1
eval_tap $? 20 'FriendsStatusRequest' test.out

#- 21 FriendsStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: friendsStatusResponse\nid: ajnee2UD\nactivity: [0G9Q0yRm,E2COblnS,ykCY5pMT]\navailability: [chvXqO1W,TJv4H0q2,llgnTi1K]\ncode: 43\nfriendIds: [lnxt7QD1,rUyIIk3V,oKE7DYvH]\nlastSeenAt: [1981-12-19T00:00:00Z,1978-05-13T00:00:00Z,1997-01-21T00:00:00Z]' \
    > test.out 2>&1
eval_tap $? 21 'FriendsStatusResponse' test.out

#- 22 GetAllSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeRequest\nid: 06jziBLE' \
    > test.out 2>&1
eval_tap $? 22 'GetAllSessionAttributeRequest' test.out

#- 23 GetAllSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getAllSessionAttributeResponse\nid: xbLopx7f\nattributes: {"qRUMMmhF":"GQMVGsFb","uKcH2gp1":"M4nRyftH","4JDcUQS1":"loZ38U9L"}\ncode: 45' \
    > test.out 2>&1
eval_tap $? 23 'GetAllSessionAttributeResponse' test.out

#- 24 GetFriendshipStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusRequest\nid: 4Y8YjfF6\nfriendId: YwvQGMBe' \
    > test.out 2>&1
eval_tap $? 24 'GetFriendshipStatusRequest' test.out

#- 25 GetFriendshipStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getFriendshipStatusResponse\nid: Y1VFNIXB\ncode: 67\nfriendshipStatus: R3gtMer6' \
    > test.out 2>&1
eval_tap $? 25 'GetFriendshipStatusResponse' test.out

#- 26 GetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeRequest\nid: WbVkN9uO\nkey: xcHZ1Qgi' \
    > test.out 2>&1
eval_tap $? 26 'GetSessionAttributeRequest' test.out

#- 27 GetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: getSessionAttributeResponse\nid: JlGDurZw\ncode: 95\nvalue: ZYH1C7Qf' \
    > test.out 2>&1
eval_tap $? 27 'GetSessionAttributeResponse' test.out

#- 28 Heartbeat
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: heartbeat' \
    > test.out 2>&1
eval_tap $? 28 'Heartbeat' test.out

#- 29 JoinDefaultChannelRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelRequest\nid: ROhEFAJ7' \
    > test.out 2>&1
eval_tap $? 29 'JoinDefaultChannelRequest' test.out

#- 30 JoinDefaultChannelResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: joinDefaultChannelResponse\nid: M9pyspAF\nchannelSlug: 1k8U8BaN\ncode: 28' \
    > test.out 2>&1
eval_tap $? 30 'JoinDefaultChannelResponse' test.out

#- 31 ListIncomingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsRequest\nid: Ks1o4m07' \
    > test.out 2>&1
eval_tap $? 31 'ListIncomingFriendsRequest' test.out

#- 32 ListIncomingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listIncomingFriendsResponse\nid: oadfUbFO\ncode: 83\nuserIds: [qgzfu6SY,YUTch2aw,0S2bdQko]' \
    > test.out 2>&1
eval_tap $? 32 'ListIncomingFriendsResponse' test.out

#- 33 ListOfFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsRequest\nid: tFt3aqi4\nfriendId: nIvCm9fp' \
    > test.out 2>&1
eval_tap $? 33 'ListOfFriendsRequest' test.out

#- 34 ListOfFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOfFriendsResponse\nid: cVx9BPBd\ncode: 52\nfriendIds: [1SeQYIJL,7oHHSIVS,pCdsFDy5]' \
    > test.out 2>&1
eval_tap $? 34 'ListOfFriendsResponse' test.out

#- 35 ListOnlineFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOnlineFriendsRequest\nid: MLldo16S' \
    > test.out 2>&1
eval_tap $? 35 'ListOnlineFriendsRequest' test.out

#- 36 ListOutgoingFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsRequest\nid: drXID3aO' \
    > test.out 2>&1
eval_tap $? 36 'ListOutgoingFriendsRequest' test.out

#- 37 ListOutgoingFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: listOutgoingFriendsResponse\nid: WZoZGY5H\ncode: 41\nfriendIds: [hC8lj1EJ,biHEeJJX,O01maEYJ]' \
    > test.out 2>&1
eval_tap $? 37 'ListOutgoingFriendsResponse' test.out

#- 38 MatchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: matchmakingNotif\ncounterPartyMember: [pzqFyWEA,oujO8VFP,ThMvldUV]\nmatchId: 7Ro8X3jn\nmessage: OlSwlNub\npartyMember: [9XLCnSvQ,bPyZgcN3,MztsiDBa]\nreadyDuration: 35\nstatus: suqzI9Lw' \
    > test.out 2>&1
eval_tap $? 38 'MatchmakingNotif' test.out

#- 39 MessageNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageNotif\nid: B5CGiH4f\nfrom: 21JRUcKh\npayload: 5pifoCBy\nsentAt: 1987-10-12T00:00:00Z\nto: LWip2t6m\ntopic: wwxpMsin' \
    > test.out 2>&1
eval_tap $? 39 'MessageNotif' test.out

#- 40 MessageSessionNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: messageSessionNotif\nid: 03BucbDo\nfrom: UXvKg1QN\npayload: Xjm2gFM1\nsentAt: 1979-12-11T00:00:00Z\nto: T19RcZ04\ntopic: 7p8GifsF' \
    > test.out 2>&1
eval_tap $? 40 'MessageSessionNotif' test.out

#- 41 OfflineNotificationRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationRequest\nid: 0yiEdzhg' \
    > test.out 2>&1
eval_tap $? 41 'OfflineNotificationRequest' test.out

#- 42 OfflineNotificationResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: offlineNotificationResponse\nid: VHZS9aVJ\ncode: 46' \
    > test.out 2>&1
eval_tap $? 42 'OfflineNotificationResponse' test.out

#- 43 OnlineFriends
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: onlineFriends\nid: lbk3EWPG\ncode: 69\nonlineFriendIds: [ZuHghZLQ,rVtxnWpk,HOlydkvB]' \
    > test.out 2>&1
eval_tap $? 43 'OnlineFriends' test.out

#- 44 PartyChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatNotif\nid: FbxXD5rV\nfrom: DjILlvYx\npayload: zSblRWKH\nreceivedAt: 1990-10-31T00:00:00Z\nto: nsIWC5Vl' \
    > test.out 2>&1
eval_tap $? 44 'PartyChatNotif' test.out

#- 45 PartyChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatRequest\nid: v0wGeZTL\nfrom: sL4jQr16\npayload: sChJlcCs\nreceivedAt: 1972-04-06T00:00:00Z\nto: PM1F33zb' \
    > test.out 2>&1
eval_tap $? 45 'PartyChatRequest' test.out

#- 46 PartyChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyChatResponse\nid: KhrbFuvg\ncode: 14' \
    > test.out 2>&1
eval_tap $? 46 'PartyChatResponse' test.out

#- 47 PartyCreateRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateRequest\nid: tHDXs5vp' \
    > test.out 2>&1
eval_tap $? 47 'PartyCreateRequest' test.out

#- 48 PartyCreateResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyCreateResponse\nid: jUsFg5tf\ncode: 73\ninvitationToken: XBcrN2Gc\ninvitees: NMk5eMeU\nleaderId: 0aaL1NDF\nmembers: 5ITVqFho\npartyId: kT8Svi1h' \
    > test.out 2>&1
eval_tap $? 48 'PartyCreateResponse' test.out

#- 49 PartyDataUpdateNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyDataUpdateNotif\ncustomAttributes: {"eLaw4Aj4":{},"1UB5MbuE":{},"W6AXJpni":{}}\ninvitees: [fmbPskO3,EUv3uRms,ekccieFS]\nleader: f27HJ3CD\nmembers: [mXZzgRfH,e1Kvfxqc,3piBOrc5]\nnamespace: e5hse9m3\npartyId: oFzOtaVT\nupdatedAt: 1994-01-03T00:00:00Z' \
    > test.out 2>&1
eval_tap $? 49 'PartyDataUpdateNotif' test.out

#- 50 PartyGetInvitedNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyGetInvitedNotif\nfrom: R6yeqbts\ninvitationToken: mQPkyzS6\npartyId: spdQYKhN' \
    > test.out 2>&1
eval_tap $? 50 'PartyGetInvitedNotif' test.out

#- 51 PartyInfoRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoRequest\nid: bPqwYOcS' \
    > test.out 2>&1
eval_tap $? 51 'PartyInfoRequest' test.out

#- 52 PartyInfoResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInfoResponse\nid: Ju7W2s2Y\ncode: 57\ncustomAttributes: {"vpsrK0bA":{},"Vd89NZg6":{},"MkpNmRtY":{}}\ninvitationToken: FBa5lZYl\ninvitees: jWS7LXCG\nleaderId: qLT4MNFK\nmembers: TdwyGrK5\npartyId: UfBa4XYA' \
    > test.out 2>&1
eval_tap $? 52 'PartyInfoResponse' test.out

#- 53 PartyInviteNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteNotif\ninviteeId: cnH8G1cy\ninviterId: sMovo7AM' \
    > test.out 2>&1
eval_tap $? 53 'PartyInviteNotif' test.out

#- 54 PartyInviteRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteRequest\nid: GyNDl6ai\nfriendId: UQRYkgUQ' \
    > test.out 2>&1
eval_tap $? 54 'PartyInviteRequest' test.out

#- 55 PartyInviteResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyInviteResponse\nid: Oos8Y0CH\ncode: 59' \
    > test.out 2>&1
eval_tap $? 55 'PartyInviteResponse' test.out

#- 56 PartyJoinNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinNotif\nuserId: aIbskFzp' \
    > test.out 2>&1
eval_tap $? 56 'PartyJoinNotif' test.out

#- 57 PartyJoinRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinRequest\nid: Kz9azSkp\ninvitationToken: IZ967efn\npartyId: BitZIEQx' \
    > test.out 2>&1
eval_tap $? 57 'PartyJoinRequest' test.out

#- 58 PartyJoinResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyJoinResponse\nid: AfgzC94C\ncode: 6\ninvitationToken: wjk1mgT9\ninvitees: hdl4y3vW\nleaderId: yX3Xadws\nmembers: 43msyRfP\npartyId: WLvBS7jb' \
    > test.out 2>&1
eval_tap $? 58 'PartyJoinResponse' test.out

#- 59 PartyKickNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickNotif\nleaderId: uu6zeiAN\npartyId: 5VBW5hVO\nuserId: b5rRV6cd' \
    > test.out 2>&1
eval_tap $? 59 'PartyKickNotif' test.out

#- 60 PartyKickRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickRequest\nid: jAXrNFNQ\nmemberId: 7WvJBArs' \
    > test.out 2>&1
eval_tap $? 60 'PartyKickRequest' test.out

#- 61 PartyKickResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyKickResponse\nid: vHYpGuO6\ncode: 48' \
    > test.out 2>&1
eval_tap $? 61 'PartyKickResponse' test.out

#- 62 PartyLeaveNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveNotif\nleaderId: eosO8kSl\nuserId: m58BhqXN' \
    > test.out 2>&1
eval_tap $? 62 'PartyLeaveNotif' test.out

#- 63 PartyLeaveRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveRequest\nid: NUCOqMeb\nignoreUserRegistry: True' \
    > test.out 2>&1
eval_tap $? 63 'PartyLeaveRequest' test.out

#- 64 PartyLeaveResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyLeaveResponse\nid: Qzh17bAA\ncode: 5' \
    > test.out 2>&1
eval_tap $? 64 'PartyLeaveResponse' test.out

#- 65 PartyPromoteLeaderRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderRequest\nid: vNQknXyQ\nnewLeaderUserId: 9Ufw5Ije' \
    > test.out 2>&1
eval_tap $? 65 'PartyPromoteLeaderRequest' test.out

#- 66 PartyPromoteLeaderResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyPromoteLeaderResponse\nid: HmM6qthC\ncode: 49\ninvitationToken: Rs2PkeKw\ninvitees: TZn2YGq1\nleaderId: D4muvPrZ\nmembers: tRVxpKnn\npartyId: 4mSbhSBu' \
    > test.out 2>&1
eval_tap $? 66 'PartyPromoteLeaderResponse' test.out

#- 67 PartyRejectNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectNotif\nleaderId: 3zYSVTxP\npartyId: 3b33aaNR\nuserId: jT1gBkFz' \
    > test.out 2>&1
eval_tap $? 67 'PartyRejectNotif' test.out

#- 68 PartyRejectRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectRequest\nid: e7s3D5Jw\ninvitationToken: qjP5pm0E\npartyId: SNFX3TuB' \
    > test.out 2>&1
eval_tap $? 68 'PartyRejectRequest' test.out

#- 69 PartyRejectResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: partyRejectResponse\nid: 7m2aqZt8\ncode: 25\npartyId: OcTv2ql6' \
    > test.out 2>&1
eval_tap $? 69 'PartyRejectResponse' test.out

#- 70 PersonalChatHistoryRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryRequest\nid: eKxyaUU9\nfriendId: CFKOfBue' \
    > test.out 2>&1
eval_tap $? 70 'PersonalChatHistoryRequest' test.out

#- 71 PersonalChatHistoryResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatHistoryResponse\nid: KBVorRNp\nchat: 7PpoX2NP\ncode: 51\nfriendId: bF8bNATB' \
    > test.out 2>&1
eval_tap $? 71 'PersonalChatHistoryResponse' test.out

#- 72 PersonalChatNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatNotif\nid: csjXRzpX\nfrom: j6PjCV5W\npayload: dZgbpzEK\nreceivedAt: 1976-04-19T00:00:00Z\nto: pYgC993t' \
    > test.out 2>&1
eval_tap $? 72 'PersonalChatNotif' test.out

#- 73 PersonalChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatRequest\nid: lr6wVbYC\nfrom: fV7yHViw\npayload: 0UwlFTWF\nreceivedAt: 1977-05-05T00:00:00Z\nto: Ce8dzRAx' \
    > test.out 2>&1
eval_tap $? 73 'PersonalChatRequest' test.out

#- 74 PersonalChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: personalChatResponse\nid: rguiqYu7\ncode: 26' \
    > test.out 2>&1
eval_tap $? 74 'PersonalChatResponse' test.out

#- 75 RefreshTokenRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenRequest\nid: uopuqRcM\ntoken: ZIvGvvbM' \
    > test.out 2>&1
eval_tap $? 75 'RefreshTokenRequest' test.out

#- 76 RefreshTokenResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: refreshTokenResponse\nid: 3dg5E8yl\ncode: 24' \
    > test.out 2>&1
eval_tap $? 76 'RefreshTokenResponse' test.out

#- 77 RejectFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsNotif\nuserId: XSeg9otC' \
    > test.out 2>&1
eval_tap $? 77 'RejectFriendsNotif' test.out

#- 78 RejectFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsRequest\nid: lw8dm2vx\nfriendId: RFDrBfq0' \
    > test.out 2>&1
eval_tap $? 78 'RejectFriendsRequest' test.out

#- 79 RejectFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rejectFriendsResponse\nid: M6O85mEZ\ncode: 28' \
    > test.out 2>&1
eval_tap $? 79 'RejectFriendsResponse' test.out

#- 80 RematchmakingNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: rematchmakingNotif\nbanDuration: 43' \
    > test.out 2>&1
eval_tap $? 80 'RematchmakingNotif' test.out

#- 81 RequestFriendsNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsNotif\nfriendId: 8rVF3vTE' \
    > test.out 2>&1
eval_tap $? 81 'RequestFriendsNotif' test.out

#- 82 RequestFriendsRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsRequest\nid: YKah78ms\nfriendId: U2i5R5mn' \
    > test.out 2>&1
eval_tap $? 82 'RequestFriendsRequest' test.out

#- 83 RequestFriendsResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: requestFriendsResponse\nid: VaS9XVFD\ncode: 80' \
    > test.out 2>&1
eval_tap $? 83 'RequestFriendsResponse' test.out

#- 84 SendChannelChatRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatRequest\nid: kPQ4PFMX\nchannelSlug: rvrvGneN\npayload: 4NVZ3Oji' \
    > test.out 2>&1
eval_tap $? 84 'SendChannelChatRequest' test.out

#- 85 SendChannelChatResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: sendChannelChatResponse\nid: eax1uDpV\ncode: 34' \
    > test.out 2>&1
eval_tap $? 85 'SendChannelChatResponse' test.out

#- 86 SetReadyConsentNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentNotif\nmatchId: lHoQoBsy\nuserId: E4XfsdFz' \
    > test.out 2>&1
eval_tap $? 86 'SetReadyConsentNotif' test.out

#- 87 SetReadyConsentRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentRequest\nid: 3qSuZQhN\nmatchId: G4854grq' \
    > test.out 2>&1
eval_tap $? 87 'SetReadyConsentRequest' test.out

#- 88 SetReadyConsentResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setReadyConsentResponse\nid: npC3nElt\ncode: 80' \
    > test.out 2>&1
eval_tap $? 88 'SetReadyConsentResponse' test.out

#- 89 SetSessionAttributeRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeRequest\nid: Rt3235t4\nkey: ZMaGyXad\nnamespace: oYP5sHXq\nvalue: G6aHbPeY' \
    > test.out 2>&1
eval_tap $? 89 'SetSessionAttributeRequest' test.out

#- 90 SetSessionAttributeResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setSessionAttributeResponse\nid: WMVTMSe7\ncode: 26' \
    > test.out 2>&1
eval_tap $? 90 'SetSessionAttributeResponse' test.out

#- 91 SetUserStatusRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusRequest\nid: KIJfekzS\nactivity: SKMkqKlF\navailability: 4' \
    > test.out 2>&1
eval_tap $? 91 'SetUserStatusRequest' test.out

#- 92 SetUserStatusResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: setUserStatusResponse\nid: EkURyuCD\ncode: 95' \
    > test.out 2>&1
eval_tap $? 92 'SetUserStatusResponse' test.out

#- 93 ShutdownNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: shutdownNotif\nmessage: ViA8bscX' \
    > test.out 2>&1
eval_tap $? 93 'ShutdownNotif' test.out

#- 94 SignalingP2PNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: signalingP2PNotif\ndestinationId: cOV0fWRU\nmessage: lq0meagj' \
    > test.out 2>&1
eval_tap $? 94 'SignalingP2PNotif' test.out

#- 95 StartMatchmakingRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingRequest\nid: cwR1DN1L\nextraAttributes: X8GKOQHk\ngameMode: 9waYqX2Q\npartyAttributes: {"2I10bQnr":{},"b6a29ILI":{},"CqeTmapS":{}}\npriority: 20\ntempParty: HrpqwqDT' \
    > test.out 2>&1
eval_tap $? 95 'StartMatchmakingRequest' test.out

#- 96 StartMatchmakingResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: startMatchmakingResponse\nid: J4vnGX1j\ncode: 17' \
    > test.out 2>&1
eval_tap $? 96 'StartMatchmakingResponse' test.out

#- 97 UnblockPlayerNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerNotif\nunblockedUserId: s6Ito3M5\nuserId: jNHGJIZO' \
    > test.out 2>&1
eval_tap $? 97 'UnblockPlayerNotif' test.out

#- 98 UnblockPlayerRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerRequest\nid: qg0kfS3y\nnamespace: Li2228XT\nunblockedUserId: ZYMtDgDL' \
    > test.out 2>&1
eval_tap $? 98 'UnblockPlayerRequest' test.out

#- 99 UnblockPlayerResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unblockPlayerResponse\nid: eJ387N4x\ncode: 21\nnamespace: RdkKrwqO\nunblockedUserId: 9uQQ3nf1' \
    > test.out 2>&1
eval_tap $? 99 'UnblockPlayerResponse' test.out

#- 100 UnfriendNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendNotif\nfriendId: Mk09VuU9' \
    > test.out 2>&1
eval_tap $? 100 'UnfriendNotif' test.out

#- 101 UnfriendRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendRequest\nid: Jka03gxT\nfriendId: nlLhL7CP' \
    > test.out 2>&1
eval_tap $? 101 'UnfriendRequest' test.out

#- 102 UnfriendResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: unfriendResponse\nid: 4yhPrgCD\ncode: 89' \
    > test.out 2>&1
eval_tap $? 102 'UnfriendResponse' test.out

#- 103 UserBannedNotification
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userBannedNotification' \
    > test.out 2>&1
eval_tap $? 103 'UserBannedNotification' test.out

#- 104 UserMetricRequest
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricRequest\nid: 5gDK77fX' \
    > test.out 2>&1
eval_tap $? 104 'UserMetricRequest' test.out

#- 105 UserMetricResponse
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userMetricResponse\nid: 3s1SIXQl\ncode: 18\nplayerCount: 37' \
    > test.out 2>&1
eval_tap $? 105 'UserMetricResponse' test.out

#- 106 UserStatusNotif
$PYTHON -m $MODULE 'one-shot-websocket' \
    'type: userStatusNotif\nactivity: WyErYdnV\navailability: 14\nlastSeenAt: 1984-12-14T00:00:00Z\nuserId: MytzSsdx' \
    > test.out 2>&1
eval_tap $? 106 'UserStatusNotif' test.out


fi

exit $EXIT_CODE
