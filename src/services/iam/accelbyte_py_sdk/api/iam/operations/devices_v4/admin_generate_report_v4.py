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

# AccelByte Gaming Services Iam Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import RestErrorResponse


class AdminGenerateReportV4(Operation):
    """Admin generate device report (AdminGenerateReportV4)

    This is the endpoint for an admin to generate device report

    Properties:
        url: /iam/v4/admin/namespaces/{namespace}/devices/report

        method: GET

        tags: ["Devices V4"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        end_date: (endDate) OPTIONAL str in query

        start_date: (startDate) OPTIONAL str in query

        device_type: (deviceType) REQUIRED str in query

    Responses:
        200: OK - (Operation succeeded)

        400: Bad Request - RestErrorResponse (20002: validation error)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access)

        403: Forbidden - RestErrorResponse (20013: insufficient permissions)

        404: Not Found - RestErrorResponse (20008: user not found | 10139: platform account not found | 10158: ban not found)

        500: Internal Server Error - RestErrorResponse (20000: internal server error)
    """

    # region fields

    _url: str = "/iam/v4/admin/namespaces/{namespace}/devices/report"
    _path: str = "/iam/v4/admin/namespaces/{namespace}/devices/report"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "iam"

    namespace: str  # REQUIRED in [path]
    end_date: str  # OPTIONAL in [query]
    start_date: str  # OPTIONAL in [query]
    device_type: str  # REQUIRED in [query]

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
        if hasattr(self, "end_date"):
            result["endDate"] = self.end_date
        if hasattr(self, "start_date"):
            result["startDate"] = self.start_date
        if hasattr(self, "device_type"):
            result["deviceType"] = self.device_type
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> AdminGenerateReportV4:
        self.namespace = value
        return self

    def with_end_date(self, value: str) -> AdminGenerateReportV4:
        self.end_date = value
        return self

    def with_start_date(self, value: str) -> AdminGenerateReportV4:
        self.start_date = value
        return self

    def with_device_type(self, value: str) -> AdminGenerateReportV4:
        self.device_type = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "end_date") and self.end_date:
            result["endDate"] = str(self.end_date)
        elif include_empty:
            result["endDate"] = ""
        if hasattr(self, "start_date") and self.start_date:
            result["startDate"] = str(self.start_date)
        elif include_empty:
            result["startDate"] = ""
        if hasattr(self, "device_type") and self.device_type:
            result["deviceType"] = str(self.device_type)
        elif include_empty:
            result["deviceType"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[HttpResponse] = None
        error_400: Optional[RestErrorResponse] = None
        error_401: Optional[RestErrorResponse] = None
        error_403: Optional[RestErrorResponse] = None
        error_404: Optional[RestErrorResponse] = None
        error_500: Optional[RestErrorResponse] = None

        def ok(self) -> AdminGenerateReportV4.Response:
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

        200: OK - (Operation succeeded)

        400: Bad Request - RestErrorResponse (20002: validation error)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access)

        403: Forbidden - RestErrorResponse (20013: insufficient permissions)

        404: Not Found - RestErrorResponse (20008: user not found | 10139: platform account not found | 10158: ban not found)

        500: Internal Server Error - RestErrorResponse (20000: internal server error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = AdminGenerateReportV4.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = HttpResponse.create(code, content)
            elif code == 400:
                result.error_400 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 401:
                result.error_401 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 403:
                result.error_403 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_403.translate_to_api_error()
            elif code == 404:
                result.error_404 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
            elif code == 500:
                result.error_500 = RestErrorResponse.create_from_dict(content)
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
    ) -> Tuple[Union[None, HttpResponse], Union[None, HttpResponse, RestErrorResponse]]:
        """Parse the given response.

        200: OK - (Operation succeeded)

        400: Bad Request - RestErrorResponse (20002: validation error)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access)

        403: Forbidden - RestErrorResponse (20013: insufficient permissions)

        404: Not Found - RestErrorResponse (20008: user not found | 10139: platform account not found | 10158: ban not found)

        500: Internal Server Error - RestErrorResponse (20000: internal server error)

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
            return HttpResponse.create(code, "OK"), None
        if code == 400:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 401:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 403:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 404:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 500:
            return None, RestErrorResponse.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        namespace: str,
        device_type: str,
        end_date: Optional[str] = None,
        start_date: Optional[str] = None,
        **kwargs,
    ) -> AdminGenerateReportV4:
        instance = cls()
        instance.namespace = namespace
        instance.device_type = device_type
        if end_date is not None:
            instance.end_date = end_date
        if start_date is not None:
            instance.start_date = start_date
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AdminGenerateReportV4:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "endDate" in dict_ and dict_["endDate"] is not None:
            instance.end_date = str(dict_["endDate"])
        elif include_empty:
            instance.end_date = ""
        if "startDate" in dict_ and dict_["startDate"] is not None:
            instance.start_date = str(dict_["startDate"])
        elif include_empty:
            instance.start_date = ""
        if "deviceType" in dict_ and dict_["deviceType"] is not None:
            instance.device_type = str(dict_["deviceType"])
        elif include_empty:
            instance.device_type = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "endDate": "end_date",
            "startDate": "start_date",
            "deviceType": "device_type",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "endDate": False,
            "startDate": False,
            "deviceType": True,
        }

    # endregion static methods
