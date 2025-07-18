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
from accelbyte_py_sdk.core import deprecated
from accelbyte_py_sdk.core import same_doc_as

from ..models import GeneratedCreateDeploymentV1Request
from ..models import GeneratedCreateDeploymentV1Response
from ..models import GeneratedGetDeploymentListV1Request
from ..models import GeneratedGetDeploymentListV1Response
from ..models import GeneratedGetDeploymentV1Response
from ..models import ResponseErrorResponse

from ..operations.deployment import CreateDeploymentV1
from ..operations.deployment import DeleteDeploymentV1
from ..operations.deployment import GetDeploymentV1
from ..operations.deployment import GetListOfDeploymentV1


@deprecated
@same_doc_as(CreateDeploymentV1)
def create_deployment_v1(
    app: str,
    body: GeneratedCreateDeploymentV1Request,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Creates Deployment (CreateDeploymentV1)

    Required permission : `ADMIN:NAMESPACE:{namespace}:EXTEND:DEPLOYMENT [CREATE]`

    Creates Deployment for extend service

    This endpoint intended to apply the helm release or deploying the custom service image.
    Logic in this endpoint:
    - Getting the repo from AppHistory table and image tag from request
    - Getting the Helm Manifest template from S3
    - Filling the Helm Manifest values
    - Installing the Helm Manifest to deploy the custom service image into K8s based on given namespace
    - Storing the filled Helm Manifest to S3
    - Storing the Deployment information to Database

    Required: Valid Access Token

    Properties:
        url: /csm/v1/admin/namespaces/{namespace}/apps/{app}/deployments

        method: POST

        tags: ["Deployment"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED GeneratedCreateDeploymentV1Request in body

        app: (app) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

    Responses:
        201: Created - GeneratedCreateDeploymentV1Response

        400: Bad Request - ResponseErrorResponse (Bad Request)

        401: Unauthorized - ResponseErrorResponse (Unauthorized)

        403: Forbidden - ResponseErrorResponse (Forbidden)

        404: Not Found - ResponseErrorResponse (Not Found)

        500: Internal Server Error - ResponseErrorResponse (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = CreateDeploymentV1.create(
        app=app,
        body=body,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@deprecated
@same_doc_as(CreateDeploymentV1)
async def create_deployment_v1_async(
    app: str,
    body: GeneratedCreateDeploymentV1Request,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Creates Deployment (CreateDeploymentV1)

    Required permission : `ADMIN:NAMESPACE:{namespace}:EXTEND:DEPLOYMENT [CREATE]`

    Creates Deployment for extend service

    This endpoint intended to apply the helm release or deploying the custom service image.
    Logic in this endpoint:
    - Getting the repo from AppHistory table and image tag from request
    - Getting the Helm Manifest template from S3
    - Filling the Helm Manifest values
    - Installing the Helm Manifest to deploy the custom service image into K8s based on given namespace
    - Storing the filled Helm Manifest to S3
    - Storing the Deployment information to Database

    Required: Valid Access Token

    Properties:
        url: /csm/v1/admin/namespaces/{namespace}/apps/{app}/deployments

        method: POST

        tags: ["Deployment"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED GeneratedCreateDeploymentV1Request in body

        app: (app) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

    Responses:
        201: Created - GeneratedCreateDeploymentV1Response

        400: Bad Request - ResponseErrorResponse (Bad Request)

        401: Unauthorized - ResponseErrorResponse (Unauthorized)

        403: Forbidden - ResponseErrorResponse (Forbidden)

        404: Not Found - ResponseErrorResponse (Not Found)

        500: Internal Server Error - ResponseErrorResponse (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = CreateDeploymentV1.create(
        app=app,
        body=body,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@deprecated
@same_doc_as(DeleteDeploymentV1)
def delete_deployment_v1(
    deployment_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Delete Deployment by Deployment ID (DeleteDeploymentV1)

    Required permission : `ADMIN:NAMESPACE:{namespace}:EXTEND:DEPLOYMENT [DELETE]`

    Delete Deployment information by given DeploymentID

    This endpoint intended to delete helm release object and update the deleted_at in DB by given Deployment ID.

    Required: Valid Access Token

    Properties:
        url: /csm/v1/admin/namespaces/{namespace}/deployments/{deploymentId}

        method: DELETE

        tags: ["Deployment"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        deployment_id: (deploymentId) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

    Responses:
        204: No Content -

        401: Unauthorized - ResponseErrorResponse (Unauthorized)

        403: Forbidden - ResponseErrorResponse (Forbidden)

        404: Not Found - ResponseErrorResponse (Not Found)

        500: Internal Server Error - ResponseErrorResponse (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = DeleteDeploymentV1.create(
        deployment_id=deployment_id,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@deprecated
@same_doc_as(DeleteDeploymentV1)
async def delete_deployment_v1_async(
    deployment_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Delete Deployment by Deployment ID (DeleteDeploymentV1)

    Required permission : `ADMIN:NAMESPACE:{namespace}:EXTEND:DEPLOYMENT [DELETE]`

    Delete Deployment information by given DeploymentID

    This endpoint intended to delete helm release object and update the deleted_at in DB by given Deployment ID.

    Required: Valid Access Token

    Properties:
        url: /csm/v1/admin/namespaces/{namespace}/deployments/{deploymentId}

        method: DELETE

        tags: ["Deployment"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        deployment_id: (deploymentId) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

    Responses:
        204: No Content -

        401: Unauthorized - ResponseErrorResponse (Unauthorized)

        403: Forbidden - ResponseErrorResponse (Forbidden)

        404: Not Found - ResponseErrorResponse (Not Found)

        500: Internal Server Error - ResponseErrorResponse (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = DeleteDeploymentV1.create(
        deployment_id=deployment_id,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@deprecated
@same_doc_as(GetDeploymentV1)
def get_deployment_v1(
    deployment_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Get Deployment by Deployment ID (GetDeploymentV1)

    Required permission : `ADMIN:NAMESPACE:{namespace}:EXTEND:DEPLOYMENT [READ]`

    Get Deployment information by given DeploymentID

    This endpoint intended to get Deployment information by given Deployment ID from Deployment Table.

    Required: Valid Access Token

    Properties:
        url: /csm/v1/admin/namespaces/{namespace}/deployments/{deploymentId}

        method: GET

        tags: ["Deployment"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        deployment_id: (deploymentId) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - GeneratedGetDeploymentV1Response

        401: Unauthorized - ResponseErrorResponse (Unauthorized)

        403: Forbidden - ResponseErrorResponse (Forbidden)

        404: Not Found - ResponseErrorResponse (Not Found)

        500: Internal Server Error - ResponseErrorResponse (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = GetDeploymentV1.create(
        deployment_id=deployment_id,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@deprecated
@same_doc_as(GetDeploymentV1)
async def get_deployment_v1_async(
    deployment_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Get Deployment by Deployment ID (GetDeploymentV1)

    Required permission : `ADMIN:NAMESPACE:{namespace}:EXTEND:DEPLOYMENT [READ]`

    Get Deployment information by given DeploymentID

    This endpoint intended to get Deployment information by given Deployment ID from Deployment Table.

    Required: Valid Access Token

    Properties:
        url: /csm/v1/admin/namespaces/{namespace}/deployments/{deploymentId}

        method: GET

        tags: ["Deployment"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        deployment_id: (deploymentId) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - GeneratedGetDeploymentV1Response

        401: Unauthorized - ResponseErrorResponse (Unauthorized)

        403: Forbidden - ResponseErrorResponse (Forbidden)

        404: Not Found - ResponseErrorResponse (Not Found)

        500: Internal Server Error - ResponseErrorResponse (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = GetDeploymentV1.create(
        deployment_id=deployment_id,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@deprecated
@same_doc_as(GetListOfDeploymentV1)
def get_list_of_deployment_v1(
    body: GeneratedGetDeploymentListV1Request,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Fetches the List of Deployments (GetListOfDeploymentV1)

    Required permission : `ADMIN:NAMESPACE:{namespace}:EXTEND:DEPLOYMENT [READ]`

    Filters the List of Deployments

    This endpoint intended to get list of Deployment done for the given publisher and game.

    Required: Valid Access Token

    Properties:
        url: /csm/v1/admin/namespaces/{namespace}/deployments

        method: POST

        tags: ["Deployment"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED GeneratedGetDeploymentListV1Request in body

        namespace: (namespace) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

    Responses:
        200: OK - GeneratedGetDeploymentListV1Response

        400: Bad Request - ResponseErrorResponse (Bad Request)

        401: Unauthorized - ResponseErrorResponse (Unauthorized)

        403: Forbidden - ResponseErrorResponse (Forbidden)

        500: Internal Server Error - ResponseErrorResponse (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = GetListOfDeploymentV1.create(
        body=body,
        limit=limit,
        offset=offset,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@deprecated
@same_doc_as(GetListOfDeploymentV1)
async def get_list_of_deployment_v1_async(
    body: GeneratedGetDeploymentListV1Request,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Fetches the List of Deployments (GetListOfDeploymentV1)

    Required permission : `ADMIN:NAMESPACE:{namespace}:EXTEND:DEPLOYMENT [READ]`

    Filters the List of Deployments

    This endpoint intended to get list of Deployment done for the given publisher and game.

    Required: Valid Access Token

    Properties:
        url: /csm/v1/admin/namespaces/{namespace}/deployments

        method: POST

        tags: ["Deployment"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED GeneratedGetDeploymentListV1Request in body

        namespace: (namespace) REQUIRED str in path

        limit: (limit) OPTIONAL int in query

        offset: (offset) OPTIONAL int in query

    Responses:
        200: OK - GeneratedGetDeploymentListV1Response

        400: Bad Request - ResponseErrorResponse (Bad Request)

        401: Unauthorized - ResponseErrorResponse (Unauthorized)

        403: Forbidden - ResponseErrorResponse (Forbidden)

        500: Internal Server Error - ResponseErrorResponse (Internal Server Error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = GetListOfDeploymentV1.create(
        body=body,
        limit=limit,
        offset=offset,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )
