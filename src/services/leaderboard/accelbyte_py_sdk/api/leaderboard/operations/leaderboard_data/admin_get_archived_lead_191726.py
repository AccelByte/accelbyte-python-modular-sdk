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

from ...models import ModelsArchiveLeaderboardSignedURLResponse
from ...models import ResponseErrorResponse


class AdminGetArchivedLeaderboardRankingDataV1Handler(Operation):
    """Admin Get signed url for archive all time leaderboard ranking data (AdminGetArchivedLeaderboardRankingDataV1Handler)

    Admin Get signed url in an all time leaderboard that archived. Notes: This will be a bulk endpoint to get sign url

    Properties:
        url: /leaderboard/v1/admin/namespaces/{namespace}/leaderboards/archived

        method: GET

        tags: ["LeaderboardData"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        slug: (slug) OPTIONAL str in query

        leaderboard_codes: (leaderboardCodes) REQUIRED str in query

    Responses:
        200: OK - List[ModelsArchiveLeaderboardSignedURLResponse] (leaderboard archive retrieved)

        400: Bad Request - ResponseErrorResponse (20002: validation error | 71239: leaderboard is not archived)

        401: Unauthorized - ResponseErrorResponse (20001: unauthorized access)

        403: Forbidden - ResponseErrorResponse (20013: insufficient permissions)

        404: Not Found - ResponseErrorResponse (71230: leaderboard configuration not found)

        500: Internal Server Error - ResponseErrorResponse (20000: internal server error)
    """

    # region fields

    _url: str = "/leaderboard/v1/admin/namespaces/{namespace}/leaderboards/archived"
    _path: str = "/leaderboard/v1/admin/namespaces/{namespace}/leaderboards/archived"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "leaderboard"

    namespace: str  # REQUIRED in [path]
    slug: str  # OPTIONAL in [query]
    leaderboard_codes: str  # REQUIRED in [query]

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
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "slug"):
            result["slug"] = self.slug
        if hasattr(self, "leaderboard_codes"):
            result["leaderboardCodes"] = self.leaderboard_codes
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(
        self, value: str
    ) -> AdminGetArchivedLeaderboardRankingDataV1Handler:
        self.namespace = value
        return self

    def with_slug(self, value: str) -> AdminGetArchivedLeaderboardRankingDataV1Handler:
        self.slug = value
        return self

    def with_leaderboard_codes(
        self, value: str
    ) -> AdminGetArchivedLeaderboardRankingDataV1Handler:
        self.leaderboard_codes = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "slug") and self.slug:
            result["slug"] = str(self.slug)
        elif include_empty:
            result["slug"] = ""
        if hasattr(self, "leaderboard_codes") and self.leaderboard_codes:
            result["leaderboardCodes"] = str(self.leaderboard_codes)
        elif include_empty:
            result["leaderboardCodes"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[List[ModelsArchiveLeaderboardSignedURLResponse]] = None
        error_400: Optional[ResponseErrorResponse] = None
        error_401: Optional[ResponseErrorResponse] = None
        error_403: Optional[ResponseErrorResponse] = None
        error_404: Optional[ResponseErrorResponse] = None
        error_500: Optional[ResponseErrorResponse] = None

        def ok(self) -> AdminGetArchivedLeaderboardRankingDataV1Handler.Response:
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

        200: OK - List[ModelsArchiveLeaderboardSignedURLResponse] (leaderboard archive retrieved)

        400: Bad Request - ResponseErrorResponse (20002: validation error | 71239: leaderboard is not archived)

        401: Unauthorized - ResponseErrorResponse (20001: unauthorized access)

        403: Forbidden - ResponseErrorResponse (20013: insufficient permissions)

        404: Not Found - ResponseErrorResponse (71230: leaderboard configuration not found)

        500: Internal Server Error - ResponseErrorResponse (20000: internal server error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = AdminGetArchivedLeaderboardRankingDataV1Handler.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = [
                    ModelsArchiveLeaderboardSignedURLResponse.create_from_dict(i)
                    for i in content
                ]
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
        Union[None, List[ModelsArchiveLeaderboardSignedURLResponse]],
        Union[None, HttpResponse, ResponseErrorResponse],
    ]:
        """Parse the given response.

        200: OK - List[ModelsArchiveLeaderboardSignedURLResponse] (leaderboard archive retrieved)

        400: Bad Request - ResponseErrorResponse (20002: validation error | 71239: leaderboard is not archived)

        401: Unauthorized - ResponseErrorResponse (20001: unauthorized access)

        403: Forbidden - ResponseErrorResponse (20013: insufficient permissions)

        404: Not Found - ResponseErrorResponse (71230: leaderboard configuration not found)

        500: Internal Server Error - ResponseErrorResponse (20000: internal server error)

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
            return [
                ModelsArchiveLeaderboardSignedURLResponse.create_from_dict(i)
                for i in content
            ], None
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
        namespace: str,
        leaderboard_codes: str,
        slug: Optional[str] = None,
        **kwargs,
    ) -> AdminGetArchivedLeaderboardRankingDataV1Handler:
        instance = cls()
        instance.namespace = namespace
        instance.leaderboard_codes = leaderboard_codes
        if slug is not None:
            instance.slug = slug
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AdminGetArchivedLeaderboardRankingDataV1Handler:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "slug" in dict_ and dict_["slug"] is not None:
            instance.slug = str(dict_["slug"])
        elif include_empty:
            instance.slug = ""
        if "leaderboardCodes" in dict_ and dict_["leaderboardCodes"] is not None:
            instance.leaderboard_codes = str(dict_["leaderboardCodes"])
        elif include_empty:
            instance.leaderboard_codes = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "slug": "slug",
            "leaderboardCodes": "leaderboard_codes",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "slug": False,
            "leaderboardCodes": True,
        }

    # endregion static methods
