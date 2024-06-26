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
from accelbyte_py_sdk.api.platform import query_items_v2 as query_items_v2_internal
from accelbyte_py_sdk.api.platform.models import ErrorEntity
from accelbyte_py_sdk.api.platform.models import FullItemPagingResult
from accelbyte_py_sdk.api.platform.models import ValidationErrorEntity


@click.command()
@click.option("--app_type", "app_type", type=str)
@click.option("--available_date", "available_date", type=str)
@click.option("--base_app_id", "base_app_id", type=str)
@click.option("--category_path", "category_path", type=str)
@click.option("--features", "features", type=str)
@click.option("--include_sub_category_item", "include_sub_category_item", type=bool)
@click.option("--item_name", "item_name", type=str)
@click.option("--item_status", "item_status", type=str)
@click.option("--item_type", "item_type", type=str)
@click.option("--limit", "limit", type=int)
@click.option("--offset", "offset", type=int)
@click.option("--region", "region", type=str)
@click.option("--section_exclusive", "section_exclusive", type=bool)
@click.option("--sort_by", "sort_by", type=str)
@click.option("--store_id", "store_id", type=str)
@click.option("--tags", "tags", type=str)
@click.option("--target_namespace", "target_namespace", type=str)
@click.option("--with_total", "with_total", type=bool)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def query_items_v2(
    app_type: Optional[str] = None,
    available_date: Optional[str] = None,
    base_app_id: Optional[str] = None,
    category_path: Optional[str] = None,
    features: Optional[str] = None,
    include_sub_category_item: Optional[bool] = None,
    item_name: Optional[str] = None,
    item_status: Optional[str] = None,
    item_type: Optional[str] = None,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    region: Optional[str] = None,
    section_exclusive: Optional[bool] = None,
    sort_by: Optional[str] = None,
    store_id: Optional[str] = None,
    tags: Optional[str] = None,
    target_namespace: Optional[str] = None,
    with_total: Optional[bool] = None,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(query_items_v2_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    if item_type is not None:
        try:
            item_type_json = json.loads(item_type)
            item_type = [str(i0) for i0 in item_type_json]
        except ValueError as e:
            raise Exception(f"Invalid JSON for 'itemType'. {str(e)}") from e
    if sort_by is not None:
        try:
            sort_by_json = json.loads(sort_by)
            sort_by = [str(i0) for i0 in sort_by_json]
        except ValueError as e:
            raise Exception(f"Invalid JSON for 'sortBy'. {str(e)}") from e
    result, error = query_items_v2_internal(
        app_type=app_type,
        available_date=available_date,
        base_app_id=base_app_id,
        category_path=category_path,
        features=features,
        include_sub_category_item=include_sub_category_item,
        item_name=item_name,
        item_status=item_status,
        item_type=item_type,
        limit=limit,
        offset=offset,
        region=region,
        section_exclusive=section_exclusive,
        sort_by=sort_by,
        store_id=store_id,
        tags=tags,
        target_namespace=target_namespace,
        with_total=with_total,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"queryItemsV2 failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


query_items_v2.operation_id = "queryItemsV2"
query_items_v2.is_deprecated = False
