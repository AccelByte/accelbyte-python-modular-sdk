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
from accelbyte_py_sdk.api.platform import query_codes as query_codes_internal
from accelbyte_py_sdk.api.platform.models import CodeInfoPagingSlicedResult


@click.command()
@click.argument("campaign_id", type=str)
@click.option("--active_only", "active_only", type=bool)
@click.option("--batch_name", "batch_name", type=str)
@click.option("--batch_no", "batch_no", type=str)
@click.option("--code", "code", type=str)
@click.option("--limit", "limit", type=int)
@click.option("--offset", "offset", type=int)
@click.option("--with_batch_name", "with_batch_name", type=bool)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def query_codes(
    campaign_id: str,
    active_only: Optional[bool] = None,
    batch_name: Optional[str] = None,
    batch_no: Optional[str] = None,
    code: Optional[str] = None,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    with_batch_name: Optional[bool] = None,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(query_codes_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    if batch_no is not None:
        try:
            batch_no_json = json.loads(batch_no)
            batch_no = [int(i0) for i0 in batch_no_json]
        except ValueError as e:
            raise Exception(f"Invalid JSON for 'batchNo'. {str(e)}") from e
    result, error = query_codes_internal(
        campaign_id=campaign_id,
        active_only=active_only,
        batch_name=batch_name,
        batch_no=batch_no,
        code=code,
        limit=limit,
        offset=offset,
        with_batch_name=with_batch_name,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"queryCodes failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


query_codes.operation_id = "queryCodes"
query_codes.is_deprecated = False
