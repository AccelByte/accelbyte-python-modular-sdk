# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template_file: command.j2

# AGS Platform Service

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

import json
import yaml
from typing import Optional

import click

from .._utils import login_as as login_as_internal
from .._utils import to_dict
from accelbyte_py_sdk.api.platform import (
    query_user_iap_consume_history as query_user_iap_consume_history_internal,
)
from accelbyte_py_sdk.api.platform.models import IAPConsumeHistoryPagingSlicedResult


@click.command()
@click.argument("user_id", type=str)
@click.option("--end_time", "end_time", type=str)
@click.option("--limit", "limit", type=int)
@click.option("--offset", "offset", type=int)
@click.option("--start_time", "start_time", type=str)
@click.option("--status", "status", type=str)
@click.option("--type", "type_", type=str)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def query_user_iap_consume_history(
    user_id: str,
    end_time: Optional[str] = None,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    start_time: Optional[str] = None,
    status: Optional[str] = None,
    type_: Optional[str] = None,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(query_user_iap_consume_history_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    result, error = query_user_iap_consume_history_internal(
        user_id=user_id,
        end_time=end_time,
        limit=limit,
        offset=offset,
        start_time=start_time,
        status=status,
        type_=type_,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"queryUserIAPConsumeHistory failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


query_user_iap_consume_history.operation_id = "queryUserIAPConsumeHistory"
query_user_iap_consume_history.is_deprecated = False
