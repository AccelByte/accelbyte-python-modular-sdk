# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: wrapper.j2

# pylint: disable=duplicate-code
# pylint: disable=line-too-long
# pylint: disable=missing-function-docstring
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

from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import get_namespace as get_services_namespace
from accelbyte_py_sdk.core import run_request
from accelbyte_py_sdk.core import run_request_async
from accelbyte_py_sdk.core import same_doc_as

from ..models import RestErrorResponse

from ..operations.sso import LoginSSOClient
from ..operations.sso import LogoutSSOClient


@same_doc_as(LoginSSOClient)
def login_sso_client(
    platform_id: str,
    payload: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Login to SSO client with provided platformId (LoginSSOClient)


    Properties:
        url: /iam/v3/sso/{platformId}

        method: GET

        tags: ["SSO"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        platform_id: (platformId) REQUIRED str in path

        payload: (payload) OPTIONAL str in query

    Responses:
        200: OK - (OK)
    """
    request = LoginSSOClient.create(
        platform_id=platform_id,
        payload=payload,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(LoginSSOClient)
async def login_sso_client_async(
    platform_id: str,
    payload: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Login to SSO client with provided platformId (LoginSSOClient)


    Properties:
        url: /iam/v3/sso/{platformId}

        method: GET

        tags: ["SSO"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        platform_id: (platformId) REQUIRED str in path

        payload: (payload) OPTIONAL str in query

    Responses:
        200: OK - (OK)
    """
    request = LoginSSOClient.create(
        platform_id=platform_id,
        payload=payload,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(LogoutSSOClient)
def logout_sso_client(
    platform_id: str, x_additional_headers: Optional[Dict[str, str]] = None, **kwargs
):
    """Logout (LogoutSSOClient)

    Logout user's session on platform that logged in using SSO.

    Supported platforms:
    - discourse

    Properties:
        url: /iam/v3/sso/{platformId}/logout

        method: POST

        tags: ["SSO"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        platform_id: (platformId) REQUIRED str in path

    Responses:
        204: No Content - (No Content)

        404: Not Found - RestErrorResponse (Not Found)

        422: Unprocessable Entity - RestErrorResponse (Unprocessable Entity)

        500: Internal Server Error - RestErrorResponse (20000: internal server error)
    """
    request = LogoutSSOClient.create(
        platform_id=platform_id,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(LogoutSSOClient)
async def logout_sso_client_async(
    platform_id: str, x_additional_headers: Optional[Dict[str, str]] = None, **kwargs
):
    """Logout (LogoutSSOClient)

    Logout user's session on platform that logged in using SSO.

    Supported platforms:
    - discourse

    Properties:
        url: /iam/v3/sso/{platformId}/logout

        method: POST

        tags: ["SSO"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        platform_id: (platformId) REQUIRED str in path

    Responses:
        204: No Content - (No Content)

        404: Not Found - RestErrorResponse (Not Found)

        422: Unprocessable Entity - RestErrorResponse (Unprocessable Entity)

        500: Internal Server Error - RestErrorResponse (20000: internal server error)
    """
    request = LogoutSSOClient.create(
        platform_id=platform_id,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )
