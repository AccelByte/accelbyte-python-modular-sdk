# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: operation.j2

# pylint: disable=duplicate-code
# pylint: disable=line-too-long
# pylint: disable=missing-function-docstring
# pylint: disable=missing-module-docstring
# pylint: disable=too-many-arguments
# pylint: disable=too-many-branches
# pylint: disable=too-many-instance-attributes
# pylint: disable=too-many-lines
# pylint: disable=too-many-locals
# pylint: disable=too-many-public-methods
# pylint: disable=too-many-return-statements
# pylint: disable=too-many-statements
# pylint: disable=unused-import

# AccelByte Gaming Services Session Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import ApimodelsConfigurationTemplateResponse
from ...models import ApimodelsCreateConfigurationTemplateRequest
from ...models import ResponseError


class AdminCreateConfigurationTemplateV1(Operation):
    """Create configuration template. (adminCreateConfigurationTemplateV1)

    Create template configuration to be applied across party and session.
    Session configuration mandatory :
    - name
    - joinability. supported values:
    - OPEN: user can join or rejoin the session without an invite
    - CLOSED: once a CLOSED session is created or a session joinability is updated to CLOSED, any change to session members is not allowed and remaining invites will all be canceled.
    - INVITE_ONLY: to join the session, user whether needs to be invited, or have the code (for join by code). when a user is KICKED/LEFT/REJECTED from this session, they will need to be re-invited to join.
    - FRIENDS_OF_MEMBERS: only if a user is friend with at least one of the session members, they can join via code.
    - FRIENDS_OF_LEADER: only if a user is friend with the session leader, they can join via code.
    - FRIENDS_OF_FRIENDS: only friends of the leader OR friends of friends of the leader can join via code.
    - autoJoin: when enabled, players will automatically join the initial game session creation. Game session will not send any invite and players dont need to act upon it. default: false (disabled)
    - Type (example value : P2P, DS, NONE) if type empty, type will be assign to NONE
    - MinPlayers (must greater or equal 0)
    - MaxPlayers (must greater than 0)
    - InviteTimeout (must greater or equal 0) if InviteTimeout equal 0 will be use default DefaultTimeoutSecond (60s)
    - InactiveTimeout (must greater or equal 0) if InactiveTimeout equal 0 will be use default DefaultTimeoutSecond (60s)
    - Persistent will only applies to session with type DS (example value true or false, default: false)
    - If Persistent True the session always active even DS removing or terminate and Session will be request DS again until DS Ready or Busy.
    - To Stop Session Not request again to DS or want Delete Session can Delete Session using endpoint DELETE /session/v1/public/namespaces/{namespace}/gamesessions/{sessionId}
    - If Persistent False the session will be inactive if all member left and DS terminate or removing
    - nativeSessionSetting:
    - XboxSessionTemplateName: the XBox session template name that correspondent to the AB session template, and is needed to define XBox session's joinRestriction and maxMembersCount when doing the session sync.
    - XboxServiceConfigID: the XBox service configuration ID.
    - PSNServiceLabel: the PSN service label.
    - SessionTitle: the session title. In PSN, this will be used to define name of the session thats displayed on PlayStation system UI.
    - ShouldSync: to define whether the service needs to do session sync with native platform(s). Default: false (disabled).
    - PSNSupportedPlatforms: the PSN supported platforms. In PSN, if ShouldSync true and PSNSupportedPlatforms is empty, then PS5 will be set as default value.
    - PSNDisableSystemUIMenu: items whose operation from the PSN system software UI is to be disabled.
    - PSNBaseUrl this is for base URL PSN if not set will be default value https://s2s.sp-int.playstation.net. In a single namespace only 1 PSN Env that can be used. Multiple session template should refers to the same PSN Env as we have in IAM Service.
    - https://s2s.sp-int.playstation.net (DEV, need IP Whitelist)
    - https://s2s.prod-qa.playstation.net (QA Environment/PSN Certification)
    - https://s2s.np.playstation.net (Production)
    - localizedSessionName : for localized name and default language
    example payload :
    "localizedSessionName":{
    "defaultLanguage" : "en-US"
    "localizedText" :{
    "en-US" : "title"
    }
    }
    - if the game client wants to enable push context to PSN, game client will need to store PSN_PUSH_CONTEXT_ID on the player attributes, otherwise Session service will try to populate from the session attributes or auto generate with random UUID if empty.
    - TieTeamsSessionLifetime (optional, default: false): If it is set to true, the lifetime of any partyId session inside teams attribute will be tied to the game session. Only applies when the teams partyId is game session.
    - DisableCodeGeneration (optional, default: false): If it is set to true, code will not be generated for party session automatically.
    - DSManualSetReady (optional, default: false): The DS need to call specific end point to flag the DS for game session is ready to accept client connection.
    - EnableSecret (optional, default: false): if configuration template is created with TypeDS and EnableSecret is True, A secret will be created
    - LeaderElectionGracePeriod this is on second (optional, default:0) this is only use for party session, if value > 0 if leader disconnect will be wait until value reach and leader will be change after reach
    - ManualRejoin (optional, default: false): indicates if game client will handle manual rejoin upon websocket reconnection when enabled.
    - DisableResendInvite (optional, default: false): by default, the service will be sending invites until the user reacts to it. enabling this flag will prohibit the service to send reminder invites'.
    - appName (optional, default: empty string). Extend application name that uploaded to AccelByte extends deployment. The application is for custom/external DS management.
    - customURLGRPC (optional: default: empty string). Url for grpc server that server custom/external DS management. This value will be ignore when appName is filled. Value formatted as host:port. Example: yourdomain.com:9989
    - grpcSessionConfig (optional, default: empty object). Setting for grpc session extends. Session service will calls the grpc when any activity for the game sessions.
    - appName (required when customURL is empty) The extends app name that created and uploaded to AccelByte extends deployment.
    - customURL (required when appName is empty) The url for grpc server. Format is host:port. Example: mycustomdomain.com:9889. This will be ignore when appName is filled.
    - functionFlag (optional, default: -1) Flag to enable which function to calls when any event on the game sessions. The value is bitwise integer.
    - 0x1 is for created event. Event is sync, anything return from create event will be overide the final game session.
    - 0x2 is for updated event. Event is async. Called when any update on the game session.
    - 0x4 is for deleted event. Event is async. Callen when game session got deleted.
    Example:
    - value 3: enable for created and updated
    - value 7: enable for created, updated, and deleted, etc

    Properties:
        url: /session/v1/admin/namespaces/{namespace}/configuration

        method: POST

        tags: ["Configuration Template"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ApimodelsCreateConfigurationTemplateRequest in body

        namespace: (namespace) REQUIRED str in path

    Responses:
        201: Created - ApimodelsConfigurationTemplateResponse (Created)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        403: Forbidden - ResponseError (Forbidden)

        409: Conflict - ResponseError (Conflict)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """

    # region fields

    _url: str = "/session/v1/admin/namespaces/{namespace}/configuration"
    _path: str = "/session/v1/admin/namespaces/{namespace}/configuration"
    _base_path: str = ""
    _method: str = "POST"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "session"

    body: ApimodelsCreateConfigurationTemplateRequest  # REQUIRED in [body]
    namespace: str  # REQUIRED in [path]

    # endregion fields

    # region properties

    @property
    def url(self) -> str:
        return self._url

    @property
    def path(self) -> str:
        return self._path

    @property
    def base_path(self) -> str:
        return self._base_path

    @property
    def method(self) -> str:
        return self._method

    @property
    def consumes(self) -> List[str]:
        return self._consumes

    @property
    def produces(self) -> List[str]:
        return self._produces

    @property
    def securities(self) -> List[List[str]]:
        return self._securities

    @property
    def location_query(self) -> str:
        return self._location_query

    # endregion properties

    # region get methods

    # endregion get methods

    # region get_x_params methods

    def get_all_params(self) -> dict:
        return {
            "body": self.get_body_params(),
            "path": self.get_path_params(),
        }

    def get_body_params(self) -> Any:
        if not hasattr(self, "body") or self.body is None:
            return None
        return self.body.to_dict()

    def get_path_params(self) -> dict:
        result = {}
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(
        self, value: ApimodelsCreateConfigurationTemplateRequest
    ) -> AdminCreateConfigurationTemplateV1:
        self.body = value
        return self

    def with_namespace(self, value: str) -> AdminCreateConfigurationTemplateV1:
        self.namespace = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = ApimodelsCreateConfigurationTemplateRequest()
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_201: Optional[ApimodelsConfigurationTemplateResponse] = None
        error_400: Optional[ResponseError] = None
        error_401: Optional[ResponseError] = None
        error_403: Optional[ResponseError] = None
        error_409: Optional[ResponseError] = None
        error_500: Optional[ResponseError] = None

        def ok(self) -> AdminCreateConfigurationTemplateV1.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_401 is not None:
                err = self.error_401.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_403 is not None:
                err = self.error_403.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_409 is not None:
                err = self.error_409.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_500 is not None:
                err = self.error_500.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            return self

        def __iter__(self):
            if self.data_201 is not None:
                yield self.data_201
                yield None
            elif self.error_400 is not None:
                yield None
                yield self.error_400
            elif self.error_401 is not None:
                yield None
                yield self.error_401
            elif self.error_403 is not None:
                yield None
                yield self.error_403
            elif self.error_409 is not None:
                yield None
                yield self.error_409
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        201: Created - ApimodelsConfigurationTemplateResponse (Created)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        403: Forbidden - ResponseError (Forbidden)

        409: Conflict - ResponseError (Conflict)

        500: Internal Server Error - ResponseError (Internal Server Error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = AdminCreateConfigurationTemplateV1.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 201:
                result.data_201 = (
                    ApimodelsConfigurationTemplateResponse.create_from_dict(content)
                )
            elif code == 400:
                result.error_400 = ResponseError.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 401:
                result.error_401 = ResponseError.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 403:
                result.error_403 = ResponseError.create_from_dict(content)
                result.error = result.error_403.translate_to_api_error()
            elif code == 409:
                result.error_409 = ResponseError.create_from_dict(content)
                result.error = result.error_409.translate_to_api_error()
            elif code == 500:
                result.error_500 = ResponseError.create_from_dict(content)
                result.error = result.error_500.translate_to_api_error()
            else:
                result.error = ApiError.create_from_http_response(
                    HttpResponse.create_undocumented_response(
                        code=code, content_type=content_type, content=content
                    )
                )

        result.status_code = str(code)
        result.content_type = content_type

        if 400 <= code <= 599 or result.error is not None:
            result.is_success = False

        return result

    # noinspection PyMethodMayBeStatic
    @deprecated
    def parse_response_x(
        self, code: int, content_type: str, content: Any
    ) -> Tuple[
        Union[None, ApimodelsConfigurationTemplateResponse],
        Union[None, HttpResponse, ResponseError],
    ]:
        """Parse the given response.

        201: Created - ApimodelsConfigurationTemplateResponse (Created)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        403: Forbidden - ResponseError (Forbidden)

        409: Conflict - ResponseError (Conflict)

        500: Internal Server Error - ResponseError (Internal Server Error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )
        if error is not None:
            return None, None if error.is_no_content() else error
        code, content_type, content = pre_processed_response

        if code == 201:
            return (
                ApimodelsConfigurationTemplateResponse.create_from_dict(content),
                None,
            )
        if code == 400:
            return None, ResponseError.create_from_dict(content)
        if code == 401:
            return None, ResponseError.create_from_dict(content)
        if code == 403:
            return None, ResponseError.create_from_dict(content)
        if code == 409:
            return None, ResponseError.create_from_dict(content)
        if code == 500:
            return None, ResponseError.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls, body: ApimodelsCreateConfigurationTemplateRequest, namespace: str, **kwargs
    ) -> AdminCreateConfigurationTemplateV1:
        instance = cls()
        instance.body = body
        instance.namespace = namespace
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AdminCreateConfigurationTemplateV1:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = (
                ApimodelsCreateConfigurationTemplateRequest.create_from_dict(
                    dict_["body"], include_empty=include_empty
                )
            )
        elif include_empty:
            instance.body = ApimodelsCreateConfigurationTemplateRequest()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "namespace": "namespace",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "namespace": True,
        }

    # endregion static methods
