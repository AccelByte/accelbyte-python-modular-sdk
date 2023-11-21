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

# AccelByte Gaming Services Ugc Service (2.17.0)

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse

from ...models import ModelsContentDownloadResponse
from ...models import ResponseError


class RollbackContentVersion(Operation):
    """Rollback content's payload version (RollbackContentVersion)

    Required permission: ADMIN:NAMESPACE:{namespace}:USER:{userId}:CONTENT [UPDATE]
    Rollback content's payload to specified version.

    Required Permission(s):
        - ADMIN:NAMESPACE:{namespace}:USER:{userId}:CONTENT [UPDATE]

    Properties:
        url: /ugc/v1/admin/namespaces/{namespace}/contents/{contentId}/rollback/{versionId}

        method: PUT

        tags: ["Admin Content"]

        consumes: ["*/*"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        content_id: (contentId) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        version_id: (versionId) REQUIRED str in path

    Responses:
        200: OK - ModelsContentDownloadResponse (OK)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        422: Unprocessable Entity - ResponseError (Unprocessable Entity)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """

    # region fields

    _url: str = (
        "/ugc/v1/admin/namespaces/{namespace}/contents/{contentId}/rollback/{versionId}"
    )
    _method: str = "PUT"
    _consumes: List[str] = ["*/*"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    content_id: str  # REQUIRED in [path]
    namespace: str  # REQUIRED in [path]
    version_id: str  # REQUIRED in [path]

    # endregion fields

    # region properties

    @property
    def url(self) -> str:
        return self._url

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
        if hasattr(self, "content_id"):
            result["contentId"] = self.content_id
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        if hasattr(self, "version_id"):
            result["versionId"] = self.version_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_content_id(self, value: str) -> RollbackContentVersion:
        self.content_id = value
        return self

    def with_namespace(self, value: str) -> RollbackContentVersion:
        self.namespace = value
        return self

    def with_version_id(self, value: str) -> RollbackContentVersion:
        self.version_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "content_id") and self.content_id:
            result["contentId"] = str(self.content_id)
        elif include_empty:
            result["contentId"] = ""
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "version_id") and self.version_id:
            result["versionId"] = str(self.version_id)
        elif include_empty:
            result["versionId"] = ""
        return result

    # endregion to methods

    # region response methods

    # noinspection PyMethodMayBeStatic
    def parse_response(
        self, code: int, content_type: str, content: Any
    ) -> Tuple[
        Union[None, ModelsContentDownloadResponse],
        Union[None, HttpResponse, ResponseError],
    ]:
        """Parse the given response.

        200: OK - ModelsContentDownloadResponse (OK)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        422: Unprocessable Entity - ResponseError (Unprocessable Entity)

        500: Internal Server Error - ResponseError (Internal Server Error)

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
            return ModelsContentDownloadResponse.create_from_dict(content), None
        if code == 401:
            return None, ResponseError.create_from_dict(content)
        if code == 404:
            return None, ResponseError.create_from_dict(content)
        if code == 422:
            return None, ResponseError.create_from_dict(content)
        if code == 500:
            return None, ResponseError.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls, content_id: str, namespace: str, version_id: str, **kwargs
    ) -> RollbackContentVersion:
        instance = cls()
        instance.content_id = content_id
        instance.namespace = namespace
        instance.version_id = version_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> RollbackContentVersion:
        instance = cls()
        if "contentId" in dict_ and dict_["contentId"] is not None:
            instance.content_id = str(dict_["contentId"])
        elif include_empty:
            instance.content_id = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "versionId" in dict_ and dict_["versionId"] is not None:
            instance.version_id = str(dict_["versionId"])
        elif include_empty:
            instance.version_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "contentId": "content_id",
            "namespace": "namespace",
            "versionId": "version_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "contentId": True,
            "namespace": True,
            "versionId": True,
        }

    # endregion static methods
