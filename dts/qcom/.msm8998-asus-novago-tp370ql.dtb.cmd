cmd_arch/arm64/boot/dts/qcom/msm8998-asus-novago-tp370ql.dtb := mkdir -p arch/arm64/boot/dts/qcom/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/qcom/.msm8998-asus-novago-tp370ql.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/qcom/.msm8998-asus-novago-tp370ql.dtb.dts.tmp ../arch/arm64/boot/dts/qcom/msm8998-asus-novago-tp370ql.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/qcom/msm8998-asus-novago-tp370ql.dtb -b 0 -i../arch/arm64/boot/dts/qcom/ -i../scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/qcom/.msm8998-asus-novago-tp370ql.dtb.d.dtc.tmp arch/arm64/boot/dts/qcom/.msm8998-asus-novago-tp370ql.dtb.dts.tmp ; cat arch/arm64/boot/dts/qcom/.msm8998-asus-novago-tp370ql.dtb.d.pre.tmp arch/arm64/boot/dts/qcom/.msm8998-asus-novago-tp370ql.dtb.d.dtc.tmp > arch/arm64/boot/dts/qcom/.msm8998-asus-novago-tp370ql.dtb.d

source_arch/arm64/boot/dts/qcom/msm8998-asus-novago-tp370ql.dtb := ../arch/arm64/boot/dts/qcom/msm8998-asus-novago-tp370ql.dts

deps_arch/arm64/boot/dts/qcom/msm8998-asus-novago-tp370ql.dtb := \
  ../arch/arm64/boot/dts/qcom/msm8998-clamshell.dtsi \
  ../arch/arm64/boot/dts/qcom/msm8998.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-msm8998.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/power/qcom-rpmpd.h \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../arch/arm64/boot/dts/qcom/msm8998-pins.dtsi \
  ../arch/arm64/boot/dts/qcom/pm8998.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/iio/qcom,spmi-vadc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  ../scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  ../arch/arm64/boot/dts/qcom/pm8005.dtsi \

arch/arm64/boot/dts/qcom/msm8998-asus-novago-tp370ql.dtb: $(deps_arch/arm64/boot/dts/qcom/msm8998-asus-novago-tp370ql.dtb)

$(deps_arch/arm64/boot/dts/qcom/msm8998-asus-novago-tp370ql.dtb):