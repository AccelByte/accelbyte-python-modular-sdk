# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template_file: command.j2

# Fleet Commander

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
from accelbyte_py_sdk.api.ams import fleet_servers as fleet_servers_internal
from accelbyte_py_sdk.api.ams.models import ApiFleetServersResponse
from accelbyte_py_sdk.api.ams.models import ResponseErrorResponse


@click.command()
@click.argument("fleet_id", type=str)
@click.option("--count", "count", type=int)
@click.option("--offset", "offset", type=int)
@click.option("--region", "region", type=str)
@click.option("--server_id", "server_id", type=str)
@click.option("--sort_by", "sort_by", type=str)
@click.option("--sort_direction", "sort_direction", type=str)
@click.option("--status", "status", type=str)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def fleet_servers(
    fleet_id: str,
    count: Optional[int] = None,
    offset: Optional[int] = None,
    region: Optional[str] = None,
    server_id: Optional[str] = None,
    sort_by: Optional[str] = None,
    sort_direction: Optional[str] = None,
    status: Optional[str] = None,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(fleet_servers_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    result, error = fleet_servers_internal(
        fleet_id=fleet_id,
        count=count,
        offset=offset,
        region=region,
        server_id=server_id,
        sort_by=sort_by,
        sort_direction=sort_direction,
        status=status,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"FleetServers failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


fleet_servers.operation_id = "FleetServers"
fleet_servers.is_deprecated = False
