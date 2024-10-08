# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template_file: command.j2

# Analytics Game Telemetry

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
from accelbyte_py_sdk.api.gametelemetry import (
    get_events_game_telemetry_v1_admin_namespaces_namespace_events_get as get_events_game_telemetry_v1_admin_namespaces_namespace_events_get_internal,
)
from accelbyte_py_sdk.api.gametelemetry.models import BaseErrorResponse
from accelbyte_py_sdk.api.gametelemetry.models import HTTPValidationError
from accelbyte_py_sdk.api.gametelemetry.models import (
    PagedResponseGetNamespaceEventResponse,
)


@click.command()
@click.option("--device_type", "device_type", type=str)
@click.option("--end_time", "end_time", type=str)
@click.option("--event_id", "event_id", type=str)
@click.option("--event_name", "event_name", type=str)
@click.option("--event_payload", "event_payload", type=str)
@click.option("--flight_id", "flight_id", type=str)
@click.option("--limit", "limit", type=int)
@click.option("--offset", "offset", type=int)
@click.option("--start_time", "start_time", type=str)
@click.option("--user_id", "user_id", type=str)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def get_events_game_telemetry_v1_admin_namespaces_namespace_events_get(
    device_type: Optional[str] = None,
    end_time: Optional[str] = None,
    event_id: Optional[str] = None,
    event_name: Optional[str] = None,
    event_payload: Optional[str] = None,
    flight_id: Optional[str] = None,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    start_time: Optional[str] = None,
    user_id: Optional[str] = None,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(
            get_events_game_telemetry_v1_admin_namespaces_namespace_events_get_internal.__doc__
        )
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    (
        result,
        error,
    ) = get_events_game_telemetry_v1_admin_namespaces_namespace_events_get_internal(
        device_type=device_type,
        end_time=end_time,
        event_id=event_id,
        event_name=event_name,
        event_payload=event_payload,
        flight_id=flight_id,
        limit=limit,
        offset=offset,
        start_time=start_time,
        user_id=user_id,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(
            f"get_events_game_telemetry_v1_admin_namespaces__namespace__events_get failed: {str(error)}"
        )
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


get_events_game_telemetry_v1_admin_namespaces_namespace_events_get.operation_id = (
    "get_events_game_telemetry_v1_admin_namespaces__namespace__events_get"
)
get_events_game_telemetry_v1_admin_namespaces_namespace_events_get.is_deprecated = False
