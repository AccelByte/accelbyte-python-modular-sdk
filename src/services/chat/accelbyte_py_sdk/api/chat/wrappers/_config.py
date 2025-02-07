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

from ..models import LogconfigConfiguration
from ..models import ModelsConfigExport
from ..models import ModelsConfigList
from ..models import ModelsConfigResponse
from ..models import ModelsImportConfigResponse
from ..models import ModelsPublicConfigResponse
from ..models import ResponseError
from ..models import RestapiErrorResponseBody

from ..operations.config import AdminGetAllConfigV1
from ..operations.config import AdminGetConfigV1
from ..operations.config import AdminGetLogConfig
from ..operations.config import AdminPatchUpdateLogConfig
from ..operations.config import AdminUpdateConfigV1
from ..operations.config import ExportConfig
from ..operations.config import ImportConfig
from ..operations.config import PublicGetConfigV1
from ..models import (
    LogconfigConfigurationLogLevelEnum,
    LogconfigConfigurationLogLevelDBEnum,
)


@same_doc_as(AdminGetAllConfigV1)
def admin_get_all_config_v1(
    x_additional_headers: Optional[Dict[str, str]] = None, **kwargs
):
    """admin get all namespaces config (adminGetAllConfigV1)

    Get chat config of all namespaces.

    Properties:
        url: /chat/v1/admin/config

        method: GET

        tags: ["config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

    Responses:
        200: OK - ModelsConfigList (OK)

        400: Bad Request - RestapiErrorResponseBody (Bad Request)

        401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

        403: Forbidden - RestapiErrorResponseBody (Forbidden)

        404: Not Found - RestapiErrorResponseBody (Not Found)

        500: Internal Server Error - RestapiErrorResponseBody (Internal Server Error)
    """
    request = AdminGetAllConfigV1.create()
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(AdminGetAllConfigV1)
async def admin_get_all_config_v1_async(
    x_additional_headers: Optional[Dict[str, str]] = None, **kwargs
):
    """admin get all namespaces config (adminGetAllConfigV1)

    Get chat config of all namespaces.

    Properties:
        url: /chat/v1/admin/config

        method: GET

        tags: ["config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

    Responses:
        200: OK - ModelsConfigList (OK)

        400: Bad Request - RestapiErrorResponseBody (Bad Request)

        401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

        403: Forbidden - RestapiErrorResponseBody (Forbidden)

        404: Not Found - RestapiErrorResponseBody (Not Found)

        500: Internal Server Error - RestapiErrorResponseBody (Internal Server Error)
    """
    request = AdminGetAllConfigV1.create()
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(AdminGetConfigV1)
def admin_get_config_v1(
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """admin get namespace config (adminGetConfigV1)

    Get chat config of a namespace.

    Properties:
        url: /chat/v1/admin/config/namespaces/{namespace}

        method: GET

        tags: ["config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - ModelsConfigResponse (OK)

        400: Bad Request - RestapiErrorResponseBody (Bad Request)

        401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

        403: Forbidden - RestapiErrorResponseBody (Forbidden)

        404: Not Found - RestapiErrorResponseBody (Not Found)

        500: Internal Server Error - RestapiErrorResponseBody (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminGetConfigV1.create(
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(AdminGetConfigV1)
async def admin_get_config_v1_async(
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """admin get namespace config (adminGetConfigV1)

    Get chat config of a namespace.

    Properties:
        url: /chat/v1/admin/config/namespaces/{namespace}

        method: GET

        tags: ["config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - ModelsConfigResponse (OK)

        400: Bad Request - RestapiErrorResponseBody (Bad Request)

        401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

        403: Forbidden - RestapiErrorResponseBody (Forbidden)

        404: Not Found - RestapiErrorResponseBody (Not Found)

        500: Internal Server Error - RestapiErrorResponseBody (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminGetConfigV1.create(
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(AdminGetLogConfig)
def admin_get_log_config(
    x_additional_headers: Optional[Dict[str, str]] = None, **kwargs
):
    """Get Log Configuration (adminGetLogConfig)

    Get Log Configuration
    logLevel use for logging in service, the value can use is trace|debug|info|warning|error|fatal|panic
    socketLogEnabled is use for enable socket log
    internalAccessLogEnabled is for enabling access log for internal endpoint
    logLevelDB use for logging in DB, the value can use is trace|debug|info|warning|error|fatal|panic
    slowQueryThreshold use for logging slow threshold in time measure is nano second

    Properties:
        url: /chat/v1/admin/config/log

        method: GET

        tags: ["config"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

    Responses:
        200: OK - LogconfigConfiguration
    """
    request = AdminGetLogConfig.create()
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(AdminGetLogConfig)
async def admin_get_log_config_async(
    x_additional_headers: Optional[Dict[str, str]] = None, **kwargs
):
    """Get Log Configuration (adminGetLogConfig)

    Get Log Configuration
    logLevel use for logging in service, the value can use is trace|debug|info|warning|error|fatal|panic
    socketLogEnabled is use for enable socket log
    internalAccessLogEnabled is for enabling access log for internal endpoint
    logLevelDB use for logging in DB, the value can use is trace|debug|info|warning|error|fatal|panic
    slowQueryThreshold use for logging slow threshold in time measure is nano second

    Properties:
        url: /chat/v1/admin/config/log

        method: GET

        tags: ["config"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

    Responses:
        200: OK - LogconfigConfiguration
    """
    request = AdminGetLogConfig.create()
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(AdminPatchUpdateLogConfig)
def admin_patch_update_log_config(
    body: LogconfigConfiguration,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """Patch Update Log Configuration (adminPatchUpdateLogConfig)

    Update Log Configuration
    logLevel use for logging in service, the value can use is trace|debug|info|warning|error|fatal|panic
    socketLogEnabled is use for enable socket log
    internalAccessLogEnabled is for enabling access log for internal endpoint
    logLevelDB use for logging in DB, the value can use is trace|debug|info|warning|error|fatal|panic
    slowQueryThreshold use for logging slow threshold in time measure is nano second

    Properties:
        url: /chat/v1/admin/config/log

        method: PATCH

        tags: ["config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED LogconfigConfiguration in body

    Responses:
        200: OK - LogconfigConfiguration
    """
    request = AdminPatchUpdateLogConfig.create(
        body=body,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(AdminPatchUpdateLogConfig)
async def admin_patch_update_log_config_async(
    body: LogconfigConfiguration,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """Patch Update Log Configuration (adminPatchUpdateLogConfig)

    Update Log Configuration
    logLevel use for logging in service, the value can use is trace|debug|info|warning|error|fatal|panic
    socketLogEnabled is use for enable socket log
    internalAccessLogEnabled is for enabling access log for internal endpoint
    logLevelDB use for logging in DB, the value can use is trace|debug|info|warning|error|fatal|panic
    slowQueryThreshold use for logging slow threshold in time measure is nano second

    Properties:
        url: /chat/v1/admin/config/log

        method: PATCH

        tags: ["config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED LogconfigConfiguration in body

    Responses:
        200: OK - LogconfigConfiguration
    """
    request = AdminPatchUpdateLogConfig.create(
        body=body,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(AdminUpdateConfigV1)
def admin_update_config_v1(
    body: ModelsConfigResponse,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """admin update namespace config (adminUpdateConfigV1)

    Update chat config of a namespace.

    Properties:
        url: /chat/v1/admin/config/namespaces/{namespace}

        method: PUT

        tags: ["config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelsConfigResponse in body

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - ModelsConfigResponse (OK)

        400: Bad Request - RestapiErrorResponseBody (Bad Request)

        401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

        403: Forbidden - RestapiErrorResponseBody (Forbidden)

        404: Not Found - RestapiErrorResponseBody (Not Found)

        412: Precondition Failed - RestapiErrorResponseBody (Precondition Failed)

        500: Internal Server Error - RestapiErrorResponseBody (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminUpdateConfigV1.create(
        body=body,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(AdminUpdateConfigV1)
async def admin_update_config_v1_async(
    body: ModelsConfigResponse,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """admin update namespace config (adminUpdateConfigV1)

    Update chat config of a namespace.

    Properties:
        url: /chat/v1/admin/config/namespaces/{namespace}

        method: PUT

        tags: ["config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ModelsConfigResponse in body

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - ModelsConfigResponse (OK)

        400: Bad Request - RestapiErrorResponseBody (Bad Request)

        401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

        403: Forbidden - RestapiErrorResponseBody (Forbidden)

        404: Not Found - RestapiErrorResponseBody (Not Found)

        412: Precondition Failed - RestapiErrorResponseBody (Precondition Failed)

        500: Internal Server Error - RestapiErrorResponseBody (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = AdminUpdateConfigV1.create(
        body=body,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(ExportConfig)
def export_config(
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """Export chat config to a json file. (ExportConfig)

    Export chat configuration to a json file. The file can then be imported from the /import endpoint.

    Properties:
        url: /chat/v1/admin/config/namespaces/{namespace}/export

        method: GET

        tags: ["config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - List[ModelsConfigExport] (OK)

        401: Unauthorized - ResponseError (Unauthorized)

        403: Forbidden - ResponseError (Forbidden)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = ExportConfig.create(
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(ExportConfig)
async def export_config_async(
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """Export chat config to a json file. (ExportConfig)

    Export chat configuration to a json file. The file can then be imported from the /import endpoint.

    Properties:
        url: /chat/v1/admin/config/namespaces/{namespace}/export

        method: GET

        tags: ["config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - List[ModelsConfigExport] (OK)

        401: Unauthorized - ResponseError (Unauthorized)

        403: Forbidden - ResponseError (Forbidden)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = ExportConfig.create(
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(ImportConfig)
def import_config(
    file: Optional[Any] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """Import chat config from a json file. (ImportConfig)

    Import config configuration from file. The existing configuration will be replaced.
    The json file to import can be obtained from the /export endpoint.

    Properties:
        url: /chat/v1/admin/config/namespaces/{namespace}/import

        method: POST

        tags: ["config"]

        consumes: ["multipart/form-data"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        file: (file) OPTIONAL Any in form_data

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - ModelsImportConfigResponse (OK)

        401: Unauthorized - ResponseError (Unauthorized)

        403: Forbidden - ResponseError (Forbidden)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = ImportConfig.create(
        file=file,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(ImportConfig)
async def import_config_async(
    file: Optional[Any] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """Import chat config from a json file. (ImportConfig)

    Import config configuration from file. The existing configuration will be replaced.
    The json file to import can be obtained from the /export endpoint.

    Properties:
        url: /chat/v1/admin/config/namespaces/{namespace}/import

        method: POST

        tags: ["config"]

        consumes: ["multipart/form-data"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        file: (file) OPTIONAL Any in form_data

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - ModelsImportConfigResponse (OK)

        401: Unauthorized - ResponseError (Unauthorized)

        403: Forbidden - ResponseError (Forbidden)

        500: Internal Server Error - ResponseError (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = ImportConfig.create(
        file=file,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(PublicGetConfigV1)
def public_get_config_v1(
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """public get namespace config (publicGetConfigV1)

    Get chat config of a namespace.

    Properties:
        url: /chat/v1/public/config/namespaces/{namespace}

        method: GET

        tags: ["config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - ModelsPublicConfigResponse (OK)

        400: Bad Request - RestapiErrorResponseBody (Bad Request)

        401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

        403: Forbidden - RestapiErrorResponseBody (Forbidden)

        404: Not Found - RestapiErrorResponseBody (Not Found)

        500: Internal Server Error - RestapiErrorResponseBody (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = PublicGetConfigV1.create(
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(PublicGetConfigV1)
async def public_get_config_v1_async(
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs
):
    """public get namespace config (publicGetConfigV1)

    Get chat config of a namespace.

    Properties:
        url: /chat/v1/public/config/namespaces/{namespace}

        method: GET

        tags: ["config"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - ModelsPublicConfigResponse (OK)

        400: Bad Request - RestapiErrorResponseBody (Bad Request)

        401: Unauthorized - RestapiErrorResponseBody (Unauthorized)

        403: Forbidden - RestapiErrorResponseBody (Forbidden)

        404: Not Found - RestapiErrorResponseBody (Not Found)

        500: Internal Server Error - RestapiErrorResponseBody (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = PublicGetConfigV1.create(
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )
