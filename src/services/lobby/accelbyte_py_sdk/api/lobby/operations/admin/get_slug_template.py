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

# AccelByte Gaming Services Lobby Server

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import ModelTemplateLocalizationResponse
from ...models import RestapiErrorResponseBody


class GetSlugTemplate(Operation):
    """get all notification template in a slug (getSlugTemplate)

    Get all templates in a namespace

    Properties:
        url: /notification/namespaces/{namespace}/templates/{templateSlug}

        method: GET

        tags: ["admin", "notification"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        template_slug: (templateSlug) REQUIRED str in path

        after: (after) OPTIONAL str in query

        before: (before) OPTIONAL str in query

        limit: (limit) OPTIONAL int in query

    Responses:
        200: OK - ModelTemplateLocalizationResponse (OK)

        400: Bad Request - RestapiErrorResponseBody (Bad Request)

        401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

        403: Forbidden - RestapiErrorResponseBody (Forbidden)

        404: Not Found - RestapiErrorResponseBody (Not Found)
    """

    # region fields

    _url: str = "/notification/namespaces/{namespace}/templates/{templateSlug}"
    _path: str = "/notification/namespaces/{namespace}/templates/{templateSlug}"
    _base_path: str = ""
    _method: str = "GET"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "lobby"

    namespace: str  # REQUIRED in [path]
    template_slug: str  # REQUIRED in [path]
    after: str  # OPTIONAL in [query]
    before: str  # OPTIONAL in [query]
    limit: int  # OPTIONAL in [query]

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
        if hasattr(self, "template_slug"):
            result["templateSlug"] = self.template_slug
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "after"):
            result["after"] = self.after
        if hasattr(self, "before"):
            result["before"] = self.before
        if hasattr(self, "limit"):
            result["limit"] = self.limit
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_namespace(self, value: str) -> GetSlugTemplate:
        self.namespace = value
        return self

    def with_template_slug(self, value: str) -> GetSlugTemplate:
        self.template_slug = value
        return self

    def with_after(self, value: str) -> GetSlugTemplate:
        self.after = value
        return self

    def with_before(self, value: str) -> GetSlugTemplate:
        self.before = value
        return self

    def with_limit(self, value: int) -> GetSlugTemplate:
        self.limit = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "template_slug") and self.template_slug:
            result["templateSlug"] = str(self.template_slug)
        elif include_empty:
            result["templateSlug"] = ""
        if hasattr(self, "after") and self.after:
            result["after"] = str(self.after)
        elif include_empty:
            result["after"] = ""
        if hasattr(self, "before") and self.before:
            result["before"] = str(self.before)
        elif include_empty:
            result["before"] = ""
        if hasattr(self, "limit") and self.limit:
            result["limit"] = int(self.limit)
        elif include_empty:
            result["limit"] = 0
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[ModelTemplateLocalizationResponse] = None
        error_400: Optional[RestapiErrorResponseBody] = None
        error_401: Optional[RestapiErrorResponseBody] = None
        error_403: Optional[RestapiErrorResponseBody] = None
        error_404: Optional[RestapiErrorResponseBody] = None

        def ok(self) -> GetSlugTemplate.Response:
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
            elif self.error_400 is not None:
                yield None
                yield self.error_400
            elif self.error_401 is not None:
                yield None
                yield self.error_401
            elif self.error_403 is not None:
                yield None
                yield self.error_403
            elif self.error_404 is not None:
                yield None
                yield self.error_404
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - ModelTemplateLocalizationResponse (OK)

        400: Bad Request - RestapiErrorResponseBody (Bad Request)

        401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

        403: Forbidden - RestapiErrorResponseBody (Forbidden)

        404: Not Found - RestapiErrorResponseBody (Not Found)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = GetSlugTemplate.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = ModelTemplateLocalizationResponse.create_from_dict(
                    content
                )
            elif code == 400:
                result.error_400 = RestapiErrorResponseBody.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 401:
                result.error_401 = RestapiErrorResponseBody.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 403:
                result.error_403 = RestapiErrorResponseBody.create_from_dict(content)
                result.error = result.error_403.translate_to_api_error()
            elif code == 404:
                result.error_404 = RestapiErrorResponseBody.create_from_dict(content)
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
        Union[None, ModelTemplateLocalizationResponse],
        Union[None, HttpResponse, RestapiErrorResponseBody],
    ]:
        """Parse the given response.

        200: OK - ModelTemplateLocalizationResponse (OK)

        400: Bad Request - RestapiErrorResponseBody (Bad Request)

        401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

        403: Forbidden - RestapiErrorResponseBody (Forbidden)

        404: Not Found - RestapiErrorResponseBody (Not Found)

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
            return ModelTemplateLocalizationResponse.create_from_dict(content), None
        if code == 400:
            return None, RestapiErrorResponseBody.create_from_dict(content)
        if code == 401:
            return None, RestapiErrorResponseBody.create_from_dict(content)
        if code == 403:
            return None, RestapiErrorResponseBody.create_from_dict(content)
        if code == 404:
            return None, RestapiErrorResponseBody.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        namespace: str,
        template_slug: str,
        after: Optional[str] = None,
        before: Optional[str] = None,
        limit: Optional[int] = None,
        **kwargs,
    ) -> GetSlugTemplate:
        instance = cls()
        instance.namespace = namespace
        instance.template_slug = template_slug
        if after is not None:
            instance.after = after
        if before is not None:
            instance.before = before
        if limit is not None:
            instance.limit = limit
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> GetSlugTemplate:
        instance = cls()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "templateSlug" in dict_ and dict_["templateSlug"] is not None:
            instance.template_slug = str(dict_["templateSlug"])
        elif include_empty:
            instance.template_slug = ""
        if "after" in dict_ and dict_["after"] is not None:
            instance.after = str(dict_["after"])
        elif include_empty:
            instance.after = ""
        if "before" in dict_ and dict_["before"] is not None:
            instance.before = str(dict_["before"])
        elif include_empty:
            instance.before = ""
        if "limit" in dict_ and dict_["limit"] is not None:
            instance.limit = int(dict_["limit"])
        elif include_empty:
            instance.limit = 0
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "namespace": "namespace",
            "templateSlug": "template_slug",
            "after": "after",
            "before": "before",
            "limit": "limit",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "templateSlug": True,
            "after": False,
            "before": False,
            "limit": False,
        }

    # endregion static methods
