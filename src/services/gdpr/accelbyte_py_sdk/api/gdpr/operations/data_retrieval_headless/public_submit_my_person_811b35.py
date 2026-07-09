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

# AccelByte Gaming Services Gdpr Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import ModelsDataRetrievalResponse
from ...models import ResponseError


class PublicSubmitMyPersonalDataRequest(Operation):
    """Submit my personal data request (PublicSubmitMyPersonalDataRequest)

    Submit a Personal Data Request authenticated by a platform token.
    Requires a valid access token.

    This endpoint is intended for **in-game use** only and requires a valid platformId and platform token.
    If a full account is available, use `POST /gdpr/public/namespaces/{namespace}/users/{userId}/requests` instead.

    ### Request Header:
    - **Content-Type: application/x-www-form-urlencoded**

    Properties:
        url: /gdpr/public/users/me/requests

        method: POST

        tags: ["Data Retrieval - Headless"]

        consumes: ["application/x-www-form-urlencoded"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        email: (email) OPTIONAL str in form_data

        language_tag: (languageTag) OPTIONAL str in form_data

        platform_id: (platformId) REQUIRED str in form_data

        platform_token: (platformToken) REQUIRED str in form_data

    Responses:
        201: Created - ModelsDataRetrievalResponse (Created)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        403: Forbidden - ResponseError (Forbidden)

        429: Too Many Requests - ResponseError (Too Many Requests)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """

    # region fields

    _url: str = "/gdpr/public/users/me/requests"
    _path: str = "/gdpr/public/users/me/requests"
    _base_path: str = ""
    _method: str = "POST"
    _consumes: List[str] = ["application/x-www-form-urlencoded"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "gdpr"

    email: str  # OPTIONAL in [form_data]
    language_tag: str  # OPTIONAL in [form_data]
    platform_id: str  # REQUIRED in [form_data]
    platform_token: str  # REQUIRED in [form_data]

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
            "form_data": self.get_form_data_params(),
        }

    def get_form_data_params(self) -> dict:
        result = {}
        if hasattr(self, "email"):
            result["email"] = self.email
        if hasattr(self, "language_tag"):
            result["languageTag"] = self.language_tag
        if hasattr(self, "platform_id"):
            result["platformId"] = self.platform_id
        if hasattr(self, "platform_token"):
            result["platformToken"] = self.platform_token
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_email(self, value: str) -> PublicSubmitMyPersonalDataRequest:
        self.email = value
        return self

    def with_language_tag(self, value: str) -> PublicSubmitMyPersonalDataRequest:
        self.language_tag = value
        return self

    def with_platform_id(self, value: str) -> PublicSubmitMyPersonalDataRequest:
        self.platform_id = value
        return self

    def with_platform_token(self, value: str) -> PublicSubmitMyPersonalDataRequest:
        self.platform_token = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "email") and self.email:
            result["email"] = str(self.email)
        elif include_empty:
            result["email"] = ""
        if hasattr(self, "language_tag") and self.language_tag:
            result["languageTag"] = str(self.language_tag)
        elif include_empty:
            result["languageTag"] = ""
        if hasattr(self, "platform_id") and self.platform_id:
            result["platformId"] = str(self.platform_id)
        elif include_empty:
            result["platformId"] = ""
        if hasattr(self, "platform_token") and self.platform_token:
            result["platformToken"] = str(self.platform_token)
        elif include_empty:
            result["platformToken"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_201: Optional[ModelsDataRetrievalResponse] = None
        error_400: Optional[ResponseError] = None
        error_401: Optional[ResponseError] = None
        error_403: Optional[ResponseError] = None
        error_429: Optional[ResponseError] = None
        error_500: Optional[ResponseError] = None

        def ok(self) -> PublicSubmitMyPersonalDataRequest.Response:
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
            if self.error_429 is not None:
                err = self.error_429.translate_to_api_error()
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
            elif self.error_401 is not None:
                yield None
                yield self.error_401
            elif self.error_403 is not None:
                yield None
                yield self.error_403
            elif self.error_429 is not None:
                yield None
                yield self.error_429
            elif self.error_500 is not None:
                yield None
                yield self.error_500
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        201: Created - ModelsDataRetrievalResponse (Created)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        403: Forbidden - ResponseError (Forbidden)

        429: Too Many Requests - ResponseError (Too Many Requests)

        500: Internal Server Error - ResponseError (Internal Server Error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = PublicSubmitMyPersonalDataRequest.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 201:
                result.data_201 = ModelsDataRetrievalResponse.create_from_dict(content)
            elif code == 400:
                result.error_400 = ResponseError.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 401:
                result.error_401 = ResponseError.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 403:
                result.error_403 = ResponseError.create_from_dict(content)
                result.error = result.error_403.translate_to_api_error()
            elif code == 429:
                result.error_429 = ResponseError.create_from_dict(content)
                result.error = result.error_429.translate_to_api_error()
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
        Union[None, ModelsDataRetrievalResponse],
        Union[None, HttpResponse, ResponseError],
    ]:
        """Parse the given response.

        201: Created - ModelsDataRetrievalResponse (Created)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        403: Forbidden - ResponseError (Forbidden)

        429: Too Many Requests - ResponseError (Too Many Requests)

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

        if code == 201:
            return ModelsDataRetrievalResponse.create_from_dict(content), None
        if code == 400:
            return None, ResponseError.create_from_dict(content)
        if code == 401:
            return None, ResponseError.create_from_dict(content)
        if code == 403:
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
        cls,
        platform_id: str,
        platform_token: str,
        email: Optional[str] = None,
        language_tag: Optional[str] = None,
        **kwargs,
    ) -> PublicSubmitMyPersonalDataRequest:
        instance = cls()
        instance.platform_id = platform_id
        instance.platform_token = platform_token
        if email is not None:
            instance.email = email
        if language_tag is not None:
            instance.language_tag = language_tag
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> PublicSubmitMyPersonalDataRequest:
        instance = cls()
        if "email" in dict_ and dict_["email"] is not None:
            instance.email = str(dict_["email"])
        elif include_empty:
            instance.email = ""
        if "languageTag" in dict_ and dict_["languageTag"] is not None:
            instance.language_tag = str(dict_["languageTag"])
        elif include_empty:
            instance.language_tag = ""
        if "platformId" in dict_ and dict_["platformId"] is not None:
            instance.platform_id = str(dict_["platformId"])
        elif include_empty:
            instance.platform_id = ""
        if "platformToken" in dict_ and dict_["platformToken"] is not None:
            instance.platform_token = str(dict_["platformToken"])
        elif include_empty:
            instance.platform_token = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "email": "email",
            "languageTag": "language_tag",
            "platformId": "platform_id",
            "platformToken": "platform_token",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "email": False,
            "languageTag": False,
            "platformId": True,
            "platformToken": True,
        }

    # endregion static methods
