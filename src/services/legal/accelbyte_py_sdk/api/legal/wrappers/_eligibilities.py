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

from ..models import ErrorEntity
from ..models import RetrieveUserEligibilitiesIndirectResponse
from ..models import RetrieveUserEligibilitiesResponse

from ..operations.eligibilities import RetrieveEligibilitiesPublic
from ..operations.eligibilities import RetrieveEligibilitiesPublicIndirect


@same_doc_as(RetrieveEligibilitiesPublic)
def retrieve_eligibilities_public(
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Check User Legal Eligibility (retrieveEligibilitiesPublic)

    Retrieve the active policies and its conformance status by user.
    This process supports cross-namespace checking, that means if the active policy already accepted by the same user in other namespace, then it will be considered as eligible.

    Properties:
        url: /agreement/public/eligibilities/namespaces/{namespace}

        method: GET

        tags: ["Eligibilities"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - List[RetrieveUserEligibilitiesResponse] (successful operation)

        400: Bad Request - ErrorEntity (40045: errors.net.accelbyte.platform.legal.user_id_needed)

        404: Not Found - ErrorEntity (40041: errors.net.accelbyte.platform.legal.policy_not_found)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = RetrieveEligibilitiesPublic.create(
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(RetrieveEligibilitiesPublic)
async def retrieve_eligibilities_public_async(
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Check User Legal Eligibility (retrieveEligibilitiesPublic)

    Retrieve the active policies and its conformance status by user.
    This process supports cross-namespace checking, that means if the active policy already accepted by the same user in other namespace, then it will be considered as eligible.

    Properties:
        url: /agreement/public/eligibilities/namespaces/{namespace}

        method: GET

        tags: ["Eligibilities"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

    Responses:
        200: OK - List[RetrieveUserEligibilitiesResponse] (successful operation)

        400: Bad Request - ErrorEntity (40045: errors.net.accelbyte.platform.legal.user_id_needed)

        404: Not Found - ErrorEntity (40041: errors.net.accelbyte.platform.legal.policy_not_found)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = RetrieveEligibilitiesPublic.create(
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(RetrieveEligibilitiesPublicIndirect)
def retrieve_eligibilities_public_indirect(
    client_id: str,
    country_code: str,
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Check User Legal Eligibility (retrieveEligibilitiesPublicIndirect)

    Retrieve the active policies and its conformance status by user.
    This process only supports cross-namespace checking between game namespace and publisher namespace , that means if the active policy already accepted by the same user in publisher namespace, then it will also be considered as eligible in non-publisher namespace.

    Properties:
        url: /agreement/public/eligibilities/namespaces/{namespace}/countries/{countryCode}/clients/{clientId}/users/{userId}

        method: GET

        tags: ["Eligibilities"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        client_id: (clientId) REQUIRED str in path

        country_code: (countryCode) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        200: OK - RetrieveUserEligibilitiesIndirectResponse (successful operation)

        400: Bad Request - ErrorEntity (40045: errors.net.accelbyte.platform.legal.user_id_needed)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = RetrieveEligibilitiesPublicIndirect.create(
        client_id=client_id,
        country_code=country_code,
        user_id=user_id,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(RetrieveEligibilitiesPublicIndirect)
async def retrieve_eligibilities_public_indirect_async(
    client_id: str,
    country_code: str,
    user_id: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Check User Legal Eligibility (retrieveEligibilitiesPublicIndirect)

    Retrieve the active policies and its conformance status by user.
    This process only supports cross-namespace checking between game namespace and publisher namespace , that means if the active policy already accepted by the same user in publisher namespace, then it will also be considered as eligible in non-publisher namespace.

    Properties:
        url: /agreement/public/eligibilities/namespaces/{namespace}/countries/{countryCode}/clients/{clientId}/users/{userId}

        method: GET

        tags: ["Eligibilities"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        client_id: (clientId) REQUIRED str in path

        country_code: (countryCode) REQUIRED str in path

        namespace: (namespace) REQUIRED str in path

        user_id: (userId) REQUIRED str in path

    Responses:
        200: OK - RetrieveUserEligibilitiesIndirectResponse (successful operation)

        400: Bad Request - ErrorEntity (40045: errors.net.accelbyte.platform.legal.user_id_needed)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = RetrieveEligibilitiesPublicIndirect.create(
        client_id=client_id,
        country_code=country_code,
        user_id=user_id,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )
