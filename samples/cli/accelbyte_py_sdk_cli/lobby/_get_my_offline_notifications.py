# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template_file: command.j2

# AGS Lobby Server

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
from accelbyte_py_sdk.api.lobby import (
    get_my_offline_notifications as get_my_offline_notifications_internal,
)
from accelbyte_py_sdk.api.lobby.models import ModelNotificationsResponse
from accelbyte_py_sdk.api.lobby.models import RestapiErrorResponseV1


@click.command()
@click.option("--end_time", "end_time", type=int)
@click.option("--limit", "limit", type=int)
@click.option("--offset", "offset", type=int)
@click.option("--start_time", "start_time", type=int)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def get_my_offline_notifications(
    end_time: Optional[int] = None,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    start_time: Optional[int] = None,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(get_my_offline_notifications_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    result, error = get_my_offline_notifications_internal(
        end_time=end_time,
        limit=limit,
        offset=offset,
        start_time=start_time,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"getMyOfflineNotifications failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


get_my_offline_notifications.operation_id = "getMyOfflineNotifications"
get_my_offline_notifications.is_deprecated = False
