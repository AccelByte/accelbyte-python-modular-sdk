# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Platform Service

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

from ..models.public_entitlement_metadata import PublicEntitlementMetadata


class PublicEntitlementDecrement(Model):
    """A DTO object for entitlement decrement. (PublicEntitlementDecrement)

    Properties:
        metadata: (metadata) OPTIONAL PublicEntitlementMetadata

        options: (options) OPTIONAL List[str]

        request_id: (requestId) OPTIONAL str

        use_count: (useCount) OPTIONAL int
    """

    # region fields

    metadata: PublicEntitlementMetadata  # OPTIONAL
    options: List[str]  # OPTIONAL
    request_id: str  # OPTIONAL
    use_count: int  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_metadata(
        self, value: PublicEntitlementMetadata
    ) -> PublicEntitlementDecrement:
        self.metadata = value
        return self

    def with_options(self, value: List[str]) -> PublicEntitlementDecrement:
        self.options = value
        return self

    def with_request_id(self, value: str) -> PublicEntitlementDecrement:
        self.request_id = value
        return self

    def with_use_count(self, value: int) -> PublicEntitlementDecrement:
        self.use_count = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "metadata"):
            result["metadata"] = self.metadata.to_dict(include_empty=include_empty)
        elif include_empty:
            result["metadata"] = PublicEntitlementMetadata()
        if hasattr(self, "options"):
            result["options"] = [str(i0) for i0 in self.options]
        elif include_empty:
            result["options"] = []
        if hasattr(self, "request_id"):
            result["requestId"] = str(self.request_id)
        elif include_empty:
            result["requestId"] = ""
        if hasattr(self, "use_count"):
            result["useCount"] = int(self.use_count)
        elif include_empty:
            result["useCount"] = 0
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        metadata: Optional[PublicEntitlementMetadata] = None,
        options: Optional[List[str]] = None,
        request_id: Optional[str] = None,
        use_count: Optional[int] = None,
        **kwargs,
    ) -> PublicEntitlementDecrement:
        instance = cls()
        if metadata is not None:
            instance.metadata = metadata
        if options is not None:
            instance.options = options
        if request_id is not None:
            instance.request_id = request_id
        if use_count is not None:
            instance.use_count = use_count
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> PublicEntitlementDecrement:
        instance = cls()
        if not dict_:
            return instance
        if "metadata" in dict_ and dict_["metadata"] is not None:
            instance.metadata = PublicEntitlementMetadata.create_from_dict(
                dict_["metadata"], include_empty=include_empty
            )
        elif include_empty:
            instance.metadata = PublicEntitlementMetadata()
        if "options" in dict_ and dict_["options"] is not None:
            instance.options = [str(i0) for i0 in dict_["options"]]
        elif include_empty:
            instance.options = []
        if "requestId" in dict_ and dict_["requestId"] is not None:
            instance.request_id = str(dict_["requestId"])
        elif include_empty:
            instance.request_id = ""
        if "useCount" in dict_ and dict_["useCount"] is not None:
            instance.use_count = int(dict_["useCount"])
        elif include_empty:
            instance.use_count = 0
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, PublicEntitlementDecrement]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[PublicEntitlementDecrement]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        PublicEntitlementDecrement,
        List[PublicEntitlementDecrement],
        Dict[Any, PublicEntitlementDecrement],
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
            "metadata": "metadata",
            "options": "options",
            "requestId": "request_id",
            "useCount": "use_count",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "metadata": False,
            "options": False,
            "requestId": False,
            "useCount": False,
        }

    # endregion static methods
