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

# Analytics Game Telemetry

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import BaseErrorResponse
from ...models import HTTPValidationError
from ...models import PagedResponseGetNamespaceEventResponse


class GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet(Operation):
    """Get Events (get_events_game_telemetry_v1_admin_namespaces__namespace__events_get)

    This endpoint requires valid JWT token and telemetry permission
    This endpoint retrieves event list

    Properties:
        url: /game-telemetry/v1/admin/namespaces/{namespace}/events

        method: GET

        tags: ["telemetry"]

        consumes: []

        produces: ["application/json"]

        securities: [COOKIE_AUTH] or [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        device_type: (deviceType) OPTIONAL str in query

        end_time: (endTime) OPTIONAL str in query

        event_id: (eventId) OPTIONAL str in query

        event_name: (eventName) OPTIONAL str in query

        event_payload: (eventPayload) OPTIONAL str in query

        flight_id: (flightId) OPTIONAL str in query

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        start_time: (startTime) OPTIONAL str in query

        user_id: (userId) OPTIONAL str in query

    Responses:
        200: OK - PagedResponseGetNamespaceEventResponse (Successful Response)

        400: Bad Request - BaseErrorResponse (Bad Request)

        422: Unprocessable Entity - HTTPValidationError (Validation Error)
    """

    # region fields

    _url: str = "/game-telemetry/v1/admin/namespaces/{namespace}/events"
    _path: str = "/game-telemetry/v1/admin/namespaces/{namespace}/events"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["COOKIE_AUTH"], ["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "gametelemetry"

    namespace: str  # REQUIRED in [path]
    device_type: str  # OPTIONAL in [query]
    end_time: str  # OPTIONAL in [query]
    event_id: str  # OPTIONAL in [query]
    event_name: str  # OPTIONAL in [query]
    event_payload: str  # OPTIONAL in [query]
    flight_id: str  # OPTIONAL in [query]
    limit: int  # OPTIONAL in [query]
    offset: int  # OPTIONAL in [query]
    start_time: str  # OPTIONAL in [query]
    user_id: str  # OPTIONAL in [query]

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
        if hasattr(self, "device_type"):
            result["deviceType"] = self.device_type
        if hasattr(self, "end_time"):
            result["endTime"] = self.end_time
        if hasattr(self, "event_id"):
            result["eventId"] = self.event_id
        if hasattr(self, "event_name"):
            result["eventName"] = self.event_name
        if hasattr(self, "event_payload"):
            result["eventPayload"] = self.event_payload
        if hasattr(self, "flight_id"):
            result["flightId"] = self.flight_id
        if hasattr(self, "limit"):
            result["limit"] = self.limit
        if hasattr(self, "offset"):
            result["offset"] = self.offset
        if hasattr(self, "start_time"):
            result["startTime"] = self.start_time
        if hasattr(self, "user_id"):
            result["userId"] = self.user_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(
        self, value: str
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        self.namespace = value
        return self

    def with_device_type(
        self, value: str
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        self.device_type = value
        return self

    def with_end_time(
        self, value: str
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        self.end_time = value
        return self

    def with_event_id(
        self, value: str
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        self.event_id = value
        return self

    def with_event_name(
        self, value: str
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        self.event_name = value
        return self

    def with_event_payload(
        self, value: str
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        self.event_payload = value
        return self

    def with_flight_id(
        self, value: str
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        self.flight_id = value
        return self

    def with_limit(
        self, value: int
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        self.limit = value
        return self

    def with_offset(
        self, value: int
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        self.offset = value
        return self

    def with_start_time(
        self, value: str
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        self.start_time = value
        return self

    def with_user_id(
        self, value: str
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        self.user_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "device_type") and self.device_type:
            result["deviceType"] = str(self.device_type)
        elif include_empty:
            result["deviceType"] = ""
        if hasattr(self, "end_time") and self.end_time:
            result["endTime"] = str(self.end_time)
        elif include_empty:
            result["endTime"] = ""
        if hasattr(self, "event_id") and self.event_id:
            result["eventId"] = str(self.event_id)
        elif include_empty:
            result["eventId"] = ""
        if hasattr(self, "event_name") and self.event_name:
            result["eventName"] = str(self.event_name)
        elif include_empty:
            result["eventName"] = ""
        if hasattr(self, "event_payload") and self.event_payload:
            result["eventPayload"] = str(self.event_payload)
        elif include_empty:
            result["eventPayload"] = ""
        if hasattr(self, "flight_id") and self.flight_id:
            result["flightId"] = str(self.flight_id)
        elif include_empty:
            result["flightId"] = ""
        if hasattr(self, "limit") and self.limit:
            result["limit"] = int(self.limit)
        elif include_empty:
            result["limit"] = 0
        if hasattr(self, "offset") and self.offset:
            result["offset"] = int(self.offset)
        elif include_empty:
            result["offset"] = 0
        if hasattr(self, "start_time") and self.start_time:
            result["startTime"] = str(self.start_time)
        elif include_empty:
            result["startTime"] = ""
        if hasattr(self, "user_id") and self.user_id:
            result["userId"] = str(self.user_id)
        elif include_empty:
            result["userId"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[PagedResponseGetNamespaceEventResponse] = None
        error_400: Optional[BaseErrorResponse] = None
        error_422: Optional[HTTPValidationError] = None

        def ok(
            self,
        ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
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
            elif self.error_400 is not None:
                yield None
                yield self.error_400
            elif self.error_422 is not None:
                yield None
                yield self.error_422
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - PagedResponseGetNamespaceEventResponse (Successful Response)

        400: Bad Request - BaseErrorResponse (Bad Request)

        422: Unprocessable Entity - HTTPValidationError (Validation Error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = (
                    PagedResponseGetNamespaceEventResponse.create_from_dict(content)
                )
            elif code == 400:
                result.error_400 = BaseErrorResponse.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 422:
                result.error_422 = HTTPValidationError.create_from_dict(content)
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
        Union[None, PagedResponseGetNamespaceEventResponse],
        Union[None, BaseErrorResponse, HTTPValidationError, HttpResponse],
    ]:
        """Parse the given response.

        200: OK - PagedResponseGetNamespaceEventResponse (Successful Response)

        400: Bad Request - BaseErrorResponse (Bad Request)

        422: Unprocessable Entity - HTTPValidationError (Validation Error)

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
            return (
                PagedResponseGetNamespaceEventResponse.create_from_dict(content),
                None,
            )
        if code == 400:
            return None, BaseErrorResponse.create_from_dict(content)
        if code == 422:
            return None, HTTPValidationError.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        namespace: str,
        device_type: Optional[str] = None,
        end_time: Optional[str] = None,
        event_id: Optional[str] = None,
        event_name: Optional[str] = None,
        event_payload: Optional[str] = None,
        flight_id: Optional[str] = None,
        limit: Optional[int] = None,
        offset: Optional[int] = None,
        start_time: Optional[str] = None,
        user_id: Optional[str] = None,
        **kwargs,
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        instance = cls()
        instance.namespace = namespace
        if device_type is not None:
            instance.device_type = device_type
        if end_time is not None:
            instance.end_time = end_time
        if event_id is not None:
            instance.event_id = event_id
        if event_name is not None:
            instance.event_name = event_name
        if event_payload is not None:
            instance.event_payload = event_payload
        if flight_id is not None:
            instance.flight_id = flight_id
        if limit is not None:
            instance.limit = limit
        if offset is not None:
            instance.offset = offset
        if start_time is not None:
            instance.start_time = start_time
        if user_id is not None:
            instance.user_id = user_id
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> GetEventsGameTelemetryV1AdminNamespacesNamespaceEventsGet:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "deviceType" in dict_ and dict_["deviceType"] is not None:
            instance.device_type = str(dict_["deviceType"])
        elif include_empty:
            instance.device_type = ""
        if "endTime" in dict_ and dict_["endTime"] is not None:
            instance.end_time = str(dict_["endTime"])
        elif include_empty:
            instance.end_time = ""
        if "eventId" in dict_ and dict_["eventId"] is not None:
            instance.event_id = str(dict_["eventId"])
        elif include_empty:
            instance.event_id = ""
        if "eventName" in dict_ and dict_["eventName"] is not None:
            instance.event_name = str(dict_["eventName"])
        elif include_empty:
            instance.event_name = ""
        if "eventPayload" in dict_ and dict_["eventPayload"] is not None:
            instance.event_payload = str(dict_["eventPayload"])
        elif include_empty:
            instance.event_payload = ""
        if "flightId" in dict_ and dict_["flightId"] is not None:
            instance.flight_id = str(dict_["flightId"])
        elif include_empty:
            instance.flight_id = ""
        if "limit" in dict_ and dict_["limit"] is not None:
            instance.limit = int(dict_["limit"])
        elif include_empty:
            instance.limit = 0
        if "offset" in dict_ and dict_["offset"] is not None:
            instance.offset = int(dict_["offset"])
        elif include_empty:
            instance.offset = 0
        if "startTime" in dict_ and dict_["startTime"] is not None:
            instance.start_time = str(dict_["startTime"])
        elif include_empty:
            instance.start_time = ""
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "deviceType": "device_type",
            "endTime": "end_time",
            "eventId": "event_id",
            "eventName": "event_name",
            "eventPayload": "event_payload",
            "flightId": "flight_id",
            "limit": "limit",
            "offset": "offset",
            "startTime": "start_time",
            "userId": "user_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "deviceType": False,
            "endTime": False,
            "eventId": False,
            "eventName": False,
            "eventPayload": False,
            "flightId": False,
            "limit": False,
            "offset": False,
            "startTime": False,
            "userId": False,
        }

    # endregion static methods
