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
from accelbyte_py_sdk.api.platform import (
    get_user_entitlements_by_ids as get_user_entitlements_by_ids_internal,
)
from accelbyte_py_sdk.api.platform.models import EntitlementInfo


@click.command()
@click.argument("user_id", type=str)
@click.option("--ids", "ids", type=str)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def get_user_entitlements_by_ids(
    user_id: str,
    ids: Optional[str] = None,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(get_user_entitlements_by_ids_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    if ids is not None:
        try:
            ids_json = json.loads(ids)
            ids = [str(i0) for i0 in ids_json]
        except ValueError as e:
            raise Exception(f"Invalid JSON for 'ids'. {str(e)}") from e
    result, error = get_user_entitlements_by_ids_internal(
        user_id=user_id,
        ids=ids,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"getUserEntitlementsByIds failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


get_user_entitlements_by_ids.operation_id = "getUserEntitlementsByIds"
get_user_entitlements_by_ids.is_deprecated = False
