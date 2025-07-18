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

from ..models import ModelsBulkUnlockAchievementRequest
from ..models import ModelsBulkUnlockAchievementResponse
from ..models import ModelsPaginatedUserAchievementResponse
from ..models import ResponseError

from ..operations.user_achievements import AdminBulkUnlockAchievement
from ..operations.user_achievements import AdminListUserAchievements
from ..operations.user_achievements import (
    AdminListUserAchievementsSortByEnum,
)
from ..operations.user_achievements import AdminResetAchievement
from ..operations.user_achievements import AdminUnlockAchievement
from ..operations.user_achievements import PublicBulkUnlockAchievement
from ..operations.user_achievements import PublicListUserAchievements
from ..operations.user_achievements import (
    PublicListUserAchievementsSortByEnum,
)
from ..operations.user_achievements import PublicUnlockAchievement


@same_doc_as(AdminBulkUnlockAchievement)
def admin_bulk_unlock_achievement(
    body: ModelsBulkUnlockAchievementRequest,
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Bulk unlock achievements (AdminBulkUnlockAchievement)

    Required permission
    `ADMIN:NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [UPDATE]` and scope `social`

    Properties:
        url: /achievement/v1/admin/namespaces/{namespace}/users/{userId}/achievements/bulkUnlock

        method: PUT

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelsBulkUnlockAchievementRequest in body

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        200: OK - List[ModelsBulkUnlockAchievementResponse] (OK)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        422: Unprocessable Entity - ResponseError (Unprocessable Entity)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminBulkUnlockAchievement.create(
        body=body,
        user_id=user_id,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(AdminBulkUnlockAchievement)
async def admin_bulk_unlock_achievement_async(
    body: ModelsBulkUnlockAchievementRequest,
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Bulk unlock achievements (AdminBulkUnlockAchievement)

    Required permission
    `ADMIN:NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [UPDATE]` and scope `social`

    Properties:
        url: /achievement/v1/admin/namespaces/{namespace}/users/{userId}/achievements/bulkUnlock

        method: PUT

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelsBulkUnlockAchievementRequest in body

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        200: OK - List[ModelsBulkUnlockAchievementResponse] (OK)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        422: Unprocessable Entity - ResponseError (Unprocessable Entity)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminBulkUnlockAchievement.create(
        body=body,
        user_id=user_id,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(AdminListUserAchievements)
def admin_list_user_achievements(
    user_id: str,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    prefer_unlocked: Optional[bool] = None,
    sort_by: Optional[Union[str, AdminListUserAchievementsSortByEnum]] = None,
    tags: Optional[List[str]] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Query user achievements [include achieved and in-progress] (AdminListUserAchievements)

    Required permission
    `ADMIN:NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [READ]` and scope `social`




    Note:




    User Achievement status value mean: `status = 1 (in progress)` and `status = 2 (unlocked)`




    `achievedAt` value will return default value: `0001-01-01T00:00:00Z` for user achievement that locked or in progress

    Properties:
        url: /achievement/v1/admin/namespaces/{namespace}/users/{userId}/achievements

        method: GET

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        prefer_unlocked: (preferUnlocked) OPTIONAL bool in query

        sort_by: (sortBy) OPTIONAL Union[str, SortByEnum] in query

        tags: (tags) OPTIONAL List[str] in query

    Responses:
        200: OK - ModelsPaginatedUserAchievementResponse (OK)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminListUserAchievements.create(
        user_id=user_id,
        limit=limit,
        offset=offset,
        prefer_unlocked=prefer_unlocked,
        sort_by=sort_by,
        tags=tags,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(AdminListUserAchievements)
async def admin_list_user_achievements_async(
    user_id: str,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    prefer_unlocked: Optional[bool] = None,
    sort_by: Optional[Union[str, AdminListUserAchievementsSortByEnum]] = None,
    tags: Optional[List[str]] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Query user achievements [include achieved and in-progress] (AdminListUserAchievements)

    Required permission
    `ADMIN:NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [READ]` and scope `social`




    Note:




    User Achievement status value mean: `status = 1 (in progress)` and `status = 2 (unlocked)`




    `achievedAt` value will return default value: `0001-01-01T00:00:00Z` for user achievement that locked or in progress

    Properties:
        url: /achievement/v1/admin/namespaces/{namespace}/users/{userId}/achievements

        method: GET

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        prefer_unlocked: (preferUnlocked) OPTIONAL bool in query

        sort_by: (sortBy) OPTIONAL Union[str, SortByEnum] in query

        tags: (tags) OPTIONAL List[str] in query

    Responses:
        200: OK - ModelsPaginatedUserAchievementResponse (OK)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminListUserAchievements.create(
        user_id=user_id,
        limit=limit,
        offset=offset,
        prefer_unlocked=prefer_unlocked,
        sort_by=sort_by,
        tags=tags,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(AdminResetAchievement)
def admin_reset_achievement(
    achievement_code: str,
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Reset an achievement (AdminResetAchievement)

    [TEST FACILITY ONLY]




    Required permission
    `ADMIN:NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [DELETE]` and scope `social`

    Properties:
        url: /achievement/v1/admin/namespaces/{namespace}/users/{userId}/achievements/{achievementCode}/reset

        method: DELETE

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        achievement_code: (achievementCode) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        204: No Content - (No Content)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminResetAchievement.create(
        achievement_code=achievement_code,
        user_id=user_id,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(AdminResetAchievement)
async def admin_reset_achievement_async(
    achievement_code: str,
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Reset an achievement (AdminResetAchievement)

    [TEST FACILITY ONLY]




    Required permission
    `ADMIN:NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [DELETE]` and scope `social`

    Properties:
        url: /achievement/v1/admin/namespaces/{namespace}/users/{userId}/achievements/{achievementCode}/reset

        method: DELETE

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        achievement_code: (achievementCode) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        204: No Content - (No Content)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminResetAchievement.create(
        achievement_code=achievement_code,
        user_id=user_id,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(AdminUnlockAchievement)
def admin_unlock_achievement(
    achievement_code: str,
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Unlock an achievement (AdminUnlockAchievement)

    Required permission
    `ADMIN:NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [UPDATE]` and scope `social`

    Properties:
        url: /achievement/v1/admin/namespaces/{namespace}/users/{userId}/achievements/{achievementCode}/unlock

        method: PUT

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        achievement_code: (achievementCode) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        204: No Content - (No Content)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        422: Unprocessable Entity - ResponseError (Unprocessable Entity)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminUnlockAchievement.create(
        achievement_code=achievement_code,
        user_id=user_id,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(AdminUnlockAchievement)
async def admin_unlock_achievement_async(
    achievement_code: str,
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Unlock an achievement (AdminUnlockAchievement)

    Required permission
    `ADMIN:NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [UPDATE]` and scope `social`

    Properties:
        url: /achievement/v1/admin/namespaces/{namespace}/users/{userId}/achievements/{achievementCode}/unlock

        method: PUT

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        achievement_code: (achievementCode) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        204: No Content - (No Content)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        422: Unprocessable Entity - ResponseError (Unprocessable Entity)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminUnlockAchievement.create(
        achievement_code=achievement_code,
        user_id=user_id,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(PublicBulkUnlockAchievement)
def public_bulk_unlock_achievement(
    body: ModelsBulkUnlockAchievementRequest,
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Bulk Unlock achievements (PublicBulkUnlockAchievement)

    Required permission
    `NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [UPDATE]` and scope `social`

    Properties:
        url: /achievement/v1/public/namespaces/{namespace}/users/{userId}/achievements/bulkUnlock

        method: PUT

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelsBulkUnlockAchievementRequest in body

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        200: OK - List[ModelsBulkUnlockAchievementResponse] (OK)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        422: Unprocessable Entity - ResponseError (Unprocessable Entity)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = PublicBulkUnlockAchievement.create(
        body=body,
        user_id=user_id,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(PublicBulkUnlockAchievement)
async def public_bulk_unlock_achievement_async(
    body: ModelsBulkUnlockAchievementRequest,
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Bulk Unlock achievements (PublicBulkUnlockAchievement)

    Required permission
    `NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [UPDATE]` and scope `social`

    Properties:
        url: /achievement/v1/public/namespaces/{namespace}/users/{userId}/achievements/bulkUnlock

        method: PUT

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelsBulkUnlockAchievementRequest in body

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        200: OK - List[ModelsBulkUnlockAchievementResponse] (OK)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        422: Unprocessable Entity - ResponseError (Unprocessable Entity)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = PublicBulkUnlockAchievement.create(
        body=body,
        user_id=user_id,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(PublicListUserAchievements)
def public_list_user_achievements(
    user_id: str,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    prefer_unlocked: Optional[bool] = None,
    sort_by: Optional[Union[str, PublicListUserAchievementsSortByEnum]] = None,
    tags: Optional[List[str]] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Query user achievements [include achieved and in-progress] (PublicListUserAchievements)

    Required permission
    `NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [READ]` and scope `social`




    Note:




    User Achievement status value mean: `status = 1 (in progress)` and `status = 2 (unlocked)`




    `achievedAt` value will return default value: `0001-01-01T00:00:00Z` for user achievement that locked or in progress

    Properties:
        url: /achievement/v1/public/namespaces/{namespace}/users/{userId}/achievements

        method: GET

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        prefer_unlocked: (preferUnlocked) OPTIONAL bool in query

        sort_by: (sortBy) OPTIONAL Union[str, SortByEnum] in query

        tags: (tags) OPTIONAL List[str] in query

    Responses:
        200: OK - ModelsPaginatedUserAchievementResponse (OK)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = PublicListUserAchievements.create(
        user_id=user_id,
        limit=limit,
        offset=offset,
        prefer_unlocked=prefer_unlocked,
        sort_by=sort_by,
        tags=tags,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(PublicListUserAchievements)
async def public_list_user_achievements_async(
    user_id: str,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    prefer_unlocked: Optional[bool] = None,
    sort_by: Optional[Union[str, PublicListUserAchievementsSortByEnum]] = None,
    tags: Optional[List[str]] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Query user achievements [include achieved and in-progress] (PublicListUserAchievements)

    Required permission
    `NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [READ]` and scope `social`




    Note:




    User Achievement status value mean: `status = 1 (in progress)` and `status = 2 (unlocked)`




    `achievedAt` value will return default value: `0001-01-01T00:00:00Z` for user achievement that locked or in progress

    Properties:
        url: /achievement/v1/public/namespaces/{namespace}/users/{userId}/achievements

        method: GET

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

        prefer_unlocked: (preferUnlocked) OPTIONAL bool in query

        sort_by: (sortBy) OPTIONAL Union[str, SortByEnum] in query

        tags: (tags) OPTIONAL List[str] in query

    Responses:
        200: OK - ModelsPaginatedUserAchievementResponse (OK)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = PublicListUserAchievements.create(
        user_id=user_id,
        limit=limit,
        offset=offset,
        prefer_unlocked=prefer_unlocked,
        sort_by=sort_by,
        tags=tags,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(PublicUnlockAchievement)
def public_unlock_achievement(
    achievement_code: str,
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Unlock an achievement (PublicUnlockAchievement)

    Required permission
    `NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [UPDATE]` and scope `social`

    Properties:
        url: /achievement/v1/public/namespaces/{namespace}/users/{userId}/achievements/{achievementCode}/unlock

        method: PUT

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        achievement_code: (achievementCode) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        204: No Content - (No Content)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        422: Unprocessable Entity - ResponseError (Unprocessable Entity)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = PublicUnlockAchievement.create(
        achievement_code=achievement_code,
        user_id=user_id,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(PublicUnlockAchievement)
async def public_unlock_achievement_async(
    achievement_code: str,
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Unlock an achievement (PublicUnlockAchievement)

    Required permission
    `NAMESPACE:{namespace}:USER:{userId}:ACHIEVEMENT [UPDATE]` and scope `social`

    Properties:
        url: /achievement/v1/public/namespaces/{namespace}/users/{userId}/achievements/{achievementCode}/unlock

        method: PUT

        tags: ["User Achievements"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        achievement_code: (achievementCode) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        204: No Content - (No Content)

        400: Bad Request - ResponseError (Bad Request)

        401: Unauthorized - ResponseError (Unauthorized)

        404: Not Found - ResponseError (Not Found)

        422: Unprocessable Entity - ResponseError (Unprocessable Entity)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = PublicUnlockAchievement.create(
        achievement_code=achievement_code,
        user_id=user_id,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )
