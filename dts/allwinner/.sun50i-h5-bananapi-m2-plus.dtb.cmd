cmd_arch/arm64/boot/dts/allwinner/sun50i-h5-bananapi-m2-plus.dtb := mkdir -p arch/arm64/boot/dts/allwinner/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/allwinner/.sun50i-h5-bananapi-m2-plus.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/allwinner/.sun50i-h5-bananapi-m2-plus.dtb.dts.tmp ../arch/arm64/boot/dts/allwinner/sun50i-h5-bananapi-m2-plus.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/allwinner/sun50i-h5-bananapi-m2-plus.dtb -b 0 -i../arch/arm64/boot/dts/allwinner/ -i../scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/allwinner/.sun50i-h5-bananapi-m2-plus.dtb.d.dtc.tmp arch/arm64/boot/dts/allwinner/.sun50i-h5-bananapi-m2-plus.dtb.dts.tmp ; cat arch/arm64/boot/dts/allwinner/.sun50i-h5-bananapi-m2-plus.dtb.d.pre.tmp arch/arm64/boot/dts/allwinner/.sun50i-h5-bananapi-m2-plus.dtb.d.dtc.tmp > arch/arm64/boot/dts/allwinner/.sun50i-h5-bananapi-m2-plus.dtb.d

source_arch/arm64/boot/dts/allwinner/sun50i-h5-bananapi-m2-plus.dtb := ../arch/arm64/boot/dts/allwinner/sun50i-h5-bananapi-m2-plus.dts

deps_arch/arm64/boot/dts/allwinner/sun50i-h5-bananapi-m2-plus.dtb := \
  ../arch/arm64/boot/dts/allwinner/sun50i-h5.dtsi \
  ../scripts/dtc/include-prefixes/arm/sunxi-h3-h5.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-de2.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-h3-ccu.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/sun8i-r-ccu.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-de2.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-h3-ccu.h \
  ../scripts/dtc/include-prefixes/dt-bindings/reset/sun8i-r-ccu.h \
  ../scripts/dtc/include-prefixes/arm/sunxi-bananapi-m2-plus.dtsi \
  ../scripts/dtc/include-prefixes/arm/sunxi-common-regulators.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  ../scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm64/boot/dts/allwinner/sun50i-h5-bananapi-m2-plus.dtb: $(deps_arch/arm64/boot/dts/allwinner/sun50i-h5-bananapi-m2-plus.dtb)

$(deps_arch/arm64/boot/dts/allwinner/sun50i-h5-bananapi-m2-plus.dtb):
