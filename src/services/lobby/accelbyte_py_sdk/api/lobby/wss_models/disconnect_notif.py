# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: ws-model.j2

# AccelByte Gaming Services Lobby Ws Service

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

from __future__ import annotations
import json
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import WebSocketMessage

from accelbyte_py_sdk.core import WebSocketMessageParserError

from accelbyte_py_sdk.core import WebSocketMessageParserException
from accelbyte_py_sdk.core import generate_websocket_message_id


class DisconnectNotif(WebSocketMessage):
    # region fields

    connection_id: str
    namespace: str

    # endregion fields

    # region methods

    # noinspection PyMethodMayBeStatic
    def to_wsm(self) -> str:
        # pylint: disable=no-self-use
        wsm = [f"type: {DisconnectNotif.get_type()}"]
        if hasattr(self, "connection_id") and self.connection_id:
            wsm.append(f"connectionId: {self.connection_id}")
        if hasattr(self, "namespace") and self.namespace:
            wsm.append(f"namespace: {self.namespace}")
        return "\n".join(wsm)

    # endregion methods

    # region static methods

    @classmethod
    def create_from_wsm(cls, wsm: str, is_strict: bool = False) -> DisconnectNotif:
        instance = cls()
        if not wsm:
            return instance
        lines = wsm.splitlines(keepends=False)
        if len(lines) < 1:
            raise WebSocketMessageParserException(
                WebSocketMessageParserError.TypeFormatInvalid
            )
        for line in lines[1:]:
            parts = line.split(":", 1)
            if len(parts) != 2:
                raise WebSocketMessageParserException(
                    WebSocketMessageParserError.FieldFormatInvalid
                )
            name, value = parts[0].strip(), parts[1].strip()
            if (not is_strict and name.casefold() == "connectionId".casefold()) or (
                name == "connectionId"
            ):
                instance.connection_id = value
                continue
            if (not is_strict and name.casefold() == "namespace".casefold()) or (
                name == "namespace"
            ):
                instance.namespace = value
                continue
            if is_strict:
                raise WebSocketMessageParserException(
                    WebSocketMessageParserError.FieldTypeNotSupported
                )
        return instance

    @staticmethod
    def get_type() -> str:
        return "disconnectNotif"

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "connectionId": "connection_id",
            "namespace": "namespace",
        }

    # endregion static methods
