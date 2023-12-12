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

# AccelByte Gaming Services Chat Service (0.4.14)

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse

from ...models import RestapiErrorResponseBody



class AdminDeleteInboxMessage(Operation):
    """admin delete inbox message (adminDeleteInboxMessage)

Delete inbox message

Properties:
    url: /chat/v1/admin/inbox/namespaces/{namespace}/message/{messageId}

    method: DELETE

    tags: ["inbox"]

    consumes: ["application/json"]

    produces: ["application/json"]

    securities: [BEARER_AUTH]

    message_id: (messageId) REQUIRED str in path

    namespace: (namespace) REQUIRED str in path

    force: (force) OPTIONAL bool in query

Responses:
    200: OK - (OK)

    400: Bad Request - RestapiErrorResponseBody (Bad Request)

    401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

    403: Forbidden - RestapiErrorResponseBody (Forbidden)

    500: Internal Server Error - RestapiErrorResponseBody (Internal Server Error)
    """

    # region fields

    _url: str = "/chat/v1/admin/inbox/namespaces/{namespace}/message/{messageId}"
    _method: str = "DELETE"
    _consumes: List[str] = ['application/json']
    _produces: List[str] = ['application/json']
    _securities: List[List[str]] =    [['BEARER_AUTH']]
    _location_query: str = None

    message_id: str  # REQUIRED in [path]
    namespace: str  # REQUIRED in [path]
    force: bool  # OPTIONAL in [query]

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
            "query": self.get_query_params(),
        }

    def get_path_params(self) -> dict:
        result = {}
        if hasattr(self, "message_id"):
            result["messageId"] = self.message_id
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        return result
    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "force"):
            result["force"] = self.force
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_message_id(self, value: str) -> AdminDeleteInboxMessage:
        self.message_id = value
        return self

    def with_namespace(self, value: str) -> AdminDeleteInboxMessage:
        self.namespace = value
        return self

    def with_force(self, value: bool) -> AdminDeleteInboxMessage:
        self.force = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "message_id") and self.message_id:
            result["messageId"] = str(self.message_id)
        elif include_empty:
            result["messageId"] = ""
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "force") and self.force:
            result["force"] = bool(self.force)
        elif include_empty:
            result["force"] = False
        return result

    # endregion to methods

    # region response methods

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Tuple[Union[None, HttpResponse], Union[None, HttpResponse, RestapiErrorResponseBody]]:
        """Parse the given response.

        200: OK - (OK)

        400: Bad Request - RestapiErrorResponseBody (Bad Request)

        401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

        403: Forbidden - RestapiErrorResponseBody (Forbidden)

        500: Internal Server Error - RestapiErrorResponseBody (Internal Server Error)

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
            return HttpResponse.create(code, "OK"), None
        if code == 400:
            return None, RestapiErrorResponseBody.create_from_dict(content)
        if code == 401:
            return None, RestapiErrorResponseBody.create_from_dict(content)
        if code == 403:
            return None, RestapiErrorResponseBody.create_from_dict(content)
        if code == 500:
            return None, RestapiErrorResponseBody.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        message_id: str,
        namespace: str,
        force: Optional[bool] = None,
        **kwargs
    ) -> AdminDeleteInboxMessage:
        instance = cls()
        instance.message_id = message_id
        instance.namespace = namespace
        if force is not None:
            instance.force = force
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AdminDeleteInboxMessage:
        instance = cls()
        if "messageId" in dict_ and dict_["messageId"] is not None:
            instance.message_id = str(dict_["messageId"])
        elif include_empty:
            instance.message_id = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "force" in dict_ and dict_["force"] is not None:
            instance.force = bool(dict_["force"])
        elif include_empty:
            instance.force = False
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "messageId": "message_id",
            "namespace": "namespace",
            "force": "force",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "messageId": True,
            "namespace": True,
            "force": False,
        }

    # endregion static methods