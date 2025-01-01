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

from ...models import SimpleUserDLCRewardContentsResponse


class TypeEnum(StrEnum):
    EPICGAMES = "EPICGAMES"
    OCULUS = "OCULUS"
    PSN = "PSN"
    STEAM = "STEAM"
    XBOX = "XBOX"


class PublicGetMyDLCContent(Operation):
    """Get user dlc reward contents (publicGetMyDLCContent)

    Get user dlc reward contents. If includeAllNamespaces is false, will only return the dlc synced from the current namespace
    Other detail info:

      * Returns : user dlc

    Properties:
        url: /platform/public/users/me/dlc/content

        method: GET

        tags: ["DLC"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        include_all_namespaces: (includeAllNamespaces) OPTIONAL bool in query

        type_: (type) REQUIRED Union[str, TypeEnum] in query

    Responses:
        200: OK - SimpleUserDLCRewardContentsResponse (successful operation)
    """

    # region fields

    _url: str = "/platform/public/users/me/dlc/content"
    _path: str = "/platform/public/users/me/dlc/content"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "platform"

    include_all_namespaces: bool  # OPTIONAL in [query]
    type_: Union[str, TypeEnum]  # REQUIRED in [query]

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
            "query": self.get_query_params(),
        }

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "include_all_namespaces"):
            result["includeAllNamespaces"] = self.include_all_namespaces
        if hasattr(self, "type_"):
            result["type"] = self.type_
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_include_all_namespaces(self, value: bool) -> PublicGetMyDLCContent:
        self.include_all_namespaces = value
        return self

    def with_type(self, value: Union[str, TypeEnum]) -> PublicGetMyDLCContent:
        self.type_ = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "include_all_namespaces") and self.include_all_namespaces:
            result["includeAllNamespaces"] = bool(self.include_all_namespaces)
        elif include_empty:
            result["includeAllNamespaces"] = False
        if hasattr(self, "type_") and self.type_:
            result["type"] = str(self.type_)
        elif include_empty:
            result["type"] = Union[str, TypeEnum]()
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[SimpleUserDLCRewardContentsResponse] = None

        def ok(self) -> PublicGetMyDLCContent.Response:
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

        200: OK - SimpleUserDLCRewardContentsResponse (successful operation)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = PublicGetMyDLCContent.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = SimpleUserDLCRewardContentsResponse.create_from_dict(
                    content
                )
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
        Union[None, SimpleUserDLCRewardContentsResponse], Union[None, HttpResponse]
    ]:
        """Parse the given response.

        200: OK - SimpleUserDLCRewardContentsResponse (successful operation)

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
            return SimpleUserDLCRewardContentsResponse.create_from_dict(content), None

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        type_: Union[str, TypeEnum],
        include_all_namespaces: Optional[bool] = None,
        **kwargs,
    ) -> PublicGetMyDLCContent:
        instance = cls()
        instance.type_ = type_
        if include_all_namespaces is not None:
            instance.include_all_namespaces = include_all_namespaces
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> PublicGetMyDLCContent:
        instance = cls()
        if (
            "includeAllNamespaces" in dict_
            and dict_["includeAllNamespaces"] is not None
        ):
            instance.include_all_namespaces = bool(dict_["includeAllNamespaces"])
        elif include_empty:
            instance.include_all_namespaces = False
        if "type" in dict_ and dict_["type"] is not None:
            instance.type_ = str(dict_["type"])
        elif include_empty:
            instance.type_ = Union[str, TypeEnum]()
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "includeAllNamespaces": "include_all_namespaces",
            "type": "type_",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "includeAllNamespaces": False,
            "type": True,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "type": ["EPICGAMES", "OCULUS", "PSN", "STEAM", "XBOX"],  # in query
        }

    # endregion static methods
