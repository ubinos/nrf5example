###############################################################################

%:
	@echo "==============================================================================="
	@echo ""

	@echo ""
	@echo "-------------------------------------------------------------------------------"
	@echo ""
	make -f makefile.mk $@ CONFIG_NAME=myrtc2_nrf52dk
	@echo ""
	@echo "-------------------------------------------------------------------------------"
	@echo ""
	make -f makefile.mk $@ CONFIG_NAME=myble_app_blinky2_nrf52dk
	@echo ""
	@echo "-------------------------------------------------------------------------------"
	@echo ""
	make -f makefile.mk $@ CONFIG_NAME=myble_app_blinky2_c_nrf52dk
	@echo ""
	@echo "-------------------------------------------------------------------------------"
	@echo ""
	make -f makefile.mk $@ CONFIG_NAME=myble_app_multilink_central2_nrf52dk
	@echo ""
	@echo "-------------------------------------------------------------------------------"
	@echo ""

	@echo ""
	@echo "==============================================================================="

###############################################################################


