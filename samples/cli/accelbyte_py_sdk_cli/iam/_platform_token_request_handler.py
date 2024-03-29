# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template_file: command.j2

# AGS Iam Service

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
from accelbyte_py_sdk.api.iam import (
    platform_token_request_handler as platform_token_request_handler_internal,
)
from accelbyte_py_sdk.api.iam.models import OauthmodelErrorResponse
from accelbyte_py_sdk.api.iam.models import OauthmodelTokenResponse


@click.command()
@click.argument("platform_id", type=str)
@click.option("--device_id", "device_id", type=str)
@click.option("--mac_address", "mac_address", type=str)
@click.option("--platform_token", "platform_token", type=str)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def platform_token_request_handler(
    platform_id: str,
    device_id: Optional[str] = None,
    mac_address: Optional[str] = None,
    platform_token: Optional[str] = None,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(platform_token_request_handler_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    result, error = platform_token_request_handler_internal(
        platform_id=platform_id,
        device_id=device_id,
        mac_address=mac_address,
        platform_token=platform_token,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"PlatformTokenRequestHandler failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


platform_token_request_handler.operation_id = "PlatformTokenRequestHandler"
platform_token_request_handler.is_deprecated = True
