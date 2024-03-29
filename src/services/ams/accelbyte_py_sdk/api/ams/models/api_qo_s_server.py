# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# Fleet Commander

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


class ApiQoSServer(Model):
    """Api qo S server (api.QoSServer)

    Properties:
        alias: (alias) REQUIRED str

        ip: (ip) REQUIRED str

        last_update: (last_update) REQUIRED str

        port: (port) REQUIRED int

        region: (region) REQUIRED str

        status: (status) REQUIRED str
    """

    # region fields

    alias: str  # REQUIRED
    ip: str  # REQUIRED
    last_update: str  # REQUIRED
    port: int  # REQUIRED
    region: str  # REQUIRED
    status: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_alias(self, value: str) -> ApiQoSServer:
        self.alias = value
        return self

    def with_ip(self, value: str) -> ApiQoSServer:
        self.ip = value
        return self

    def with_last_update(self, value: str) -> ApiQoSServer:
        self.last_update = value
        return self

    def with_port(self, value: int) -> ApiQoSServer:
        self.port = value
        return self

    def with_region(self, value: str) -> ApiQoSServer:
        self.region = value
        return self

    def with_status(self, value: str) -> ApiQoSServer:
        self.status = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "alias"):
            result["alias"] = str(self.alias)
        elif include_empty:
            result["alias"] = ""
        if hasattr(self, "ip"):
            result["ip"] = str(self.ip)
        elif include_empty:
            result["ip"] = ""
        if hasattr(self, "last_update"):
            result["last_update"] = str(self.last_update)
        elif include_empty:
            result["last_update"] = ""
        if hasattr(self, "port"):
            result["port"] = int(self.port)
        elif include_empty:
            result["port"] = 0
        if hasattr(self, "region"):
            result["region"] = str(self.region)
        elif include_empty:
            result["region"] = ""
        if hasattr(self, "status"):
            result["status"] = str(self.status)
        elif include_empty:
            result["status"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        alias: str,
        ip: str,
        last_update: str,
        port: int,
        region: str,
        status: str,
        **kwargs,
    ) -> ApiQoSServer:
        instance = cls()
        instance.alias = alias
        instance.ip = ip
        instance.last_update = last_update
        instance.port = port
        instance.region = region
        instance.status = status
        return instance

    @classmethod
    def create_from_dict(cls, dict_: dict, include_empty: bool = False) -> ApiQoSServer:
        instance = cls()
        if not dict_:
            return instance
        if "alias" in dict_ and dict_["alias"] is not None:
            instance.alias = str(dict_["alias"])
        elif include_empty:
            instance.alias = ""
        if "ip" in dict_ and dict_["ip"] is not None:
            instance.ip = str(dict_["ip"])
        elif include_empty:
            instance.ip = ""
        if "last_update" in dict_ and dict_["last_update"] is not None:
            instance.last_update = str(dict_["last_update"])
        elif include_empty:
            instance.last_update = ""
        if "port" in dict_ and dict_["port"] is not None:
            instance.port = int(dict_["port"])
        elif include_empty:
            instance.port = 0
        if "region" in dict_ and dict_["region"] is not None:
            instance.region = str(dict_["region"])
        elif include_empty:
            instance.region = ""
        if "status" in dict_ and dict_["status"] is not None:
            instance.status = str(dict_["status"])
        elif include_empty:
            instance.status = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ApiQoSServer]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ApiQoSServer]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[ApiQoSServer, List[ApiQoSServer], Dict[Any, ApiQoSServer]]:
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
            "alias": "alias",
            "ip": "ip",
            "last_update": "last_update",
            "port": "port",
            "region": "region",
            "status": "status",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "alias": True,
            "ip": True,
            "last_update": True,
            "port": True,
            "region": True,
            "status": True,
        }

    # endregion static methods
