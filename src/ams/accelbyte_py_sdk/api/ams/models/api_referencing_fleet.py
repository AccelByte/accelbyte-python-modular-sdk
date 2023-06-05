# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: ags_py_codegen

# Fleet Command (0.1.0)

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

from ....core import Model


class ApiReferencingFleet(Model):
    """Api referencing fleet (api.ReferencingFleet)

    Properties:
        environment: (environment) REQUIRED str

        fleet_id: (fleetId) REQUIRED str

        namespace: (namespace) REQUIRED str
    """

    # region fields

    environment: str  # REQUIRED
    fleet_id: str  # REQUIRED
    namespace: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_environment(self, value: str) -> ApiReferencingFleet:
        self.environment = value
        return self

    def with_fleet_id(self, value: str) -> ApiReferencingFleet:
        self.fleet_id = value
        return self

    def with_namespace(self, value: str) -> ApiReferencingFleet:
        self.namespace = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "environment"):
            result["environment"] = str(self.environment)
        elif include_empty:
            result["environment"] = ""
        if hasattr(self, "fleet_id"):
            result["fleetId"] = str(self.fleet_id)
        elif include_empty:
            result["fleetId"] = ""
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, environment: str, fleet_id: str, namespace: str, **kwargs
    ) -> ApiReferencingFleet:
        instance = cls()
        instance.environment = environment
        instance.fleet_id = fleet_id
        instance.namespace = namespace
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ApiReferencingFleet:
        instance = cls()
        if not dict_:
            return instance
        if "environment" in dict_ and dict_["environment"] is not None:
            instance.environment = str(dict_["environment"])
        elif include_empty:
            instance.environment = ""
        if "fleetId" in dict_ and dict_["fleetId"] is not None:
            instance.fleet_id = str(dict_["fleetId"])
        elif include_empty:
            instance.fleet_id = ""
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ApiReferencingFleet]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ApiReferencingFleet]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ApiReferencingFleet, List[ApiReferencingFleet], Dict[Any, ApiReferencingFleet]
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
            "environment": "environment",
            "fleetId": "fleet_id",
            "namespace": "namespace",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "environment": True,
            "fleetId": True,
            "namespace": True,
        }

    # endregion static methods
