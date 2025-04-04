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

# AccelByte Gaming Services Seasonpass Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import StrEnum
from accelbyte_py_sdk.core import deprecated

from ...models import ErrorEntity
from ...models import ExpGrantHistoryPagingSlicedResult


class SourceEnum(StrEnum):
    PAID_FOR = "PAID_FOR"
    SWEAT = "SWEAT"


class QueryUserExpGrantHistory(Operation):
    """Query user season exp acquisition history (queryUserExpGrantHistory)

    This API is used to get user exp acquisition history, season only located in non-publisher namespace.

    Other detail info:

      * default will query from current active season
      *  Returns : paginated grant history

    Properties:
        url: /seasonpass/admin/namespaces/{namespace}/users/{userId}/seasons/exp/history

        method: GET

        tags: ["Season"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

        from_: (from) OPTIONAL str in query

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        season_id: (seasonId) OPTIONAL str in query

        source: (source) OPTIONAL Union[str, SourceEnum] in query

        tags: (tags) OPTIONAL List[str] in query

        to: (to) OPTIONAL str in query

    Responses:
        200: OK - ExpGrantHistoryPagingSlicedResult (successful operation)

        400: Bad Request - ErrorEntity (20026: publisher namespace not allowed)
    """

    # region fields

    _url: str = (
        "/seasonpass/admin/namespaces/{namespace}/users/{userId}/seasons/exp/history"
    )
    _path: str = (
        "/seasonpass/admin/namespaces/{namespace}/users/{userId}/seasons/exp/history"
    )
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "seasonpass"

    namespace: str  # REQUIRED in [path]
    user_id: str  # REQUIRED in [path]
    from_: str  # OPTIONAL in [query]
    limit: int  # OPTIONAL in [query]
    offset: int  # OPTIONAL in [query]
    season_id: str  # OPTIONAL in [query]
    source: Union[str, SourceEnum]  # OPTIONAL in [query]
    tags: List[str]  # OPTIONAL in [query]
    to: str  # OPTIONAL in [query]

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
        if hasattr(self, "user_id"):
            result["userId"] = self.user_id
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "from_"):
            result["from"] = self.from_
        if hasattr(self, "limit"):
            result["limit"] = self.limit
        if hasattr(self, "offset"):
            result["offset"] = self.offset
        if hasattr(self, "season_id"):
            result["seasonId"] = self.season_id
        if hasattr(self, "source"):
            result["source"] = self.source
        if hasattr(self, "tags"):
            result["tags"] = self.tags
        if hasattr(self, "to"):
            result["to"] = self.to
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> QueryUserExpGrantHistory:
        self.namespace = value
        return self

    def with_user_id(self, value: str) -> QueryUserExpGrantHistory:
        self.user_id = value
        return self

    def with_from(self, value: str) -> QueryUserExpGrantHistory:
        self.from_ = value
        return self

    def with_limit(self, value: int) -> QueryUserExpGrantHistory:
        self.limit = value
        return self

    def with_offset(self, value: int) -> QueryUserExpGrantHistory:
        self.offset = value
        return self

    def with_season_id(self, value: str) -> QueryUserExpGrantHistory:
        self.season_id = value
        return self

    def with_source(self, value: Union[str, SourceEnum]) -> QueryUserExpGrantHistory:
        self.source = value
        return self

    def with_tags(self, value: List[str]) -> QueryUserExpGrantHistory:
        self.tags = value
        return self

    def with_to(self, value: str) -> QueryUserExpGrantHistory:
        self.to = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "user_id") and self.user_id:
            result["userId"] = str(self.user_id)
        elif include_empty:
            result["userId"] = ""
        if hasattr(self, "from_") and self.from_:
            result["from"] = str(self.from_)
        elif include_empty:
            result["from"] = ""
        if hasattr(self, "limit") and self.limit:
            result["limit"] = int(self.limit)
        elif include_empty:
            result["limit"] = 0
        if hasattr(self, "offset") and self.offset:
            result["offset"] = int(self.offset)
        elif include_empty:
            result["offset"] = 0
        if hasattr(self, "season_id") and self.season_id:
            result["seasonId"] = str(self.season_id)
        elif include_empty:
            result["seasonId"] = ""
        if hasattr(self, "source") and self.source:
            result["source"] = str(self.source)
        elif include_empty:
            result["source"] = Union[str, SourceEnum]()
        if hasattr(self, "tags") and self.tags:
            result["tags"] = [str(i0) for i0 in self.tags]
        elif include_empty:
            result["tags"] = []
        if hasattr(self, "to") and self.to:
            result["to"] = str(self.to)
        elif include_empty:
            result["to"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[ExpGrantHistoryPagingSlicedResult] = None
        error_400: Optional[ErrorEntity] = None

        def ok(self) -> QueryUserExpGrantHistory.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
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
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - ExpGrantHistoryPagingSlicedResult (successful operation)

        400: Bad Request - ErrorEntity (20026: publisher namespace not allowed)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = QueryUserExpGrantHistory.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = ExpGrantHistoryPagingSlicedResult.create_from_dict(
                    content
                )
            elif code == 400:
                result.error_400 = ErrorEntity.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
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
        Union[None, ExpGrantHistoryPagingSlicedResult],
        Union[None, ErrorEntity, HttpResponse],
    ]:
        """Parse the given response.

        200: OK - ExpGrantHistoryPagingSlicedResult (successful operation)

        400: Bad Request - ErrorEntity (20026: publisher namespace not allowed)

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
            return ExpGrantHistoryPagingSlicedResult.create_from_dict(content), None
        if code == 400:
            return None, ErrorEntity.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        namespace: str,
        user_id: str,
        from_: Optional[str] = None,
        limit: Optional[int] = None,
        offset: Optional[int] = None,
        season_id: Optional[str] = None,
        source: Optional[Union[str, SourceEnum]] = None,
        tags: Optional[List[str]] = None,
        to: Optional[str] = None,
        **kwargs,
    ) -> QueryUserExpGrantHistory:
        instance = cls()
        instance.namespace = namespace
        instance.user_id = user_id
        if from_ is not None:
            instance.from_ = from_
        if limit is not None:
            instance.limit = limit
        if offset is not None:
            instance.offset = offset
        if season_id is not None:
            instance.season_id = season_id
        if source is not None:
            instance.source = source
        if tags is not None:
            instance.tags = tags
        if to is not None:
            instance.to = to
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> QueryUserExpGrantHistory:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        if "from" in dict_ and dict_["from"] is not None:
            instance.from_ = str(dict_["from"])
        elif include_empty:
            instance.from_ = ""
        if "limit" in dict_ and dict_["limit"] is not None:
            instance.limit = int(dict_["limit"])
        elif include_empty:
            instance.limit = 0
        if "offset" in dict_ and dict_["offset"] is not None:
            instance.offset = int(dict_["offset"])
        elif include_empty:
            instance.offset = 0
        if "seasonId" in dict_ and dict_["seasonId"] is not None:
            instance.season_id = str(dict_["seasonId"])
        elif include_empty:
            instance.season_id = ""
        if "source" in dict_ and dict_["source"] is not None:
            instance.source = str(dict_["source"])
        elif include_empty:
            instance.source = Union[str, SourceEnum]()
        if "tags" in dict_ and dict_["tags"] is not None:
            instance.tags = [str(i0) for i0 in dict_["tags"]]
        elif include_empty:
            instance.tags = []
        if "to" in dict_ and dict_["to"] is not None:
            instance.to = str(dict_["to"])
        elif include_empty:
            instance.to = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "userId": "user_id",
            "from": "from_",
            "limit": "limit",
            "offset": "offset",
            "seasonId": "season_id",
            "source": "source",
            "tags": "tags",
            "to": "to",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "userId": True,
            "from": False,
            "limit": False,
            "offset": False,
            "seasonId": False,
            "source": False,
            "tags": False,
            "to": False,
        }

    @staticmethod
    def get_collection_format_map() -> Dict[str, Union[None, str]]:
        return {
            "tags": "multi",  # in query
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "source": ["PAID_FOR", "SWEAT"],  # in query
        }

    # endregion static methods
