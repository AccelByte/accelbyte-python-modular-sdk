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
from accelbyte_py_sdk.core import StrEnum
from accelbyte_py_sdk.core import deprecated

from ...models import EntitlementInfo
from ...models import ErrorEntity


class EntitlementClazzEnum(StrEnum):
    APP = "APP"
    CODE = "CODE"
    ENTITLEMENT = "ENTITLEMENT"
    LOOTBOX = "LOOTBOX"
    MEDIA = "MEDIA"
    OPTIONBOX = "OPTIONBOX"
    SUBSCRIPTION = "SUBSCRIPTION"


class GetUserEntitlementByItemId(Operation):
    """Get user entitlement by itemId (getUserEntitlementByItemId)

    Get user entitlement by itemId.

    Properties:
        url: /platform/admin/namespaces/{namespace}/users/{userId}/entitlements/byItemId

        method: GET

        tags: ["Entitlement"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

        active_only: (activeOnly) OPTIONAL bool in query

        entitlement_clazz: (entitlementClazz) OPTIONAL Union[str, EntitlementClazzEnum] in query

        platform: (platform) OPTIONAL str in query

        item_id: (itemId) REQUIRED str in query

    Responses:
        200: OK - EntitlementInfo (successful operation)

        404: Not Found - ErrorEntity (31144: Entitlement with itemId [{itemId}] does not exist in namespace [{namespace}])
    """

    # region fields

    _url: str = (
        "/platform/admin/namespaces/{namespace}/users/{userId}/entitlements/byItemId"
    )
    _path: str = (
        "/platform/admin/namespaces/{namespace}/users/{userId}/entitlements/byItemId"
    )
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "platform"

    namespace: str  # REQUIRED in [path]
    user_id: str  # REQUIRED in [path]
    active_only: bool  # OPTIONAL in [query]
    entitlement_clazz: Union[str, EntitlementClazzEnum]  # OPTIONAL in [query]
    platform: str  # OPTIONAL in [query]
    item_id: str  # REQUIRED in [query]

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
        if hasattr(self, "user_id"):
            result["userId"] = self.user_id
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "active_only"):
            result["activeOnly"] = self.active_only
        if hasattr(self, "entitlement_clazz"):
            result["entitlementClazz"] = self.entitlement_clazz
        if hasattr(self, "platform"):
            result["platform"] = self.platform
        if hasattr(self, "item_id"):
            result["itemId"] = self.item_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> GetUserEntitlementByItemId:
        self.namespace = value
        return self

    def with_user_id(self, value: str) -> GetUserEntitlementByItemId:
        self.user_id = value
        return self

    def with_active_only(self, value: bool) -> GetUserEntitlementByItemId:
        self.active_only = value
        return self

    def with_entitlement_clazz(
        self, value: Union[str, EntitlementClazzEnum]
    ) -> GetUserEntitlementByItemId:
        self.entitlement_clazz = value
        return self

    def with_platform(self, value: str) -> GetUserEntitlementByItemId:
        self.platform = value
        return self

    def with_item_id(self, value: str) -> GetUserEntitlementByItemId:
        self.item_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "user_id") and self.user_id:
            result["userId"] = str(self.user_id)
        elif include_empty:
            result["userId"] = ""
        if hasattr(self, "active_only") and self.active_only:
            result["activeOnly"] = bool(self.active_only)
        elif include_empty:
            result["activeOnly"] = False
        if hasattr(self, "entitlement_clazz") and self.entitlement_clazz:
            result["entitlementClazz"] = str(self.entitlement_clazz)
        elif include_empty:
            result["entitlementClazz"] = Union[str, EntitlementClazzEnum]()
        if hasattr(self, "platform") and self.platform:
            result["platform"] = str(self.platform)
        elif include_empty:
            result["platform"] = ""
        if hasattr(self, "item_id") and self.item_id:
            result["itemId"] = str(self.item_id)
        elif include_empty:
            result["itemId"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[EntitlementInfo] = None
        error_404: Optional[ErrorEntity] = None

        def ok(self) -> GetUserEntitlementByItemId.Response:
            if self.error_404 is not None:
                err = self.error_404.translate_to_api_error()
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
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - EntitlementInfo (successful operation)

        404: Not Found - ErrorEntity (31144: Entitlement with itemId [{itemId}] does not exist in namespace [{namespace}])

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = GetUserEntitlementByItemId.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = EntitlementInfo.create_from_dict(content)
            elif code == 404:
                result.error_404 = ErrorEntity.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
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
    ) -> Tuple[Union[None, EntitlementInfo], Union[None, ErrorEntity, HttpResponse]]:
        """Parse the given response.

        200: OK - EntitlementInfo (successful operation)

        404: Not Found - ErrorEntity (31144: Entitlement with itemId [{itemId}] does not exist in namespace [{namespace}])

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
            return EntitlementInfo.create_from_dict(content), None
        if code == 404:
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
        user_id: str,
        item_id: str,
        active_only: Optional[bool] = None,
        entitlement_clazz: Optional[Union[str, EntitlementClazzEnum]] = None,
        platform: Optional[str] = None,
        **kwargs,
    ) -> GetUserEntitlementByItemId:
        instance = cls()
        instance.namespace = namespace
        instance.user_id = user_id
        instance.item_id = item_id
        if active_only is not None:
            instance.active_only = active_only
        if entitlement_clazz is not None:
            instance.entitlement_clazz = entitlement_clazz
        if platform is not None:
            instance.platform = platform
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> GetUserEntitlementByItemId:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        if "activeOnly" in dict_ and dict_["activeOnly"] is not None:
            instance.active_only = bool(dict_["activeOnly"])
        elif include_empty:
            instance.active_only = False
        if "entitlementClazz" in dict_ and dict_["entitlementClazz"] is not None:
            instance.entitlement_clazz = str(dict_["entitlementClazz"])
        elif include_empty:
            instance.entitlement_clazz = Union[str, EntitlementClazzEnum]()
        if "platform" in dict_ and dict_["platform"] is not None:
            instance.platform = str(dict_["platform"])
        elif include_empty:
            instance.platform = ""
        if "itemId" in dict_ and dict_["itemId"] is not None:
            instance.item_id = str(dict_["itemId"])
        elif include_empty:
            instance.item_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "userId": "user_id",
            "activeOnly": "active_only",
            "entitlementClazz": "entitlement_clazz",
            "platform": "platform",
            "itemId": "item_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "userId": True,
            "activeOnly": False,
            "entitlementClazz": False,
            "platform": False,
            "itemId": True,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "entitlementClazz": [
                "APP",
                "CODE",
                "ENTITLEMENT",
                "LOOTBOX",
                "MEDIA",
                "OPTIONBOX",
                "SUBSCRIPTION",
            ],  # in query
        }

    # endregion static methods
