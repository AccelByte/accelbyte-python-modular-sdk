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
    request_one_time_linking_code_v3 as request_one_time_linking_code_v3_internal,
)
from accelbyte_py_sdk.api.iam.models import OauthmodelOneTimeLinkingCodeResponse


@click.command()
@click.argument("platform_id", type=str)
@click.option("--redirect_uri", "redirect_uri", type=str)
@click.option("--state", "state", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def request_one_time_linking_code_v3(
    platform_id: str,
    redirect_uri: Optional[str] = None,
    state: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(request_one_time_linking_code_v3_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    result, error = request_one_time_linking_code_v3_internal(
        platform_id=platform_id,
        redirect_uri=redirect_uri,
        state=state,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"RequestOneTimeLinkingCodeV3 failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


request_one_time_linking_code_v3.operation_id = "RequestOneTimeLinkingCodeV3"
request_one_time_linking_code_v3.is_deprecated = False
