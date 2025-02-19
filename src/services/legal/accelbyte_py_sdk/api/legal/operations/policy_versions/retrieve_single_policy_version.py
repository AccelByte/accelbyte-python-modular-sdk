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

# AccelByte Gaming Services Legal Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import ErrorEntity
from ...models import RetrievePolicyVersionResponse


class RetrieveSinglePolicyVersion(Operation):
    """Retrieve a Version from Country-Specific Policy (retrieveSinglePolicyVersion)

    Retrieve a version of a particular country specific policy. If version is not provided, the Legal Service will assume caller requesting all versions from country-specific policy.

    Properties:
        url: /agreement/admin/policies/{policyId}/versions

        method: GET

        tags: ["Policy Versions"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        policy_id: (policyId) REQUIRED str in path

        version_id: (versionId) OPTIONAL str in query

    Responses:
        200: OK - List[RetrievePolicyVersionResponse] (successful operation)

        404: Not Found - ErrorEntity (40036: errors.net.accelbyte.platform.legal.policy_version_id_not_found)
    """

    # region fields

    _url: str = "/agreement/admin/policies/{policyId}/versions"
    _path: str = "/agreement/admin/policies/{policyId}/versions"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "legal"

    policy_id: str  # REQUIRED in [path]
    version_id: str  # OPTIONAL in [query]

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
        if hasattr(self, "policy_id"):
            result["policyId"] = self.policy_id
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "version_id"):
            result["versionId"] = self.version_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_policy_id(self, value: str) -> RetrieveSinglePolicyVersion:
        self.policy_id = value
        return self

    def with_version_id(self, value: str) -> RetrieveSinglePolicyVersion:
        self.version_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "policy_id") and self.policy_id:
            result["policyId"] = str(self.policy_id)
        elif include_empty:
            result["policyId"] = ""
        if hasattr(self, "version_id") and self.version_id:
            result["versionId"] = str(self.version_id)
        elif include_empty:
            result["versionId"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[List[RetrievePolicyVersionResponse]] = None
        error_404: Optional[ErrorEntity] = None

        def ok(self) -> RetrieveSinglePolicyVersion.Response:
            if self.error_404 is not None:
                err = self.error_404.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            return self

        def __iter__(self):
            if self.data_200 is not None:
                yield self.data_200
                yield None
            elif self.error_404 is not None:
                yield None
                yield self.error_404
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - List[RetrievePolicyVersionResponse] (successful operation)

        404: Not Found - ErrorEntity (40036: errors.net.accelbyte.platform.legal.policy_version_id_not_found)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = RetrieveSinglePolicyVersion.Response()

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
                    RetrievePolicyVersionResponse.create_from_dict(i) for i in content
                ]
            elif code == 404:
                result.error_404 = ErrorEntity.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
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
        Union[None, List[RetrievePolicyVersionResponse]],
        Union[None, ErrorEntity, HttpResponse],
    ]:
        """Parse the given response.

        200: OK - List[RetrievePolicyVersionResponse] (successful operation)

        404: Not Found - ErrorEntity (40036: errors.net.accelbyte.platform.legal.policy_version_id_not_found)

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
            return [
                RetrievePolicyVersionResponse.create_from_dict(i) for i in content
            ], None
        if code == 404:
            return None, ErrorEntity.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls, policy_id: str, version_id: Optional[str] = None, **kwargs
    ) -> RetrieveSinglePolicyVersion:
        instance = cls()
        instance.policy_id = policy_id
        if version_id is not None:
            instance.version_id = version_id
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> RetrieveSinglePolicyVersion:
        instance = cls()
        if "policyId" in dict_ and dict_["policyId"] is not None:
            instance.policy_id = str(dict_["policyId"])
        elif include_empty:
            instance.policy_id = ""
        if "versionId" in dict_ and dict_["versionId"] is not None:
            instance.version_id = str(dict_["versionId"])
        elif include_empty:
            instance.version_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "policyId": "policy_id",
            "versionId": "version_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "policyId": True,
            "versionId": False,
        }

    # endregion static methods
