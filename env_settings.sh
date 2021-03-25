export OSCIMPROOT=/home/nats/data/projects/oscimp
export VIVADOROOT=/home/nats/data/Xilinx/Vivado/2019.1
export BR2_EXTERNAL=$OSCIMPROOT/PlutoSDR/
export ADI_HDL_DIR=$OSCIMPROOT/hdl/
export CROSS_COMPILE=arm-linux-gnueabihf-
export PATH=$PATH:$VIVADOROOT/gnu/aarch32/lin/gcc-arm-linux-gnueabi/bin
export VIVADO_SETTINGS=$VIVADOROOT/settings64.sh
source /home/nats/data/Xilinx/Vivado/2019.1/settings64.sh

export OSCIMP_DIGITAL=$OSCIMPROOT/oscimpDigital
source $OSCIMP_DIGITAL/app/setenv.sh        # defines $OSCIMP_DIGITAL_APP
source $OSCIMP_DIGITAL/fpga_ip/setenv.sh    # defines OSCIMP_DIGITAL_IP
source $OSCIMP_DIGITAL/lib/setenv.sh        # OSCIMP_DIGITAL_LIB
source $OSCIMP_DIGITAL/linux_driver/setenv.sh

export PATH=$PATH:$OSCIMP_DIGITAL_APP/tools/module_generator:$OSCIMP_DIGITAL_IP/tools/