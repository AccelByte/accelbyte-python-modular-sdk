# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.

"""The top-level package for the AccelByte Modular Python SDK."""

__product__ = "ModularPythonSDK"
__version__ = "0.9.0"
__author__ = "AccelByte"
__email__ = "dev@accelbyte.net"

from .core import AccelByteSDK

from .core import is_initialized
from .core import initialize
from .core import reset
