# Getting Started Guide for AccelByte Modular Python SDK

This guide will show you how to create an application which uses the Modular Python SDK from scratch.

## Prerequisites

* AccelByte Gaming Services (demo environment):
    * Use your environment base URL for `AB_BASE_URL` environment variable e.g. https://test.accelbyte.io
    * [Create an Oauth Client](https://docs.accelbyte.io/gaming-services/services/access/authorization/manage-access-control-for-applications/#create-an-iam-client) with client type `Confidential`.
        * Use `Client ID` value for `AB_CLIENT_ID` environment variable.
        * Use `Client Secret` value for `AB_CLIENT_SECRET` environment variable.
* Python 3.9
* Python IDE e.g. Visual Studio Code, etc

## Tutorial

### 1. Create a Python Project

Create a folder and use `venv` to create a Python virtual environment.

MacOS or Linux (Bash):

```bash
$ mkdir myproject
$ cd myproject/
$ python -m venv venv
$ source venv/bin/activate
$ python -c "import sys; print(sys.executable)"     # Check which Python executable is active
```

Windows (PowerShell):

```pwsh
C:\> mkdir myproject
C:\> cd myproject/
C:\> python -m venv venv
C:\> venv\Scripts\Activate.ps1
C:\> python -c "import sys; print(sys.executable)"      # Check which Python executable is active
```

### 2. Add to Project Dependency

Install the SDK.

```bash
$ pip install accelbyte-py-sdk-all
```

It is recommended to use the matching Modular Python SDK version for the given AccelByte Gaming Services version. For the list of available versions, see [releases](https://github.com/AccelByte/accelbyte-python-modular-sdk/releases). 

### 3. Use in Code

Create an SDK instance, login using client credentials, and call an AccelByte Gaming Services API in `app.py`. 

The `EnvironmentConfigRepository` gets its values from `AB_BASE_URL`, `AB_CLIENT_ID`, and `AB_CLIENT_SECRET` environment variables.

```python
# app.py

import accelbyte_py_sdk
from accelbyte_py_sdk.core import (
    RequestsHttpClient,
    EnvironmentConfigRepository,
    InMemoryTokenRepository,
)
import accelbyte_py_sdk.services.auth as auth_service
import accelbyte_py_sdk.api.iam as iam_service


def main():
    # Create default HTTP client, token repository, and config repository instances
    http_client = RequestsHttpClient()
    config_repository = EnvironmentConfigRepository()
    token_repository = InMemoryTokenRepository()

    # Initialize the SDK
    accelbyte_py_sdk.initialize(
        options={
            "config": config_repository,
            "token": token_repository,
            "http": http_client,
        }
    )

    # Login using client credentials
    token, error = auth_service.login_client()
    if error:
        exit(1)  # Login failed

    # Call an AccelByte Gaming Services API e.g. GetCountryLocationV3
    response, error = iam_service.get_country_location_v3()
    if error:
        exit(1)  # Response error

    print(response.country_name)


if __name__ == "__main__":
    main()

```

:bulb: The use of a Public OAuth Client is highly discouraged for this use case. Please ensure that you both set the Client ID and Client Secret.

### 4. Run the Code

Set the required environment variables and run the code using the python interpreter.

```shell
$ export AB_BASE_URL="https://test.accelbyte.io"              # AccelByte Gaming Services Base URL
$ export AB_CLIENT_ID="xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"      # AccelByte Gaming Services OAuth Client ID
$ export AB_CLIENT_SECRET="xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"  # AccelByte Gaming Services OAuth Client Secret
$ python app.py
```

## Follow Up Resources

* Modular Python SDK [README.md](../README.md)
* Reference documentation on AccelByte Gaming Services endpoints, their corresponding Modular Python SDK API, and short examples on how to use them is available in [docs](../docs)
* Sample apps which show some practical usage of the Modular Python SDK are available in [samples](../samples)

## FAQ

### 1. Can I customize the default token repository and/or the default config repository?

Yes. You just need to inherit from the base class.

### 2. How can I use more advanced features of the Modular Python SDK e.g. HTTP retry and automatic token refresh? 

See [here](../README.md).
