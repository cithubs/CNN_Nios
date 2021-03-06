# TCL File Generated by Component Editor 15.0
# Thu Jul 12 14:59:07 GMT+08:00 2018
# DO NOT MODIFY


# 
# User_IR "User_IR" v1.0
#  2018.07.12.14:59:07
# 
# 

# 
# request TCL package from ACDS 15.0
# 
package require -exact qsys 15.0


# 
# module User_IR
# 
set_module_property DESCRIPTION ""
set_module_property NAME User_IR
set_module_property VERSION 1.0
set_module_property INTERNAL false
set_module_property OPAQUE_ADDRESS_MAP true
set_module_property AUTHOR ""
set_module_property DISPLAY_NAME User_IR
set_module_property INSTANTIATE_IN_SYSTEM_MODULE true
set_module_property EDITABLE true
set_module_property REPORT_TO_TALKBACK false
set_module_property ALLOW_GREYBOX_GENERATION false
set_module_property REPORT_HIERARCHY false


# 
# file sets
# 
add_fileset QUARTUS_SYNTH QUARTUS_SYNTH "" ""
set_fileset_property QUARTUS_SYNTH TOP_LEVEL IR_Module
set_fileset_property QUARTUS_SYNTH ENABLE_RELATIVE_INCLUDE_PATHS false
set_fileset_property QUARTUS_SYNTH ENABLE_FILE_OVERWRITE_MODE false
add_fileset_file IR_Module.v VERILOG PATH Uesr_Files/IR_Module.v TOP_LEVEL_FILE


# 
# parameters
# 
add_parameter IDLE STD_LOGIC_VECTOR 0
set_parameter_property IDLE DEFAULT_VALUE 0
set_parameter_property IDLE DISPLAY_NAME IDLE
set_parameter_property IDLE TYPE STD_LOGIC_VECTOR
set_parameter_property IDLE UNITS None
set_parameter_property IDLE ALLOWED_RANGES 0:7
set_parameter_property IDLE HDL_PARAMETER true
add_parameter GUIDANCE STD_LOGIC_VECTOR 1
set_parameter_property GUIDANCE DEFAULT_VALUE 1
set_parameter_property GUIDANCE DISPLAY_NAME GUIDANCE
set_parameter_property GUIDANCE TYPE STD_LOGIC_VECTOR
set_parameter_property GUIDANCE UNITS None
set_parameter_property GUIDANCE ALLOWED_RANGES 0:7
set_parameter_property GUIDANCE HDL_PARAMETER true
add_parameter DATAREAD STD_LOGIC_VECTOR 2
set_parameter_property DATAREAD DEFAULT_VALUE 2
set_parameter_property DATAREAD DISPLAY_NAME DATAREAD
set_parameter_property DATAREAD TYPE STD_LOGIC_VECTOR
set_parameter_property DATAREAD UNITS None
set_parameter_property DATAREAD ALLOWED_RANGES 0:7
set_parameter_property DATAREAD HDL_PARAMETER true
add_parameter IDLE_HIGH_DUR INTEGER 262143
set_parameter_property IDLE_HIGH_DUR DEFAULT_VALUE 262143
set_parameter_property IDLE_HIGH_DUR DISPLAY_NAME IDLE_HIGH_DUR
set_parameter_property IDLE_HIGH_DUR TYPE INTEGER
set_parameter_property IDLE_HIGH_DUR UNITS None
set_parameter_property IDLE_HIGH_DUR ALLOWED_RANGES -2147483648:2147483647
set_parameter_property IDLE_HIGH_DUR HDL_PARAMETER true
add_parameter GUIDE_LOW_DUR INTEGER 230000
set_parameter_property GUIDE_LOW_DUR DEFAULT_VALUE 230000
set_parameter_property GUIDE_LOW_DUR DISPLAY_NAME GUIDE_LOW_DUR
set_parameter_property GUIDE_LOW_DUR TYPE INTEGER
set_parameter_property GUIDE_LOW_DUR UNITS None
set_parameter_property GUIDE_LOW_DUR ALLOWED_RANGES -2147483648:2147483647
set_parameter_property GUIDE_LOW_DUR HDL_PARAMETER true
add_parameter GUIDE_HIGH_DUR INTEGER 210000
set_parameter_property GUIDE_HIGH_DUR DEFAULT_VALUE 210000
set_parameter_property GUIDE_HIGH_DUR DISPLAY_NAME GUIDE_HIGH_DUR
set_parameter_property GUIDE_HIGH_DUR TYPE INTEGER
set_parameter_property GUIDE_HIGH_DUR UNITS None
set_parameter_property GUIDE_HIGH_DUR ALLOWED_RANGES -2147483648:2147483647
set_parameter_property GUIDE_HIGH_DUR HDL_PARAMETER true
add_parameter DATA_HIGH_DUR INTEGER 41500
set_parameter_property DATA_HIGH_DUR DEFAULT_VALUE 41500
set_parameter_property DATA_HIGH_DUR DISPLAY_NAME DATA_HIGH_DUR
set_parameter_property DATA_HIGH_DUR TYPE INTEGER
set_parameter_property DATA_HIGH_DUR UNITS None
set_parameter_property DATA_HIGH_DUR ALLOWED_RANGES -2147483648:2147483647
set_parameter_property DATA_HIGH_DUR HDL_PARAMETER true
add_parameter BIT_AVAILABLE_DUR INTEGER 20000
set_parameter_property BIT_AVAILABLE_DUR DEFAULT_VALUE 20000
set_parameter_property BIT_AVAILABLE_DUR DISPLAY_NAME BIT_AVAILABLE_DUR
set_parameter_property BIT_AVAILABLE_DUR TYPE INTEGER
set_parameter_property BIT_AVAILABLE_DUR UNITS None
set_parameter_property BIT_AVAILABLE_DUR ALLOWED_RANGES -2147483648:2147483647
set_parameter_property BIT_AVAILABLE_DUR HDL_PARAMETER true


