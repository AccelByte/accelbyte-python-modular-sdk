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

# AccelByte Gaming Services Seasonpass Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import ErrorEntity
from ...models import Tier
from ...models import TierInput
from ...models import ValidationErrorEntity


class UpdateTier(Operation):
    """Update a tier (updateTier)

    This API is used to update a tier. Only draft season pass can be updated.

    Properties:
        url: /seasonpass/admin/namespaces/{namespace}/seasons/{seasonId}/tiers/{id}

        method: PUT

        tags: ["Tier"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) OPTIONAL TierInput in body

        id_: (id) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        season_id: (seasonId) REQUIRED str in path

    Responses:
        200: OK - Tier (successful operation)

        400: Bad Request - ErrorEntity (20026: publisher namespace not allowed)

        404: Not Found - ErrorEntity (49143: Season [{seasonId}] does not exist in namespace [{namespace}] | 49144: Reward [{code}] does not exist | 49145: Pass [{code}] does not exist | 49146: Tier does not exist)

        409: Conflict - ErrorEntity (49171: Invalid season status [{status}])

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)
    """

    # region fields

    _url: str = "/seasonpass/admin/namespaces/{namespace}/seasons/{seasonId}/tiers/{id}"
    _path: str = (
        "/seasonpass/admin/namespaces/{namespace}/seasons/{seasonId}/tiers/{id}"
    )
    _base_path: str = ""
    _method: str = "PUT"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "seasonpass"

    body: TierInput  # OPTIONAL in [body]
    id_: str  # REQUIRED in [path]
    namespace: str  # REQUIRED in [path]
    season_id: str  # REQUIRED in [path]

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
        if hasattr(self, "id_"):
            result["id"] = self.id_
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        if hasattr(self, "season_id"):
            result["seasonId"] = self.season_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(self, value: TierInput) -> UpdateTier:
        self.body = value
        return self

    def with_id(self, value: str) -> UpdateTier:
        self.id_ = value
        return self

    def with_namespace(self, value: str) -> UpdateTier:
        self.namespace = value
        return self

    def with_season_id(self, value: str) -> UpdateTier:
        self.season_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = TierInput()
        if hasattr(self, "id_") and self.id_:
            result["id"] = str(self.id_)
        elif include_empty:
            result["id"] = ""
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "season_id") and self.season_id:
            result["seasonId"] = str(self.season_id)
        elif include_empty:
            result["seasonId"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[Tier] = None
        error_400: Optional[ErrorEntity] = None
        error_404: Optional[ErrorEntity] = None
        error_409: Optional[ErrorEntity] = None
        error_422: Optional[ValidationErrorEntity] = None

        def ok(self) -> UpdateTier.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_404 is not None:
                err = self.error_404.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_409 is not None:
                err = self.error_409.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_422 is not None:
                err = self.error_422.translate_to_api_error()
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
            elif self.error_404 is not None:
                yield None
                yield self.error_404
            elif self.error_409 is not None:
                yield None
                yield self.error_409
            elif self.error_422 is not None:
                yield None
                yield self.error_422
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        200: OK - Tier (successful operation)

        400: Bad Request - ErrorEntity (20026: publisher namespace not allowed)

        404: Not Found - ErrorEntity (49143: Season [{seasonId}] does not exist in namespace [{namespace}] | 49144: Reward [{code}] does not exist | 49145: Pass [{code}] does not exist | 49146: Tier does not exist)

        409: Conflict - ErrorEntity (49171: Invalid season status [{status}])

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = UpdateTier.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = Tier.create_from_dict(content)
            elif code == 400:
                result.error_400 = ErrorEntity.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 404:
                result.error_404 = ErrorEntity.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
            elif code == 409:
                result.error_409 = ErrorEntity.create_from_dict(content)
                result.error = result.error_409.translate_to_api_error()
            elif code == 422:
                result.error_422 = ValidationErrorEntity.create_from_dict(content)
                result.error = result.error_422.translate_to_api_error()
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
        Union[None, Tier], Union[None, ErrorEntity, HttpResponse, ValidationErrorEntity]
    ]:
        """Parse the given response.

        200: OK - Tier (successful operation)

        400: Bad Request - ErrorEntity (20026: publisher namespace not allowed)

        404: Not Found - ErrorEntity (49143: Season [{seasonId}] does not exist in namespace [{namespace}] | 49144: Reward [{code}] does not exist | 49145: Pass [{code}] does not exist | 49146: Tier does not exist)

        409: Conflict - ErrorEntity (49171: Invalid season status [{status}])

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)

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
            return Tier.create_from_dict(content), None
        if code == 400:
            return None, ErrorEntity.create_from_dict(content)
        if code == 404:
            return None, ErrorEntity.create_from_dict(content)
        if code == 409:
            return None, ErrorEntity.create_from_dict(content)
        if code == 422:
            return None, ValidationErrorEntity.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        id_: str,
        namespace: str,
        season_id: str,
        body: Optional[TierInput] = None,
        **kwargs,
    ) -> UpdateTier:
        instance = cls()
        instance.id_ = id_
        instance.namespace = namespace
        instance.season_id = season_id
        if body is not None:
            instance.body = body
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(cls, dict_: dict, include_empty: bool = False) -> UpdateTier:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = TierInput.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = TierInput()
        if "id" in dict_ and dict_["id"] is not None:
            instance.id_ = str(dict_["id"])
        elif include_empty:
            instance.id_ = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "seasonId" in dict_ and dict_["seasonId"] is not None:
            instance.season_id = str(dict_["seasonId"])
        elif include_empty:
            instance.season_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "id": "id_",
            "namespace": "namespace",
            "seasonId": "season_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": False,
            "id": True,
            "namespace": True,
            "seasonId": True,
        }

    # endregion static methods
