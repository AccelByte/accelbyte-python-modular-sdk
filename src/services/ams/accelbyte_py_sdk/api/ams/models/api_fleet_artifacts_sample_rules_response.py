# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# Fleet Commander (1.4.0)

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

from ..models.api_artifact_type_sampling_rules_response import (
    ApiArtifactTypeSamplingRulesResponse,
)


class ApiFleetArtifactsSampleRulesResponse(Model):
    """Api fleet artifacts sample rules response (api.FleetArtifactsSampleRulesResponse)

    Properties:
        coredumps: (coredumps) REQUIRED ApiArtifactTypeSamplingRulesResponse

        logs: (logs) REQUIRED ApiArtifactTypeSamplingRulesResponse
    """

    # region fields

    coredumps: ApiArtifactTypeSamplingRulesResponse  # REQUIRED
    logs: ApiArtifactTypeSamplingRulesResponse  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_coredumps(
        self, value: ApiArtifactTypeSamplingRulesResponse
    ) -> ApiFleetArtifactsSampleRulesResponse:
        self.coredumps = value
        return self

    def with_logs(
        self, value: ApiArtifactTypeSamplingRulesResponse
    ) -> ApiFleetArtifactsSampleRulesResponse:
        self.logs = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "coredumps"):
            result["coredumps"] = self.coredumps.to_dict(include_empty=include_empty)
        elif include_empty:
            result["coredumps"] = ApiArtifactTypeSamplingRulesResponse()
        if hasattr(self, "logs"):
            result["logs"] = self.logs.to_dict(include_empty=include_empty)
        elif include_empty:
            result["logs"] = ApiArtifactTypeSamplingRulesResponse()
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        coredumps: ApiArtifactTypeSamplingRulesResponse,
        logs: ApiArtifactTypeSamplingRulesResponse,
        **kwargs,
    ) -> ApiFleetArtifactsSampleRulesResponse:
        instance = cls()
        instance.coredumps = coredumps
        instance.logs = logs
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ApiFleetArtifactsSampleRulesResponse:
        instance = cls()
        if not dict_:
            return instance
        if "coredumps" in dict_ and dict_["coredumps"] is not None:
            instance.coredumps = ApiArtifactTypeSamplingRulesResponse.create_from_dict(
                dict_["coredumps"], include_empty=include_empty
            )
        elif include_empty:
            instance.coredumps = ApiArtifactTypeSamplingRulesResponse()
        if "logs" in dict_ and dict_["logs"] is not None:
            instance.logs = ApiArtifactTypeSamplingRulesResponse.create_from_dict(
                dict_["logs"], include_empty=include_empty
            )
        elif include_empty:
            instance.logs = ApiArtifactTypeSamplingRulesResponse()
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ApiFleetArtifactsSampleRulesResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ApiFleetArtifactsSampleRulesResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ApiFleetArtifactsSampleRulesResponse,
        List[ApiFleetArtifactsSampleRulesResponse],
        Dict[Any, ApiFleetArtifactsSampleRulesResponse],
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
            "coredumps": "coredumps",
            "logs": "logs",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "coredumps": True,
            "logs": True,
        }

    # endregion static methods
