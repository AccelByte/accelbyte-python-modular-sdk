from tests.integration.test_case import IntegrationTestCase


class AMSTestCase(IntegrationTestCase):
    # region test:info_regions

    def test_info_regions(self):
        from accelbyte_py_sdk.api.ams import info_regions

        # arrange

        # act
        _, error = info_regions()

        # assert
        self.assertIsNone(error, error)

    # endregion test:info_regions

    # region test:info_supported_instances

    def test_info_supported_instances(self):
        from accelbyte_py_sdk.api.ams import info_supported_instances

        # arrange

        # act
        _, error = info_supported_instances()

        # assert
        self.assertIsNone(error, error)

    # endregion test:info_supported_instances

    # region test:image_list

    def test_image_list(self):
        from accelbyte_py_sdk.api.ams import image_list

        # arrange

        # act
        _, error = image_list()

        # assert
        self.assertIsNone(error, error)

    # endregion test:image_list

    # end of file
