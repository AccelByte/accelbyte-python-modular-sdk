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

# AccelByte Gaming Services Ugc Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse

from ...models import ModelsContentLikeRequest
from ...models import ModelsContentLikeResponse
from ...models import ResponseError


class UpdateContentLikeStatusV2(Operation):
    """Update like/unlike status to a content (UpdateContentLikeStatusV2)

    This endpoint will update like/unlike state from a content

    Properties:
        url: /ugc/v2/public/namespaces/{namespace}/contents/{contentId}/like

        method: PUT

        tags: ["Public Like V2"]

        consumes: ["application/json", "application/octet-stream"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelsContentLikeRequest in body

        content_id: (contentId) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - ModelsContentLikeResponse (Update like/unlike status to a content)

        400: Bad Request - ResponseError (771000: Malformed request/Content not found/Unable to update like status: content not found)

        401: Unauthorized - ResponseError (20001: unauthorized access)

        404: Not Found - ResponseError (770200: Content not found | 771001: unable to like content/Unable to update like status: database error | 771000: Malformed request/Content not found/Unable to update like status: content not found)

        429: Too Many Requests - ResponseError (771003: Unable to like content: too many request)

        500: Internal Server Error - ResponseError (771001: unable to like content/Unable to update like status: database error)
    """

    # region fields

    _url: str = "/ugc/v2/public/namespaces/{namespace}/contents/{contentId}/like"
    _path: str = "/ugc/v2/public/namespaces/{namespace}/contents/{contentId}/like"
    _base_path: str = ""
    _method: str = "PUT"
    _consumes: List[str] = ["application/json", "application/octet-stream"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "ugc"

    body: ModelsContentLikeRequest  # REQUIRED in [body]
    content_id: str  # REQUIRED in [path]
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
        if hasattr(self, "content_id"):
            result["contentId"] = self.content_id
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(self, value: ModelsContentLikeRequest) -> UpdateContentLikeStatusV2:
        self.body = value
        return self

    def with_content_id(self, value: str) -> UpdateContentLikeStatusV2:
        self.content_id = value
        return self

    def with_namespace(self, value: str) -> UpdateContentLikeStatusV2:
        self.namespace = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = ModelsContentLikeRequest()
        if hasattr(self, "content_id") and self.content_id:
            result["contentId"] = str(self.content_id)
        elif include_empty:
            result["contentId"] = ""
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
    ) -> Tuple[
        Union[None, ModelsContentLikeResponse], Union[None, HttpResponse, ResponseError]
    ]:
        """Parse the given response.

        200: OK - ModelsContentLikeResponse (Update like/unlike status to a content)

        400: Bad Request - ResponseError (771000: Malformed request/Content not found/Unable to update like status: content not found)

        401: Unauthorized - ResponseError (20001: unauthorized access)

        404: Not Found - ResponseError (770200: Content not found | 771001: unable to like content/Unable to update like status: database error | 771000: Malformed request/Content not found/Unable to update like status: content not found)

        429: Too Many Requests - ResponseError (771003: Unable to like content: too many request)

        500: Internal Server Error - ResponseError (771001: unable to like content/Unable to update like status: database error)

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
            return ModelsContentLikeResponse.create_from_dict(content), None
        if code == 400:
            return None, ResponseError.create_from_dict(content)
        if code == 401:
            return None, ResponseError.create_from_dict(content)
        if code == 404:
            return None, ResponseError.create_from_dict(content)
        if code == 429:
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
        cls, body: ModelsContentLikeRequest, content_id: str, namespace: str, **kwargs
    ) -> UpdateContentLikeStatusV2:
        instance = cls()
        instance.body = body
        instance.content_id = content_id
        instance.namespace = namespace
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> UpdateContentLikeStatusV2:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = ModelsContentLikeRequest.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = ModelsContentLikeRequest()
        if "contentId" in dict_ and dict_["contentId"] is not None:
            instance.content_id = str(dict_["contentId"])
        elif include_empty:
            instance.content_id = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "contentId": "content_id",
            "namespace": "namespace",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "contentId": True,
            "namespace": True,
        }

    # endregion static methods
