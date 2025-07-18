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

from ..models import InvoiceSummary
from ..models import ValidationErrorEntity

from ..operations.invoice import DownloadInvoiceDetails
from ..operations.invoice import (
    DownloadInvoiceDetailsItemTypeEnum,
)
from ..operations.invoice import GenerateInvoiceSummary
from ..operations.invoice import (
    GenerateInvoiceSummaryItemTypeEnum,
)


@same_doc_as(DownloadInvoiceDetails)
def download_invoice_details(
    end_time: str,
    feature: str,
    item_id: str,
    item_type: Union[str, DownloadInvoiceDetailsItemTypeEnum],
    start_time: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Download invoice details (downloadInvoiceDetails)

    Download invoice details as a csv file.
    Other detail info:
                  * Returns : invoice details csv file

    Properties:
        url: /platform/admin/namespaces/{namespace}/invoice/details.csv

        method: GET

        tags: ["Invoice"]

        consumes: []

        produces: ["text/csv"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        end_time: (endTime) REQUIRED str in query

        feature: (feature) REQUIRED str in query

        item_id: (itemId) REQUIRED str in query

        item_type: (itemType) REQUIRED Union[str, ItemTypeEnum] in query

        start_time: (startTime) REQUIRED str in query

    Responses:
        200: OK - Any (Successful operation)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = DownloadInvoiceDetails.create(
        end_time=end_time,
        feature=feature,
        item_id=item_id,
        item_type=item_type,
        start_time=start_time,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(DownloadInvoiceDetails)
async def download_invoice_details_async(
    end_time: str,
    feature: str,
    item_id: str,
    item_type: Union[str, DownloadInvoiceDetailsItemTypeEnum],
    start_time: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Download invoice details (downloadInvoiceDetails)

    Download invoice details as a csv file.
    Other detail info:
                  * Returns : invoice details csv file

    Properties:
        url: /platform/admin/namespaces/{namespace}/invoice/details.csv

        method: GET

        tags: ["Invoice"]

        consumes: []

        produces: ["text/csv"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        end_time: (endTime) REQUIRED str in query

        feature: (feature) REQUIRED str in query

        item_id: (itemId) REQUIRED str in query

        item_type: (itemType) REQUIRED Union[str, ItemTypeEnum] in query

        start_time: (startTime) REQUIRED str in query

    Responses:
        200: OK - Any (Successful operation)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = DownloadInvoiceDetails.create(
        end_time=end_time,
        feature=feature,
        item_id=item_id,
        item_type=item_type,
        start_time=start_time,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )


@same_doc_as(GenerateInvoiceSummary)
def generate_invoice_summary(
    end_time: str,
    feature: str,
    item_id: str,
    item_type: Union[str, GenerateInvoiceSummaryItemTypeEnum],
    start_time: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Generate invoice summary (generateInvoiceSummary)

    Generate invoice summary.
    Other detail info:
                  * Returns : query orders

    Properties:
        url: /platform/admin/namespaces/{namespace}/invoice/summary

        method: GET

        tags: ["Invoice"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        end_time: (endTime) REQUIRED str in query

        feature: (feature) REQUIRED str in query

        item_id: (itemId) REQUIRED str in query

        item_type: (itemType) REQUIRED Union[str, ItemTypeEnum] in query

        start_time: (startTime) REQUIRED str in query

    Responses:
        200: OK - InvoiceSummary (successful operation)

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = GenerateInvoiceSummary.create(
        end_time=end_time,
        feature=feature,
        item_id=item_id,
        item_type=item_type,
        start_time=start_time,
        namespace=namespace,
    )
    return run_request(request, additional_headers=x_additional_headers, **kwargs)


@same_doc_as(GenerateInvoiceSummary)
async def generate_invoice_summary_async(
    end_time: str,
    feature: str,
    item_id: str,
    item_type: Union[str, GenerateInvoiceSummaryItemTypeEnum],
    start_time: str,
    namespace: Optional[str] = None,
    x_additional_headers: Optional[Dict[str, str]] = None,
    **kwargs,
):
    """Generate invoice summary (generateInvoiceSummary)

    Generate invoice summary.
    Other detail info:
                  * Returns : query orders

    Properties:
        url: /platform/admin/namespaces/{namespace}/invoice/summary

        method: GET

        tags: ["Invoice"]

        consumes: []

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        namespace: (namespace) REQUIRED str in path

        end_time: (endTime) REQUIRED str in query

        feature: (feature) REQUIRED str in query

        item_id: (itemId) REQUIRED str in query

        item_type: (itemType) REQUIRED Union[str, ItemTypeEnum] in query

        start_time: (startTime) REQUIRED str in query

    Responses:
        200: OK - InvoiceSummary (successful operation)

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)
    """
    if namespace is None:
        namespace, error = get_services_namespace(sdk=kwargs.get("sdk"))
        if error:
            return None, error
    request = GenerateInvoiceSummary.create(
        end_time=end_time,
        feature=feature,
        item_id=item_id,
        item_type=item_type,
        start_time=start_time,
        namespace=namespace,
    )
    return await run_request_async(
        request, additional_headers=x_additional_headers, **kwargs
    )
