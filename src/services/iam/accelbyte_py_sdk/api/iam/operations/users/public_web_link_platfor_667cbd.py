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

# AccelByte Gaming Services Iam Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated


class PublicWebLinkPlatformEstablish(Operation):
    """Establish Link Progress  (PublicWebLinkPlatformEstablish)

    This endpoint is used by third party to redirect the code for the purpose of linking the account third party to IAM account.
    Supported platforms:
    - ps4web
    - xblweb
    - steamopenid
    - epicgames
    - facebook
    - twitch
    - google
    - apple
    - snapchat
    - discord
    - amazon
    - oculusweb

    Properties:
        url: /iam/v3/public/namespaces/{namespace}/users/me/platforms/{platformId}/web/link/establish

        method: GET

        tags: ["Users"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]
        location query: PLACEHOLDER


        namespace: (namespace) REQUIRED str in path

        platform_id: (platformId) REQUIRED str in path

        code: (code) OPTIONAL str in query

        state: (state) REQUIRED str in query

    Responses:
        302: Found - (Handle Redirect from third party)
    """

    # region fields

    _url: str = "/iam/v3/public/namespaces/{namespace}/users/me/platforms/{platformId}/web/link/establish"
    _path: str = "/iam/v3/public/namespaces/{namespace}/users/me/platforms/{platformId}/web/link/establish"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = "PLACEHOLDER"

    service_name: Optional[str] = "iam"

    namespace: str  # REQUIRED in [path]
    platform_id: str  # REQUIRED in [path]
    code: str  # OPTIONAL in [query]
    state: str  # REQUIRED in [query]

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
        if hasattr(self, "platform_id"):
            result["platformId"] = self.platform_id
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "code"):
            result["code"] = self.code
        if hasattr(self, "state"):
            result["state"] = self.state
        return result

    # endregion get_x_params methods

    # region is/has methods

    # noinspection PyMethodMayBeStatic
    def has_redirects(self) -> bool:
        """Returns True if this operation has redirects, otherwise False.

        302: Found - (Handle Redirect from third party)
        """
        return True

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> PublicWebLinkPlatformEstablish:
        self.namespace = value
        return self

    def with_platform_id(self, value: str) -> PublicWebLinkPlatformEstablish:
        self.platform_id = value
        return self

    def with_code(self, value: str) -> PublicWebLinkPlatformEstablish:
        self.code = value
        return self

    def with_state(self, value: str) -> PublicWebLinkPlatformEstablish:
        self.state = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "platform_id") and self.platform_id:
            result["platformId"] = str(self.platform_id)
        elif include_empty:
            result["platformId"] = ""
        if hasattr(self, "code") and self.code:
            result["code"] = str(self.code)
        elif include_empty:
            result["code"] = ""
        if hasattr(self, "state") and self.state:
            result["state"] = str(self.state)
        elif include_empty:
            result["state"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_302: Optional[HttpResponse] = None

        def ok(self) -> PublicWebLinkPlatformEstablish.Response:
            return self

        def __iter__(self):
            if self.data_302 is not None:
                yield self.data_302
                yield None
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        302: Found - (Handle Redirect from third party)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = PublicWebLinkPlatformEstablish.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 302:
                result.data_302 = HttpResponse.create_redirect(code, content)
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
    ) -> Tuple[Union[None, HttpResponse], Union[None, HttpResponse]]:
        """Parse the given response.

        302: Found - (Handle Redirect from third party)

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

        if code == 302:
            return HttpResponse.create_redirect(code, content), None

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        namespace: str,
        platform_id: str,
        state: str,
        code: Optional[str] = None,
        **kwargs,
    ) -> PublicWebLinkPlatformEstablish:
        instance = cls()
        instance.namespace = namespace
        instance.platform_id = platform_id
        instance.state = state
        if code is not None:
            instance.code = code
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> PublicWebLinkPlatformEstablish:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "platformId" in dict_ and dict_["platformId"] is not None:
            instance.platform_id = str(dict_["platformId"])
        elif include_empty:
            instance.platform_id = ""
        if "code" in dict_ and dict_["code"] is not None:
            instance.code = str(dict_["code"])
        elif include_empty:
            instance.code = ""
        if "state" in dict_ and dict_["state"] is not None:
            instance.state = str(dict_["state"])
        elif include_empty:
            instance.state = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "platformId": "platform_id",
            "code": "code",
            "state": "state",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "platformId": True,
            "code": False,
            "state": True,
        }

    # endregion static methods
