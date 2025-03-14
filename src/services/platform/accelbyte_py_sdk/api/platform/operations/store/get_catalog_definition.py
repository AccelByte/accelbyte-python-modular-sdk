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

from ...models import CatalogDefinitionInfo


class CatalogTypeEnum(StrEnum):
    APP = "APP"
    CATEGORY = "CATEGORY"
    ITEM = "ITEM"
    SECTION = "SECTION"
    VIEW = "VIEW"


class GetCatalogDefinition(Operation):
    """Get catalog definition (getCatalogDefinition)

    This API is used to get catalog definition for import/export store by CSV

    Other detail info:

      * Returns : catalog definition

    Properties:
        url: /platform/admin/namespaces/{namespace}/stores/catalogDefinition

        method: GET

        tags: ["Store"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        catalog_type: (catalogType) REQUIRED Union[str, CatalogTypeEnum] in query

    Responses:
        200: OK - List[CatalogDefinitionInfo] (successful operation)
    """

    # region fields

    _url: str = "/platform/admin/namespaces/{namespace}/stores/catalogDefinition"
    _path: str = "/platform/admin/namespaces/{namespace}/stores/catalogDefinition"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "platform"

    namespace: str  # REQUIRED in [path]
    catalog_type: Union[str, CatalogTypeEnum]  # REQUIRED in [query]

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
        if hasattr(self, "catalog_type"):
            result["catalogType"] = self.catalog_type
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> GetCatalogDefinition:
        self.namespace = value
        return self

    def with_catalog_type(
        self, value: Union[str, CatalogTypeEnum]
    ) -> GetCatalogDefinition:
        self.catalog_type = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "catalog_type") and self.catalog_type:
            result["catalogType"] = str(self.catalog_type)
        elif include_empty:
            result["catalogType"] = Union[str, CatalogTypeEnum]()
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[List[CatalogDefinitionInfo]] = None

        def ok(self) -> GetCatalogDefinition.Response:
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

        200: OK - List[CatalogDefinitionInfo] (successful operation)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = GetCatalogDefinition.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = [
                    CatalogDefinitionInfo.create_from_dict(i) for i in content
                ]
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
    ) -> Tuple[Union[None, List[CatalogDefinitionInfo]], Union[None, HttpResponse]]:
        """Parse the given response.

        200: OK - List[CatalogDefinitionInfo] (successful operation)

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
            return [CatalogDefinitionInfo.create_from_dict(i) for i in content], None

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls, namespace: str, catalog_type: Union[str, CatalogTypeEnum], **kwargs
    ) -> GetCatalogDefinition:
        instance = cls()
        instance.namespace = namespace
        instance.catalog_type = catalog_type
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> GetCatalogDefinition:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "catalogType" in dict_ and dict_["catalogType"] is not None:
            instance.catalog_type = str(dict_["catalogType"])
        elif include_empty:
            instance.catalog_type = Union[str, CatalogTypeEnum]()
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "catalogType": "catalog_type",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "catalogType": True,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "catalogType": ["APP", "CATEGORY", "ITEM", "SECTION", "VIEW"],  # in query
        }

    # endregion static methods
