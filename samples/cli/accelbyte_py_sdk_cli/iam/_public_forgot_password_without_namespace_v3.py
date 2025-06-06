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
    public_forgot_password_without_namespace_v3 as public_forgot_password_without_namespace_v3_internal,
)
from accelbyte_py_sdk.api.iam.models import ModelForgotPasswordResponseV3
from accelbyte_py_sdk.api.iam.models import ModelForgotPasswordWithoutNamespaceRequestV3
from accelbyte_py_sdk.api.iam.models import RestErrorResponse


@click.command()
@click.argument("body", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def public_forgot_password_without_namespace_v3(
    body: str,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(public_forgot_password_without_namespace_v3_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    if body is not None:
        try:
            body_json = json.loads(body)
            body = ModelForgotPasswordWithoutNamespaceRequestV3.create_from_dict(
                body_json
            )
        except ValueError as e:
            raise Exception(f"Invalid JSON for 'body'. {str(e)}") from e
    result, error = public_forgot_password_without_namespace_v3_internal(
        body=body,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"PublicForgotPasswordWithoutNamespaceV3 failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


public_forgot_password_without_namespace_v3.operation_id = (
    "PublicForgotPasswordWithoutNamespaceV3"
)
public_forgot_password_without_namespace_v3.is_deprecated = False
