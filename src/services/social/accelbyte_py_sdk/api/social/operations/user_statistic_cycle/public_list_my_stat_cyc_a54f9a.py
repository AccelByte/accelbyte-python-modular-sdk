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

# AccelByte Gaming Services Social Service (2.9.6)

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse

from ...models import ErrorEntity
from ...models import UserStatCycleItemPagingSlicedResult
from ...models import ValidationErrorEntity


class PublicListMyStatCycleItems(Operation):
    """List user's statCycleItems by statCycle (publicListMyStatCycleItems)

    List user's statCycleItems by statCycle.
    Other detail info:
                *  Required permission : resource="NAMESPACE:{namespace}:USER:{userId}:STATITEM", action=2 (READ)
                *  Returns : stat cycle items

    Required Permission(s):
        - NAMESPACE:{namespace}:USER:{userId}:STATITEM [READ]

    Properties:
        url: /social/v1/public/namespaces/{namespace}/users/me/statCycles/{cycleId}/statCycleitems

        method: GET

        tags: ["UserStatisticCycle"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH] or [BEARER_AUTH]

        cycle_id: (cycleId) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        sort_by: (sortBy) OPTIONAL str in query

        stat_codes: (statCodes) OPTIONAL List[str] in query

    Responses:
        200: OK - UserStatCycleItemPagingSlicedResult (successful operation)

        404: Not Found - ErrorEntity (12245: Stat cycle [{id}] cannot be found in namespace [{namespace}])

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)
    """

    # region fields

    _url: str = "/social/v1/public/namespaces/{namespace}/users/me/statCycles/{cycleId}/statCycleitems"
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"], ["BEARER_AUTH"]]
    _location_query: str = None

    cycle_id: str  # REQUIRED in [path]
    namespace: str  # REQUIRED in [path]
    limit: int  # OPTIONAL in [query]
    offset: int  # OPTIONAL in [query]
    sort_by: str  # OPTIONAL in [query]
    stat_codes: List[str]  # OPTIONAL in [query]

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
        if hasattr(self, "cycle_id"):
            result["cycleId"] = self.cycle_id
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "limit"):
            result["limit"] = self.limit
        if hasattr(self, "offset"):
            result["offset"] = self.offset
        if hasattr(self, "sort_by"):
            result["sortBy"] = self.sort_by
        if hasattr(self, "stat_codes"):
            result["statCodes"] = self.stat_codes
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_cycle_id(self, value: str) -> PublicListMyStatCycleItems:
        self.cycle_id = value
        return self

    def with_namespace(self, value: str) -> PublicListMyStatCycleItems:
        self.namespace = value
        return self

    def with_limit(self, value: int) -> PublicListMyStatCycleItems:
        self.limit = value
        return self

    def with_offset(self, value: int) -> PublicListMyStatCycleItems:
        self.offset = value
        return self

    def with_sort_by(self, value: str) -> PublicListMyStatCycleItems:
        self.sort_by = value
        return self

    def with_stat_codes(self, value: List[str]) -> PublicListMyStatCycleItems:
        self.stat_codes = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "cycle_id") and self.cycle_id:
            result["cycleId"] = str(self.cycle_id)
        elif include_empty:
            result["cycleId"] = ""
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
        if hasattr(self, "sort_by") and self.sort_by:
            result["sortBy"] = str(self.sort_by)
        elif include_empty:
            result["sortBy"] = ""
        if hasattr(self, "stat_codes") and self.stat_codes:
            result["statCodes"] = [str(i0) for i0 in self.stat_codes]
        elif include_empty:
            result["statCodes"] = []
        return result

    # endregion to methods

    # region response methods

    # noinspection PyMethodMayBeStatic
    def parse_response(
        self, code: int, content_type: str, content: Any
    ) -> Tuple[
        Union[None, UserStatCycleItemPagingSlicedResult],
        Union[None, ErrorEntity, HttpResponse, ValidationErrorEntity],
    ]:
        """Parse the given response.

        200: OK - UserStatCycleItemPagingSlicedResult (successful operation)

        404: Not Found - ErrorEntity (12245: Stat cycle [{id}] cannot be found in namespace [{namespace}])

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
            return UserStatCycleItemPagingSlicedResult.create_from_dict(content), None
        if code == 404:
            return None, ErrorEntity.create_from_dict(content)
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
        cycle_id: str,
        namespace: str,
        limit: Optional[int] = None,
        offset: Optional[int] = None,
        sort_by: Optional[str] = None,
        stat_codes: Optional[List[str]] = None,
        **kwargs,
    ) -> PublicListMyStatCycleItems:
        instance = cls()
        instance.cycle_id = cycle_id
        instance.namespace = namespace
        if limit is not None:
            instance.limit = limit
        if offset is not None:
            instance.offset = offset
        if sort_by is not None:
            instance.sort_by = sort_by
        if stat_codes is not None:
            instance.stat_codes = stat_codes
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> PublicListMyStatCycleItems:
        instance = cls()
        if "cycleId" in dict_ and dict_["cycleId"] is not None:
            instance.cycle_id = str(dict_["cycleId"])
        elif include_empty:
            instance.cycle_id = ""
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
        if "sortBy" in dict_ and dict_["sortBy"] is not None:
            instance.sort_by = str(dict_["sortBy"])
        elif include_empty:
            instance.sort_by = ""
        if "statCodes" in dict_ and dict_["statCodes"] is not None:
            instance.stat_codes = [str(i0) for i0 in dict_["statCodes"]]
        elif include_empty:
            instance.stat_codes = []
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "cycleId": "cycle_id",
            "namespace": "namespace",
            "limit": "limit",
            "offset": "offset",
            "sortBy": "sort_by",
            "statCodes": "stat_codes",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "cycleId": True,
            "namespace": True,
            "limit": False,
            "offset": False,
            "sortBy": False,
            "statCodes": False,
        }

    @staticmethod
    def get_collection_format_map() -> Dict[str, Union[None, str]]:
        return {
            "statCodes": "multi",  # in query
        }

    # endregion static methods
