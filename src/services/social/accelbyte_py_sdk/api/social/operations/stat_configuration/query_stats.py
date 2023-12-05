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

# AccelByte Gaming Services Social Service (2.10.2)

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse

from ...models import ErrorEntity
from ...models import StatPagingSlicedResult


class QueryStats(Operation):
    """Query stats by keyword (queryStats)

    Query stats by keyword.
    Other detail info:
            *  Required permission : resource="ADMIN:NAMESPACE:{namespace}:STAT", action=2 (READ)
            *  Returns : stats

    Required Permission(s):
        - ADMIN:NAMESPACE:{namespace}:STAT [READ]

    Properties:
        url: /social/v1/admin/namespaces/{namespace}/stats/search

        method: GET

        tags: ["StatConfiguration"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH] or [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        is_global: (isGlobal) OPTIONAL bool in query

        is_public: (isPublic) OPTIONAL bool in query

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        keyword: (keyword) REQUIRED str in query

    Responses:
        200: OK - StatPagingSlicedResult (successful operation)

        401: Unauthorized - ErrorEntity (20001: Unauthorized)

        403: Forbidden - ErrorEntity (20013: insufficient permission)

        500: Internal Server Error - ErrorEntity (20000: Internal server error)
    """

    # region fields

    _url: str = "/social/v1/admin/namespaces/{namespace}/stats/search"
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"], ["BEARER_AUTH"]]
    _location_query: str = None

    namespace: str  # REQUIRED in [path]
    is_global: bool  # OPTIONAL in [query]
    is_public: bool  # OPTIONAL in [query]
    limit: int  # OPTIONAL in [query]
    offset: int  # OPTIONAL in [query]
    keyword: str  # REQUIRED in [query]

    # endregion fields

    # region properties

    @property
    def url(self) -> str:
        return self._url

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
        if hasattr(self, "is_global"):
            result["isGlobal"] = self.is_global
        if hasattr(self, "is_public"):
            result["isPublic"] = self.is_public
        if hasattr(self, "limit"):
            result["limit"] = self.limit
        if hasattr(self, "offset"):
            result["offset"] = self.offset
        if hasattr(self, "keyword"):
            result["keyword"] = self.keyword
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> QueryStats:
        self.namespace = value
        return self

    def with_is_global(self, value: bool) -> QueryStats:
        self.is_global = value
        return self

    def with_is_public(self, value: bool) -> QueryStats:
        self.is_public = value
        return self

    def with_limit(self, value: int) -> QueryStats:
        self.limit = value
        return self

    def with_offset(self, value: int) -> QueryStats:
        self.offset = value
        return self

    def with_keyword(self, value: str) -> QueryStats:
        self.keyword = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "is_global") and self.is_global:
            result["isGlobal"] = bool(self.is_global)
        elif include_empty:
            result["isGlobal"] = False
        if hasattr(self, "is_public") and self.is_public:
            result["isPublic"] = bool(self.is_public)
        elif include_empty:
            result["isPublic"] = False
        if hasattr(self, "limit") and self.limit:
            result["limit"] = int(self.limit)
        elif include_empty:
            result["limit"] = 0
        if hasattr(self, "offset") and self.offset:
            result["offset"] = int(self.offset)
        elif include_empty:
            result["offset"] = 0
        if hasattr(self, "keyword") and self.keyword:
            result["keyword"] = str(self.keyword)
        elif include_empty:
            result["keyword"] = ""
        return result

    # endregion to methods

    # region response methods

    # noinspection PyMethodMayBeStatic
    def parse_response(
        self, code: int, content_type: str, content: Any
    ) -> Tuple[
        Union[None, StatPagingSlicedResult], Union[None, ErrorEntity, HttpResponse]
    ]:
        """Parse the given response.

        200: OK - StatPagingSlicedResult (successful operation)

        401: Unauthorized - ErrorEntity (20001: Unauthorized)

        403: Forbidden - ErrorEntity (20013: insufficient permission)

        500: Internal Server Error - ErrorEntity (20000: Internal server error)

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
            return StatPagingSlicedResult.create_from_dict(content), None
        if code == 401:
            return None, ErrorEntity.create_from_dict(content)
        if code == 403:
            return None, ErrorEntity.create_from_dict(content)
        if code == 500:
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
        keyword: str,
        is_global: Optional[bool] = None,
        is_public: Optional[bool] = None,
        limit: Optional[int] = None,
        offset: Optional[int] = None,
        **kwargs,
    ) -> QueryStats:
        instance = cls()
        instance.namespace = namespace
        instance.keyword = keyword
        if is_global is not None:
            instance.is_global = is_global
        if is_public is not None:
            instance.is_public = is_public
        if limit is not None:
            instance.limit = limit
        if offset is not None:
            instance.offset = offset
        return instance

    @classmethod
    def create_from_dict(cls, dict_: dict, include_empty: bool = False) -> QueryStats:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "isGlobal" in dict_ and dict_["isGlobal"] is not None:
            instance.is_global = bool(dict_["isGlobal"])
        elif include_empty:
            instance.is_global = False
        if "isPublic" in dict_ and dict_["isPublic"] is not None:
            instance.is_public = bool(dict_["isPublic"])
        elif include_empty:
            instance.is_public = False
        if "limit" in dict_ and dict_["limit"] is not None:
            instance.limit = int(dict_["limit"])
        elif include_empty:
            instance.limit = 0
        if "offset" in dict_ and dict_["offset"] is not None:
            instance.offset = int(dict_["offset"])
        elif include_empty:
            instance.offset = 0
        if "keyword" in dict_ and dict_["keyword"] is not None:
            instance.keyword = str(dict_["keyword"])
        elif include_empty:
            instance.keyword = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "isGlobal": "is_global",
            "isPublic": "is_public",
            "limit": "limit",
            "offset": "offset",
            "keyword": "keyword",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "isGlobal": False,
            "isPublic": False,
            "limit": False,
            "offset": False,
            "keyword": True,
        }

    # endregion static methods
