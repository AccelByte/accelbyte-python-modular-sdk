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

from ..models import ModelsGetAllUserLeaderboardsResp
from ..models import ResponseErrorResponse

from ..operations.user_data import GetUserLeaderboardRankingsAdminV1


@same_doc_as(GetUserLeaderboardRankingsAdminV1)
def get_user_leaderboard_rankings_admin_v1(
    user_id: str,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    previous_version: Optional[int] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Get user rankings (getUserLeaderboardRankingsAdminV1)

    Get user leaderboard rankings

    Properties:
        url: /leaderboard/v1/admin/namespaces/{namespace}/users/{userId}/leaderboards

        method: GET

        tags: ["UserData"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        previous_version: (previousVersion) OPTIONAL int in query

    Responses:
        200: OK - ModelsGetAllUserLeaderboardsResp (User rankings retrieved)

        401: Unauthorized - ResponseErrorResponse (20001: unauthorized access)

        403: Forbidden - ResponseErrorResponse (20013: insufficient permissions)

        500: Internal Server Error - ResponseErrorResponse (20000: internal server error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = GetUserLeaderboardRankingsAdminV1.create(
        user_id=user_id,
        limit=limit,
        offset=offset,
        previous_version=previous_version,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(GetUserLeaderboardRankingsAdminV1)
async def get_user_leaderboard_rankings_admin_v1_async(
    user_id: str,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    previous_version: Optional[int] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Get user rankings (getUserLeaderboardRankingsAdminV1)

    Get user leaderboard rankings

    Properties:
        url: /leaderboard/v1/admin/namespaces/{namespace}/users/{userId}/leaderboards

        method: GET

        tags: ["UserData"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        previous_version: (previousVersion) OPTIONAL int in query

    Responses:
        200: OK - ModelsGetAllUserLeaderboardsResp (User rankings retrieved)

        401: Unauthorized - ResponseErrorResponse (20001: unauthorized access)

        403: Forbidden - ResponseErrorResponse (20013: insufficient permissions)

        500: Internal Server Error - ResponseErrorResponse (20000: internal server error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = GetUserLeaderboardRankingsAdminV1.create(
        user_id=user_id,
        limit=limit,
        offset=offset,
        previous_version=previous_version,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )
