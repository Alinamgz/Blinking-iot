################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
build-1745043089:
	@$(MAKE) --no-print-directory -Onone -f subdir_rules.mk build-1745043089-inproc

build-1745043089-inproc: ../release.cfg
	@echo 'Building file: "$<"'
	@echo 'Invoking: XDCtools'
	"/Volumes/Storage/shared/mdannyk/ti/ccs1011/xdctools_3_61_02_27_core/xs" --xdcpath="/Volumes/Storage/shared/mdannyk/ti/ccs1011/simplelink_cc13x2_26x2_sdk_4_30_00_54/source;/Volumes/Storage/shared/mdannyk/ti/ccs1011/simplelink_cc13x2_26x2_sdk_4_30_00_54/kernel/tirtos/packages;" xdc.tools.configuro -o configPkg -t ti.targets.arm.elf.M4F -p ti.platforms.simplelink:CC13X2_CC26X2 -r release -c "/Volumes/Storage/shared/mdannyk/ti/ccs1011/ccs/tools/compiler/ti-cgt-arm_20.2.1.LTS" --compileOptions " -DDeviceFamily_CC13X2_CC26X2 " "$<"
	@echo 'Finished building: "$<"'
	@echo ' '

configPkg/linker.cmd: build-1745043089 ../release.cfg
configPkg/compiler.opt: build-1745043089
configPkg/: build-1745043089


