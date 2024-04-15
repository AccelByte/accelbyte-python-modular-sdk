# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template_file: command.j2

# AGS Session History Service

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
from accelbyte_py_sdk.api.sessionhistory import (
    query_acquiring_ds_wait_time_avg as query_acquiring_ds_wait_time_avg_internal,
)
from accelbyte_py_sdk.api.sessionhistory.models import (
    ApimodelsXRayAcquiringDsWaitTimeQueryResponse,
)
from accelbyte_py_sdk.api.sessionhistory.models import ResponseError


@click.command()
@click.argument("end_date", type=str)
@click.argument("start_date", type=str)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def query_acquiring_ds_wait_time_avg(
    end_date: str,
    start_date: str,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(query_acquiring_ds_wait_time_avg_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    result, error = query_acquiring_ds_wait_time_avg_internal(
        end_date=end_date,
        start_date=start_date,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"queryAcquiringDSWaitTimeAvg failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


query_acquiring_ds_wait_time_avg.operation_id = "queryAcquiringDSWaitTimeAvg"
query_acquiring_ds_wait_time_avg.is_deprecated = False