# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template_file: command.j2

# AGS Chat Service

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
from accelbyte_py_sdk.api.chat import (
    admin_topic_chat_history as admin_topic_chat_history_internal,
)
from accelbyte_py_sdk.api.chat.models import ModelsChatMessageWithPaginationResponse
from accelbyte_py_sdk.api.chat.models import RestapiErrorResponseBody


@click.command()
@click.argument("topic", type=str)
@click.option("--end_created_at", "end_created_at", type=int)
@click.option("--keyword", "keyword", type=str)
@click.option("--limit", "limit", type=int)
@click.option("--offset", "offset", type=int)
@click.option("--order", "order", type=str)
@click.option("--sender_user_id", "sender_user_id", type=str)
@click.option("--shard_id", "shard_id", type=str)
@click.option("--start_created_at", "start_created_at", type=int)
@click.option("--unfiltered", "unfiltered", type=bool)
@click.option("--namespace", type=str)
@click.option("--login_as", type=click.Choice(["client", "user"], case_sensitive=False))
@click.option("--login_with_auth", type=str)
@click.option("--doc", type=bool)
def admin_topic_chat_history(
    topic: str,
    end_created_at: Optional[int] = None,
    keyword: Optional[str] = None,
    limit: Optional[int] = None,
    offset: Optional[int] = None,
    order: Optional[str] = None,
    sender_user_id: Optional[str] = None,
    shard_id: Optional[str] = None,
    start_created_at: Optional[int] = None,
    unfiltered: Optional[bool] = None,
    namespace: Optional[str] = None,
    login_as: Optional[str] = None,
    login_with_auth: Optional[str] = None,
    doc: Optional[bool] = None,
):
    if doc:
        click.echo(admin_topic_chat_history_internal.__doc__)
        return
    x_additional_headers = None
    if login_with_auth:
        x_additional_headers = {"Authorization": login_with_auth}
    else:
        login_as_internal(login_as)
    result, error = admin_topic_chat_history_internal(
        topic=topic,
        end_created_at=end_created_at,
        keyword=keyword,
        limit=limit,
        offset=offset,
        order=order,
        sender_user_id=sender_user_id,
        shard_id=shard_id,
        start_created_at=start_created_at,
        unfiltered=unfiltered,
        namespace=namespace,
        x_additional_headers=x_additional_headers,
    )
    if error:
        raise Exception(f"adminTopicChatHistory failed: {str(error)}")
    click.echo(yaml.safe_dump(to_dict(result), sort_keys=False))


admin_topic_chat_history.operation_id = "adminTopicChatHistory"
admin_topic_chat_history.is_deprecated = True
