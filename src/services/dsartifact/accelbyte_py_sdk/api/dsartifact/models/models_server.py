# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Ds Artifact Manager

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

from ..models.models_status_history import ModelsStatusHistory


class ModelsServer(Model):
    """Models server (models.Server)

    Properties:
        allocation_id: (allocation_id) REQUIRED str

        alternate_ips: (alternate_ips) REQUIRED List[str]

        artifact_path: (artifact_path) REQUIRED str

        cpu_limit: (cpu_limit) REQUIRED int

        deployment: (deployment) REQUIRED str

        game_version: (game_version) REQUIRED str

        image_version: (image_version) REQUIRED str

        ip: (ip) REQUIRED str

        is_core_dump_enabled: (is_core_dump_enabled) REQUIRED bool

        last_update: (last_update) REQUIRED str

        mem_limit: (mem_limit) REQUIRED int

        namespace: (namespace) REQUIRED str

        params: (params) REQUIRED str

        pod_name: (pod_name) REQUIRED str

        port: (port) REQUIRED int

        ports: (ports) REQUIRED Dict[str, int]

        provider: (provider) REQUIRED str

        region: (region) REQUIRED str

        session_id: (session_id) REQUIRED str

        status: (status) REQUIRED str

        status_history: (status_history) REQUIRED List[ModelsStatusHistory]
    """

    # region fields

    allocation_id: str  # REQUIRED
    alternate_ips: List[str]  # REQUIRED
    artifact_path: str  # REQUIRED
    cpu_limit: int  # REQUIRED
    deployment: str  # REQUIRED
    game_version: str  # REQUIRED
    image_version: str  # REQUIRED
    ip: str  # REQUIRED
    is_core_dump_enabled: bool  # REQUIRED
    last_update: str  # REQUIRED
    mem_limit: int  # REQUIRED
    namespace: str  # REQUIRED
    params: str  # REQUIRED
    pod_name: str  # REQUIRED
    port: int  # REQUIRED
    ports: Dict[str, int]  # REQUIRED
    provider: str  # REQUIRED
    region: str  # REQUIRED
    session_id: str  # REQUIRED
    status: str  # REQUIRED
    status_history: List[ModelsStatusHistory]  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_allocation_id(self, value: str) -> ModelsServer:
        self.allocation_id = value
        return self

    def with_alternate_ips(self, value: List[str]) -> ModelsServer:
        self.alternate_ips = value
        return self

    def with_artifact_path(self, value: str) -> ModelsServer:
        self.artifact_path = value
        return self

    def with_cpu_limit(self, value: int) -> ModelsServer:
        self.cpu_limit = value
        return self

    def with_deployment(self, value: str) -> ModelsServer:
        self.deployment = value
        return self

    def with_game_version(self, value: str) -> ModelsServer:
        self.game_version = value
        return self

    def with_image_version(self, value: str) -> ModelsServer:
        self.image_version = value
        return self

    def with_ip(self, value: str) -> ModelsServer:
        self.ip = value
        return self

    def with_is_core_dump_enabled(self, value: bool) -> ModelsServer:
        self.is_core_dump_enabled = value
        return self

    def with_last_update(self, value: str) -> ModelsServer:
        self.last_update = value
        return self

    def with_mem_limit(self, value: int) -> ModelsServer:
        self.mem_limit = value
        return self

    def with_namespace(self, value: str) -> ModelsServer:
        self.namespace = value
        return self

    def with_params(self, value: str) -> ModelsServer:
        self.params = value
        return self

    def with_pod_name(self, value: str) -> ModelsServer:
        self.pod_name = value
        return self

    def with_port(self, value: int) -> ModelsServer:
        self.port = value
        return self

    def with_ports(self, value: Dict[str, int]) -> ModelsServer:
        self.ports = value
        return self

    def with_provider(self, value: str) -> ModelsServer:
        self.provider = value
        return self

    def with_region(self, value: str) -> ModelsServer:
        self.region = value
        return self

    def with_session_id(self, value: str) -> ModelsServer:
        self.session_id = value
        return self

    def with_status(self, value: str) -> ModelsServer:
        self.status = value
        return self

    def with_status_history(self, value: List[ModelsStatusHistory]) -> ModelsServer:
        self.status_history = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "allocation_id"):
            result["allocation_id"] = str(self.allocation_id)
        elif include_empty:
            result["allocation_id"] = ""
        if hasattr(self, "alternate_ips"):
            result["alternate_ips"] = [str(i0) for i0 in self.alternate_ips]
        elif include_empty:
            result["alternate_ips"] = []
        if hasattr(self, "artifact_path"):
            result["artifact_path"] = str(self.artifact_path)
        elif include_empty:
            result["artifact_path"] = ""
        if hasattr(self, "cpu_limit"):
            result["cpu_limit"] = int(self.cpu_limit)
        elif include_empty:
            result["cpu_limit"] = 0
        if hasattr(self, "deployment"):
            result["deployment"] = str(self.deployment)
        elif include_empty:
            result["deployment"] = ""
        if hasattr(self, "game_version"):
            result["game_version"] = str(self.game_version)
        elif include_empty:
            result["game_version"] = ""
        if hasattr(self, "image_version"):
            result["image_version"] = str(self.image_version)
        elif include_empty:
            result["image_version"] = ""
        if hasattr(self, "ip"):
            result["ip"] = str(self.ip)
        elif include_empty:
            result["ip"] = ""
        if hasattr(self, "is_core_dump_enabled"):
            result["is_core_dump_enabled"] = bool(self.is_core_dump_enabled)
        elif include_empty:
            result["is_core_dump_enabled"] = False
        if hasattr(self, "last_update"):
            result["last_update"] = str(self.last_update)
        elif include_empty:
            result["last_update"] = ""
        if hasattr(self, "mem_limit"):
            result["mem_limit"] = int(self.mem_limit)
        elif include_empty:
            result["mem_limit"] = 0
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "params"):
            result["params"] = str(self.params)
        elif include_empty:
            result["params"] = ""
        if hasattr(self, "pod_name"):
            result["pod_name"] = str(self.pod_name)
        elif include_empty:
            result["pod_name"] = ""
        if hasattr(self, "port"):
            result["port"] = int(self.port)
        elif include_empty:
            result["port"] = 0
        if hasattr(self, "ports"):
            result["ports"] = {str(k0): int(v0) for k0, v0 in self.ports.items()}
        elif include_empty:
            result["ports"] = {}
        if hasattr(self, "provider"):
            result["provider"] = str(self.provider)
        elif include_empty:
            result["provider"] = ""
        if hasattr(self, "region"):
            result["region"] = str(self.region)
        elif include_empty:
            result["region"] = ""
        if hasattr(self, "session_id"):
            result["session_id"] = str(self.session_id)
        elif include_empty:
            result["session_id"] = ""
        if hasattr(self, "status"):
            result["status"] = str(self.status)
        elif include_empty:
            result["status"] = ""
        if hasattr(self, "status_history"):
            result["status_history"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.status_history
            ]
        elif include_empty:
            result["status_history"] = []
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        allocation_id: str,
        alternate_ips: List[str],
        artifact_path: str,
        cpu_limit: int,
        deployment: str,
        game_version: str,
        image_version: str,
        ip: str,
        is_core_dump_enabled: bool,
        last_update: str,
        mem_limit: int,
        namespace: str,
        params: str,
        pod_name: str,
        port: int,
        ports: Dict[str, int],
        provider: str,
        region: str,
        session_id: str,
        status: str,
        status_history: List[ModelsStatusHistory],
        **kwargs,
    ) -> ModelsServer:
        instance = cls()
        instance.allocation_id = allocation_id
        instance.alternate_ips = alternate_ips
        instance.artifact_path = artifact_path
        instance.cpu_limit = cpu_limit
        instance.deployment = deployment
        instance.game_version = game_version
        instance.image_version = image_version
        instance.ip = ip
        instance.is_core_dump_enabled = is_core_dump_enabled
        instance.last_update = last_update
        instance.mem_limit = mem_limit
        instance.namespace = namespace
        instance.params = params
        instance.pod_name = pod_name
        instance.port = port
        instance.ports = ports
        instance.provider = provider
        instance.region = region
        instance.session_id = session_id
        instance.status = status
        instance.status_history = status_history
        return instance

    @classmethod
    def create_from_dict(cls, dict_: dict, include_empty: bool = False) -> ModelsServer:
        instance = cls()
        if not dict_:
            return instance
        if "allocation_id" in dict_ and dict_["allocation_id"] is not None:
            instance.allocation_id = str(dict_["allocation_id"])
        elif include_empty:
            instance.allocation_id = ""
        if "alternate_ips" in dict_ and dict_["alternate_ips"] is not None:
            instance.alternate_ips = [str(i0) for i0 in dict_["alternate_ips"]]
        elif include_empty:
            instance.alternate_ips = []
        if "artifact_path" in dict_ and dict_["artifact_path"] is not None:
            instance.artifact_path = str(dict_["artifact_path"])
        elif include_empty:
            instance.artifact_path = ""
        if "cpu_limit" in dict_ and dict_["cpu_limit"] is not None:
            instance.cpu_limit = int(dict_["cpu_limit"])
        elif include_empty:
            instance.cpu_limit = 0
        if "deployment" in dict_ and dict_["deployment"] is not None:
            instance.deployment = str(dict_["deployment"])
        elif include_empty:
            instance.deployment = ""
        if "game_version" in dict_ and dict_["game_version"] is not None:
            instance.game_version = str(dict_["game_version"])
        elif include_empty:
            instance.game_version = ""
        if "image_version" in dict_ and dict_["image_version"] is not None:
            instance.image_version = str(dict_["image_version"])
        elif include_empty:
            instance.image_version = ""
        if "ip" in dict_ and dict_["ip"] is not None:
            instance.ip = str(dict_["ip"])
        elif include_empty:
            instance.ip = ""
        if (
            "is_core_dump_enabled" in dict_
            and dict_["is_core_dump_enabled"] is not None
        ):
            instance.is_core_dump_enabled = bool(dict_["is_core_dump_enabled"])
        elif include_empty:
            instance.is_core_dump_enabled = False
        if "last_update" in dict_ and dict_["last_update"] is not None:
            instance.last_update = str(dict_["last_update"])
        elif include_empty:
            instance.last_update = ""
        if "mem_limit" in dict_ and dict_["mem_limit"] is not None:
            instance.mem_limit = int(dict_["mem_limit"])
        elif include_empty:
            instance.mem_limit = 0
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "params" in dict_ and dict_["params"] is not None:
            instance.params = str(dict_["params"])
        elif include_empty:
            instance.params = ""
        if "pod_name" in dict_ and dict_["pod_name"] is not None:
            instance.pod_name = str(dict_["pod_name"])
        elif include_empty:
            instance.pod_name = ""
        if "port" in dict_ and dict_["port"] is not None:
            instance.port = int(dict_["port"])
        elif include_empty:
            instance.port = 0
        if "ports" in dict_ and dict_["ports"] is not None:
            instance.ports = {str(k0): int(v0) for k0, v0 in dict_["ports"].items()}
        elif include_empty:
            instance.ports = {}
        if "provider" in dict_ and dict_["provider"] is not None:
            instance.provider = str(dict_["provider"])
        elif include_empty:
            instance.provider = ""
        if "region" in dict_ and dict_["region"] is not None:
            instance.region = str(dict_["region"])
        elif include_empty:
            instance.region = ""
        if "session_id" in dict_ and dict_["session_id"] is not None:
            instance.session_id = str(dict_["session_id"])
        elif include_empty:
            instance.session_id = ""
        if "status" in dict_ and dict_["status"] is not None:
            instance.status = str(dict_["status"])
        elif include_empty:
            instance.status = ""
        if "status_history" in dict_ and dict_["status_history"] is not None:
            instance.status_history = [
                ModelsStatusHistory.create_from_dict(i0, include_empty=include_empty)
                for i0 in dict_["status_history"]
            ]
        elif include_empty:
            instance.status_history = []
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsServer]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsServer]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[ModelsServer, List[ModelsServer], Dict[Any, ModelsServer]]:
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
            "allocation_id": "allocation_id",
            "alternate_ips": "alternate_ips",
            "artifact_path": "artifact_path",
            "cpu_limit": "cpu_limit",
            "deployment": "deployment",
            "game_version": "game_version",
            "image_version": "image_version",
            "ip": "ip",
            "is_core_dump_enabled": "is_core_dump_enabled",
            "last_update": "last_update",
            "mem_limit": "mem_limit",
            "namespace": "namespace",
            "params": "params",
            "pod_name": "pod_name",
            "port": "port",
            "ports": "ports",
            "provider": "provider",
            "region": "region",
            "session_id": "session_id",
            "status": "status",
            "status_history": "status_history",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "allocation_id": True,
            "alternate_ips": True,
            "artifact_path": True,
            "cpu_limit": True,
            "deployment": True,
            "game_version": True,
            "image_version": True,
            "ip": True,
            "is_core_dump_enabled": True,
            "last_update": True,
            "mem_limit": True,
            "namespace": True,
            "params": True,
            "pod_name": True,
            "port": True,
            "ports": True,
            "provider": True,
            "region": True,
            "session_id": True,
            "status": True,
            "status_history": True,
        }

    # endregion static methods
