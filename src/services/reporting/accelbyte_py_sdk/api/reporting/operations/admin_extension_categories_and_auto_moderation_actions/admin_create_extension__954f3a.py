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
from ...models import RestapiExtensionCategoryApiRequest
from ...models import RestapiExtensionCategoryApiResponse


class AdminCreateExtensionCategory(Operation):
    """Create Extension Category (adminCreateExtensionCategory)

    Create extension category data

    Properties:
        url: /reporting/v1/admin/extensionCategories

        method: POST

        tags: ["Admin Extension Categories and Auto Moderation Actions"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED RestapiExtensionCategoryApiRequest in body

    Responses:
        201: Created - RestapiExtensionCategoryApiResponse

        400: Bad Request - RestapiErrorResponse

        500: Internal Server Error - RestapiErrorResponse
    """

    # region fields

    _url: str = "/reporting/v1/admin/extensionCategories"
    _path: str = "/reporting/v1/admin/extensionCategories"
    _base_path: str = ""
    _method: str = "POST"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "reporting"

    body: RestapiExtensionCategoryApiRequest  # REQUIRED in [body]

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
        }

    def get_body_params(self) -> Any:
        if not hasattr(self, "body") or self.body is None:
            return None
        return self.body.to_dict()

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(
        self, value: RestapiExtensionCategoryApiRequest
    ) -> AdminCreateExtensionCategory:
        self.body = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = RestapiExtensionCategoryApiRequest()
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_201: Optional[RestapiExtensionCategoryApiResponse] = None
        error_400: Optional[RestapiErrorResponse] = None
        error_500: Optional[RestapiErrorResponse] = None

        def ok(self) -> AdminCreateExtensionCategory.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
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
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        201: Created - RestapiExtensionCategoryApiResponse

        400: Bad Request - RestapiErrorResponse

        500: Internal Server Error - RestapiErrorResponse

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = AdminCreateExtensionCategory.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 201:
                result.data_201 = RestapiExtensionCategoryApiResponse.create_from_dict(
                    content
                )
            elif code == 400:
                result.error_400 = RestapiErrorResponse.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
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
        Union[None, RestapiExtensionCategoryApiResponse],
        Union[None, HttpResponse, RestapiErrorResponse],
    ]:
        """Parse the given response.

        201: Created - RestapiExtensionCategoryApiResponse

        400: Bad Request - RestapiErrorResponse

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
            return RestapiExtensionCategoryApiResponse.create_from_dict(content), None
        if code == 400:
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
        cls, body: RestapiExtensionCategoryApiRequest, **kwargs
    ) -> AdminCreateExtensionCategory:
        instance = cls()
        instance.body = body
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AdminCreateExtensionCategory:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = RestapiExtensionCategoryApiRequest.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = RestapiExtensionCategoryApiRequest()
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
        }

    # endregion static methods
