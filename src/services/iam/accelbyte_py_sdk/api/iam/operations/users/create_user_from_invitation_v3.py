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

from ...models import ModelUserCreateRequestV3
from ...models import ModelUserCreateResponseV3
from ...models import RestErrorResponse


class CreateUserFromInvitationV3(Operation):
    """Create User From Invitation (CreateUserFromInvitationV3)

    This endpoint create user from saved roles when creating invitation and submitted data.
    User will be able to login after completing submitting the data through this endpoint.
    Available Authentication Types:
    EMAILPASSWD: an authentication type used for new user registration through email.

    **Note**:
    * **uniqueDisplayName**: this is required when uniqueDisplayNameEnabled/UNIQUE_DISPLAY_NAME_ENABLED is true.

    Country use ISO3166-1 alpha-2 two letter, e.g. US.
    Date of Birth format : YYYY-MM-DD, e.g. 2019-04-29.

    Properties:
        url: /iam/v3/public/namespaces/{namespace}/users/invite/{invitationId}

        method: POST

        tags: ["Users"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelUserCreateRequestV3 in body

        invitation_id: (invitationId) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

    Responses:
        201: Created - ModelUserCreateResponseV3 (Created)

        400: Bad Request - RestErrorResponse (20002: validation error | 10130: user under age)

        403: Forbidden - RestErrorResponse (20003: forbidden access | 10213: country is blocked)

        404: Not Found - RestErrorResponse (10180: admin invitation not found or expired | 10154: country not found)

        409: Conflict - RestErrorResponse (10222: unique display name already exists)

        500: Internal Server Error - RestErrorResponse (20000: internal server error)
    """

    # region fields

    _url: str = "/iam/v3/public/namespaces/{namespace}/users/invite/{invitationId}"
    _path: str = "/iam/v3/public/namespaces/{namespace}/users/invite/{invitationId}"
    _base_path: str = ""
    _method: str = "POST"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "iam"

    body: ModelUserCreateRequestV3  # REQUIRED in [body]
    invitation_id: str  # REQUIRED in [path]
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
        if hasattr(self, "invitation_id"):
            result["invitationId"] = self.invitation_id
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(self, value: ModelUserCreateRequestV3) -> CreateUserFromInvitationV3:
        self.body = value
        return self

    def with_invitation_id(self, value: str) -> CreateUserFromInvitationV3:
        self.invitation_id = value
        return self

    def with_namespace(self, value: str) -> CreateUserFromInvitationV3:
        self.namespace = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = ModelUserCreateRequestV3()
        if hasattr(self, "invitation_id") and self.invitation_id:
            result["invitationId"] = str(self.invitation_id)
        elif include_empty:
            result["invitationId"] = ""
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_201: Optional[ModelUserCreateResponseV3] = None
        error_400: Optional[RestErrorResponse] = None
        error_403: Optional[RestErrorResponse] = None
        error_404: Optional[RestErrorResponse] = None
        error_409: Optional[RestErrorResponse] = None
        error_500: Optional[RestErrorResponse] = None

        def ok(self) -> CreateUserFromInvitationV3.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
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
            if self.error_409 is not None:
                err = self.error_409.translate_to_api_error()
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
            if self.data_201 is not None:
                yield self.data_201
                yield None
            elif self.error_400 is not None:
                yield None
                yield self.error_400
            elif self.error_403 is not None:
                yield None
                yield self.error_403
            elif self.error_404 is not None:
                yield None
                yield self.error_404
            elif self.error_409 is not None:
                yield None
                yield self.error_409
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        201: Created - ModelUserCreateResponseV3 (Created)

        400: Bad Request - RestErrorResponse (20002: validation error | 10130: user under age)

        403: Forbidden - RestErrorResponse (20003: forbidden access | 10213: country is blocked)

        404: Not Found - RestErrorResponse (10180: admin invitation not found or expired | 10154: country not found)

        409: Conflict - RestErrorResponse (10222: unique display name already exists)

        500: Internal Server Error - RestErrorResponse (20000: internal server error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = CreateUserFromInvitationV3.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 201:
                result.data_201 = ModelUserCreateResponseV3.create_from_dict(content)
            elif code == 400:
                result.error_400 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 403:
                result.error_403 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_403.translate_to_api_error()
            elif code == 404:
                result.error_404 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
            elif code == 409:
                result.error_409 = RestErrorResponse.create_from_dict(content)
                result.error = result.error_409.translate_to_api_error()
            elif code == 500:
                result.error_500 = RestErrorResponse.create_from_dict(content)
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
        Union[None, ModelUserCreateResponseV3],
        Union[None, HttpResponse, RestErrorResponse],
    ]:
        """Parse the given response.

        201: Created - ModelUserCreateResponseV3 (Created)

        400: Bad Request - RestErrorResponse (20002: validation error | 10130: user under age)

        403: Forbidden - RestErrorResponse (20003: forbidden access | 10213: country is blocked)

        404: Not Found - RestErrorResponse (10180: admin invitation not found or expired | 10154: country not found)

        409: Conflict - RestErrorResponse (10222: unique display name already exists)

        500: Internal Server Error - RestErrorResponse (20000: internal server error)

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

        if code == 201:
            return ModelUserCreateResponseV3.create_from_dict(content), None
        if code == 400:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 403:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 404:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 409:
            return None, RestErrorResponse.create_from_dict(content)
        if code == 500:
            return None, RestErrorResponse.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls,
        body: ModelUserCreateRequestV3,
        invitation_id: str,
        namespace: str,
        **kwargs,
    ) -> CreateUserFromInvitationV3:
        instance = cls()
        instance.body = body
        instance.invitation_id = invitation_id
        instance.namespace = namespace
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> CreateUserFromInvitationV3:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = ModelUserCreateRequestV3.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = ModelUserCreateRequestV3()
        if "invitationId" in dict_ and dict_["invitationId"] is not None:
            instance.invitation_id = str(dict_["invitationId"])
        elif include_empty:
            instance.invitation_id = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "invitationId": "invitation_id",
            "namespace": "namespace",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "invitationId": True,
            "namespace": True,
        }

    # endregion static methods