# 
# display items
# 


# 
# connection point clock
# 
add_interface clock clock end
set_interface_property clock clockRate 0
set_interface_property clock ENABLED true
set_interface_property clock EXPORT_OF ""
set_interface_property clock PORT_NAME_MAP ""
set_interface_property clock CMSIS_SVD_VARIABLES ""
set_interface_property clock SVD_ADDRESS_GROUP ""

add_interface_port clock csi_clk clk Input 1


# 
# connection point clock_reset
# 
add_interface clock_reset reset end
set_interface_property clock_reset associatedClock clock
set_interface_property clock_reset synchronousEdges DEASSERT
set_interface_property clock_reset ENABLED true
set_interface_property clock_reset EXPORT_OF ""
set_interface_property clock_reset PORT_NAME_MAP ""
set_interface_property clock_reset CMSIS_SVD_VARIABLES ""
set_interface_property clock_reset SVD_ADDRESS_GROUP ""

add_interface_port clock_reset csi_reset_n reset_n Input 1


# 
# connection point avalon_slave_0
# 
add_interface avalon_slave_0 avalon end
set_interface_property avalon_slave_0 addressUnits WORDS
set_interface_property avalon_slave_0 associatedClock clock
set_interface_property avalon_slave_0 associatedReset clock_reset
set_interface_property avalon_slave_0 bitsPerSymbol 8
set_interface_property avalon_slave_0 burstOnBurstBoundariesOnly false
set_interface_property avalon_slave_0 burstcountUnits WORDS
set_interface_property avalon_slave_0 explicitAddressSpan 0
set_interface_property avalon_slave_0 holdTime 0
set_interface_property avalon_slave_0 linewrapBursts false
set_interface_property avalon_slave_0 maximumPendingReadTransactions 0
set_interface_property avalon_slave_0 maximumPendingWriteTransactions 0
set_interface_property avalon_slave_0 readLatency 0
set_interface_property avalon_slave_0 readWaitTime 1
set_interface_property avalon_slave_0 setupTime 0
set_interface_property avalon_slave_0 timingUnits Cycles
set_interface_property avalon_slave_0 writeWaitTime 0
set_interface_property avalon_slave_0 ENABLED true
set_interface_property avalon_slave_0 EXPORT_OF ""
set_interface_property avalon_slave_0 PORT_NAME_MAP ""
set_interface_property avalon_slave_0 CMSIS_SVD_VARIABLES ""
set_interface_property avalon_slave_0 SVD_ADDRESS_GROUP ""

add_interface_port avalon_slave_0 avs_chipselect chipselect Input 1
add_interface_port avalon_slave_0 avs_address address Input 4
add_interface_port avalon_slave_0 avs_read read Input 1
add_interface_port avalon_slave_0 avs_readdata readdata Output 32
add_interface_port avalon_slave_0 avs_write write Input 1
add_interface_port avalon_slave_0 avs_writedata writedata Input 32
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isFlash 0
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isMemoryDevice 0
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isNonVolatileStorage 0
set_interface_assignment avalon_slave_0 embeddedsw.configuration.isPrintableDevice 0


# 
# connection point irq
# 
add_interface irq interrupt end
set_interface_property irq associatedAddressablePoint ""
set_interface_property irq associatedClock clock
set_interface_property irq associatedReset clock_reset
set_interface_property irq bridgedReceiverOffset ""
set_interface_property irq bridgesToReceiver ""
set_interface_property irq ENABLED true
set_interface_property irq EXPORT_OF ""
set_interface_property irq PORT_NAME_MAP ""
set_interface_property irq CMSIS_SVD_VARIABLES ""
set_interface_property irq SVD_ADDRESS_GROUP ""

add_interface_port irq avs_irq irq Output 1


# 
# connection point conduit_end_0
# 
add_interface conduit_end_0 conduit end
set_interface_property conduit_end_0 associatedClock clock
set_interface_property conduit_end_0 associatedReset clock_reset
set_interface_property conduit_end_0 ENABLED true
set_interface_property conduit_end_0 EXPORT_OF ""
set_interface_property conduit_end_0 PORT_NAME_MAP ""
set_interface_property conduit_end_0 CMSIS_SVD_VARIABLES ""
set_interface_property conduit_end_0 SVD_ADDRESS_GROUP ""

add_interface_port conduit_end_0 coe_IRData_Input export_input Input 1

