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
    admin_get_user_platform_accounts_v3 as admin_get_user_platform_accounts_v3_internal,
)
from accelbyte_py_sdk.api.iam.models import AccountcommonUserLinkedPlatformsResponseV3
from accelbyte_py_sdk.api.iam.models import RestErrorResponse


@click.command()
@click.argument("user_id", type=str)
@click.option("--after", "after", type=str)
@click.option("--before", "before", type=str)
@click.option("--limit", "limit", type=int)
@click.option("--platform_id", "platform_id", type=str)
@click.option("--target_namespace", "target_namespace", type=str)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def admin_get_user_platform_accounts_v3(
    user_id: str,
    after: Optional[str] = None,
    before: Optional[str] = None,
    limit: Optional[int] = None,
    platform_id: Optional[str] = None,
    target_namespace: Optional[str] = None,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(admin_get_user_platform_accounts_v3_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    result, error = admin_get_user_platform_accounts_v3_internal(
        user_id=user_id,
        after=after,
        before=before,
        limit=limit,
        platform_id=platform_id,
        target_namespace=target_namespace,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"AdminGetUserPlatformAccountsV3 failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


admin_get_user_platform_accounts_v3.operation_id = "AdminGetUserPlatformAccountsV3"
admin_get_user_platform_accounts_v3.is_deprecated = False
