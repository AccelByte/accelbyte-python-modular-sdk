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

from ...models import ClientmodelClientsV3Response
from ...models import RestErrorResponse


class AdminGetClientsByNamespaceV3(Operation):
    """Get clients by namespace (AdminGetClientsByNamespaceV3)

    action code: 10308

    Properties:
        url: /iam/v3/admin/namespaces/{namespace}/clients

        method: GET

        tags: ["Clients"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        client_id: (clientId) OPTIONAL str in query

        client_name: (clientName) OPTIONAL str in query

        client_type: (clientType) OPTIONAL str in query

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        skip_login_queue: (skipLoginQueue) OPTIONAL bool in query

    Responses:
        200: OK - ClientmodelClientsV3Response (OK)

        400: Bad Request - RestErrorResponse (20002: validation error)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access)

        403: Forbidden - RestErrorResponse (20013: insufficient permissions)
    """

    # region fields

    _url: str = "/iam/v3/admin/namespaces/{namespace}/clients"
    _path: str = "/iam/v3/admin/namespaces/{namespace}/clients"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "iam"

    namespace: str  # REQUIRED in [path]
    client_id: str  # OPTIONAL in [query]
    client_name: str  # OPTIONAL in [query]
    client_type: str  # OPTIONAL in [query]
    limit: int  # OPTIONAL in [query]
    offset: int  # OPTIONAL in [query]
    skip_login_queue: bool  # OPTIONAL in [query]

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
        if hasattr(self, "client_id"):
            result["clientId"] = self.client_id
        if hasattr(self, "client_name"):
            result["clientName"] = self.client_name
        if hasattr(self, "client_type"):
            result["clientType"] = self.client_type
        if hasattr(self, "limit"):
            result["limit"] = self.limit
        if hasattr(self, "offset"):
            result["offset"] = self.offset
        if hasattr(self, "skip_login_queue"):
            result["skipLoginQueue"] = self.skip_login_queue
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> AdminGetClientsByNamespaceV3:
        self.namespace = value
        return self

    def with_client_id(self, value: str) -> AdminGetClientsByNamespaceV3:
        self.client_id = value
        return self

    def with_client_name(self, value: str) -> AdminGetClientsByNamespaceV3:
        self.client_name = value
        return self

    def with_client_type(self, value: str) -> AdminGetClientsByNamespaceV3:
        self.client_type = value
        return self

    def with_limit(self, value: int) -> AdminGetClientsByNamespaceV3:
        self.limit = value
        return self

    def with_offset(self, value: int) -> AdminGetClientsByNamespaceV3:
        self.offset = value
        return self

    def with_skip_login_queue(self, value: bool) -> AdminGetClientsByNamespaceV3:
        self.skip_login_queue = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "client_id") and self.client_id:
            result["clientId"] = str(self.client_id)
        elif include_empty:
            result["clientId"] = ""
        if hasattr(self, "client_name") and self.client_name:
            result["clientName"] = str(self.client_name)
        elif include_empty:
            result["clientName"] = ""
        if hasattr(self, "client_type") and self.client_type:
            result["clientType"] = str(self.client_type)
        elif include_empty:
            result["clientType"] = ""
        if hasattr(self, "limit") and self.limit:
            result["limit"] = int(self.limit)
        elif include_empty:
            result["limit"] = 0
        if hasattr(self, "offset") and self.offset:
            result["offset"] = int(self.offset)
        elif include_empty:
            result["offset"] = 0
        if hasattr(self, "skip_login_queue") and self.skip_login_queue:
            result["skipLoginQueue"] = bool(self.skip_login_queue)
        elif include_empty:
            result["skipLoginQueue"] = False
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[ClientmodelClientsV3Response] = None
        error_400: Optional[RestErrorResponse] = None
        error_401: Optional[RestErrorResponse] = None
        error_403: Optional[RestErrorResponse] = None

        def ok(self) -> AdminGetClientsByNamespaceV3.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_401 is not None:
                err = self.error_401.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_403 is not None:
                err = self.error_403.translate_to_api_error()
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
            elif self.error_401 is not None:
                yield None
                yield self.error_401
            elif self.error_403 is not None:
                yield None
                yield self.error_403
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - ClientmodelClientsV3Response (OK)

        400: Bad Request - RestErrorResponse (20002: validation error)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access)

        403: Forbidden - RestErrorResponse (20013: insufficient permissions)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = AdminGetClientsByNamespaceV3.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = ClientmodelClientsV3Response.create_from_dict(content)
            elif code == 400:
                result.error_400 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 401:
                result.error_401 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 403:
                result.error_403 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_403.translate_to_api_error()
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
        Union[None, ClientmodelClientsV3Response],
        Union[None, HttpResponse, RestErrorResponse],
    ]:
        """Parse the given response.

        200: OK - ClientmodelClientsV3Response (OK)

        400: Bad Request - RestErrorResponse (20002: validation error)

        401: Unauthorized - RestErrorResponse (20001: unauthorized access)

        403: Forbidden - RestErrorResponse (20013: insufficient permissions)

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
            return ClientmodelClientsV3Response.create_from_dict(content), None
        if code == 400:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 401:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 403:
            return None, RestErrorResponse.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        namespace: str,
        client_id: Optional[str] = None,
        client_name: Optional[str] = None,
        client_type: Optional[str] = None,
        limit: Optional[int] = None,
        offset: Optional[int] = None,
        skip_login_queue: Optional[bool] = None,
        **kwargs,
    ) -> AdminGetClientsByNamespaceV3:
        instance = cls()
        instance.namespace = namespace
        if client_id is not None:
            instance.client_id = client_id
        if client_name is not None:
            instance.client_name = client_name
        if client_type is not None:
            instance.client_type = client_type
        if limit is not None:
            instance.limit = limit
        if offset is not None:
            instance.offset = offset
        if skip_login_queue is not None:
            instance.skip_login_queue = skip_login_queue
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> AdminGetClientsByNamespaceV3:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "clientId" in dict_ and dict_["clientId"] is not None:
            instance.client_id = str(dict_["clientId"])
        elif include_empty:
            instance.client_id = ""
        if "clientName" in dict_ and dict_["clientName"] is not None:
            instance.client_name = str(dict_["clientName"])
        elif include_empty:
            instance.client_name = ""
        if "clientType" in dict_ and dict_["clientType"] is not None:
            instance.client_type = str(dict_["clientType"])
        elif include_empty:
            instance.client_type = ""
        if "limit" in dict_ and dict_["limit"] is not None:
            instance.limit = int(dict_["limit"])
        elif include_empty:
            instance.limit = 0
        if "offset" in dict_ and dict_["offset"] is not None:
            instance.offset = int(dict_["offset"])
        elif include_empty:
            instance.offset = 0
        if "skipLoginQueue" in dict_ and dict_["skipLoginQueue"] is not None:
            instance.skip_login_queue = bool(dict_["skipLoginQueue"])
        elif include_empty:
            instance.skip_login_queue = False
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "clientId": "client_id",
            "clientName": "client_name",
            "clientType": "client_type",
            "limit": "limit",
            "offset": "offset",
            "skipLoginQueue": "skip_login_queue",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "clientId": False,
            "clientName": False,
            "clientType": False,
            "limit": False,
            "offset": False,
            "skipLoginQueue": False,
        }

    # endregion static methods
