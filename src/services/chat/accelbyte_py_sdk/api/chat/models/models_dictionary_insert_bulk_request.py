# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: model.j2

# AccelByte Gaming Services Chat Service (0.4.14)

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

from ..models.models_dictionary_insert_request import ModelsDictionaryInsertRequest


class ModelsDictionaryInsertBulkRequest(Model):
    """Models dictionary insert bulk request (models.DictionaryInsertBulkRequest)

    Properties:
        dictionaries: (dictionaries) REQUIRED List[ModelsDictionaryInsertRequest]
    """

    # region fields

    dictionaries: List[ModelsDictionaryInsertRequest]  # REQUIRED

    # endregion fields

    # region with_x methods

    def with_dictionaries(
        self, value: List[ModelsDictionaryInsertRequest]
    ) -> ModelsDictionaryInsertBulkRequest:
        self.dictionaries = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "dictionaries"):
            result["dictionaries"] = [
                i0.to_dict(include_empty=include_empty) for i0 in self.dictionaries
            ]
        elif include_empty:
            result["dictionaries"] = []
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls, dictionaries: List[ModelsDictionaryInsertRequest], **kwargs
    ) -> ModelsDictionaryInsertBulkRequest:
        instance = cls()
        instance.dictionaries = dictionaries
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> ModelsDictionaryInsertBulkRequest:
        instance = cls()
        if not dict_:
            return instance
        if "dictionaries" in dict_ and dict_["dictionaries"] is not None:
            instance.dictionaries = [
                ModelsDictionaryInsertRequest.create_from_dict(
                    i0, include_empty=include_empty
                )
                for i0 in dict_["dictionaries"]
            ]
        elif include_empty:
            instance.dictionaries = []
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, ModelsDictionaryInsertBulkRequest]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[ModelsDictionaryInsertBulkRequest]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[
        ModelsDictionaryInsertBulkRequest,
        List[ModelsDictionaryInsertBulkRequest],
        Dict[Any, ModelsDictionaryInsertBulkRequest],
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
            "dictionaries": "dictionaries",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "dictionaries": True,
        }

    # endregion static methods
