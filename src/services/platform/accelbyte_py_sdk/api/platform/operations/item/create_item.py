# Copyright (c) 2021 AccelByte Inc. All Rights Reserved.
# This is licensed software from AccelByte Inc, for limitations
# and restrictions contact your company contract manager.
#
# Code generated. DO NOT EDIT!

# template file: operation.j2

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

# AccelByte Gaming Services Platform Service

from __future__ import annotations
from typing import Any, Dict, List, Optional, Tuple, Union

from accelbyte_py_sdk.core import ApiError, ApiResponse
from accelbyte_py_sdk.core import Operation
from accelbyte_py_sdk.core import HeaderStr
from accelbyte_py_sdk.core import HttpResponse
from accelbyte_py_sdk.core import deprecated

from ...models import ErrorEntity
from ...models import FullItemInfo
from ...models import ItemCreate
from ...models import ValidationErrorEntity


class CreateItem(Operation):
    """Create an Item (createItem)

    This API is used to create an item. APP item only can created in publisher namespace.

    An item create example:


        {

           "categoryPath": "/games",

           "localizations": {

               "en": {

                   "title":"required",

                   "description":"optional",

                   "longDescription":"optional",

                   "localExt": {

                          "properties":[

                                           {

                                               "key1":"value1",

                                               "key2":"value2"

                                           }

                          ],

                          "functions":[

                                           {

                                               "key1":"value1",

                                               "key2":"value2"

                                           }

                         ]

                   }

                }

           },

           "images": [

             {

                   "as":"optional, image for",

                   "caption":"optional",

                   "height":10,

                   "width":10,

                   "imageUrl":"http://img-url-required",

                   "smallImageUrl":"http://small-img-url-required"

             }

           ],

           "thumbnailUrl": "optional, thumbnail url",

           "status": "ACTIVE",

           "listable": true,

           "purchasable": true,

           "itemType": "APP(allowed: [APP,COINS,INGAMEITEM,CODE,BUNDLE])",

           "name": "required, also will be used as entitlement name",

           "entitlementType": "DURABLE(allowed:[DURABLE,CONSUMABLE], should be CONSUMABLE when item type is COINS)",

           "useCount": 1(optional, required if the entitlement type is consumable),

           "stackable": false,

           "appId": "optional, required if itemType is APP",

           "appType": "GAME(optional, required if itemType is APP)",

           "seasonType": "PASS(optional, required if itemType is SEASON)",

           "baseAppId": "optional, set value of game app id if you want to link to a game",

           "targetCurrencyCode": "optional, required if itemType is COINS",

           "targetNamespace": "optional, required when itemType is INGAMEITEM, the targetNamespace will only take effect when the item

           created belongs to the publisher namespace",

           "sku": "optional, commonly unique item code",

           "regionData": {

               "US(store's default region is required)": [

                 {

                    "price":10,

                    "discountPercentage": 0(integer, optional, range[0,100], discountedPrice = price  * ((100 - discountPercentage) * 0.01),

                      will use it to calculate discounted price if it is not 0),

                    "discountAmount":0(integer, optional, range[0,itemPrice], will use it to calculate discounted price if discountPercentage is 0),

                    "currencyCode":"code(required, example: USD)",

                    "currencyNamespace":"test-ns-required(allow publisher namespace if namespace is publisher namespace, allow publisher and game namespace if namespace is not publisher namespace)",

                    "trialPrice":5(required while fixedTrialCycles set, should >=0 and <= price, will same as price if not present),

                    "purchaseAt":"optional yyyy-MM-dd'T'HH:mm:ss.SSS'Z'",

                    "expireAt":"optional yyyy-MM-dd'T'HH:mm:ss.SSS'Z'",

                    "discountPurchaseAt":"optional yyyy-MM-dd'T'HH:mm:ss.SSS'Z'",

                    "discountExpireAt":"optional yyyy-MM-dd'T'HH:mm:ss.SSS'Z'"

                 }

               ]

           },

           "itemIds": [

               "itemId"

           ],

           "itemQty": {

               "itemId":1

           },

           "recurring": {

               "cycle":"MONTHLY(allowed: [WEEKLY,MONTHLY,QUARTERLY,YEARLY])",

               "fixedFreeDays":0(integer, fixed free days, 0 means not set),

               "fixedTrialCycles":0(integer, fixed trial cycles, 0 means not set, will not take effect if fixedFreeDays set),

               "graceDays":7(integer, recurring grace days, retry recurring charge within configured days if charge fail, default 7)

           },

           "tags": [

               "exampleTag24"

           ],

           "features": [

               "feature"

           ],

           "clazz": "weapon",

           "boothName": "C_campaign1",

           "displayOrder": 1000,

           "ext": {

               "properties":[

                   {

                       "key1":"value1",

                       "key2":"value2"

                   }

               ],

               "functions":[

                   {

                       "key1":"value1",

                       "key2":"value2"

                   }

               ]

           },

           "maxCountPerUser": 1(integer, optional, -1 means UNLIMITED),

           "maxCount": 1(integer, optional, -1 means UNLIMITED, unset when itemType is CODE)

        }

    Other detail info:

      * Returns : created item data



    ## Restrictions for item extension and localization extension and inventory config custom attributes


    1. Cannot use "." as the key name
    -


        { "data.2": "value" }


    2. Cannot use "$" as the prefix in key names
    -


        { "$data": "value" }

    Properties:
        url: /platform/admin/namespaces/{namespace}/items

        method: POST

        tags: ["Item"]

        consumes: ["application/json"]

        produces: ["application/json"]

        securities: [BEARER_AUTH]

        body: (body) REQUIRED ItemCreate in body

        namespace: (namespace) REQUIRED str in path

        store_id: (storeId) REQUIRED str in query

    Responses:
        201: Created - FullItemInfo (successful operation)

        400: Bad Request - ErrorEntity (20024: unsupported operation | 30301: Unsupported Item Type [{itemType}] for box item [{itemId}] with expiration | 30322: Bundle item [{itemId}] can't be bundled | 30325: Code item [{itemId}] can't be bundled | 30326: Subscription item [{itemId}] can't be bundled | 30329: Invalid bundled item [{itemId}] quantity | 30021: Default language [{language}] required | 30321: Invalid item discount amount | 30022: Default region [{region}] is required | 30323: Target namespace is required | 30327: Invalid item trial price | 30330: Invalid item region price currency namespace [{namespace}] | 30332: Invalid option box item [{itemId}] quantity | 30333: Item [{itemId}] item type [{itemType}] can't be bundled into option box | 30334: Option box item [{itemId}] can't be bundled | 30337: Invalid loot box item [{itemId}] quantity | 30338: Item [{itemId}] item type [{itemType}] can't be bundled into loot box | 30339: Loot box item [{itemId}] can't be bundled)

        404: Not Found - ErrorEntity (30241: Category [{categoryPath}] does not exist in namespace [{namespace}] | 36141: Currency [{currencyCode}] does not exist in namespace [{namespace}] | 30141: Store [{storeId}] does not exist in namespace [{namespace}])

        409: Conflict - ErrorEntity (30173: Published store can't modify content | 30175: Duplicated currencyCode [{currencyCode}] in Region [{region}] | 30373: ItemType [{itemType}] is not allowed in namespace [{namespace}] | 30376: Publisher namespace don’t allow sellback item | 30377: This item type [{itemType}] don’t allow sellback | 30378: Sale price don’t allow real currency [{currencyCode}] | 30380: Box item [{itemId}] duration and end date can’t be set at the same time | 30381: Currency [{currency}] is not set for bundle Item [{itemId}] in region [{region}] | 30383: Item app id [{appId}] already exists in namespace [{namespace}] item [{itemId}])

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)
    """

    # region fields

    _url: str = "/platform/admin/namespaces/{namespace}/items"
    _path: str = "/platform/admin/namespaces/{namespace}/items"
    _base_path: str = ""
    _method: str = "POST"
    _consumes: List[str] = ["application/json"]
    _produces: List[str] = ["application/json"]
    _securities: List[List[str]] = [["BEARER_AUTH"]]
    _location_query: str = None

    service_name: Optional[str] = "platform"

    body: ItemCreate  # REQUIRED in [body]
    namespace: str  # REQUIRED in [path]
    store_id: str  # REQUIRED in [query]

    # endregion fields

    # region properties

    @property
    def url(self) -> str:
        return self._url

    @property
    def path(self) -> str:
        return self._path

    @property
    def base_path(self) -> str:
        return self._base_path

    @property
    def method(self) -> str:
        return self._method

    @property
    def consumes(self) -> List[str]:
        return self._consumes

    @property
    def produces(self) -> List[str]:
        return self._produces

    @property
    def securities(self) -> List[List[str]]:
        return self._securities

    @property
    def location_query(self) -> str:
        return self._location_query

    # endregion properties

    # region get methods

    # endregion get methods

    # region get_x_params methods

    def get_all_params(self) -> dict:
        return {
            "body": self.get_body_params(),
            "path": self.get_path_params(),
            "query": self.get_query_params(),
        }

    def get_body_params(self) -> Any:
        if not hasattr(self, "body") or self.body is None:
            return None
        return self.body.to_dict()

    def get_path_params(self) -> dict:
        result = {}
        if hasattr(self, "namespace"):
            result["namespace"] = self.namespace
        return result

    def get_query_params(self) -> dict:
        result = {}
        if hasattr(self, "store_id"):
            result["storeId"] = self.store_id
        return result

    # endregion get_x_params methods

    # region is/has methods

    # endregion is/has methods

    # region with_x methods

    def with_body(self, value: ItemCreate) -> CreateItem:
        self.body = value
        return self

    def with_namespace(self, value: str) -> CreateItem:
        self.namespace = value
        return self

    def with_store_id(self, value: str) -> CreateItem:
        self.store_id = value
        return self

    # endregion with_x methods

    # region to methods

    def to_dict(self, include_empty: bool = False) -> dict:
        result: dict = {}
        if hasattr(self, "body") and self.body:
            result["body"] = self.body.to_dict(include_empty=include_empty)
        elif include_empty:
            result["body"] = ItemCreate()
        if hasattr(self, "namespace") and self.namespace:
            result["namespace"] = str(self.namespace)
        elif include_empty:
            result["namespace"] = ""
        if hasattr(self, "store_id") and self.store_id:
            result["storeId"] = str(self.store_id)
        elif include_empty:
            result["storeId"] = ""
        return result

    # endregion to methods

    # region response methods

    class Response(ApiResponse):
        data_201: Optional[FullItemInfo] = None
        error_400: Optional[ErrorEntity] = None
        error_404: Optional[ErrorEntity] = None
        error_409: Optional[ErrorEntity] = None
        error_422: Optional[ValidationErrorEntity] = None

        def ok(self) -> CreateItem.Response:
            if self.error_400 is not None:
                err = self.error_400.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_404 is not None:
                err = self.error_404.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_409 is not None:
                err = self.error_409.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            if self.error_422 is not None:
                err = self.error_422.translate_to_api_error()
                exc = err.to_exception()
                if exc is not None:
                    raise exc  # pylint: disable=raising-bad-type
            return self

        def __iter__(self):
            if self.data_201 is not None:
                yield self.data_201
                yield None
            elif self.error_400 is not None:
                yield None
                yield self.error_400
            elif self.error_404 is not None:
                yield None
                yield self.error_404
            elif self.error_409 is not None:
                yield None
                yield self.error_409
            elif self.error_422 is not None:
                yield None
                yield self.error_422
            else:
                yield None
                yield self.error

    # noinspection PyMethodMayBeStatic
    def parse_response(self, code: int, content_type: str, content: Any) -> Response:
        """Parse the given response.

        201: Created - FullItemInfo (successful operation)

        400: Bad Request - ErrorEntity (20024: unsupported operation | 30301: Unsupported Item Type [{itemType}] for box item [{itemId}] with expiration | 30322: Bundle item [{itemId}] can't be bundled | 30325: Code item [{itemId}] can't be bundled | 30326: Subscription item [{itemId}] can't be bundled | 30329: Invalid bundled item [{itemId}] quantity | 30021: Default language [{language}] required | 30321: Invalid item discount amount | 30022: Default region [{region}] is required | 30323: Target namespace is required | 30327: Invalid item trial price | 30330: Invalid item region price currency namespace [{namespace}] | 30332: Invalid option box item [{itemId}] quantity | 30333: Item [{itemId}] item type [{itemType}] can't be bundled into option box | 30334: Option box item [{itemId}] can't be bundled | 30337: Invalid loot box item [{itemId}] quantity | 30338: Item [{itemId}] item type [{itemType}] can't be bundled into loot box | 30339: Loot box item [{itemId}] can't be bundled)

        404: Not Found - ErrorEntity (30241: Category [{categoryPath}] does not exist in namespace [{namespace}] | 36141: Currency [{currencyCode}] does not exist in namespace [{namespace}] | 30141: Store [{storeId}] does not exist in namespace [{namespace}])

        409: Conflict - ErrorEntity (30173: Published store can't modify content | 30175: Duplicated currencyCode [{currencyCode}] in Region [{region}] | 30373: ItemType [{itemType}] is not allowed in namespace [{namespace}] | 30376: Publisher namespace don’t allow sellback item | 30377: This item type [{itemType}] don’t allow sellback | 30378: Sale price don’t allow real currency [{currencyCode}] | 30380: Box item [{itemId}] duration and end date can’t be set at the same time | 30381: Currency [{currency}] is not set for bundle Item [{itemId}] in region [{region}] | 30383: Item app id [{appId}] already exists in namespace [{namespace}] item [{itemId}])

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        result = CreateItem.Response()

        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )

        if error is not None:
            if not error.is_no_content():
                result.error = ApiError.create_from_http_response(error)
        else:
            code, content_type, content = pre_processed_response

            if code == 201:
                result.data_201 = FullItemInfo.create_from_dict(content)
            elif code == 400:
                result.error_400 = ErrorEntity.create_from_dict(content)
                result.error = result.error_400.translate_to_api_error()
            elif code == 404:
                result.error_404 = ErrorEntity.create_from_dict(content)
                result.error = result.error_404.translate_to_api_error()
            elif code == 409:
                result.error_409 = ErrorEntity.create_from_dict(content)
                result.error = result.error_409.translate_to_api_error()
            elif code == 422:
                result.error_422 = ValidationErrorEntity.create_from_dict(content)
                result.error = result.error_422.translate_to_api_error()
            else:
                result.error = ApiError.create_from_http_response(
                    HttpResponse.create_undocumented_response(
                        code=code, content_type=content_type, content=content
                    )
                )

        result.status_code = str(code)
        result.content_type = content_type

        if 400 <= code <= 599 or result.error is not None:
            result.is_success = False

        return result

    # noinspection PyMethodMayBeStatic
    @deprecated
    def parse_response_x(
        self, code: int, content_type: str, content: Any
    ) -> Tuple[
        Union[None, FullItemInfo],
        Union[None, ErrorEntity, HttpResponse, ValidationErrorEntity],
    ]:
        """Parse the given response.

        201: Created - FullItemInfo (successful operation)

        400: Bad Request - ErrorEntity (20024: unsupported operation | 30301: Unsupported Item Type [{itemType}] for box item [{itemId}] with expiration | 30322: Bundle item [{itemId}] can't be bundled | 30325: Code item [{itemId}] can't be bundled | 30326: Subscription item [{itemId}] can't be bundled | 30329: Invalid bundled item [{itemId}] quantity | 30021: Default language [{language}] required | 30321: Invalid item discount amount | 30022: Default region [{region}] is required | 30323: Target namespace is required | 30327: Invalid item trial price | 30330: Invalid item region price currency namespace [{namespace}] | 30332: Invalid option box item [{itemId}] quantity | 30333: Item [{itemId}] item type [{itemType}] can't be bundled into option box | 30334: Option box item [{itemId}] can't be bundled | 30337: Invalid loot box item [{itemId}] quantity | 30338: Item [{itemId}] item type [{itemType}] can't be bundled into loot box | 30339: Loot box item [{itemId}] can't be bundled)

        404: Not Found - ErrorEntity (30241: Category [{categoryPath}] does not exist in namespace [{namespace}] | 36141: Currency [{currencyCode}] does not exist in namespace [{namespace}] | 30141: Store [{storeId}] does not exist in namespace [{namespace}])

        409: Conflict - ErrorEntity (30173: Published store can't modify content | 30175: Duplicated currencyCode [{currencyCode}] in Region [{region}] | 30373: ItemType [{itemType}] is not allowed in namespace [{namespace}] | 30376: Publisher namespace don’t allow sellback item | 30377: This item type [{itemType}] don’t allow sellback | 30378: Sale price don’t allow real currency [{currencyCode}] | 30380: Box item [{itemId}] duration and end date can’t be set at the same time | 30381: Currency [{currency}] is not set for bundle Item [{itemId}] in region [{region}] | 30383: Item app id [{appId}] already exists in namespace [{namespace}] item [{itemId}])

        422: Unprocessable Entity - ValidationErrorEntity (20002: validation error)

        ---: HttpResponse (Undocumented Response)

        ---: HttpResponse (Unexpected Content-Type Error)

        ---: HttpResponse (Unhandled Error)
        """
        pre_processed_response, error = self.pre_process_response(
            code=code, content_type=content_type, content=content
        )
        if error is not None:
            return None, None if error.is_no_content() else error
        code, content_type, content = pre_processed_response

        if code == 201:
            return FullItemInfo.create_from_dict(content), None
        if code == 400:
            return None, ErrorEntity.create_from_dict(content)
        if code == 404:
            return None, ErrorEntity.create_from_dict(content)
        if code == 409:
            return None, ErrorEntity.create_from_dict(content)
        if code == 422:
            return None, ValidationErrorEntity.create_from_dict(content)

        return self.handle_undocumented_response(
            code=code, content_type=content_type, content=content
        )

    # endregion response methods

    # region static methods

    @classmethod
    def create(
        cls, body: ItemCreate, namespace: str, store_id: str, **kwargs
    ) -> CreateItem:
        instance = cls()
        instance.body = body
        instance.namespace = namespace
        instance.store_id = store_id
        if x_flight_id := kwargs.get("x_flight_id", None):
            instance.x_flight_id = x_flight_id
        return instance

    @classmethod
    def create_from_dict(cls, dict_: dict, include_empty: bool = False) -> CreateItem:
        instance = cls()
        if "body" in dict_ and dict_["body"] is not None:
            instance.body = ItemCreate.create_from_dict(
                dict_["body"], include_empty=include_empty
            )
        elif include_empty:
            instance.body = ItemCreate()
        if "namespace" in dict_ and dict_["namespace"] is not None:
            instance.namespace = str(dict_["namespace"])
        elif include_empty:
            instance.namespace = ""
        if "storeId" in dict_ and dict_["storeId"] is not None:
            instance.store_id = str(dict_["storeId"])
        elif include_empty:
            instance.store_id = ""
        return instance

    @staticmethod
    def get_field_info() -> Dict[str, str]:
        return {
            "body": "body",
            "namespace": "namespace",
            "storeId": "store_id",
        }

    @staticmethod
    def get_required_map() -> Dict[str, bool]:
        return {
            "body": True,
            "namespace": True,
            "storeId": True,
        }

    # endregion static methods
