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

# AccelByte Gaming Services Platform Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import StrEnum
from accelbyte_py_sdk.core import deprecated

from ...models import RewardPagingSlicedResult
from ...models import ValidationErrorEntity


class SortByEnum(StrEnum):
    NAMESPACE = "namespace"
    NAMESPACE_ASC = "namespace:asc"
    NAMESPACE_DESC = "namespace:desc"
    REWARDCODE = "rewardCode"
    REWARDCODE_ASC = "rewardCode:asc"
    REWARDCODE_DESC = "rewardCode:desc"


class QueryRewards(Operation):
    """Query rewards by criteria (queryRewards)

    This API is used to query rewards by criteria.

    Other detail info:

      * Returns : the list of rewards

    Properties:
        url: /platform/admin/namespaces/{namespace}/rewards/byCriteria

        method: GET

        tags: ["Reward"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        event_topic: (eventTopic) OPTIONAL str in query

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        sort_by: (sortBy) OPTIONAL Union[List[str], List[SortByEnum]] in query

    Responses:
        200: OK - RewardPagingSlicedResult (successful operation)

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)
    """

    # region fields

    _url: str = "/platform/admin/namespaces/{namespace}/rewards/byCriteria"
    _path: str = "/platform/admin/namespaces/{namespace}/rewards/byCriteria"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "platform"

    namespace: str  # REQUIRED in [path]
    event_topic: str  # OPTIONAL in [query]
    limit: int  # OPTIONAL in [query]
    offset: int  # OPTIONAL in [query]
    sort_by: Union[List[str], List[SortByEnum]]  # OPTIONAL in [query]

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
        if hasattr(self, "event_topic"):
            result["eventTopic"] = self.event_topic
        if hasattr(self, "limit"):
            result["limit"] = self.limit
        if hasattr(self, "offset"):
            result["offset"] = self.offset
        if hasattr(self, "sort_by"):
            result["sortBy"] = self.sort_by
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> QueryRewards:
        self.namespace = value
        return self

    def with_event_topic(self, value: str) -> QueryRewards:
        self.event_topic = value
        return self

    def with_limit(self, value: int) -> QueryRewards:
        self.limit = value
        return self

    def with_offset(self, value: int) -> QueryRewards:
        self.offset = value
        return self

    def with_sort_by(self, value: Union[List[str], List[SortByEnum]]) -> QueryRewards:
        self.sort_by = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "event_topic") and self.event_topic:
            result["eventTopic"] = str(self.event_topic)
        elif include_empty:
            result["eventTopic"] = ""
        if hasattr(self, "limit") and self.limit:
            result["limit"] = int(self.limit)
        elif include_empty:
            result["limit"] = 0
        if hasattr(self, "offset") and self.offset:
            result["offset"] = int(self.offset)
        elif include_empty:
            result["offset"] = 0
        if hasattr(self, "sort_by") and self.sort_by:
            result["sortBy"] = [str(i0) for i0 in self.sort_by]
        elif include_empty:
            result["sortBy"] = []
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[RewardPagingSlicedResult] = None
        error_422: Optional[ValidationErrorEntity] = None

        def ok(self) -> QueryRewards.Response:
            if self.error_422 is not None:
                err = self.error_422.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            return self

        def __iter__(self):
            if self.data_200 is not None:
                yield self.data_200
                yield None
            elif self.error_422 is not None:
                yield None
                yield self.error_422
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - RewardPagingSlicedResult (successful operation)

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = QueryRewards.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = RewardPagingSlicedResult.create_from_dict(content)
            elif code == 422:
                result.error_422 = ValidationErrorEntity.create_from_dict(content)
                result.error = result.error_422.translate_to_api_error()
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
        Union[None, RewardPagingSlicedResult],
        Union[None, HttpResponse, ValidationErrorEntity],
    ]:
        """Parse the given response.

        200: OK - RewardPagingSlicedResult (successful operation)

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)

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
            return RewardPagingSlicedResult.create_from_dict(content), None
        if code == 422:
            return None, ValidationErrorEntity.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        namespace: str,
        event_topic: Optional[str] = None,
        limit: Optional[int] = None,
        offset: Optional[int] = None,
        sort_by: Optional[Union[List[str], List[SortByEnum]]] = None,
        **kwargs,
    ) -> QueryRewards:
        instance = cls()
        instance.namespace = namespace
        if event_topic is not None:
            instance.event_topic = event_topic
        if limit is not None:
            instance.limit = limit
        if offset is not None:
            instance.offset = offset
        if sort_by is not None:
            instance.sort_by = sort_by
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(cls, dict_: dict, include_empty: bool = False) -> QueryRewards:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "eventTopic" in dict_ and dict_["eventTopic"] is not None:
            instance.event_topic = str(dict_["eventTopic"])
        elif include_empty:
            instance.event_topic = ""
        if "limit" in dict_ and dict_["limit"] is not None:
            instance.limit = int(dict_["limit"])
        elif include_empty:
            instance.limit = 0
        if "offset" in dict_ and dict_["offset"] is not None:
            instance.offset = int(dict_["offset"])
        elif include_empty:
            instance.offset = 0
        if "sortBy" in dict_ and dict_["sortBy"] is not None:
            instance.sort_by = [str(i0) for i0 in dict_["sortBy"]]
        elif include_empty:
            instance.sort_by = []
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "eventTopic": "event_topic",
            "limit": "limit",
            "offset": "offset",
            "sortBy": "sort_by",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "eventTopic": False,
            "limit": False,
            "offset": False,
            "sortBy": False,
        }

    @staticmethod
    def get_collection_format_map() -> Dict[str, Union[None, str]]:
        return {
            "sortBy": "csv",  # in query
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "sortBy": [
                "namespace",
                "namespace:asc",
                "namespace:desc",
                "rewardCode",
                "rewardCode:asc",
                "rewardCode:desc",
            ],  # in query
        }

    # endregion static methods
