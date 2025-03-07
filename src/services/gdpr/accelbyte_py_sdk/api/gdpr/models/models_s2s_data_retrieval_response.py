# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Gdpr Service

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


class ModelsS2SDataRetrievalResponse(Model):
    """Models S2S data retrieval response (models.S2SDataRetrievalResponse)

    Properties:
        namespace: (namespace) REQUIRED str

        request_date: (requestDate) REQUIRED str

        request_id: (requestId) REQUIRED str

        user_id: (userId) REQUIRED str
    """

    # region fields

    namespace: str  # REQUIRED
    request_date: str  # REQUIRED
    request_id: str  # REQUIRED
    user_id: str  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_namespace(self, value: str) -> ModelsS2SDataRetrievalResponse:
        self.namespace = value
        return self

    def with_request_date(self, value: str) -> ModelsS2SDataRetrievalResponse:
        self.request_date = value
        return self

    def with_request_id(self, value: str) -> ModelsS2SDataRetrievalResponse:
        self.request_id = value
        return self

    def with_user_id(self, value: str) -> ModelsS2SDataRetrievalResponse:
        self.user_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "namespace"):
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "request_date"):
            result["requestDate"] = str(self.request_date)
        elif include_empty:
            result["requestDate"] = ""
        if hasattr(self, "request_id"):
            result["requestId"] = str(self.request_id)
        elif include_empty:
            result["requestId"] = ""
        if hasattr(self, "user_id"):
            result["userId"] = str(self.user_id)
        elif include_empty:
            result["userId"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, namespace: str, request_date: str, request_id: str, user_id: str, **kwargs
    ) -> ModelsS2SDataRetrievalResponse:
        instance = cls()
        instance.namespace = namespace
        instance.request_date = request_date
        instance.request_id = request_id
        instance.user_id = user_id
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsS2SDataRetrievalResponse:
        instance = cls()
        if not dict_:
            return instance
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "requestDate" in dict_ and dict_["requestDate"] is not None:
            instance.request_date = str(dict_["requestDate"])
        elif include_empty:
            instance.request_date = ""
        if "requestId" in dict_ and dict_["requestId"] is not None:
            instance.request_id = str(dict_["requestId"])
        elif include_empty:
            instance.request_id = ""
        if "userId" in dict_ and dict_["userId"] is not None:
            instance.user_id = str(dict_["userId"])
        elif include_empty:
            instance.user_id = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsS2SDataRetrievalResponse]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsS2SDataRetrievalResponse]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsS2SDataRetrievalResponse,
        List[ModelsS2SDataRetrievalResponse],
        Dict[Any, ModelsS2SDataRetrievalResponse],
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
            "namespace": "namespace",
            "requestDate": "request_date",
            "requestId": "request_id",
            "userId": "user_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "namespace": True,
            "requestDate": True,
            "requestId": True,
            "userId": True,
        }

    # endregion static methods
