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

from ..models import ResponseError

from ..operations.anonymization import AdminAnonymizeUserAchievement


@same_doc_as(AdminAnonymizeUserAchievement)
def admin_anonymize_user_achievement(
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Anonymize user's achievement (AdminAnonymizeUserAchievement)

    This API will delete specified user achievement




    Required permission
    `ADMIN:NAMESPACE:{namespace}:USER:{userId}:ANONYMIZATION [DELETE]`

    Properties:
        url: /achievement/v1/admin/namespaces/{namespace}/users/{userId}/anonymization/achievements

        method: DELETE

        tags: ["Anonymization"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        204: No Content - (No Content)

        401: Unauthorized - ResponseError (Unauthorized)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminAnonymizeUserAchievement.create(
        user_id=user_id,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(AdminAnonymizeUserAchievement)
async def admin_anonymize_user_achievement_async(
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Anonymize user's achievement (AdminAnonymizeUserAchievement)

    This API will delete specified user achievement




    Required permission
    `ADMIN:NAMESPACE:{namespace}:USER:{userId}:ANONYMIZATION [DELETE]`

    Properties:
        url: /achievement/v1/admin/namespaces/{namespace}/users/{userId}/anonymization/achievements

        method: DELETE

        tags: ["Anonymization"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        204: No Content - (No Content)

        401: Unauthorized - ResponseError (Unauthorized)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminAnonymizeUserAchievement.create(
        user_id=user_id,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )
