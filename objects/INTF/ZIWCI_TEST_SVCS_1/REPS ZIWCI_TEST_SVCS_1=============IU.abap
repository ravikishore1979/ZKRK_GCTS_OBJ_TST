*=====================================================================*
* Intf.: ZIWCI_TEST_SVCS_1
* Purp.: programming interface for WebDynpro cross component access of
*        controller:  <INTERFACECONTROLLER> of
*        component:   <ztest_svcs_1>
* UDate: 20250117 100203
*=====================================================================*
interface ziwci_test_svcs_1 public.

* +-------------------------------------------------------------------+
* |  context type definitions                                         |
* +-------------------------------------------------------------------+

********
* @Returns:  controller runtime interface
********
  methods wd_get_api
    returning
      value(Result) type ref to IF_WD_CONTROLLER.  "#EC NEEDED


endinterface.