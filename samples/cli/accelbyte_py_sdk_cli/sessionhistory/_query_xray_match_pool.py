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
    query_xray_match_pool as query_xray_match_pool_internal,
)
from accelbyte_py_sdk.api.sessionhistory.models import (
    ApimodelsXRayMatchPoolQueryResponse,
)
from accelbyte_py_sdk.api.sessionhistory.models import ResponseError


@click.command()
@click.argument("pool_name", type=str)
@click.argument("end_date", type=str)
@click.argument("start_date", type=str)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def query_xray_match_pool(
    pool_name: str,
    end_date: str,
    start_date: str,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(query_xray_match_pool_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    if pool_name is not None:
        try:
            pool_name_json = json.loads(pool_name)
            pool_name = [str(i0) for i0 in pool_name_json]
        except ValueError as e:
            raise Exception(f"Invalid JSON for 'poolName'. {str(e)}") from e
    result, error = query_xray_match_pool_internal(
        pool_name=pool_name,
        end_date=end_date,
        start_date=start_date,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"queryXrayMatchPool failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


query_xray_match_pool.operation_id = "queryXrayMatchPool"
query_xray_match_pool.is_deprecated = False
