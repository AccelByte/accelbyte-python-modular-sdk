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


class RevocationError(Model):
    """Revocation error (RevocationError)

    Properties:
        code: (code) OPTIONAL int

        http_status: (httpStatus) OPTIONAL int

        message: (message) OPTIONAL str
    """

    # region fields

    code: int  # OPTIONAL
    http_status: int  # OPTIONAL
    message: str  # OPTIONAL

    # endregion fields

    # region with_x methods

    def with_code(self, value: int) -> RevocationError:
        self.code = value
        return self

    def with_http_status(self, value: int) -> RevocationError:
        self.http_status = value
        return self

    def with_message(self, value: str) -> RevocationError:
        self.message = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "code"):
            result["code"] = int(self.code)
        elif include_empty:
            result["code"] = 0
        if hasattr(self, "http_status"):
            result["httpStatus"] = int(self.http_status)
        elif include_empty:
            result["httpStatus"] = 0
        if hasattr(self, "message"):
            result["message"] = str(self.message)
        elif include_empty:
            result["message"] = ""
        return result

    # endregion to methods

    # region static methods

    @classmethod
    def create(
        cls,
        code: Optional[int] = None,
        http_status: Optional[int] = None,
        message: Optional[str] = None,
        **kwargs,
    ) -> RevocationError:
        instance = cls()
        if code is not None:
            instance.code = code
        if http_status is not None:
            instance.http_status = http_status
        if message is not None:
            instance.message = message
        return instance

    @classmethod
    def create_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> RevocationError:
        instance = cls()
        if not dict_:
            return instance
        if "code" in dict_ and dict_["code"] is not None:
            instance.code = int(dict_["code"])
        elif include_empty:
            instance.code = 0
        if "httpStatus" in dict_ and dict_["httpStatus"] is not None:
            instance.http_status = int(dict_["httpStatus"])
        elif include_empty:
            instance.http_status = 0
        if "message" in dict_ and dict_["message"] is not None:
            instance.message = str(dict_["message"])
        elif include_empty:
            instance.message = ""
        return instance

    @classmethod
    def create_many_from_dict(
        cls, dict_: dict, include_empty: bool = False
    ) -> Dict[str, RevocationError]:
        return (
            {k: cls.create_from_dict(v, include_empty=include_empty) for k, v in dict_}
            if dict_
            else {}
        )

    @classmethod
    def create_many_from_list(
        cls, list_: list, include_empty: bool = False
    ) -> List[RevocationError]:
        return (
            [cls.create_from_dict(i, include_empty=include_empty) for i in list_]
            if list_
            else []
        )

    @classmethod
    def create_from_any(
        cls, any_: any, include_empty: bool = False, many: bool = False
    ) -> Union[RevocationError, List[RevocationError], Dict[Any, RevocationError]]:
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
            "code": "code",
            "httpStatus": "http_status",
            "message": "message",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "code": False,
            "httpStatus": False,
            "message": False,
        }

    # endregion static methods
