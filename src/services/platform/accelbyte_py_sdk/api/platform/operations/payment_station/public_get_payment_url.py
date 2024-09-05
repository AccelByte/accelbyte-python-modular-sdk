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

from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse

from ...models import ErrorEntity
from ...models import PaymentUrl
from ...models import PaymentUrlCreate


class PublicGetPaymentUrl(Operation):
    """Get payment url (publicGetPaymentUrl)

    [Not supported yet in AGS Shared Cloud] Get payment url.
    Other detail info:

      * For Neon Pay payment provider, the 'neonPayConfig' field can be used to provide success and cancel URL. If 'neonPayConfig' field is not present, the 'returnUrl' will be used for both success and cancel URL.
      *  Returns : Get payment link

    Properties:
        url: /platform/public/namespaces/{namespace}/payment/link

        method: POST

        tags: ["PaymentStation"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]


        body: (body) REQUIRED PaymentUrlCreate in body

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - PaymentUrl (successful operation)

        400: Bad Request - ErrorEntity (33321: Payment provider [{paymentProvider}] not support currency [{currency}] | 33322: Payment provider [{paymentProvider}] not supported | 33332: Amount too small, please contact administrator | 33333: Neon Pay checkout payment order [{paymentOrderNo}] failed with message [{errMsg}])

        403: Forbidden - ErrorEntity (20016: action is banned)

        404: Not Found - ErrorEntity (33141: Payment Order [{paymentOrderNo}] does not exist | 20008: user [{userId}] does not exist in namespace [{namespace}])
    """

    # region fields

    _url: str = "/platform/public/namespaces/{namespace}/payment/link"
    _path: str = "/platform/public/namespaces/{namespace}/payment/link"
    _base_path: str = ""
    _method: str = "POST"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "platform"

    body: PaymentUrlCreate  # REQUIRED in [body]
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

    def with_body(self, value: PaymentUrlCreate) -> PublicGetPaymentUrl:
        self.body = value
        return self

    def with_namespace(self, value: str) -> PublicGetPaymentUrl:
        self.namespace = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = PaymentUrlCreate()
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        return result

    # endregion to methods

    # region response methods

    # noinspection PyMethodMayBeStatic
    def parse_response(
        self, code: int, content_type: str, content: Any
    ) -> Tuple[Union[None, PaymentUrl], Union[None, ErrorEntity, HttpResponse]]:
        """Parse the given response.

        200: OK - PaymentUrl (successful operation)

        400: Bad Request - ErrorEntity (33321: Payment provider [{paymentProvider}] not support currency [{currency}] | 33322: Payment provider [{paymentProvider}] not supported | 33332: Amount too small, please contact administrator | 33333: Neon Pay checkout payment order [{paymentOrderNo}] failed with message [{errMsg}])

        403: Forbidden - ErrorEntity (20016: action is banned)

        404: Not Found - ErrorEntity (33141: Payment Order [{paymentOrderNo}] does not exist | 20008: user [{userId}] does not exist in namespace [{namespace}])

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
            return PaymentUrl.create_from_dict(content), None
        if code == 400:
            return None, ErrorEntity.create_from_dict(content)
        if code == 403:
            return None, ErrorEntity.create_from_dict(content)
        if code == 404:
            return None, ErrorEntity.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls, body: PaymentUrlCreate, namespace: str, **kwargs
    ) -> PublicGetPaymentUrl:
        instance = cls()
        instance.body = body
        instance.namespace = namespace
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> PublicGetPaymentUrl:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = PaymentUrlCreate.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = PaymentUrlCreate()
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
