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

# AccelByte Gaming Services Dsm Controller Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import ModelsDeploymentWithOverride
from ...models import ResponseError


class DeleteDeploymentOverride(Operation):
    """Delete Deployment Override (DeleteDeploymentOverride)

    Required permission: ADMIN:NAMESPACE:{namespace}:DSM:CONFIG [DELETE]

    Required scope: social

    This endpoint delete a dedicated server deployment override in a namespace

    Properties:
        url: /dsmcontroller/admin/namespaces/{namespace}/configs/deployments/{deployment}/overrides/versions/{version}

        method: DELETE

        tags: ["Deployment Config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        deployment: (deployment) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        version: (version) REQUIRED str in path

    Responses:
        200: OK - ModelsDeploymentWithOverride (deployment override deleted)

        400: Bad Request - ResponseError (malformed request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (deployment not found)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """

    # region fields

    _url: str = "/dsmcontroller/admin/namespaces/{namespace}/configs/deployments/{deployment}/overrides/versions/{version}"
    _path: str = "/dsmcontroller/admin/namespaces/{namespace}/configs/deployments/{deployment}/overrides/versions/{version}"
    _base_path: str = ""
    _method: str = "DELETE"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "dsmc"

    deployment: str  # REQUIRED in [path]
    namespace: str  # REQUIRED in [path]
    version: str  # REQUIRED in [path]

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
        }

    def get_path_params(self) -> dict:
        result = {}
        if hasattr(self, "deployment"):
            result["deployment"] = self.deployment
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        if hasattr(self, "version"):
            result["version"] = self.version
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_deployment(self, value: str) -> DeleteDeploymentOverride:
        self.deployment = value
        return self

    def with_namespace(self, value: str) -> DeleteDeploymentOverride:
        self.namespace = value
        return self

    def with_version(self, value: str) -> DeleteDeploymentOverride:
        self.version = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "deployment") and self.deployment:
            result["deployment"] = str(self.deployment)
        elif include_empty:
            result["deployment"] = ""
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "version") and self.version:
            result["version"] = str(self.version)
        elif include_empty:
            result["version"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[ModelsDeploymentWithOverride] = None
        error_400: Optional[ResponseError] = None
        error_401: Optional[ResponseError] = None
        error_404: Optional[ResponseError] = None
        error_500: Optional[ResponseError] = None

        def ok(self) -> DeleteDeploymentOverride.Response:
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
            if self.error_404 is not None:
                err = self.error_404.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_500 is not None:
                err = self.error_500.translate_to_api_error()
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
            elif self.error_404 is not None:
                yield None
                yield self.error_404
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - ModelsDeploymentWithOverride (deployment override deleted)

        400: Bad Request - ResponseError (malformed request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (deployment not found)

        500: Internal Server Error - ResponseError (Internal Server Error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = DeleteDeploymentOverride.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = ModelsDeploymentWithOverride.create_from_dict(content)
            elif code == 400:
                result.error_400 = ResponseError.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 401:
                result.error_401 = ResponseError.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 404:
                result.error_404 = ResponseError.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
            elif code == 500:
                result.error_500 = ResponseError.create_from_dict(content)
                result.error = result.error_500.translate_to_api_error()
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
        Union[None, ModelsDeploymentWithOverride],
        Union[None, HttpResponse, ResponseError],
    ]:
        """Parse the given response.

        200: OK - ModelsDeploymentWithOverride (deployment override deleted)

        400: Bad Request - ResponseError (malformed request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (deployment not found)

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
            return ModelsDeploymentWithOverride.create_from_dict(content), None
        if code == 400:
            return None, ResponseError.create_from_dict(content)
        if code == 401:
            return None, ResponseError.create_from_dict(content)
        if code == 404:
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
        cls, deployment: str, namespace: str, version: str, **kwargs
    ) -> DeleteDeploymentOverride:
        instance = cls()
        instance.deployment = deployment
        instance.namespace = namespace
        instance.version = version
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> DeleteDeploymentOverride:
        instance = cls()
        if "deployment" in dict_ and dict_["deployment"] is not None:
            instance.deployment = str(dict_["deployment"])
        elif include_empty:
            instance.deployment = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "version" in dict_ and dict_["version"] is not None:
            instance.version = str(dict_["version"])
        elif include_empty:
            instance.version = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "deployment": "deployment",
            "namespace": "namespace",
            "version": "version",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "deployment": True,
            "namespace": True,
            "version": True,
        }

    # endregion static methods
