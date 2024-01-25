cmd_arch/arm64/boot/dts/hisilicon/hi6220-hikey.dtb := mkdir -p arch/arm64/boot/dts/hisilicon/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/hisilicon/.hi6220-hikey.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/hisilicon/.hi6220-hikey.dtb.dts.tmp ../arch/arm64/boot/dts/hisilicon/hi6220-hikey.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/hisilicon/hi6220-hikey.dtb -b 0 -i../arch/arm64/boot/dts/hisilicon/ -i../scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/hisilicon/.hi6220-hikey.dtb.d.dtc.tmp arch/arm64/boot/dts/hisilicon/.hi6220-hikey.dtb.dts.tmp ; cat arch/arm64/boot/dts/hisilicon/.hi6220-hikey.dtb.d.pre.tmp arch/arm64/boot/dts/hisilicon/.hi6220-hikey.dtb.d.dtc.tmp > arch/arm64/boot/dts/hisilicon/.hi6220-hikey.dtb.d

source_arch/arm64/boot/dts/hisilicon/hi6220-hikey.dtb := ../arch/arm64/boot/dts/hisilicon/hi6220-hikey.dts

deps_arch/arm64/boot/dts/hisilicon/hi6220-hikey.dtb := \
  ../arch/arm64/boot/dts/hisilicon/hi6220.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/hisi,hi6220-resets.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/hi6220-clock.h \
  ../scripts/dtc/include-prefixes/dt-bindings/pinctrl/hisi.h \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  ../arch/arm64/boot/dts/hisilicon/hi6220-coresight.dtsi \
  ../arch/arm64/boot/dts/hisilicon/hikey-pinctrl.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \

arch/arm64/boot/dts/hisilicon/hi6220-hikey.dtb: $(deps_arch/arm64/boot/dts/hisilicon/hi6220-hikey.dtb)

$(deps_arch/arm64/boot/dts/hisilicon/hi6220-hikey.dtb):
