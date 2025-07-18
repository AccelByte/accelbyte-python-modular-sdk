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
from ...models import ImportStoreResult


class ImportStoreByCSV(Operation):
    """Import store using CSV format (importStoreByCSV)

    This API is used to import a store by CSV format, You must select at least one of item/section/display/category for uploading

    Properties:
        url: /platform/admin/namespaces/{namespace}/stores/{storeId}/importByCSV

        method: POST

        tags: ["Store"]

        consumes: ["multipart/form-data"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        category: (category) OPTIONAL Any in form_data

        display: (display) OPTIONAL Any in form_data

        item: (item) OPTIONAL Any in form_data

        notes: (notes) OPTIONAL str in form_data

        section: (section) OPTIONAL Any in form_data

        namespace: (namespace) REQUIRED str in path

        store_id: (storeId) REQUIRED str in path

    Responses:
        200: OK - ImportStoreResult (successful operation)

        400: Bad Request - ErrorEntity (30024: Unable to parse CSV cell [{content}] | 30025: [{header}] is required by CSV import/export for catalogType [{catalogType}] | 30121: Store data is invalid)

        404: Not Found - ErrorEntity (30141: Store [{storeId}] does not exist in namespace [{namespace}] | 30142: Published store does not exist in namespace [{namespace}])

        409: Conflict - ErrorEntity (30076: CSV header [{headerName}] is not supported for CatalogType [{catalogType}] | 30382: Duplicated Item sku [{sku}])
    """

    # region fields

    _url: str = "/platform/admin/namespaces/{namespace}/stores/{storeId}/importByCSV"
    _path: str = "/platform/admin/namespaces/{namespace}/stores/{storeId}/importByCSV"
    _base_path: str = ""
    _method: str = "POST"
    _consumes: List[str] = ["multipart/form-data"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "platform"

    category: Any  # OPTIONAL in [form_data]
    display: Any  # OPTIONAL in [form_data]
    item: Any  # OPTIONAL in [form_data]
    notes: str  # OPTIONAL in [form_data]
    section: Any  # OPTIONAL in [form_data]
    namespace: str  # REQUIRED in [path]
    store_id: str  # REQUIRED in [path]

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
            "form_data": self.get_form_data_params(),
            "path": self.get_path_params(),
        }

    def get_form_data_params(self) -> dict:
        result = {}
        if hasattr(self, "category"):
            result[("category", "file")] = self.category
        if hasattr(self, "display"):
            result[("display", "file")] = self.display
        if hasattr(self, "item"):
            result[("item", "file")] = self.item
        if hasattr(self, "notes"):
            result["notes"] = self.notes
        if hasattr(self, "section"):
            result[("section", "file")] = self.section
        return result

    def get_path_params(self) -> dict:
        result = {}
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        if hasattr(self, "store_id"):
            result["storeId"] = self.store_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_category(self, value: Any) -> ImportStoreByCSV:
        self.category = value
        return self

    def with_display(self, value: Any) -> ImportStoreByCSV:
        self.display = value
        return self

    def with_item(self, value: Any) -> ImportStoreByCSV:
        self.item = value
        return self

    def with_notes(self, value: str) -> ImportStoreByCSV:
        self.notes = value
        return self

    def with_section(self, value: Any) -> ImportStoreByCSV:
        self.section = value
        return self

    def with_namespace(self, value: str) -> ImportStoreByCSV:
        self.namespace = value
        return self

    def with_store_id(self, value: str) -> ImportStoreByCSV:
        self.store_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "category") and self.category:
            result["category"] = Any(self.category)
        elif include_empty:
            result["category"] = Any()
        if hasattr(self, "display") and self.display:
            result["display"] = Any(self.display)
        elif include_empty:
            result["display"] = Any()
        if hasattr(self, "item") and self.item:
            result["item"] = Any(self.item)
        elif include_empty:
            result["item"] = Any()
        if hasattr(self, "notes") and self.notes:
            result["notes"] = str(self.notes)
        elif include_empty:
            result["notes"] = ""
        if hasattr(self, "section") and self.section:
            result["section"] = Any(self.section)
        elif include_empty:
            result["section"] = Any()
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "store_id") and self.store_id:
            result["storeId"] = str(self.store_id)
        elif include_empty:
            result["storeId"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[ImportStoreResult] = None
        error_400: Optional[ErrorEntity] = None
        error_404: Optional[ErrorEntity] = None
        error_409: Optional[ErrorEntity] = None

        def ok(self) -> ImportStoreByCSV.Response:
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

        200: OK - ImportStoreResult (successful operation)

        400: Bad Request - ErrorEntity (30024: Unable to parse CSV cell [{content}] | 30025: [{header}] is required by CSV import/export for catalogType [{catalogType}] | 30121: Store data is invalid)

        404: Not Found - ErrorEntity (30141: Store [{storeId}] does not exist in namespace [{namespace}] | 30142: Published store does not exist in namespace [{namespace}])

        409: Conflict - ErrorEntity (30076: CSV header [{headerName}] is not supported for CatalogType [{catalogType}] | 30382: Duplicated Item sku [{sku}])

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = ImportStoreByCSV.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = ImportStoreResult.create_from_dict(content)
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
    ) -> Tuple[Union[None, ImportStoreResult], Union[None, ErrorEntity, HttpResponse]]:
        """Parse the given response.

        200: OK - ImportStoreResult (successful operation)

        400: Bad Request - ErrorEntity (30024: Unable to parse CSV cell [{content}] | 30025: [{header}] is required by CSV import/export for catalogType [{catalogType}] | 30121: Store data is invalid)

        404: Not Found - ErrorEntity (30141: Store [{storeId}] does not exist in namespace [{namespace}] | 30142: Published store does not exist in namespace [{namespace}])

        409: Conflict - ErrorEntity (30076: CSV header [{headerName}] is not supported for CatalogType [{catalogType}] | 30382: Duplicated Item sku [{sku}])

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
            return ImportStoreResult.create_from_dict(content), None
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
        cls,
        namespace: str,
        store_id: str,
        category: Optional[Any] = None,
        display: Optional[Any] = None,
        item: Optional[Any] = None,
        notes: Optional[str] = None,
        section: Optional[Any] = None,
        **kwargs,
    ) -> ImportStoreByCSV:
        instance = cls()
        instance.namespace = namespace
        instance.store_id = store_id
        if category is not None:
            instance.category = category
        if display is not None:
            instance.display = display
        if item is not None:
            instance.item = item
        if notes is not None:
            instance.notes = notes
        if section is not None:
            instance.section = section
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ImportStoreByCSV:
        instance = cls()
        if "category" in dict_ and dict_["category"] is not None:
            instance.category = Any(dict_["category"])
        elif include_empty:
            instance.category = Any()
        if "display" in dict_ and dict_["display"] is not None:
            instance.display = Any(dict_["display"])
        elif include_empty:
            instance.display = Any()
        if "item" in dict_ and dict_["item"] is not None:
            instance.item = Any(dict_["item"])
        elif include_empty:
            instance.item = Any()
        if "notes" in dict_ and dict_["notes"] is not None:
            instance.notes = str(dict_["notes"])
        elif include_empty:
            instance.notes = ""
        if "section" in dict_ and dict_["section"] is not None:
            instance.section = Any(dict_["section"])
        elif include_empty:
            instance.section = Any()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "storeId" in dict_ and dict_["storeId"] is not None:
            instance.store_id = str(dict_["storeId"])
        elif include_empty:
            instance.store_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "category": "category",
            "display": "display",
            "item": "item",
            "notes": "notes",
            "section": "section",
            "namespace": "namespace",
            "storeId": "store_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "category": False,
            "display": False,
            "item": False,
            "notes": False,
            "section": False,
            "namespace": True,
            "storeId": True,
        }

    # endregion static methods
