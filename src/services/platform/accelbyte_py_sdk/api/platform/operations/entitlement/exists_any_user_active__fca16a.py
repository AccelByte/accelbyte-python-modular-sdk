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

from ...models import Ownership


class ExistsAnyUserActiveEntitlement(Operation):
    """Exists any user active entitlement (existsAnyUserActiveEntitlement)

    Exists any user active entitlement of specified itemIds, skus and appIds

    Properties:
        url: /platform/admin/namespaces/{namespace}/users/{userId}/entitlements/ownership/any

        method: GET

        tags: ["Entitlement"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

        app_ids: (appIds) OPTIONAL List[str] in query

        item_ids: (itemIds) OPTIONAL List[str] in query

        platform: (platform) OPTIONAL str in query

        skus: (skus) OPTIONAL List[str] in query

    Responses:
        200: OK - Ownership (successful operation)
    """

    # region fields

    _url: str = "/platform/admin/namespaces/{namespace}/users/{userId}/entitlements/ownership/any"
    _path: str = "/platform/admin/namespaces/{namespace}/users/{userId}/entitlements/ownership/any"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "platform"

    namespace: str  # REQUIRED in [path]
    user_id: str  # REQUIRED in [path]
    app_ids: List[str]  # OPTIONAL in [query]
    item_ids: List[str]  # OPTIONAL in [query]
    platform: str  # OPTIONAL in [query]
    skus: List[str]  # OPTIONAL in [query]

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
        if hasattr(self, "app_ids"):
            result["appIds"] = self.app_ids
        if hasattr(self, "item_ids"):
            result["itemIds"] = self.item_ids
        if hasattr(self, "platform"):
            result["platform"] = self.platform
        if hasattr(self, "skus"):
            result["skus"] = self.skus
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> ExistsAnyUserActiveEntitlement:
        self.namespace = value
        return self

    def with_user_id(self, value: str) -> ExistsAnyUserActiveEntitlement:
        self.user_id = value
        return self

    def with_app_ids(self, value: List[str]) -> ExistsAnyUserActiveEntitlement:
        self.app_ids = value
        return self

    def with_item_ids(self, value: List[str]) -> ExistsAnyUserActiveEntitlement:
        self.item_ids = value
        return self

    def with_platform(self, value: str) -> ExistsAnyUserActiveEntitlement:
        self.platform = value
        return self

    def with_skus(self, value: List[str]) -> ExistsAnyUserActiveEntitlement:
        self.skus = value
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
        if hasattr(self, "app_ids") and self.app_ids:
            result["appIds"] = [str(i0) for i0 in self.app_ids]
        elif include_empty:
            result["appIds"] = []
        if hasattr(self, "item_ids") and self.item_ids:
            result["itemIds"] = [str(i0) for i0 in self.item_ids]
        elif include_empty:
            result["itemIds"] = []
        if hasattr(self, "platform") and self.platform:
            result["platform"] = str(self.platform)
        elif include_empty:
            result["platform"] = ""
        if hasattr(self, "skus") and self.skus:
            result["skus"] = [str(i0) for i0 in self.skus]
        elif include_empty:
            result["skus"] = []
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[Ownership] = None

        def ok(self) -> ExistsAnyUserActiveEntitlement.Response:
            return self

        def __iter__(self):
            if self.data_200 is not None:
                yield self.data_200
                yield None
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - Ownership (successful operation)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = ExistsAnyUserActiveEntitlement.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = Ownership.create_from_dict(content)
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
    ) -> Tuple[Union[None, Ownership], Union[None, HttpResponse]]:
        """Parse the given response.

        200: OK - Ownership (successful operation)

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
            return Ownership.create_from_dict(content), None

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
        app_ids: Optional[List[str]] = None,
        item_ids: Optional[List[str]] = None,
        platform: Optional[str] = None,
        skus: Optional[List[str]] = None,
        **kwargs,
    ) -> ExistsAnyUserActiveEntitlement:
        instance = cls()
        instance.namespace = namespace
        instance.user_id = user_id
        if app_ids is not None:
            instance.app_ids = app_ids
        if item_ids is not None:
            instance.item_ids = item_ids
        if platform is not None:
            instance.platform = platform
        if skus is not None:
            instance.skus = skus
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ExistsAnyUserActiveEntitlement:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        if "appIds" in dict_ and dict_["appIds"] is not None:
            instance.app_ids = [str(i0) for i0 in dict_["appIds"]]
        elif include_empty:
            instance.app_ids = []
        if "itemIds" in dict_ and dict_["itemIds"] is not None:
            instance.item_ids = [str(i0) for i0 in dict_["itemIds"]]
        elif include_empty:
            instance.item_ids = []
        if "platform" in dict_ and dict_["platform"] is not None:
            instance.platform = str(dict_["platform"])
        elif include_empty:
            instance.platform = ""
        if "skus" in dict_ and dict_["skus"] is not None:
            instance.skus = [str(i0) for i0 in dict_["skus"]]
        elif include_empty:
            instance.skus = []
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "userId": "user_id",
            "appIds": "app_ids",
            "itemIds": "item_ids",
            "platform": "platform",
            "skus": "skus",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "userId": True,
            "appIds": False,
            "itemIds": False,
            "platform": False,
            "skus": False,
        }

    @staticmethod
    def get_collection_format_map() -> Dict[str, Union[None, str]]:
        return {
            "appIds": "multi",  # in query
            "itemIds": "multi",  # in query
            "skus": "multi",  # in query
        }

    # endregion static methods
