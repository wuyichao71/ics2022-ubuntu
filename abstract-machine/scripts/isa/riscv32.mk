CROSS_COMPILE := riscv64-linux-gnu-
# CROSS_COMPILE := riscv64-suse-linux-
COMMON_FLAGS  := -fno-pic -march=rv32g -mabi=ilp32
CFLAGS        += $(COMMON_FLAGS) -static
ASFLAGS       += $(COMMON_FLAGS) -O0
LDFLAGS       += -melf32lriscv
