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

# AccelByte Gaming Services Ugc Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import ModelsCreateContentResponse
from ...models import ModelsUpdateContentRequest
from ...models import ResponseError


class PublicUpdateContentByShareCode(Operation):
    """Update content to S3 bucket by share code (PublicUpdateContentByShareCode)

    Required permission NAMESPACE:{namespace}:USER:{userId}:CONTENT [UPDATE].

    All request body are required except `payload`, `preview`, `tags`,`contentType`, `updateContentFile`, `customAttributes` and `shareCode`.

    `contentType` values is used to enforce the Content-Type header needed by the client to upload the content using the S3 presigned URL.

    If not specified, it will use `fileExtension` value.

    To update content file, set `updateContentFile` to `true` and upload the file using URL in `payloadURL.url` in response body.




     NOTE: Preview is Legacy Code, please use Screenshot for better solution to display preview of a content

    Properties:
        url: /ugc/v1/public/namespaces/{namespace}/users/{userId}/channels/{channelId}/contents/s3/sharecodes/{shareCode}

        method: PUT

        tags: ["Public Content (Legacy)"]

        consumes: ["application/json", "application/octet-stream"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelsUpdateContentRequest in body

        channel_id: (channelId) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        share_code: (shareCode) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        200: OK - ModelsCreateContentResponse (Content updated at s3)

        400: Bad Request - ResponseError (772601: Malformed request)

        401: Unauthorized - ResponseError (20001: unauthorized access)

        403: Forbidden - ResponseError (772604: User has been banned to update content | 20013: insufficient permission)

        404: Not Found - ResponseError (772603: Content not found)

        409: Conflict - ResponseError (772606: Share code already used)

        500: Internal Server Error - ResponseError (772602: Unable to check user ban status/Unable to get updated ugc content | 772605: Unable to save ugc content: failed generate upload URL)
    """

    # region fields

    _url: str = "/ugc/v1/public/namespaces/{namespace}/users/{userId}/channels/{channelId}/contents/s3/sharecodes/{shareCode}"
    _path: str = "/ugc/v1/public/namespaces/{namespace}/users/{userId}/channels/{channelId}/contents/s3/sharecodes/{shareCode}"
    _base_path: str = ""
    _method: str = "PUT"
    _consumes: List[str] = ["application/json", "application/octet-stream"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "ugc"

    body: ModelsUpdateContentRequest  # REQUIRED in [body]
    channel_id: str  # REQUIRED in [path]
    namespace: str  # REQUIRED in [path]
    share_code: str  # REQUIRED in [path]
    user_id: str  # REQUIRED in [path]

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
        if hasattr(self, "channel_id"):
            result["channelId"] = self.channel_id
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        if hasattr(self, "share_code"):
            result["shareCode"] = self.share_code
        if hasattr(self, "user_id"):
            result["userId"] = self.user_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(
        self, value: ModelsUpdateContentRequest
    ) -> PublicUpdateContentByShareCode:
        self.body = value
        return self

    def with_channel_id(self, value: str) -> PublicUpdateContentByShareCode:
        self.channel_id = value
        return self

    def with_namespace(self, value: str) -> PublicUpdateContentByShareCode:
        self.namespace = value
        return self

    def with_share_code(self, value: str) -> PublicUpdateContentByShareCode:
        self.share_code = value
        return self

    def with_user_id(self, value: str) -> PublicUpdateContentByShareCode:
        self.user_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = ModelsUpdateContentRequest()
        if hasattr(self, "channel_id") and self.channel_id:
            result["channelId"] = str(self.channel_id)
        elif include_empty:
            result["channelId"] = ""
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "share_code") and self.share_code:
            result["shareCode"] = str(self.share_code)
        elif include_empty:
            result["shareCode"] = ""
        if hasattr(self, "user_id") and self.user_id:
            result["userId"] = str(self.user_id)
        elif include_empty:
            result["userId"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_200: Optional[ModelsCreateContentResponse] = None
        error_400: Optional[ResponseError] = None
        error_401: Optional[ResponseError] = None
        error_403: Optional[ResponseError] = None
        error_404: Optional[ResponseError] = None
        error_409: Optional[ResponseError] = None
        error_500: Optional[ResponseError] = None

        def ok(self) -> PublicUpdateContentByShareCode.Response:
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

        200: OK - ModelsCreateContentResponse (Content updated at s3)

        400: Bad Request - ResponseError (772601: Malformed request)

        401: Unauthorized - ResponseError (20001: unauthorized access)

        403: Forbidden - ResponseError (772604: User has been banned to update content | 20013: insufficient permission)

        404: Not Found - ResponseError (772603: Content not found)

        409: Conflict - ResponseError (772606: Share code already used)

        500: Internal Server Error - ResponseError (772602: Unable to check user ban status/Unable to get updated ugc content | 772605: Unable to save ugc content: failed generate upload URL)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = PublicUpdateContentByShareCode.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 200:
                result.data_200 = ModelsCreateContentResponse.create_from_dict(content)
            elif code == 400:
                result.error_400 = ResponseError.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 401:
                result.error_401 = ResponseError.create_from_dict(content)
                result.error = result.error_401.translate_to_api_error()
            elif code == 403:
                result.error_403 = ResponseError.create_from_dict(content)
                result.error = result.error_403.translate_to_api_error()
            elif code == 404:
                result.error_404 = ResponseError.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
            elif code == 409:
                result.error_409 = ResponseError.create_from_dict(content)
                result.error = result.error_409.translate_to_api_error()
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
        Union[None, ModelsCreateContentResponse],
        Union[None, HttpResponse, ResponseError],
    ]:
        """Parse the given response.

        200: OK - ModelsCreateContentResponse (Content updated at s3)

        400: Bad Request - ResponseError (772601: Malformed request)

        401: Unauthorized - ResponseError (20001: unauthorized access)

        403: Forbidden - ResponseError (772604: User has been banned to update content | 20013: insufficient permission)

        404: Not Found - ResponseError (772603: Content not found)

        409: Conflict - ResponseError (772606: Share code already used)

        500: Internal Server Error - ResponseError (772602: Unable to check user ban status/Unable to get updated ugc content | 772605: Unable to save ugc content: failed generate upload URL)

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
            return ModelsCreateContentResponse.create_from_dict(content), None
        if code == 400:
            return None, ResponseError.create_from_dict(content)
        if code == 401:
            return None, ResponseError.create_from_dict(content)
        if code == 403:
            return None, ResponseError.create_from_dict(content)
        if code == 404:
            return None, ResponseError.create_from_dict(content)
        if code == 409:
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
        body: ModelsUpdateContentRequest,
        channel_id: str,
        namespace: str,
        share_code: str,
        user_id: str,
        **kwargs,
    ) -> PublicUpdateContentByShareCode:
        instance = cls()
        instance.body = body
        instance.channel_id = channel_id
        instance.namespace = namespace
        instance.share_code = share_code
        instance.user_id = user_id
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> PublicUpdateContentByShareCode:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = ModelsUpdateContentRequest.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = ModelsUpdateContentRequest()
        if "channelId" in dict_ and dict_["channelId"] is not None:
            instance.channel_id = str(dict_["channelId"])
        elif include_empty:
            instance.channel_id = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "shareCode" in dict_ and dict_["shareCode"] is not None:
            instance.share_code = str(dict_["shareCode"])
        elif include_empty:
            instance.share_code = ""
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "channelId": "channel_id",
            "namespace": "namespace",
            "shareCode": "share_code",
            "userId": "user_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "channelId": True,
            "namespace": True,
            "shareCode": True,
            "userId": True,
        }

    # endregion static methods
