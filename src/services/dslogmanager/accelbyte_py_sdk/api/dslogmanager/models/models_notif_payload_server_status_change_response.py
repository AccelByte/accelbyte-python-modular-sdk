# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Ds Log Manager Service

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
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import Model

from ..models.models_match_result import ModelsMatchResult
from ..models.models_server_response import ModelsServerResponse


class ModelsNotifPayloadServerStatusChangeResponse(Model):
    """Models notif payload server status change response (models.NotifPayloadServerStatusChangeResponse)

    Properties:
        match: (match) REQUIRED ModelsMatchResult

        server: (server) REQUIRED ModelsServerResponse
    """

    # region fields

    match: ModelsMatchResult  # REQUIRED
    server: ModelsServerResponse  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_match(
        self, value: ModelsMatchResult
    ) -> ModelsNotifPayloadServerStatusChangeResponse:
        self.match = value
        return self

    def with_server(
        self, value: ModelsServerResponse
    ) -> ModelsNotifPayloadServerStatusChangeResponse:
        self.server = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "match"):
            result["match"] = self.match.to_dict(include_empty=include_empty)
        elif include_empty:
            result["match"] = ModelsMatchResult()
        if hasattr(self, "server"):
            result["server"] = self.server.to_dict(include_empty=include_empty)
        elif include_empty:
            result["server"] = ModelsServerResponse()
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, match: ModelsMatchResult, server: ModelsServerResponse, **kwargs
    ) -> ModelsNotifPayloadServerStatusChangeResponse:
        instance = cls()
        instance.match = match
        instance.server = server
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsNotifPayloadServerStatusChangeResponse:
        instance = cls()
        if not dict_:
            return instance
        if "match" in dict_ and dict_["match"] is not None:
            instance.match = ModelsMatchResult.create_from_dict(
                dict_["match"], include_empty=include_empty
            )
        elif include_empty:
            instance.match = ModelsMatchResult()
        if "server" in dict_ and dict_["server"] is not None:
            instance.server = ModelsServerResponse.create_from_dict(
                dict_["server"], include_empty=include_empty
            )
        elif include_empty:
            instance.server = ModelsServerResponse()
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsNotifPayloadServerStatusChangeResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsNotifPayloadServerStatusChangeResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsNotifPayloadServerStatusChangeResponse,
        List[ModelsNotifPayloadServerStatusChangeResponse],
        Dict[Any, ModelsNotifPayloadServerStatusChangeResponse],
    ]:
        if many:
            if isinstance(any_, dict):
                return cls.create_many_from_dict(any_, include_empty=include_empty)
            elif isinstance(any_, list):
                return cls.create_many_from_list(any_, include_empty=include_empty)
            else:
                raise ValueError()
        else:
            return cls.create_from_dict(any_, include_empty=include_empty)

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "match": "match",
            "server": "server",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "match": True,
            "server": True,
        }

    # endregion static methods
