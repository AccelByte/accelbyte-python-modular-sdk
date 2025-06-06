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
from accelbyte_py_sdk.core import StrEnum
from accelbyte_py_sdk.core import deprecated

from ...models import ErrorEntity
from ...models import RetrievePolicyPublicResponse


class PolicyTypeEnum(StrEnum):
    LEGAL_DOCUMENT_TYPE = "LEGAL_DOCUMENT_TYPE"
    MARKETING_PREFERENCE_TYPE = "MARKETING_PREFERENCE_TYPE"


class RetrieveLatestPoliciesPublic(Operation):
    """Retrieve Latest Policies by Namespace and Country (retrieveLatestPoliciesPublic)

    Retrieve all active latest policies based on a namespace and country. The country will be read from user token.
    Other detail info:

      * Leave the policyType empty if you want to be responded with all policy type
      *  Fill the tags if you want to filter the responded policy by tags
      *  Fill the defaultOnEmpty with true if you want to be responded with default country-specific policy if your requested country is not exist
      *  Fill the alwaysIncludeDefault with true if you want to be responded with always include default policy. If there are duplicate policies (default policies and country specific policies with same base policy) it'll include policy with same country code, for example:
        * Document 1 (default): Region US (default), UA
        * Document 2 (default): Region US (default)
        * Document 3 (default): Region US (default)
        * User: Region UA
        * Query: alwaysIncludeDefault: true
        * Response: Document 1 (UA), Document 2 (US), Document 3 (US)

    Properties:
        url: /agreement/public/policies/namespaces/{namespace}

        method: GET

        tags: ["Policies"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        always_include_default: (alwaysIncludeDefault) OPTIONAL bool in query

        default_on_empty: (defaultOnEmpty) OPTIONAL bool in query

        policy_type: (policyType) OPTIONAL Union[str, PolicyTypeEnum] in query

        tags: (tags) OPTIONAL str in query

        visible_only: (visibleOnly) OPTIONAL bool in query

    Responses:
        200: OK - List[RetrievePolicyPublicResponse] (successful operation)

        404: Not Found - ErrorEntity (40040: errors.net.accelbyte.platform.legal.user_has_no_country)
    """

    # region fields

    _url: str = "/agreement/public/policies/namespaces/{namespace}"
    _path: str = "/agreement/public/policies/namespaces/{namespace}"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = []
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "legal"

    namespace: str  # REQUIRED in [path]
    always_include_default: bool  # OPTIONAL in [query]
    default_on_empty: bool  # OPTIONAL in [query]
    policy_type: Union[str, PolicyTypeEnum]  # OPTIONAL in [query]
    tags: str  # OPTIONAL in [query]
    visible_only: bool  # OPTIONAL in [query]

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
        if hasattr(self, "always_include_default"):
            result["alwaysIncludeDefault"] = self.always_include_default
        if hasattr(self, "default_on_empty"):
            result["defaultOnEmpty"] = self.default_on_empty
        if hasattr(self, "policy_type"):
            result["policyType"] = self.policy_type
        if hasattr(self, "tags"):
            result["tags"] = self.tags
        if hasattr(self, "visible_only"):
            result["visibleOnly"] = self.visible_only
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> RetrieveLatestPoliciesPublic:
        self.namespace = value
        return self

    def with_always_include_default(self, value: bool) -> RetrieveLatestPoliciesPublic:
        self.always_include_default = value
        return self

    def with_default_on_empty(self, value: bool) -> RetrieveLatestPoliciesPublic:
        self.default_on_empty = value
        return self

    def with_policy_type(
        self, value: Union[str, PolicyTypeEnum]
    ) -> RetrieveLatestPoliciesPublic:
        self.policy_type = value
        return self

    def with_tags(self, value: str) -> RetrieveLatestPoliciesPublic:
        self.tags = value
        return self

    def with_visible_only(self, value: bool) -> RetrieveLatestPoliciesPublic:
        self.visible_only = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "always_include_default") and self.always_include_default:
            result["alwaysIncludeDefault"] = bool(self.always_include_default)
        elif include_empty:
            result["alwaysIncludeDefault"] = False
        if hasattr(self, "default_on_empty") and self.default_on_empty:
            result["defaultOnEmpty"] = bool(self.default_on_empty)
        elif include_empty:
            result["defaultOnEmpty"] = False
        if hasattr(self, "policy_type") and self.policy_type:
            result["policyType"] = str(self.policy_type)
        elif include_empty:
            result["policyType"] = Union[str, PolicyTypeEnum]()
        if hasattr(self, "tags") and self.tags:
            result["tags"] = str(self.tags)
        elif include_empty:
            result["tags"] = ""
        if hasattr(self, "visible_only") and self.visible_only:
            result["visibleOnly"] = bool(self.visible_only)
        elif include_empty:
            result["visibleOnly"] = False
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[List[RetrievePolicyPublicResponse]] = None
        error_404: Optional[ErrorEntity] = None

        def ok(self) -> RetrieveLatestPoliciesPublic.Response:
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

        200: OK - List[RetrievePolicyPublicResponse] (successful operation)

        404: Not Found - ErrorEntity (40040: errors.net.accelbyte.platform.legal.user_has_no_country)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = RetrieveLatestPoliciesPublic.Response()

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
                    RetrievePolicyPublicResponse.create_from_dict(i) for i in content
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
        Union[None, List[RetrievePolicyPublicResponse]],
        Union[None, ErrorEntity, HttpResponse],
    ]:
        """Parse the given response.

        200: OK - List[RetrievePolicyPublicResponse] (successful operation)

        404: Not Found - ErrorEntity (40040: errors.net.accelbyte.platform.legal.user_has_no_country)

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
                RetrievePolicyPublicResponse.create_from_dict(i) for i in content
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
        cls,
        namespace: str,
        always_include_default: Optional[bool] = None,
        default_on_empty: Optional[bool] = None,
        policy_type: Optional[Union[str, PolicyTypeEnum]] = None,
        tags: Optional[str] = None,
        visible_only: Optional[bool] = None,
        **kwargs,
    ) -> RetrieveLatestPoliciesPublic:
        instance = cls()
        instance.namespace = namespace
        if always_include_default is not None:
            instance.always_include_default = always_include_default
        if default_on_empty is not None:
            instance.default_on_empty = default_on_empty
        if policy_type is not None:
            instance.policy_type = policy_type
        if tags is not None:
            instance.tags = tags
        if visible_only is not None:
            instance.visible_only = visible_only
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> RetrieveLatestPoliciesPublic:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if (
            "alwaysIncludeDefault" in dict_
            and dict_["alwaysIncludeDefault"] is not None
        ):
            instance.always_include_default = bool(dict_["alwaysIncludeDefault"])
        elif include_empty:
            instance.always_include_default = False
        if "defaultOnEmpty" in dict_ and dict_["defaultOnEmpty"] is not None:
            instance.default_on_empty = bool(dict_["defaultOnEmpty"])
        elif include_empty:
            instance.default_on_empty = False
        if "policyType" in dict_ and dict_["policyType"] is not None:
            instance.policy_type = str(dict_["policyType"])
        elif include_empty:
            instance.policy_type = Union[str, PolicyTypeEnum]()
        if "tags" in dict_ and dict_["tags"] is not None:
            instance.tags = str(dict_["tags"])
        elif include_empty:
            instance.tags = ""
        if "visibleOnly" in dict_ and dict_["visibleOnly"] is not None:
            instance.visible_only = bool(dict_["visibleOnly"])
        elif include_empty:
            instance.visible_only = False
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "alwaysIncludeDefault": "always_include_default",
            "defaultOnEmpty": "default_on_empty",
            "policyType": "policy_type",
            "tags": "tags",
            "visibleOnly": "visible_only",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "alwaysIncludeDefault": False,
            "defaultOnEmpty": False,
            "policyType": False,
            "tags": False,
            "visibleOnly": False,
        }

    @staticmethod
    def get_enum_map() -> Dict[str, List[Any]]:
        return {
            "policyType": [
                "LEGAL_DOCUMENT_TYPE",
                "MARKETING_PREFERENCE_TYPE",
            ],  # in query
        }

    # endregion static methods
