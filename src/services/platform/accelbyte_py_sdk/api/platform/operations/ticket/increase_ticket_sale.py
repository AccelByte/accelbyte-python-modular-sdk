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
from accelbyte_py_sdk.core import deprecated

from ...models import ErrorEntity
from ...models import TicketSaleIncrementRequest
from ...models import TicketSaleIncrementResult
from ...models import ValidationErrorEntity


class IncreaseTicketSale(Operation):
    """Increase ticket sale (increaseTicketSale)

    [SERVICE COMMUNICATION ONLY] increase ticket(code/key) sale.
    Other detail info:

      * Returns : Ticket sale increment result

    Properties:
        url: /platform/admin/namespaces/{namespace}/tickets/{boothName}/increment

        method: PUT

        tags: ["Ticket"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED TicketSaleIncrementRequest in body

        booth_name: (boothName) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - TicketSaleIncrementResult (successful operation)

        404: Not Found - ErrorEntity (37041: Ticket booth [{boothName}] does not exist in namespace [{namespace}])

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)
    """

    # region fields

    _url: str = "/platform/admin/namespaces/{namespace}/tickets/{boothName}/increment"
    _path: str = "/platform/admin/namespaces/{namespace}/tickets/{boothName}/increment"
    _base_path: str = ""
    _method: str = "PUT"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "platform"

    body: TicketSaleIncrementRequest  # REQUIRED in [body]
    booth_name: str  # REQUIRED in [path]
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
        if hasattr(self, "booth_name"):
            result["boothName"] = self.booth_name
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(self, value: TicketSaleIncrementRequest) -> IncreaseTicketSale:
        self.body = value
        return self

    def with_booth_name(self, value: str) -> IncreaseTicketSale:
        self.booth_name = value
        return self

    def with_namespace(self, value: str) -> IncreaseTicketSale:
        self.namespace = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = TicketSaleIncrementRequest()
        if hasattr(self, "booth_name") and self.booth_name:
            result["boothName"] = str(self.booth_name)
        elif include_empty:
            result["boothName"] = ""
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[TicketSaleIncrementResult] = None
        error_404: Optional[ErrorEntity] = None
        error_422: Optional[ValidationErrorEntity] = None

        def ok(self) -> IncreaseTicketSale.Response:
            if self.error_404 is not None:
                err = self.error_404.translate_to_api_error()
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
            elif self.error_404 is not None:
                yield None
                yield self.error_404
            elif self.error_422 is not None:
                yield None
                yield self.error_422
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - TicketSaleIncrementResult (successful operation)

        404: Not Found - ErrorEntity (37041: Ticket booth [{boothName}] does not exist in namespace [{namespace}])

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = IncreaseTicketSale.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = TicketSaleIncrementResult.create_from_dict(content)
            elif code == 404:
                result.error_404 = ErrorEntity.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
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
        Union[None, TicketSaleIncrementResult],
        Union[None, ErrorEntity, HttpResponse, ValidationErrorEntity],
    ]:
        """Parse the given response.

        200: OK - TicketSaleIncrementResult (successful operation)

        404: Not Found - ErrorEntity (37041: Ticket booth [{boothName}] does not exist in namespace [{namespace}])

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
            return TicketSaleIncrementResult.create_from_dict(content), None
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
        cls, body: TicketSaleIncrementRequest, booth_name: str, namespace: str, **kwargs
    ) -> IncreaseTicketSale:
        instance = cls()
        instance.body = body
        instance.booth_name = booth_name
        instance.namespace = namespace
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> IncreaseTicketSale:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = TicketSaleIncrementRequest.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = TicketSaleIncrementRequest()
        if "boothName" in dict_ and dict_["boothName"] is not None:
            instance.booth_name = str(dict_["boothName"])
        elif include_empty:
            instance.booth_name = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "boothName": "booth_name",
            "namespace": "namespace",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "boothName": True,
            "namespace": True,
        }

    # endregion static methods
