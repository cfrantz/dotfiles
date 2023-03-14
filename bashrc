export PATH=/home/cfrantz/.local/bin:$PATH

if [[ -d /opt/xilinx/Vivado_Lab/2020.2/bin ]]; then
    export PATH=/opt/xilinx/Vivado_Lab/2020.2/bin:$PATH
fi

export VERILATOR_VERSION=4.210
if [[ -d /tools/verilator/${VERILATOR_VERSION}/bin ]]; then
    export PATH=/tools/verilator/${VERILATOR_VERSION}/bin:$PATH
fi
