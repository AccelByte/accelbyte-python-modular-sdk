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

# AccelByte Gaming Services Session Browser Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import ModelsSessionResponse
from ...models import ModelsUpdateSettingsRequest
from ...models import RestapiErrorResponseV2


class UpdateSettings(Operation):
    """[DEPRECATED] Update settings (UpdateSettings)

    Update game session, used to update OtherSettings

    Properties:
        url: /sessionbrowser/namespaces/{namespace}/gamesession/{sessionID}/settings

        method: PUT

        tags: ["Session", "public"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelsUpdateSettingsRequest in body

        namespace: (namespace) REQUIRED str in path

        session_id: (sessionID) REQUIRED str in path

    Responses:
        200: OK - ModelsSessionResponse (session updated)

        400: Bad Request - RestapiErrorResponseV2 (malformed request)

        404: Not Found - RestapiErrorResponseV2 (session not found)

        500: Internal Server Error - RestapiErrorResponseV2 (Internal Server Error)
    """

    # region fields

    _url: str = (
        "/sessionbrowser/namespaces/{namespace}/gamesession/{sessionID}/settings"
    )
    _path: str = (
        "/sessionbrowser/namespaces/{namespace}/gamesession/{sessionID}/settings"
    )
    _base_path: str = ""
    _method: str = "PUT"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "sessionbrowser"

    body: ModelsUpdateSettingsRequest  # REQUIRED in [body]
    namespace: str  # REQUIRED in [path]
    session_id: str  # REQUIRED in [path]

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
        if hasattr(self, "session_id"):
            result["sessionID"] = self.session_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(self, value: ModelsUpdateSettingsRequest) -> UpdateSettings:
        self.body = value
        return self

    def with_namespace(self, value: str) -> UpdateSettings:
        self.namespace = value
        return self

    def with_session_id(self, value: str) -> UpdateSettings:
        self.session_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = ModelsUpdateSettingsRequest()
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "session_id") and self.session_id:
            result["sessionID"] = str(self.session_id)
        elif include_empty:
            result["sessionID"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[ModelsSessionResponse] = None
        error_400: Optional[RestapiErrorResponseV2] = None
        error_404: Optional[RestapiErrorResponseV2] = None
        error_500: Optional[RestapiErrorResponseV2] = None

        def ok(self) -> UpdateSettings.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_404 is not None:
                err = self.error_404.translate_to_api_error()
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
            if self.data_200 is not None:
                yield self.data_200
                yield None
            elif self.error_400 is not None:
                yield None
                yield self.error_400
            elif self.error_404 is not None:
                yield None
                yield self.error_404
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - ModelsSessionResponse (session updated)

        400: Bad Request - RestapiErrorResponseV2 (malformed request)

        404: Not Found - RestapiErrorResponseV2 (session not found)

        500: Internal Server Error - RestapiErrorResponseV2 (Internal Server Error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = UpdateSettings.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = ModelsSessionResponse.create_from_dict(content)
            elif code == 400:
                result.error_400 = RestapiErrorResponseV2.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 404:
                result.error_404 = RestapiErrorResponseV2.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
            elif code == 500:
                result.error_500 = RestapiErrorResponseV2.create_from_dict(content)
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
        Union[None, ModelsSessionResponse],
        Union[None, HttpResponse, RestapiErrorResponseV2],
    ]:
        """Parse the given response.

        200: OK - ModelsSessionResponse (session updated)

        400: Bad Request - RestapiErrorResponseV2 (malformed request)

        404: Not Found - RestapiErrorResponseV2 (session not found)

        500: Internal Server Error - RestapiErrorResponseV2 (Internal Server Error)

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

        if code == 200:
            return ModelsSessionResponse.create_from_dict(content), None
        if code == 400:
            return None, RestapiErrorResponseV2.create_from_dict(content)
        if code == 404:
            return None, RestapiErrorResponseV2.create_from_dict(content)
        if code == 500:
            return None, RestapiErrorResponseV2.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        body: ModelsUpdateSettingsRequest,
        namespace: str,
        session_id: str,
        **kwargs,
    ) -> UpdateSettings:
        instance = cls()
        instance.body = body
        instance.namespace = namespace
        instance.session_id = session_id
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> UpdateSettings:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = ModelsUpdateSettingsRequest.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = ModelsUpdateSettingsRequest()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "sessionID" in dict_ and dict_["sessionID"] is not None:
            instance.session_id = str(dict_["sessionID"])
        elif include_empty:
            instance.session_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "namespace": "namespace",
            "sessionID": "session_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "namespace": True,
            "sessionID": True,
        }

    # endregion static methods
