# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template_file: command.j2

# AGS Ds Artifact Manager

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
from accelbyte_py_sdk.api.dsartifact import (
    list_terminated_servers_with_namespace as list_terminated_servers_with_namespace_internal,
)
from accelbyte_py_sdk.api.dsartifact.models import ModelsListTerminatedServersResponse
from accelbyte_py_sdk.api.dsartifact.models import ResponseError


@click.command()
@click.option("--deployment", "deployment", type=str)
@click.option("--game_mode", "game_mode", type=str)
@click.option("--limit", "limit", type=int)
@click.option("--next", "next_", type=str)
@click.option("--party_id", "party_id", type=str)
@click.option("--pod_name", "pod_name", type=str)
@click.option("--previous", "previous", type=str)
@click.option("--provider", "provider", type=str)
@click.option("--region", "region", type=str)
@click.option("--session_id", "session_id", type=str)
@click.option("--user_id", "user_id", type=str)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def list_terminated_servers_with_namespace(
    deployment: Optional[str] = None,
    game_mode: Optional[str] = None,
    limit: Optional[int] = None,
    next_: Optional[str] = None,
    party_id: Optional[str] = None,
    pod_name: Optional[str] = None,
    previous: Optional[str] = None,
    provider: Optional[str] = None,
    region: Optional[str] = None,
    session_id: Optional[str] = None,
    user_id: Optional[str] = None,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(list_terminated_servers_with_namespace_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    result, error = list_terminated_servers_with_namespace_internal(
        deployment=deployment,
        game_mode=game_mode,
        limit=limit,
        next_=next_,
        party_id=party_id,
        pod_name=pod_name,
        previous=previous,
        provider=provider,
        region=region,
        session_id=session_id,
        user_id=user_id,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"listTerminatedServersWithNamespace failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


list_terminated_servers_with_namespace.operation_id = (
    "listTerminatedServersWithNamespace"
)
list_terminated_servers_with_namespace.is_deprecated = False
