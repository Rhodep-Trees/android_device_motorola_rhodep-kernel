cmd_arch/arm64/boot/dts/qcom/msm8996-mtp.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/qcom/.msm8996-mtp.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.msm8996-mtp.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/msm8996-mtp.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/msm8996-mtp.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/qcom/.msm8996-mtp.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.msm8996-mtp.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.msm8996-mtp.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.msm8996-mtp.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.msm8996-mtp.dtb.d

source_arch/arm64/boot/dts/qcom/msm8996-mtp.dtb := ../arch/arm64/boot/dts/qcom/msm8996-mtp.dts

deps_arch/arm64/boot/dts/qcom/msm8996-mtp.dtb := \
  ../arch/arm64/boot/dts/qcom/msm8996-mtp.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8996.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8996.h \
    $(wildcard include/config/noc/clk/src.h) \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,mmcc-msm8996.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/soc/qcom,apr.h \
  ../arch/arm64/boot/dts/qcom/msm8996-pins.dtsi \

arch/arm64/boot/dts/qcom/msm8996-mtp.dtb: $(deps_arch/arm64/boot/dts/qcom/msm8996-mtp.dtb)

$(deps_arch/arm64/boot/dts/qcom/msm8996-mtp.dtb):
