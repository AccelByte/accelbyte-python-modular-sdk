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

# AccelByte Gaming Services Leaderboard Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import ModelsGetLeaderboardRankingResp
from ...models import ResponseErrorResponse


class GetCurrentWeekLeaderboardRankingAdminV1(Operation):
    """Get current week leaderboard ranking data (GetCurrentWeekLeaderboardRankingAdminV1)

    Get rankings in current week leaderboard.

    Properties:
        url: /leaderboard/v1/admin/namespaces/{namespace}/leaderboards/{leaderboardCode}/week

        method: GET

        tags: ["LeaderboardData"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        leaderboard_code: (leaderboardCode) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        previous_version: (previousVersion) OPTIONAL int in query

    Responses:
        200: OK - ModelsGetLeaderboardRankingResp (Current week leaderboard ranking retrieved)

        400: Bad Request - ResponseErrorResponse (20002: validation error)

        401: Unauthorized - ResponseErrorResponse (20001: unauthorized access)

        403: Forbidden - ResponseErrorResponse (20013: insufficient permissions)

        404: Not Found - ResponseErrorResponse (71130: leaderboard config not found | 71235: leaderboard ranking not found)

        500: Internal Server Error - ResponseErrorResponse (20000: internal server error | 71236: leaderboard ranking count failed)
    """

    # region fields

    _url: str = "/leaderboard/v1/admin/namespaces/{namespace}/leaderboards/{leaderboardCode}/week"
    _path: str = "/leaderboard/v1/admin/namespaces/{namespace}/leaderboards/{leaderboardCode}/week"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "leaderboard"

    leaderboard_code: str  # REQUIRED in [path]
    namespace: str  # REQUIRED in [path]
    limit: int  # OPTIONAL in [query]
    offset: int  # OPTIONAL in [query]
    previous_version: int  # OPTIONAL in [query]

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
            "path": self.get_path_params(),
            "query": self.get_query_params(),
        }

    def get_path_params(self) -> dict:
        result = {}
        if hasattr(self, "leaderboard_code"):
            result["leaderboardCode"] = self.leaderboard_code
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "limit"):
            result["limit"] = self.limit
        if hasattr(self, "offset"):
            result["offset"] = self.offset
        if hasattr(self, "previous_version"):
            result["previousVersion"] = self.previous_version
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_leaderboard_code(
        self, value: str
    ) -> GetCurrentWeekLeaderboardRankingAdminV1:
        self.leaderboard_code = value
        return self

    def with_namespace(self, value: str) -> GetCurrentWeekLeaderboardRankingAdminV1:
        self.namespace = value
        return self

    def with_limit(self, value: int) -> GetCurrentWeekLeaderboardRankingAdminV1:
        self.limit = value
        return self

    def with_offset(self, value: int) -> GetCurrentWeekLeaderboardRankingAdminV1:
        self.offset = value
        return self

    def with_previous_version(
        self, value: int
    ) -> GetCurrentWeekLeaderboardRankingAdminV1:
        self.previous_version = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "leaderboard_code") and self.leaderboard_code:
            result["leaderboardCode"] = str(self.leaderboard_code)
        elif include_empty:
            result["leaderboardCode"] = ""
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "limit") and self.limit:
            result["limit"] = int(self.limit)
        elif include_empty:
            result["limit"] = 0
        if hasattr(self, "offset") and self.offset:
            result["offset"] = int(self.offset)
        elif include_empty:
            result["offset"] = 0
        if hasattr(self, "previous_version") and self.previous_version:
            result["previousVersion"] = int(self.previous_version)
        elif include_empty:
            result["previousVersion"] = 0
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[ModelsGetLeaderboardRankingResp] = None
        error_400: Optional[ResponseErrorResponse] = None
        error_401: Optional[ResponseErrorResponse] = None
        error_403: Optional[ResponseErrorResponse] = None
        error_404: Optional[ResponseErrorResponse] = None
        error_500: Optional[ResponseErrorResponse] = None

        def ok(self) -> GetCurrentWeekLeaderboardRankingAdminV1.Response:
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
            elif self.error_401 is not None:
                yield None
                yield self.error_401
            elif self.error_403 is not None:
                yield None
                yield self.error_403
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

        200: OK - ModelsGetLeaderboardRankingResp (Current week leaderboard ranking retrieved)

        400: Bad Request - ResponseErrorResponse (20002: validation error)

        401: Unauthorized - ResponseErrorResponse (20001: unauthorized access)

        403: Forbidden - ResponseErrorResponse (20013: insufficient permissions)

        404: Not Found - ResponseErrorResponse (71130: leaderboard config not found | 71235: leaderboard ranking not found)

        500: Internal Server Error - ResponseErrorResponse (20000: internal server error | 71236: leaderboard ranking count failed)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = GetCurrentWeekLeaderboardRankingAdminV1.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = ModelsGetLeaderboardRankingResp.create_from_dict(
                    content
                )
            elif code == 400:
                result.error_400 = ResponseErrorResponse.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 401:
                result.error_401 = ResponseErrorResponse.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 403:
                result.error_403 = ResponseErrorResponse.create_from_dict(content)
                result.error = result.error_403.translate_to_api_error()
            elif code == 404:
                result.error_404 = ResponseErrorResponse.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
            elif code == 500:
                result.error_500 = ResponseErrorResponse.create_from_dict(content)
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
        Union[None, ModelsGetLeaderboardRankingResp],
        Union[None, HttpResponse, ResponseErrorResponse],
    ]:
        """Parse the given response.

        200: OK - ModelsGetLeaderboardRankingResp (Current week leaderboard ranking retrieved)

        400: Bad Request - ResponseErrorResponse (20002: validation error)

        401: Unauthorized - ResponseErrorResponse (20001: unauthorized access)

        403: Forbidden - ResponseErrorResponse (20013: insufficient permissions)

        404: Not Found - ResponseErrorResponse (71130: leaderboard config not found | 71235: leaderboard ranking not found)

        500: Internal Server Error - ResponseErrorResponse (20000: internal server error | 71236: leaderboard ranking count failed)

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
            return ModelsGetLeaderboardRankingResp.create_from_dict(content), None
        if code == 400:
            return None, ResponseErrorResponse.create_from_dict(content)
        if code == 401:
            return None, ResponseErrorResponse.create_from_dict(content)
        if code == 403:
            return None, ResponseErrorResponse.create_from_dict(content)
        if code == 404:
            return None, ResponseErrorResponse.create_from_dict(content)
        if code == 500:
            return None, ResponseErrorResponse.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        leaderboard_code: str,
        namespace: str,
        limit: Optional[int] = None,
        offset: Optional[int] = None,
        previous_version: Optional[int] = None,
        **kwargs,
    ) -> GetCurrentWeekLeaderboardRankingAdminV1:
        instance = cls()
        instance.leaderboard_code = leaderboard_code
        instance.namespace = namespace
        if limit is not None:
            instance.limit = limit
        if offset is not None:
            instance.offset = offset
        if previous_version is not None:
            instance.previous_version = previous_version
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> GetCurrentWeekLeaderboardRankingAdminV1:
        instance = cls()
        if "leaderboardCode" in dict_ and dict_["leaderboardCode"] is not None:
            instance.leaderboard_code = str(dict_["leaderboardCode"])
        elif include_empty:
            instance.leaderboard_code = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "limit" in dict_ and dict_["limit"] is not None:
            instance.limit = int(dict_["limit"])
        elif include_empty:
            instance.limit = 0
        if "offset" in dict_ and dict_["offset"] is not None:
            instance.offset = int(dict_["offset"])
        elif include_empty:
            instance.offset = 0
        if "previousVersion" in dict_ and dict_["previousVersion"] is not None:
            instance.previous_version = int(dict_["previousVersion"])
        elif include_empty:
            instance.previous_version = 0
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "leaderboardCode": "leaderboard_code",
            "namespace": "namespace",
            "limit": "limit",
            "offset": "offset",
            "previousVersion": "previous_version",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "leaderboardCode": True,
            "namespace": True,
            "limit": False,
            "offset": False,
            "previousVersion": False,
        }

    # endregion static methods
