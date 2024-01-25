cmd_arch/arm64/boot/dts/vendor/qcom/blair-moto-rhodep-base.dtb := mkdir -p arch/arm64/boot/dts/vendor/qcom/ ; clang -E -Wp,-MD,arch/arm64/boot/dts/vendor/qcom/.blair-moto-rhodep-base.dtb.d.pre.tmp -nostdinc -I../scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/vendor/qcom/.blair-moto-rhodep-base.dtb.dts.tmp ../arch/arm64/boot/dts/vendor/qcom/blair-moto-rhodep-base.dts ; ./scripts/dtc/dtc -O dtb -o arch/arm64/boot/dts/vendor/qcom/blair-moto-rhodep-base.dtb -b 0 -i../arch/arm64/boot/dts/vendor/qcom/ -i../scripts/dtc/include-prefixes -@ -Wno-unit_address_vs_reg -Wno-simple_bus_reg -Wno-unit_address_format -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg -Wno-unique_unit_address -Wno-pci_device_reg  -d arch/arm64/boot/dts/vendor/qcom/.blair-moto-rhodep-base.dtb.d.dtc.tmp arch/arm64/boot/dts/vendor/qcom/.blair-moto-rhodep-base.dtb.dts.tmp ; cat arch/arm64/boot/dts/vendor/qcom/.blair-moto-rhodep-base.dtb.d.pre.tmp arch/arm64/boot/dts/vendor/qcom/.blair-moto-rhodep-base.dtb.d.dtc.tmp > arch/arm64/boot/dts/vendor/qcom/.blair-moto-rhodep-base.dtb.d

source_arch/arm64/boot/dts/vendor/qcom/blair-moto-rhodep-base.dtb := ../arch/arm64/boot/dts/vendor/qcom/blair-moto-rhodep-base.dts

deps_arch/arm64/boot/dts/vendor/qcom/blair-moto-rhodep-base.dtb := \
  ../arch/arm64/boot/dts/vendor/qcom/blair.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,dispcc-blair.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gcc-blair.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,gpucc-blair.h \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,rpmcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,cpucp-l3.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,holi.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interconnect/qcom,icc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  ../scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  ../scripts/dtc/include-prefixes/dt-bindings/soc/qcom,dcc_v2.h \
  ../scripts/dtc/include-prefixes/dt-bindings/soc/qcom,ipcc.h \
  ../scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  ../scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpmh-regulator-levels.h \
  ../arch/arm64/boot/dts/vendor/qcom/holi-gpu.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/regulator/qcom,rpm-smd-regulator.h \
  ../arch/arm64/boot/dts/vendor/qcom/blair-pinctrl.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/pm6125-rpm-regulator.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/pmr735a-rpm-regulator.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/holi-regulators-pm6125.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/holi-gdsc.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/holi-ion.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/arm/msm/msm_ion_ids.h \
  ../arch/arm64/boot/dts/vendor/qcom/msm-arm-smmu-holi.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/holi-coresight.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/holi-pm.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/holi-vidc.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/camera/blair-camera.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/msm/msm-camera.h \
  ../arch/arm64/boot/dts/vendor/qcom/holi-thermal.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal_qti.h \
  ../scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  ../arch/arm64/boot/dts/vendor/qcom/holi-thermal-modem.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/holi-qupv3.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/display/blair-sde.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/display/holi-sde.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/display/holi-sde-common.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/mdss-10nm-pll-clk.h \
  ../arch/arm64/boot/dts/vendor/qcom/holi-audio.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/clock/qcom,audio-ext-clk.h \
  ../arch/arm64/boot/dts/vendor/qcom/msm-audio-lpass.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/holi-lpi.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/blair-usb.dtsi \
  ../scripts/dtc/include-prefixes/dt-bindings/phy/qcom,blair-qmp-usb3.h \
  ../arch/arm64/boot/dts/vendor/qcom/ipcc-test-holi.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/ipcc-test.dtsi \
  ../arch/arm64/boot/dts/vendor/qcom/msm-rdbg.dtsi \

arch/arm64/boot/dts/vendor/qcom/blair-moto-rhodep-base.dtb: $(deps_arch/arm64/boot/dts/vendor/qcom/blair-moto-rhodep-base.dtb)

$(deps_arch/arm64/boot/dts/vendor/qcom/blair-moto-rhodep-base.dtb):
