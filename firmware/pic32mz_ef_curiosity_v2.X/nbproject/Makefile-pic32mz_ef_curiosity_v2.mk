#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mz_ef_curiosity_v2.mk)" "nbproject/Makefile-local-pic32mz_ef_curiosity_v2.mk"
include nbproject/Makefile-local-pic32mz_ef_curiosity_v2.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mz_ef_curiosity_v2
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c ../src/config/pic32mz_ef_curiosity_v2/initialization.c ../src/config/pic32mz_ef_curiosity_v2/interrupts.c ../src/config/pic32mz_ef_curiosity_v2/exceptions.c ../src/main_pic32mz.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1520887106/plib_cache.o ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/412755682/plib_clk.o ${OBJECTDIR}/_ext/89445205/plib_dmac.o ${OBJECTDIR}/_ext/89406517/plib_evic.o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o ${OBJECTDIR}/_ext/88968072/plib_tmr1.o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ${OBJECTDIR}/_ext/969001572/initialization.o ${OBJECTDIR}/_ext/969001572/interrupts.o ${OBJECTDIR}/_ext/969001572/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1520887106/plib_cache.o.d ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d ${OBJECTDIR}/_ext/412755682/plib_clk.o.d ${OBJECTDIR}/_ext/89445205/plib_dmac.o.d ${OBJECTDIR}/_ext/89406517/plib_evic.o.d ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d ${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d ${OBJECTDIR}/_ext/969001572/initialization.o.d ${OBJECTDIR}/_ext/969001572/interrupts.o.d ${OBJECTDIR}/_ext/969001572/exceptions.o.d ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1520887106/plib_cache.o ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/412755682/plib_clk.o ${OBJECTDIR}/_ext/89445205/plib_dmac.o ${OBJECTDIR}/_ext/89406517/plib_evic.o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o ${OBJECTDIR}/_ext/88968072/plib_tmr1.o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ${OBJECTDIR}/_ext/969001572/initialization.o ${OBJECTDIR}/_ext/969001572/interrupts.o ${OBJECTDIR}/_ext/969001572/exceptions.o ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o

# Source Files
SOURCEFILES=../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c ../src/config/pic32mz_ef_curiosity_v2/initialization.c ../src/config/pic32mz_ef_curiosity_v2/interrupts.c ../src/config/pic32mz_ef_curiosity_v2/exceptions.c ../src/main_pic32mz.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

# The following macros may be used in the pre and post step lines
_/_=/
ShExtension=.sh
Device=PIC32MZ2048EFM144
ProjectDir=/home/peres/sources/proyectomicro_ruleta/firmware/pic32mz_ef_curiosity_v2.X
ProjectName=getting_started_pic32mz_ef_curiosity_v2
ConfName=pic32mz_ef_curiosity_v2
ImagePath=dist/pic32mz_ef_curiosity_v2/${IMAGE_TYPE}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ImageDir=dist/pic32mz_ef_curiosity_v2/${IMAGE_TYPE}
ImageName=pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IsDebug="true"
else
IsDebug="false"
endif

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mz_ef_curiosity_v2.mk ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
	@echo "--------------------------------------"
	@echo "User defined post-build step: [rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/]"
	@rm -rf ${ProjectDir}/../../hex && mkdir ${ProjectDir}/../../hex && cp ${ProjectDir}/${ImagePath} ${ProjectDir}/../../hex/
	@echo "--------------------------------------"

MP_PROCESSOR_OPTION=32MZ2048EFM144
MP_LINKER_FILE_OPTION=,--script="../src/config/pic32mz_ef_curiosity_v2/p32MZ2048EFM144.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz_ef_curiosity_v2/6ae22534c98b6c47a7ff3a0b0f3271db1181010 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -D__DEBUG  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.asm.d",--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--gdwarf-2,--defsym=__DEBUG=1 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
else
${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  .generated_files/flags/pic32mz_ef_curiosity_v2/dcb6e92baea1d8ddf8dfb88e6a981613059e149e .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.ok ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.err 
	${MP_CC} $(MP_EXTRA_AS_PRE)  -c -mprocessor=$(MP_PROCESSOR_OPTION)  -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d"  -o ${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache_pic32mz.S  -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),-MD="${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.asm.d",--gdwarf-2 -mdfp="${DFP_DIR}"
	@${FIXDEPS} "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.d" "${OBJECTDIR}/_ext/1520887106/plib_cache_pic32mz.o.asm.d" -t $(SILENT) -rsi ${MP_CC_DIR}../ 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1520887106/plib_cache.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz_ef_curiosity_v2/7380cc3d69b0f54c0e3f6b994e57aa1665fc0708 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1520887106/plib_cache.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412755682/plib_clk.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity_v2/f66294031e292ec2820fec4dbfb28c3ac901cd8e .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/412755682" 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412755682/plib_clk.o.d" -o ${OBJECTDIR}/_ext/412755682/plib_clk.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89445205/plib_dmac.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mz_ef_curiosity_v2/5f506165bd6b19e2f02d8248fcff848ba0269f90 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89445205" 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89445205/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/89445205/plib_dmac.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89406517/plib_evic.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity_v2/682920244eb392da7e126b2743703360a69b7c41 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89406517" 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89406517/plib_evic.o.d" -o ${OBJECTDIR}/_ext/89406517/plib_evic.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89352689/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity_v2/df51e3e3322c804d5987eb8f7eab04bebc815873 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89352689" 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89352689/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d7f04055f8f208b48e6e7e3c32e0f4c4773cee19 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620630455" 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d" -o ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88968072/plib_tmr1.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/pic32mz_ef_curiosity_v2/22aae61aaac06380760aa2ddea03c84d6f4db276 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88968072" 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/88968072/plib_tmr1.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88949746/plib_uart6.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d6d2f5ae2fcf9db5c786c2a123f6e7ba9cf6a625 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88949746" 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88949746/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/586341290/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity_v2/622329ff81671df284425d96fdcadd4573623bd6 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/586341290" 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/initialization.o: ../src/config/pic32mz_ef_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity_v2/ab2236f7450011fae41628660a18fa3a8209a02a .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/initialization.o.d" -o ${OBJECTDIR}/_ext/969001572/initialization.o ../src/config/pic32mz_ef_curiosity_v2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/interrupts.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity_v2/6337ffde3d8c3ad2e4832e53dad479779cad0f6c .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts.o.d" -o ${OBJECTDIR}/_ext/969001572/interrupts.o ../src/config/pic32mz_ef_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/exceptions.o: ../src/config/pic32mz_ef_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity_v2/8374ce52871017abda03fb3946c02ad80522aa6f .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/exceptions.o.d" -o ${OBJECTDIR}/_ext/969001572/exceptions.o ../src/config/pic32mz_ef_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mz.o: ../src/main_pic32mz.c  .generated_files/flags/pic32mz_ef_curiosity_v2/b0d4cc47912715184b4866ccf67a977cadb6ac73 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG   -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o ../src/main_pic32mz.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
else
${OBJECTDIR}/_ext/1520887106/plib_cache.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c  .generated_files/flags/pic32mz_ef_curiosity_v2/4ff1b98c575544bafe5cd0a8633f0f0fd8679a31 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1520887106" 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o.d 
	@${RM} ${OBJECTDIR}/_ext/1520887106/plib_cache.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1520887106/plib_cache.o.d" -o ${OBJECTDIR}/_ext/1520887106/plib_cache.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/cache/plib_cache.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/412755682/plib_clk.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c  .generated_files/flags/pic32mz_ef_curiosity_v2/caa53f078cc5d0d30dad56e6503502edc781b3e2 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/412755682" 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o.d 
	@${RM} ${OBJECTDIR}/_ext/412755682/plib_clk.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/412755682/plib_clk.o.d" -o ${OBJECTDIR}/_ext/412755682/plib_clk.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/clk/plib_clk.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89445205/plib_dmac.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d7b18322b82616cf76315c615b7627f68266bf92 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89445205" 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o.d 
	@${RM} ${OBJECTDIR}/_ext/89445205/plib_dmac.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89445205/plib_dmac.o.d" -o ${OBJECTDIR}/_ext/89445205/plib_dmac.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/dmac/plib_dmac.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89406517/plib_evic.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c  .generated_files/flags/pic32mz_ef_curiosity_v2/41c05e69e6a138b8a9ed6f938b8b901c4c7e34c3 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89406517" 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o.d 
	@${RM} ${OBJECTDIR}/_ext/89406517/plib_evic.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89406517/plib_evic.o.d" -o ${OBJECTDIR}/_ext/89406517/plib_evic.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/evic/plib_evic.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/89352689/plib_gpio.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c  .generated_files/flags/pic32mz_ef_curiosity_v2/776aa80838c300cb273a4a4a4f449806f8dc3974 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/89352689" 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o.d 
	@${RM} ${OBJECTDIR}/_ext/89352689/plib_gpio.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/89352689/plib_gpio.o.d" -o ${OBJECTDIR}/_ext/89352689/plib_gpio.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/gpio/plib_gpio.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c  .generated_files/flags/pic32mz_ef_curiosity_v2/9df7bc335008711fa05a0e28b19beddb210c63ae .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1620630455" 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d 
	@${RM} ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o.d" -o ${OBJECTDIR}/_ext/1620630455/plib_i2c1_master.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/i2c/master/plib_i2c1_master.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88968072/plib_tmr1.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c  .generated_files/flags/pic32mz_ef_curiosity_v2/5ecaa1bb7ad058139f82b81ee791ea08d7cfb96e .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88968072" 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d 
	@${RM} ${OBJECTDIR}/_ext/88968072/plib_tmr1.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88968072/plib_tmr1.o.d" -o ${OBJECTDIR}/_ext/88968072/plib_tmr1.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/tmr1/plib_tmr1.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/88949746/plib_uart6.o: ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c  .generated_files/flags/pic32mz_ef_curiosity_v2/98b717abd9f28dcb291ba165003243436ca711b9 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/88949746" 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o.d 
	@${RM} ${OBJECTDIR}/_ext/88949746/plib_uart6.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/88949746/plib_uart6.o.d" -o ${OBJECTDIR}/_ext/88949746/plib_uart6.o ../src/config/pic32mz_ef_curiosity_v2/peripheral/uart/plib_uart6.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/586341290/xc32_monitor.o: ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c  .generated_files/flags/pic32mz_ef_curiosity_v2/2382a8b63ddc8c7190451ed41e4f2130f1089819 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/586341290" 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d 
	@${RM} ${OBJECTDIR}/_ext/586341290/xc32_monitor.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/586341290/xc32_monitor.o.d" -o ${OBJECTDIR}/_ext/586341290/xc32_monitor.o ../src/config/pic32mz_ef_curiosity_v2/stdio/xc32_monitor.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/initialization.o: ../src/config/pic32mz_ef_curiosity_v2/initialization.c  .generated_files/flags/pic32mz_ef_curiosity_v2/d81ef6a254bf2427b3016420536bd308d30e6261 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/initialization.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/initialization.o.d" -o ${OBJECTDIR}/_ext/969001572/initialization.o ../src/config/pic32mz_ef_curiosity_v2/initialization.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/interrupts.o: ../src/config/pic32mz_ef_curiosity_v2/interrupts.c  .generated_files/flags/pic32mz_ef_curiosity_v2/c0ed5945b442fbdd45ada6afa9569d9e52f89b88 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/interrupts.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/interrupts.o.d" -o ${OBJECTDIR}/_ext/969001572/interrupts.o ../src/config/pic32mz_ef_curiosity_v2/interrupts.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/969001572/exceptions.o: ../src/config/pic32mz_ef_curiosity_v2/exceptions.c  .generated_files/flags/pic32mz_ef_curiosity_v2/9800358c415221d7da60b0f9c1a57731f4437ff2 .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/969001572" 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o.d 
	@${RM} ${OBJECTDIR}/_ext/969001572/exceptions.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/969001572/exceptions.o.d" -o ${OBJECTDIR}/_ext/969001572/exceptions.o ../src/config/pic32mz_ef_curiosity_v2/exceptions.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
${OBJECTDIR}/_ext/1360937237/main_pic32mz.o: ../src/main_pic32mz.c  .generated_files/flags/pic32mz_ef_curiosity_v2/62f4fb2e0e35d30dc71b506a7b5da2597b6712ad .generated_files/flags/pic32mz_ef_curiosity_v2/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1360937237" 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d 
	@${RM} ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o 
	${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -ffunction-sections -O1 -fno-common -I"../src" -I"../src/config/pic32mz_ef_curiosity_v2" -Werror -Wall -MP -MMD -MF "${OBJECTDIR}/_ext/1360937237/main_pic32mz.o.d" -o ${OBJECTDIR}/_ext/1360937237/main_pic32mz.o ../src/main_pic32mz.c    -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -mdfp="${DFP_DIR}"  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mz_ef_curiosity_v2/p32MZ2048EFM144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g   -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)   -mreserve=data@0x0:0x37F   -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	
else
${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mz_ef_curiosity_v2/p32MZ2048EFM144.ld
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_pic32mz_ef_curiosity_v2=$(CND_CONF)    $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=512,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,${DISTDIR}/memoryfile.xml -mdfp="${DFP_DIR}"
	${MP_CC_DIR}/xc32-bin2hex ${DISTDIR}/pic32mz_ef_curiosity_v2.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(wildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
