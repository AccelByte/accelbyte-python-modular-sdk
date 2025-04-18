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

# Fleet Commander

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import StrEnum
from accelbyte_py_sdk.core import deprecated

from ...models import ApiFleetServersResponse
from ...models import ResponseErrorResponse


class SortDirectionEnum(StrEnum):
    ASC = "asc"
    DESC = "desc"


class StatusEnum(StrEnum):
    CLAIMED = "claimed"
    CLAIMING = "claiming"
    CRASH_BACKOFF = "crash backoff"
    CREATING = "creating"
    DRAINING = "draining"
    READY = "ready"
    UNRESPONSIVE = "unresponsive"


class FleetServers(Operation):
    """get server details & counts for a fleet (FleetServers)

    Required Permission: ADMIN:NAMESPACE:{namespace}:ARMADA:FLEET [READ]

    Properties:
        url: /ams/v1/admin/namespaces/{namespace}/fleets/{fleetID}/servers

        method: GET

        tags: ["Fleets"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        fleet_id: (fleetID) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        count: (count) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        region: (region) OPTIONAL str in query

        server_id: (serverId) OPTIONAL str in query

        sort_by: (sortBy) OPTIONAL str in query

        sort_direction: (sortDirection) OPTIONAL Union[str, SortDirectionEnum] in query

        status: (status) OPTIONAL Union[str, StatusEnum] in query

    Responses:
        200: OK - ApiFleetServersResponse (success)

        400: Bad Request - ResponseErrorResponse (bad request)

        401: Unauthorized - ResponseErrorResponse (no authorization provided)

        403: Forbidden - ResponseErrorResponse (insufficient permissions)

        404: Not Found - ResponseErrorResponse (fleet not found)

        500: Internal Server Error - ResponseErrorResponse (internal server error)
    """

    # region fields

    _url: str = "/ams/v1/admin/namespaces/{namespace}/fleets/{fleetID}/servers"
    _path: str = "/ams/v1/admin/namespaces/{namespace}/fleets/{fleetID}/servers"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "ams"

    fleet_id: str  # REQUIRED in [path]
    namespace: str  # REQUIRED in [path]
    count: int  # OPTIONAL in [query]
    offset: int  # OPTIONAL in [query]
    region: str  # OPTIONAL in [query]
    server_id: str  # OPTIONAL in [query]
    sort_by: str  # OPTIONAL in [query]
    sort_direction: Union[str, SortDirectionEnum]  # OPTIONAL in [query]
    status: Union[str, StatusEnum]  # OPTIONAL in [query]

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
        if hasattr(self, "fleet_id"):
            result["fleetID"] = self.fleet_id
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "count"):
            result["count"] = self.count
        if hasattr(self, "offset"):
            result["offset"] = self.offset
        if hasattr(self, "region"):
            result["region"] = self.region
        if hasattr(self, "server_id"):
            result["serverId"] = self.server_id
        if hasattr(self, "sort_by"):
            result["sortBy"] = self.sort_by
        if hasattr(self, "sort_direction"):
            result["sortDirection"] = self.sort_direction
        if hasattr(self, "status"):
            result["status"] = self.status
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_fleet_id(self, value: str) -> FleetServers:
        self.fleet_id = value
        return self

    def with_namespace(self, value: str) -> FleetServers:
        self.namespace = value
        return self

    def with_count(self, value: int) -> FleetServers:
        self.count = value
        return self

    def with_offset(self, value: int) -> FleetServers:
        self.offset = value
        return self

    def with_region(self, value: str) -> FleetServers:
        self.region = value
        return self

    def with_server_id(self, value: str) -> FleetServers:
        self.server_id = value
        return self

    def with_sort_by(self, value: str) -> FleetServers:
        self.sort_by = value
        return self

    def with_sort_direction(self, value: Union[str, SortDirectionEnum]) -> FleetServers:
        self.sort_direction = value
        return self

    def with_status(self, value: Union[str, StatusEnum]) -> FleetServers:
        self.status = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "fleet_id") and self.fleet_id:
            result["fleetID"] = str(self.fleet_id)
        elif include_empty:
            result["fleetID"] = ""
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "count") and self.count:
            result["count"] = int(self.count)
        elif include_empty:
            result["count"] = 0
        if hasattr(self, "offset") and self.offset:
            result["offset"] = int(self.offset)
        elif include_empty:
            result["offset"] = 0
        if hasattr(self, "region") and self.region:
            result["region"] = str(self.region)
        elif include_empty:
            result["region"] = ""
        if hasattr(self, "server_id") and self.server_id:
            result["serverId"] = str(self.server_id)
        elif include_empty:
            result["serverId"] = ""
        if hasattr(self, "sort_by") and self.sort_by:
            result["sortBy"] = str(self.sort_by)
        elif include_empty:
            result["sortBy"] = ""
        if hasattr(self, "sort_direction") and self.sort_direction:
            result["sortDirection"] = str(self.sort_direction)
        elif include_empty:
            result["sortDirection"] = Union[str, SortDirectionEnum]()
        if hasattr(self, "status") and self.status:
            result["status"] = str(self.status)
        elif include_empty:
            result["status"] = Union[str, StatusEnum]()
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[ApiFleetServersResponse] = None
        error_400: Optional[ResponseErrorResponse] = None
        error_401: Optional[ResponseErrorResponse] = None
        error_403: Optional[ResponseErrorResponse] = None
        error_404: Optional[ResponseErrorResponse] = None
        error_500: Optional[ResponseErrorResponse] = None

        def ok(self) -> FleetServers.Response:
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

        200: OK - ApiFleetServersResponse (success)

        400: Bad Request - ResponseErrorResponse (bad request)

        401: Unauthorized - ResponseErrorResponse (no authorization provided)

        403: Forbidden - ResponseErrorResponse (insufficient permissions)

        404: Not Found - ResponseErrorResponse (fleet not found)

        500: Internal Server Error - ResponseErrorResponse (internal server error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = FleetServers.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = ApiFleetServersResponse.create_from_dict(content)
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
        Union[None, ApiFleetServersResponse],
        Union[None, HttpResponse, ResponseErrorResponse],
    ]:
        """Parse the given response.

        200: OK - ApiFleetServersResponse (success)

        400: Bad Request - ResponseErrorResponse (bad request)

        401: Unauthorized - ResponseErrorResponse (no authorization provided)

        403: Forbidden - ResponseErrorResponse (insufficient permissions)

        404: Not Found - ResponseErrorResponse (fleet not found)

        500: Internal Server Error - ResponseErrorResponse (internal server error)

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
            return ApiFleetServersResponse.create_from_dict(content), None
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
        fleet_id: str,
        namespace: str,
        count: Optional[int] = None,
        offset: Optional[int] = None,
        region: Optional[str] = None,
        server_id: Optional[str] = None,
        sort_by: Optional[str] = None,
        sort_direction: Optional[Union[str, SortDirectionEnum]] = None,
        status: Optional[Union[str, StatusEnum]] = None,
        **kwargs,
    ) -> FleetServers:
        instance = cls()
        instance.fleet_id = fleet_id
        instance.namespace = namespace
        if count is not None:
            instance.count = count
        if offset is not None:
            instance.offset = offset
        if region is not None:
            instance.region = region
        if server_id is not None:
            instance.server_id = server_id
        if sort_by is not None:
            instance.sort_by = sort_by
        if sort_direction is not None:
            instance.sort_direction = sort_direction
        if status is not None:
            instance.status = status
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(cls, dict_: dict, include_empty: bool = False) -> FleetServers:
        instance = cls()
        if "fleetID" in dict_ and dict_["fleetID"] is not None:
            instance.fleet_id = str(dict_["fleetID"])
        elif include_empty:
            instance.fleet_id = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "count" in dict_ and dict_["count"] is not None:
            instance.count = int(dict_["count"])
        elif include_empty:
            instance.count = 0
        if "offset" in dict_ and dict_["offset"] is not None:
            instance.offset = int(dict_["offset"])
        elif include_empty:
            instance.offset = 0
        if "region" in dict_ and dict_["region"] is not None:
            instance.region = str(dict_["region"])
        elif include_empty:
            instance.region = ""
        if "serverId" in dict_ and dict_["serverId"] is not None:
            instance.server_id = str(dict_["serverId"])
        elif include_empty:
            instance.server_id = ""
        if "sortBy" in dict_ and dict_["sortBy"] is not None:
            instance.sort_by = str(dict_["sortBy"])
        elif include_empty:
            instance.sort_by = ""
        if "sortDirection" in dict_ and dict_["sortDirection"] is not None:
            instance.sort_direction = str(dict_["sortDirection"])
        elif include_empty:
            instance.sort_direction = Union[str, SortDirectionEnum]()
        if "status" in dict_ and dict_["status"] is not None:
            instance.status = str(dict_["status"])
        elif include_empty:
            instance.status = Union[str, StatusEnum]()
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "fleetID": "fleet_id",
            "namespace": "namespace",
            "count": "count",
            "offset": "offset",
            "region": "region",
            "serverId": "server_id",
            "sortBy": "sort_by",
            "sortDirection": "sort_direction",
            "status": "status",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "fleetID": True,
            "namespace": True,
            "count": False,
            "offset": False,
            "region": False,
            "serverId": False,
            "sortBy": False,
            "sortDirection": False,
            "status": False,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "sortDirection": ["asc", "desc"],  # in query
            "status": [
                "claimed",
                "claiming",
                "crash backoff",
                "creating",
                "draining",
                "ready",
                "unresponsive",
            ],  # in query
        }

    # endregion static methods
