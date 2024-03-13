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

from ..models import ModelsRecentPlayerQueryResponse
from ..models import ResponseError

from ..operations.recent_player import AdminGetRecentPlayer
from ..operations.recent_player import PublicGetRecentPlayer


@same_doc_as(AdminGetRecentPlayer)
def admin_get_recent_player(
    limit: Optional[int] = None,
    user_id: Optional[str] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """Query recent player with given user id. (adminGetRecentPlayer)

    Query recent player with given user id.

    Properties:
        url: /session/v1/admin/namespaces/{namespace}/recent-player

        method: GET

        tags: ["Recent Player"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

        user_id: (userId) OPTIONAL str in query

    Responses:
        200: OK - ModelsRecentPlayerQueryResponse (OK)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace()
        if error:
            return None, error
    request = AdminGetRecentPlayer.create(
        limit=limit,
        user_id=user_id,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(AdminGetRecentPlayer)
async def admin_get_recent_player_async(
    limit: Optional[int] = None,
    user_id: Optional[str] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """Query recent player with given user id. (adminGetRecentPlayer)

    Query recent player with given user id.

    Properties:
        url: /session/v1/admin/namespaces/{namespace}/recent-player

        method: GET

        tags: ["Recent Player"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

        user_id: (userId) OPTIONAL str in query

    Responses:
        200: OK - ModelsRecentPlayerQueryResponse (OK)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace()
        if error:
            return None, error
    request = AdminGetRecentPlayer.create(
        limit=limit,
        user_id=user_id,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(PublicGetRecentPlayer)
def public_get_recent_player(
    limit: Optional[int] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """Query recent player with given user id. (publicGetRecentPlayer)

    Query recent player with given user id.

    Properties:
        url: /session/v1/public/namespaces/{namespace}/recent-player

        method: GET

        tags: ["Recent Player"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

    Responses:
        200: OK - ModelsRecentPlayerQueryResponse (OK)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace()
        if error:
            return None, error
    request = PublicGetRecentPlayer.create(
        limit=limit,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(PublicGetRecentPlayer)
async def public_get_recent_player_async(
    limit: Optional[int] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """Query recent player with given user id. (publicGetRecentPlayer)

    Query recent player with given user id.

    Properties:
        url: /session/v1/public/namespaces/{namespace}/recent-player

        method: GET

        tags: ["Recent Player"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

    Responses:
        200: OK - ModelsRecentPlayerQueryResponse (OK)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace()
        if error:
            return None, error
    request = PublicGetRecentPlayer.create(
        limit=limit,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )
