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

# AccelByte Gaming Services Reporting Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import RestapiErrorResponse
from ...models import RestapiSubmitReportRequest
from ...models import RestapiSubmitReportResponse


class AdminSubmitReport(Operation):
    """Submit a report by admin (adminSubmitReport)

    Submit a report and will return ticket for reported object.
    New ticket will be created if no OPEN ticket present for reported object (based by objectId and objectType) in a namespace.

    Admin can only submit report once for each different user / object reported in the same OPEN ticket.
    Reporting the same user / object in the same OPEN ticket will return HTTP code 409 (conflict).

    Fill the 'reason' field with a 'reason title'
    Supported category: - UGC - USER - CHAT - EXTENSION

    Properties:
        url: /reporting/v1/admin/namespaces/{namespace}/reports

        method: POST

        tags: ["Admin Reports"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED RestapiSubmitReportRequest in body

        namespace: (namespace) REQUIRED str in path

    Responses:
        201: Created - RestapiSubmitReportResponse

        400: Bad Request - RestapiErrorResponse

        409: Conflict - RestapiErrorResponse

        500: Internal Server Error - RestapiErrorResponse
    """

    # region fields

    _url: str = "/reporting/v1/admin/namespaces/{namespace}/reports"
    _path: str = "/reporting/v1/admin/namespaces/{namespace}/reports"
    _base_path: str = ""
    _method: str = "POST"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "reporting"

    body: RestapiSubmitReportRequest  # REQUIRED in [body]
    namespace: str  # REQUIRED in [path]

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
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(self, value: RestapiSubmitReportRequest) -> AdminSubmitReport:
        self.body = value
        return self

    def with_namespace(self, value: str) -> AdminSubmitReport:
        self.namespace = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = RestapiSubmitReportRequest()
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_201: Optional[RestapiSubmitReportResponse] = None
        error_400: Optional[RestapiErrorResponse] = None
        error_409: Optional[RestapiErrorResponse] = None
        error_500: Optional[RestapiErrorResponse] = None

        def ok(self) -> AdminSubmitReport.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_409 is not None:
                err = self.error_409.translate_to_api_error()
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
            if self.data_201 is not None:
                yield self.data_201
                yield None
            elif self.error_400 is not None:
                yield None
                yield self.error_400
            elif self.error_409 is not None:
                yield None
                yield self.error_409
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        201: Created - RestapiSubmitReportResponse

        400: Bad Request - RestapiErrorResponse

        409: Conflict - RestapiErrorResponse

        500: Internal Server Error - RestapiErrorResponse

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = AdminSubmitReport.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 201:
                result.data_201 = RestapiSubmitReportResponse.create_from_dict(content)
            elif code == 400:
                result.error_400 = RestapiErrorResponse.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 409:
                result.error_409 = RestapiErrorResponse.create_from_dict(content)
                result.error = result.error_409.translate_to_api_error()
            elif code == 500:
                result.error_500 = RestapiErrorResponse.create_from_dict(content)
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
        Union[None, RestapiSubmitReportResponse],
        Union[None, HttpResponse, RestapiErrorResponse],
    ]:
        """Parse the given response.

        201: Created - RestapiSubmitReportResponse

        400: Bad Request - RestapiErrorResponse

        409: Conflict - RestapiErrorResponse

        500: Internal Server Error - RestapiErrorResponse

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

        if code == 201:
            return RestapiSubmitReportResponse.create_from_dict(content), None
        if code == 400:
            return None, RestapiErrorResponse.create_from_dict(content)
        if code == 409:
            return None, RestapiErrorResponse.create_from_dict(content)
        if code == 500:
            return None, RestapiErrorResponse.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls, body: RestapiSubmitReportRequest, namespace: str, **kwargs
    ) -> AdminSubmitReport:
        instance = cls()
        instance.body = body
        instance.namespace = namespace
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AdminSubmitReport:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = RestapiSubmitReportRequest.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = RestapiSubmitReportRequest()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "namespace": "namespace",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "namespace": True,
        }

    # endregion static methods
