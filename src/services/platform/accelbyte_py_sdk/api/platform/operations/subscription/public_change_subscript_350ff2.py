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
from ...models import SubscriptionInfo


class PublicChangeSubscriptionBillingAccount(Operation):
    """Request to change a subscription billing account (publicChangeSubscriptionBillingAccount)

    Request to change a subscription billing account, this will guide user to payment station. The actual change will happen at the 0 payment notification successfully handled.
    Only ACTIVE USER subscription with real currency billing account can be changed.
    Other detail info:

      * Returns : updated subscription

    Properties:
        url: /platform/public/namespaces/{namespace}/users/{userId}/subscriptions/{subscriptionId}/billingAccount

        method: PUT

        tags: ["Subscription"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        subscription_id: (subscriptionId) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        200: OK - SubscriptionInfo (successful operation)

        400: Bad Request - ErrorEntity (40125: Subscription [{subscriptionId}] has no real currency billing account)

        404: Not Found - ErrorEntity (40141: Subscription [{subscriptionId}] does not exist)

        409: Conflict - ErrorEntity (40171: Subscription [{subscriptionId}] is not active | 40172: Subscription [{subscriptionId}] is charging, waiting for payment notification)
    """

    # region fields

    _url: str = "/platform/public/namespaces/{namespace}/users/{userId}/subscriptions/{subscriptionId}/billingAccount"
    _path: str = "/platform/public/namespaces/{namespace}/users/{userId}/subscriptions/{subscriptionId}/billingAccount"
    _base_path: str = ""
    _method: str = "PUT"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "platform"

    namespace: str  # REQUIRED in [path]
    subscription_id: str  # REQUIRED in [path]
    user_id: str  # REQUIRED in [path]

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
        }

    def get_path_params(self) -> dict:
        result = {}
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        if hasattr(self, "subscription_id"):
            result["subscriptionId"] = self.subscription_id
        if hasattr(self, "user_id"):
            result["userId"] = self.user_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> PublicChangeSubscriptionBillingAccount:
        self.namespace = value
        return self

    def with_subscription_id(
        self, value: str
    ) -> PublicChangeSubscriptionBillingAccount:
        self.subscription_id = value
        return self

    def with_user_id(self, value: str) -> PublicChangeSubscriptionBillingAccount:
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
        if hasattr(self, "subscription_id") and self.subscription_id:
            result["subscriptionId"] = str(self.subscription_id)
        elif include_empty:
            result["subscriptionId"] = ""
        if hasattr(self, "user_id") and self.user_id:
            result["userId"] = str(self.user_id)
        elif include_empty:
            result["userId"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[SubscriptionInfo] = None
        error_400: Optional[ErrorEntity] = None
        error_404: Optional[ErrorEntity] = None
        error_409: Optional[ErrorEntity] = None

        def ok(self) -> PublicChangeSubscriptionBillingAccount.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_404 is not None:
                err = self.error_404.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_409 is not None:
                err = self.error_409.translate_to_api_error()
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
            elif self.error_404 is not None:
                yield None
                yield self.error_404
            elif self.error_409 is not None:
                yield None
                yield self.error_409
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - SubscriptionInfo (successful operation)

        400: Bad Request - ErrorEntity (40125: Subscription [{subscriptionId}] has no real currency billing account)

        404: Not Found - ErrorEntity (40141: Subscription [{subscriptionId}] does not exist)

        409: Conflict - ErrorEntity (40171: Subscription [{subscriptionId}] is not active | 40172: Subscription [{subscriptionId}] is charging, waiting for payment notification)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = PublicChangeSubscriptionBillingAccount.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = SubscriptionInfo.create_from_dict(content)
            elif code == 400:
                result.error_400 = ErrorEntity.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 404:
                result.error_404 = ErrorEntity.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
            elif code == 409:
                result.error_409 = ErrorEntity.create_from_dict(content)
                result.error = result.error_409.translate_to_api_error()
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
    ) -> Tuple[Union[None, SubscriptionInfo], Union[None, ErrorEntity, HttpResponse]]:
        """Parse the given response.

        200: OK - SubscriptionInfo (successful operation)

        400: Bad Request - ErrorEntity (40125: Subscription [{subscriptionId}] has no real currency billing account)

        404: Not Found - ErrorEntity (40141: Subscription [{subscriptionId}] does not exist)

        409: Conflict - ErrorEntity (40171: Subscription [{subscriptionId}] is not active | 40172: Subscription [{subscriptionId}] is charging, waiting for payment notification)

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
            return SubscriptionInfo.create_from_dict(content), None
        if code == 400:
            return None, ErrorEntity.create_from_dict(content)
        if code == 404:
            return None, ErrorEntity.create_from_dict(content)
        if code == 409:
            return None, ErrorEntity.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls, namespace: str, subscription_id: str, user_id: str, **kwargs
    ) -> PublicChangeSubscriptionBillingAccount:
        instance = cls()
        instance.namespace = namespace
        instance.subscription_id = subscription_id
        instance.user_id = user_id
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> PublicChangeSubscriptionBillingAccount:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "subscriptionId" in dict_ and dict_["subscriptionId"] is not None:
            instance.subscription_id = str(dict_["subscriptionId"])
        elif include_empty:
            instance.subscription_id = ""
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "subscriptionId": "subscription_id",
            "userId": "user_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "subscriptionId": True,
            "userId": True,
        }

    # endregion static methods
