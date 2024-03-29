# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Dsm Controller Service

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


class ModelsCreateImageRequest(Model):
    """Models create image request (models.CreateImageRequest)

    Properties:
        docker_path: (dockerPath) REQUIRED str

        image: (image) REQUIRED str

        image_size: (imageSize) REQUIRED int

        namespace: (namespace) REQUIRED str

        persistent: (persistent) REQUIRED bool

        version: (version) REQUIRED str

        artifact_path: (artifactPath) OPTIONAL str

        core_dump_enabled: (coreDumpEnabled) OPTIONAL bool

        ulimit_file_size: (ulimitFileSize) OPTIONAL int
    """

    # region fields

    docker_path: str  # REQUIRED
    image: str  # REQUIRED
    image_size: int  # REQUIRED
    namespace: str  # REQUIRED
    persistent: bool  # REQUIRED
    version: str  # REQUIRED
    artifact_path: str  # OPTIONAL
    core_dump_enabled: bool  # OPTIONAL
    ulimit_file_size: int  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_docker_path(self, value: str) -> ModelsCreateImageRequest:
        self.docker_path = value
        return self

    def with_image(self, value: str) -> ModelsCreateImageRequest:
        self.image = value
        return self

    def with_image_size(self, value: int) -> ModelsCreateImageRequest:
        self.image_size = value
        return self

    def with_namespace(self, value: str) -> ModelsCreateImageRequest:
        self.namespace = value
        return self

    def with_persistent(self, value: bool) -> ModelsCreateImageRequest:
        self.persistent = value
        return self

    def with_version(self, value: str) -> ModelsCreateImageRequest:
        self.version = value
        return self

    def with_artifact_path(self, value: str) -> ModelsCreateImageRequest:
        self.artifact_path = value
        return self

    def with_core_dump_enabled(self, value: bool) -> ModelsCreateImageRequest:
        self.core_dump_enabled = value
        return self

    def with_ulimit_file_size(self, value: int) -> ModelsCreateImageRequest:
        self.ulimit_file_size = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "docker_path"):
            result["dockerPath"] = str(self.docker_path)
        elif include_empty:
            result["dockerPath"] = ""
        if hasattr(self, "image"):
            result["image"] = str(self.image)
        elif include_empty:
            result["image"] = ""
        if hasattr(self, "image_size"):
            result["imageSize"] = int(self.image_size)
        elif include_empty:
            result["imageSize"] = 0
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "persistent"):
            result["persistent"] = bool(self.persistent)
        elif include_empty:
            result["persistent"] = False
        if hasattr(self, "version"):
            result["version"] = str(self.version)
        elif include_empty:
            result["version"] = ""
        if hasattr(self, "artifact_path"):
            result["artifactPath"] = str(self.artifact_path)
        elif include_empty:
            result["artifactPath"] = ""
        if hasattr(self, "core_dump_enabled"):
            result["coreDumpEnabled"] = bool(self.core_dump_enabled)
        elif include_empty:
            result["coreDumpEnabled"] = False
        if hasattr(self, "ulimit_file_size"):
            result["ulimitFileSize"] = int(self.ulimit_file_size)
        elif include_empty:
            result["ulimitFileSize"] = 0
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        docker_path: str,
        image: str,
        image_size: int,
        namespace: str,
        persistent: bool,
        version: str,
        artifact_path: Optional[str] = None,
        core_dump_enabled: Optional[bool] = None,
        ulimit_file_size: Optional[int] = None,
        **kwargs,
    ) -> ModelsCreateImageRequest:
        instance = cls()
        instance.docker_path = docker_path
        instance.image = image
        instance.image_size = image_size
        instance.namespace = namespace
        instance.persistent = persistent
        instance.version = version
        if artifact_path is not None:
            instance.artifact_path = artifact_path
        if core_dump_enabled is not None:
            instance.core_dump_enabled = core_dump_enabled
        if ulimit_file_size is not None:
            instance.ulimit_file_size = ulimit_file_size
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsCreateImageRequest:
        instance = cls()
        if not dict_:
            return instance
        if "dockerPath" in dict_ and dict_["dockerPath"] is not None:
            instance.docker_path = str(dict_["dockerPath"])
        elif include_empty:
            instance.docker_path = ""
        if "image" in dict_ and dict_["image"] is not None:
            instance.image = str(dict_["image"])
        elif include_empty:
            instance.image = ""
        if "imageSize" in dict_ and dict_["imageSize"] is not None:
            instance.image_size = int(dict_["imageSize"])
        elif include_empty:
            instance.image_size = 0
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "persistent" in dict_ and dict_["persistent"] is not None:
            instance.persistent = bool(dict_["persistent"])
        elif include_empty:
            instance.persistent = False
        if "version" in dict_ and dict_["version"] is not None:
            instance.version = str(dict_["version"])
        elif include_empty:
            instance.version = ""
        if "artifactPath" in dict_ and dict_["artifactPath"] is not None:
            instance.artifact_path = str(dict_["artifactPath"])
        elif include_empty:
            instance.artifact_path = ""
        if "coreDumpEnabled" in dict_ and dict_["coreDumpEnabled"] is not None:
            instance.core_dump_enabled = bool(dict_["coreDumpEnabled"])
        elif include_empty:
            instance.core_dump_enabled = False
        if "ulimitFileSize" in dict_ and dict_["ulimitFileSize"] is not None:
            instance.ulimit_file_size = int(dict_["ulimitFileSize"])
        elif include_empty:
            instance.ulimit_file_size = 0
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsCreateImageRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsCreateImageRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsCreateImageRequest,
        List[ModelsCreateImageRequest],
        Dict[Any, ModelsCreateImageRequest],
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
            "dockerPath": "docker_path",
            "image": "image",
            "imageSize": "image_size",
            "namespace": "namespace",
            "persistent": "persistent",
            "version": "version",
            "artifactPath": "artifact_path",
            "coreDumpEnabled": "core_dump_enabled",
            "ulimitFileSize": "ulimit_file_size",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "dockerPath": True,
            "image": True,
            "imageSize": True,
            "namespace": True,
            "persistent": True,
            "version": True,
            "artifactPath": False,
            "coreDumpEnabled": False,
            "ulimitFileSize": False,
        }

    # endregion static methods
