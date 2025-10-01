savedcmd_main.o := gcc -std=gnu11 -Wp,-MMD,./.main.o.d -nostdinc -I/nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include -I/nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated -I/nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include -I/nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/include -I/nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi -I/nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/uapi -I/nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi -I/nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/include/generated/uapi -include /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/compiler-version.h -include /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kconfig.h -include /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/compiler_types.h -D__KERNEL__ -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -fcf-protection=branch -fno-jump-tables -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -march=x86-64 -mtune=generic -mno-red-zone -mcmodel=kernel -mstack-protector-guard-reg=gs -mstack-protector-guard-symbol=__ref_stack_chk_guard -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -mindirect-branch-cs-prefix -mfunction-return=thunk-extern -fno-jump-tables -mharden-sls=all -fpatchable-function-entry=16,16 -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -ftrivial-auto-var-init=zero -fno-stack-clash-protection -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -fmin-function-alignment=16 -fstrict-flex-arrays=3 -fno-strict-overflow -fno-stack-check -fconserve-stack -fno-builtin-wcslen -Wall -Wextra -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wmissing-declarations -Wmissing-prototypes -Wframe-larger-than=2048 -Wno-main -Wno-dangling-pointer -Wvla-larger-than=1 -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-stringop-overflow -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wunused -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-truncation -Wno-override-init -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -Wno-unused-parameter -g -DGCC_PLUGINS -std=gnu11  -DMODULE  -DKBUILD_BASENAME='"main"' -DKBUILD_MODNAME='"kvm_hook"' -D__KBUILD_MODNAME=kmod_kvm_hook -c -o main.o main.c  

source_main.o := main.c

deps_main.o := \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/include/generated/gcc-plugins.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_HAS_SANE_FUNCTION_ALIGNMENT) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/LD_DEAD_CODE_DATA_ELIMINATION) \
    $(wildcard include/config/LTO_CLANG) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_COUNTED_BY) \
    $(wildcard include/config/CC_HAS_MULTIDIMENSIONAL_NONSTRING) \
    $(wildcard include/config/UBSAN_INTEGER_WRAP) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/compiler_attributes.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/compiler-gcc.h \
    $(wildcard include/config/MITIGATION_RETPOLINE) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
    $(wildcard include/config/CC_HAS_TYPEOF_UNQUAL) \
  kernel-hook/hook.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ftrace.h \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/HAVE_FUNCTION_GRAPH_FREGS) \
    $(wildcard include/config/FUNCTION_TRACER) \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/DYNAMIC_FTRACE) \
    $(wildcard include/config/HAVE_DYNAMIC_FTRACE_WITH_ARGS) \
    $(wildcard include/config/HAVE_FTRACE_REGS_HAVING_PT_REGS) \
    $(wildcard include/config/HAVE_REGS_AND_STACK_ACCESS_API) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_REGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_ARGS) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_DIRECT_CALLS) \
    $(wildcard include/config/STACK_TRACER) \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/DYNAMIC_FTRACE_WITH_CALL_OPS) \
    $(wildcard include/config/FRAME_POINTER) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/FUNCTION_GRAPH_RETVAL) \
    $(wildcard include/config/FTRACE_SYSCALLS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/trace_recursion.h \
    $(wildcard include/config/FTRACE_RECORD_RECURSION) \
    $(wildcard include/config/FTRACE_VALIDATE_RCU_IS_WATCHING) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/interrupt.h \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/IRQ_FORCED_THREADING) \
    $(wildcard include/config/GENERIC_IRQ_PROBE) \
    $(wildcard include/config/PROC_FS) \
    $(wildcard include/config/IRQ_TIMINGS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
    $(wildcard include/config/MMU) \
    $(wildcard include/config/PROVE_LOCKING) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/stdarg.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/align.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/align.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/const.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/const.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/array_size.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
    $(wildcard include/config/CFI_CLANG) \
    $(wildcard include/config/64BIT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/asm/rwonce.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/rwonce.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/uapi/asm/types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/int-ll64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/int-ll64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/bitsperlong.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/bitsperlong.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/bitsperlong.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/posix_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/stddef.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/stddef.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/X86_32) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/posix_types_64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/posix_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/limits.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/limits.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/limits.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/stringify.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
    $(wildcard include/config/GENDWARFKSYMS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/CALL_PADDING) \
    $(wildcard include/config/MITIGATION_RETHUNK) \
    $(wildcard include/config/MITIGATION_SLS) \
    $(wildcard include/config/FUNCTION_PADDING_BYTES) \
    $(wildcard include/config/UML) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/ibt.h \
    $(wildcard include/config/X86_KERNEL_IBT) \
    $(wildcard include/config/FINEIBT_BHI) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/container_of.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/build_bug.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bitops.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bits.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/const.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/bits.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/bits.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/overflow.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/typecheck.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/kernel.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/sysinfo.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/bitops/generic-non-atomic.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/barrier.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/CALL_THUNKS) \
    $(wildcard include/config/MITIGATION_ITS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/objtool.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
    $(wildcard include/config/MITIGATION_UNRET_ENTRY) \
    $(wildcard include/config/MITIGATION_SRSO) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/objtool_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/asm.h \
    $(wildcard include/config/KPROBES) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/extable_fixup_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/bug.h \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/instrumentation.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/once_lite.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/init.h \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kern_levels.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ratelimit_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/param.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/uapi/asm/param.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/param.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/spinlock_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/qspinlock_types.h \
    $(wildcard include/config/NR_CPUS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/qrwlock_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/byteorder.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/byteorder/little_endian.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/byteorder/little_endian.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/swab.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/swab.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/swab.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/byteorder/generic.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCK_STAT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/dynamic_debug.h \
    $(wildcard include/config/JUMP_LABEL) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cleanup.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/jump_label.h \
    $(wildcard include/config/HAVE_JUMP_LABEL_HACK) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/nops.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/barrier.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/X86_CMOV) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/rmwcc.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/args.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/bitops/sched.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/arch_hweight.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/cpufeatures.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/bitops/const_hweight.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/bitops/instrumented-atomic.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/instrumented.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/bitops/instrumented-non-atomic.h \
    $(wildcard include/config/KCSAN_ASSUME_PLAIN_WRITES_ATOMIC) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/bitops/instrumented-lock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/bitops/le.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/hex.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kstrtox.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/math.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/div64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/div64.h \
    $(wildcard include/config/CC_OPTIMIZE_FOR_PERFORMANCE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/minmax.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sprintf.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/instruction_pointer.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/util_macros.h \
    $(wildcard include/config/FOO_SUSPEND) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/wordpart.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/irqreturn.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/irqnr.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/irqnr.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/hardirq.h \
    $(wildcard include/config/NO_HZ_FULL) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/context_tracking_state.h \
    $(wildcard include/config/CONTEXT_TRACKING_USER) \
    $(wildcard include/config/CONTEXT_TRACKING) \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/percpu.h \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/PAGE_SIZE_4KB) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/alloc_tag.h \
    $(wildcard include/config/MEM_ALLOC_PROFILING_DEBUG) \
    $(wildcard include/config/MEM_ALLOC_PROFILING) \
    $(wildcard include/config/MEM_ALLOC_PROFILING_ENABLED_BY_DEFAULT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/codetag.h \
    $(wildcard include/config/CODE_TAGGING) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/PREEMPTION) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/PREEMPT) \
    $(wildcard include/config/PREEMPT_LAZY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/preempt.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/CC_HAS_NAMED_AS) \
    $(wildcard include/config/USE_X86_SEG_SUPPORT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/percpu.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/threads.h \
    $(wildcard include/config/BASE_SMALL) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bitmap.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/errno.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/errno.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/uapi/asm/errno.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/errno.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/errno-base.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/find.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/err.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/string.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/string.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/string_64.h \
    $(wildcard include/config/ARCH_HAS_UACCESS_FLUSHCACHE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/fortify-string.h \
    $(wildcard include/config/CC_HAS_KASAN_MEMINTRINSIC_PREFIX) \
    $(wildcard include/config/GENERIC_ENTRY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bitfield.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bitmap-str.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cpumask_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/atomic.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/atomic.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/cmpxchg.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/cmpxchg_64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/atomic64_64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/atomic/atomic-arch-fallback.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/atomic/atomic-long.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/atomic/atomic-instrumented.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
    $(wildcard include/config/SLAB_OBJ_EXT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/numa.h \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/nodemask.h \
    $(wildcard include/config/HIGHMEM) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/nodemask_types.h \
    $(wildcard include/config/NODES_SHIFT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/random.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/ioctl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/uapi/asm/ioctl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/ioctl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/ioctl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/sparsemem.h \
    $(wildcard include/config/SPARSEMEM) \
    $(wildcard include/config/X86_PAE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
    $(wildcard include/config/CSD_LOCK_WAIT_DEBUG) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/smp_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/ARCH_HAS_PREEMPT_LAZY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/SH) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/restart_block.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/current.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/cache.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/cache.h \
    $(wildcard include/config/X86_L1_CACHE_SHIFT) \
    $(wildcard include/config/X86_INTERNODE_CACHE_SHIFT) \
    $(wildcard include/config/X86_VSMP) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/VM86) \
    $(wildcard include/config/X86_FRED) \
    $(wildcard include/config/X86_IOPL_IOPERM) \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/IA32_EMULATION) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/page.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/page_types.h \
    $(wildcard include/config/PHYSICAL_START) \
    $(wildcard include/config/PHYSICAL_ALIGN) \
    $(wildcard include/config/DYNAMIC_PHYSICAL_MASK) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mem_encrypt.h \
    $(wildcard include/config/ARCH_HAS_MEM_ENCRYPT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/mem_encrypt.h \
    $(wildcard include/config/X86_MEM_ENCRYPT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cc_platform.h \
    $(wildcard include/config/ARCH_HAS_CC_PLATFORM) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/page.h \
    $(wildcard include/config/PAGE_SHIFT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/RANDOMIZE_BASE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/kaslr.h \
    $(wildcard include/config/RANDOMIZE_MEMORY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/page_64.h \
    $(wildcard include/config/DEBUG_VIRTUAL) \
    $(wildcard include/config/X86_VSYSCALL_EMULATION) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/range.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/pfn.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/getorder.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/cpufeature.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/processor.h \
    $(wildcard include/config/X86_VMX_FEATURE_NAMES) \
    $(wildcard include/config/X86_USER_SHADOW_STACK) \
    $(wildcard include/config/X86_DEBUG_FPU) \
    $(wildcard include/config/PARAVIRT_XXL) \
    $(wildcard include/config/CPU_SUP_AMD) \
    $(wildcard include/config/XEN) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/MITIGATION_PAGE_TABLE_ISOLATION) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/processor-flags.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/math_emu.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/PARAVIRT) \
    $(wildcard include/config/X86_DEBUGCTLMSR) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/segment.h \
    $(wildcard include/config/XEN_PV) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/ptrace.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/ptrace-abi.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/ZERO_CALL_USED_REGS) \
    $(wildcard include/config/PARAVIRT_DEBUG) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/desc_defs.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/X86_INTEL_MEMORY_PROTECTION_KEYS) \
    $(wildcard include/config/MEM_SOFT_DIRTY) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_WP) \
    $(wildcard include/config/PGTABLE_LEVELS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/pgtable_64_types.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL_FORCE_MAP) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/nospec-branch.h \
    $(wildcard include/config/CALL_THUNKS_DEBUG) \
    $(wildcard include/config/MITIGATION_CALL_DEPTH_TRACKING) \
    $(wildcard include/config/MITIGATION_IBPB_ENTRY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/static_key.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/msr-index.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/unwind_hints.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/orc_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/asm-offsets.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/include/generated/asm-offsets.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/GEN-for-each-reg.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/proto.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/ldt.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/sigcontext.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/cpuid/api.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/cpuid/types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/PARAVIRT_SPINLOCKS) \
    $(wildcard include/config/DEBUG_ENTRY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/frame.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/special_insns.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/irqflags.h \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/irqflags_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/irqflags.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/fpu/types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/vmxfeatures.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/vdso/processor.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/shstk.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/personality.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/personality.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/math64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/asm/cpufeaturemasks.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/smp.h \
    $(wildcard include/config/DEBUG_NMI_SELFTEST) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/cpumask.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/SCHED_CLASS_EXT) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/MEMCG_V1) \
    $(wildcard include/config/LRU_GEN) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/ARCH_HAS_CPU_PASID) \
    $(wildcard include/config/X86_BUS_LOCK_DETECT) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/DEBUG_MUTEXES) \
    $(wildcard include/config/DETECT_HUNG_TASK_BLOCKER) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/DEBUG_RSEQ) \
    $(wildcard include/config/SCHED_MM_CID) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/UPROBES) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/USER_EVENTS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/sched.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/pid_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sem_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/shm.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/shmparam.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kmsan_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mutex_types.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/osq_lock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/spinlock_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rwlock_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/plist_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/hrtimer_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/timerqueue_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rbtree_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/timer_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/seccomp_types.h \
    $(wildcard include/config/SECCOMP) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/refcount_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/resource.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/resource.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/time_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/uapi/asm/resource.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/resource.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/resource.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/latencytop.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/prio.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/signal.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/signal.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/signal.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/signal-defs.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/siginfo.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/siginfo.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/syscall_user_dispatch_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mm_types_task.h \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/tlbbatch.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/netdevice_xmit.h \
    $(wildcard include/config/NET_EGRESS) \
    $(wildcard include/config/NET_ACT_MIRRED) \
    $(wildcard include/config/NF_DUP_NETDEV) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/posix-timers_types.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/rseq.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/seqlock_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kcsan.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/uidgid_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/tracepoint-defs.h \
    $(wildcard include/config/TRACEPOINTS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/asm/kmap_size.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/ext.h \
    $(wildcard include/config/EXT_GROUP_SCHED) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rhashtable-types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mutex.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/debug_locks.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/workqueue_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/spinlock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bottom_half.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/asm/mmiowb.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/spinlock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/qspinlock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/qspinlock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/qrwlock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/qrwlock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rwlock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/context_tracking_irq.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ftrace_irq.h \
    $(wildcard include/config/HWLAT_TRACER) \
    $(wildcard include/config/OSNOISE_TRACER) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/vtime.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING) \
    $(wildcard include/config/IRQ_TIME_ACCOUNTING) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/hardirq.h \
    $(wildcard include/config/KVM_INTEL) \
    $(wildcard include/config/X86_LOCAL_APIC) \
    $(wildcard include/config/KVM) \
    $(wildcard include/config/X86_THERMAL_VECTOR) \
    $(wildcard include/config/X86_MCE_THRESHOLD) \
    $(wildcard include/config/X86_MCE_AMD) \
    $(wildcard include/config/X86_HV_CALLBACK_VECTOR) \
    $(wildcard include/config/HYPERV) \
    $(wildcard include/config/X86_POSTED_MSI) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/hrtimer_defs.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ktime.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/jiffies.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/time.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/time64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/time64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/time.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/time32.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/timex.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/timex.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/timex.h \
    $(wildcard include/config/X86_TSC) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/tsc.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/msr.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/msr.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/shared/msr.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/time32.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/time.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/jiffies.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/include/generated/timeconst.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/ktime.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/clocksource_ids.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/timerqueue.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rbtree.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rcupdate.h \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rcutree.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/seqlock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/timer.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kref.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/refcount.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/irq.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/apicdef.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/irq_vectors.h \
    $(wildcard include/config/X86_IO_APIC) \
    $(wildcard include/config/PCI_MSI) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/sections.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/sections.h \
    $(wildcard include/config/HAVE_FUNCTION_DESCRIPTORS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/extable.h \
    $(wildcard include/config/BPF_JIT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/trace_clock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/trace_clock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kallsyms.h \
    $(wildcard include/config/KALLSYMS_ALL) \
    $(wildcard include/config/KALLSYMS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/buildid.h \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/VMCORE_INFO) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mm.h \
    $(wildcard include/config/SYSCTL) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_BITS) \
    $(wildcard include/config/HAVE_ARCH_MMAP_RND_COMPAT_BITS) \
    $(wildcard include/config/ARCH_USES_HIGH_VMA_FLAGS) \
    $(wildcard include/config/ARCH_HAS_PKEYS) \
    $(wildcard include/config/ARCH_PKEY_BITS) \
    $(wildcard include/config/ARM64_GCS) \
    $(wildcard include/config/PPC64) \
    $(wildcard include/config/PARISC) \
    $(wildcard include/config/SPARC64) \
    $(wildcard include/config/ARM64_MTE) \
    $(wildcard include/config/HAVE_ARCH_USERFAULTFD_MINOR) \
    $(wildcard include/config/PPC32) \
    $(wildcard include/config/STACK_GROWSUP) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/SHMEM) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/MIGRATION) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/ARCH_HAS_GIGANTIC_PAGE) \
    $(wildcard include/config/MM_ID) \
    $(wildcard include/config/ARCH_HAS_PTE_SPECIAL) \
    $(wildcard include/config/ARCH_SUPPORTS_PMD_PFNMAP) \
    $(wildcard include/config/ARCH_SUPPORTS_PUD_PFNMAP) \
    $(wildcard include/config/ARCH_HAS_PTE_DEVMAP) \
    $(wildcard include/config/SPLIT_PTE_PTLOCKS) \
    $(wildcard include/config/HIGHPTE) \
    $(wildcard include/config/SPLIT_PMD_PTLOCKS) \
    $(wildcard include/config/DEBUG_VM_RB) \
    $(wildcard include/config/PAGE_POISONING) \
    $(wildcard include/config/INIT_ON_ALLOC_DEFAULT_ON) \
    $(wildcard include/config/INIT_ON_FREE_DEFAULT_ON) \
    $(wildcard include/config/DEBUG_PAGEALLOC) \
    $(wildcard include/config/ARCH_WANT_OPTIMIZE_DAX_VMEMMAP) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/HUGETLBFS) \
    $(wildcard include/config/MAPPING_DIRTY_HELPERS) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/MSEAL_SYSTEM_MAPPINGS) \
    $(wildcard include/config/PAGE_POOL) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/PAGE_BLOCK_ORDER) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/IOMMU_SUPPORT) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/LRU_GEN_WALKS_MMU) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP_PREINIT) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/list_nulls.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/wait.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/page-flags-layout.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/include/generated/bounds.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/HUGETLB_PMD_PAGE_TABLE_SHARING) \
    $(wildcard include/config/SLAB_FREELIST_HARDENED) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/FUTEX_PRIVATE_HASH) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/IOMMU_MM_DATA) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/CORE_DUMP_DEFAULT_ELF_HEADERS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/auxvec.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/auxvec.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/auxvec.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/completion.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/swait.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/uprobes.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/uprobes.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/notifier.h \
    $(wildcard include/config/TREE_SRCU) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rcu_segcblist.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/srcutree.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/percpu_counter.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/mmu.h \
    $(wildcard include/config/MODIFY_LDT_SYSCALL) \
    $(wildcard include/config/ADDRESS_MASKING) \
    $(wildcard include/config/BROADCAST_TLB_FLUSH) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/page-flags.h \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_2) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_3) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/local_lock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/local_lock_internal.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/zswap.h \
    $(wildcard include/config/ZSWAP) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/memory_hotplug.h \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/asm/mmzone.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/mmzone.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/arch_topology.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/topology.h \
    $(wildcard include/config/SCHED_MC_PRIO) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/EISA) \
    $(wildcard include/config/X86_MPPARSE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/mpspec_def.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/x86_init.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/topology.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cpu_smt.h \
    $(wildcard include/config/HOTPLUG_SMT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/pgalloc_tag.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/page_ext.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/stacktrace.h \
    $(wildcard include/config/ARCH_STACKWALK) \
    $(wildcard include/config/STACKTRACE) \
    $(wildcard include/config/HAVE_RELIABLE_STACKTRACE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mmap_lock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_PREPARE_SYNC_CORE_CMD) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/sync_core.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/coredump.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/percpu-refcount.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bit_spinlock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/shrinker.h \
    $(wildcard include/config/SHRINKER_DEBUG) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/page_ref.h \
    $(wildcard include/config/DEBUG_PAGE_REF) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sizes.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/pgtable.h \
    $(wildcard include/config/ARCH_HAS_NONLEAF_PMD_YOUNG) \
    $(wildcard include/config/ARCH_HAS_HW_PTE_YOUNG) \
    $(wildcard include/config/GUP_GET_PXX_LOW_HIGH) \
    $(wildcard include/config/ARCH_WANT_PMD_MKWRITE) \
    $(wildcard include/config/HAVE_ARCH_TRANSPARENT_HUGEPAGE_PUD) \
    $(wildcard include/config/HAVE_ARCH_SOFT_DIRTY) \
    $(wildcard include/config/ARCH_ENABLE_THP_MIGRATION) \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMAP) \
    $(wildcard include/config/X86_ESPFIX64) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/pgtable.h \
    $(wildcard include/config/DEBUG_WX) \
    $(wildcard include/config/PAGE_TABLE_CHECK) \
    $(wildcard include/config/X86_SGX) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/pkru.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/fpu/api.h \
    $(wildcard include/config/MATH_EMULATION) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/coco.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/pgtable_uffd.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/page_table_check.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/pgtable_64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/PROVIDE_OHCI1394_DMA_INIT) \
    $(wildcard include/config/PCI_MMCONFIG) \
    $(wildcard include/config/ACPI_APEI_GHES) \
    $(wildcard include/config/INTEL_TXT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/vsyscall.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/fixmap.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/pgtable-invert.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kasan.h \
    $(wildcard include/config/KASAN_STACK) \
    $(wildcard include/config/KASAN_VMALLOC) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kasan-enabled.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kasan-tags.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/memremap.h \
    $(wildcard include/config/DEVICE_PRIVATE) \
    $(wildcard include/config/PCI_P2PDMA) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ioport.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/slab.h \
    $(wildcard include/config/FAILSLAB) \
    $(wildcard include/config/KFENCE) \
    $(wildcard include/config/SLUB_TINY) \
    $(wildcard include/config/SLUB_DEBUG) \
    $(wildcard include/config/SLAB_BUCKETS) \
    $(wildcard include/config/KVFREE_RCU_BATCHED) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/hash.h \
    $(wildcard include/config/HAVE_ARCH_HASH) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cacheinfo.h \
    $(wildcard include/config/ACPI_PPTT) \
    $(wildcard include/config/ARM) \
    $(wildcard include/config/ARCH_HAS_CPU_CACHE_ALIASING) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cpuhplock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rcuwait.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/signal.h \
    $(wildcard include/config/SCHED_AUTOGROUP) \
    $(wildcard include/config/BSD_PROCESS_ACCT) \
    $(wildcard include/config/TASKSTATS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/signal.h \
    $(wildcard include/config/DYNAMIC_SIGFRAME) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/jobctl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/task.h \
    $(wildcard include/config/HAVE_EXIT_THREAD) \
    $(wildcard include/config/ARCH_WANTS_DYNAMIC_TASK_STRUCT) \
    $(wildcard include/config/HAVE_ARCH_THREAD_STRUCT_WHITELIST) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/uaccess.h \
    $(wildcard include/config/ARCH_HAS_SUBPAGE_FAULTS) \
    $(wildcard include/config/HARDENED_USERCOPY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/fault-inject-usercopy.h \
    $(wildcard include/config/FAULT_INJECTION_USERCOPY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/nospec.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ucopysize.h \
    $(wildcard include/config/HARDENED_USERCOPY_DEFAULT_ON) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/uaccess.h \
    $(wildcard include/config/CC_HAS_ASM_GOTO_OUTPUT) \
    $(wildcard include/config/CC_HAS_ASM_GOTO_TIED_OUTPUT) \
    $(wildcard include/config/ARCH_HAS_COPY_MC) \
    $(wildcard include/config/X86_INTEL_USERCOPY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/smap.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/tlbflush.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mmu_notifier.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/interval_tree.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/invpcid.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/pti.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/uaccess_64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/runtime-const.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/access_ok.h \
    $(wildcard include/config/ALTERNATE_USER_ADDRESS_SPACE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cred.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/capability.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/capability.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/uidgid.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/highuid.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/key.h \
    $(wildcard include/config/KEY_NOTIFICATIONS) \
    $(wildcard include/config/NET) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sysctl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/sysctl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/assoc_array.h \
    $(wildcard include/config/ASSOCIATIVE_ARRAY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/user.h \
    $(wildcard include/config/EPOLL) \
    $(wildcard include/config/VFIO_PCI_ZDEV_KVM) \
    $(wildcard include/config/IOMMUFD) \
    $(wildcard include/config/WATCH_QUEUE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ratelimit.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/pid.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/posix-timers.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rcuref.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/huge_mm.h \
    $(wildcard include/config/PGTABLE_HAS_HUGE_LEAVES) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/fs.h \
    $(wildcard include/config/FANOTIFY_ACCESS_PERMISSIONS) \
    $(wildcard include/config/READ_ONLY_THP_FOR_FS) \
    $(wildcard include/config/FS_POSIX_ACL) \
    $(wildcard include/config/CGROUP_WRITEBACK) \
    $(wildcard include/config/IMA) \
    $(wildcard include/config/FILE_LOCKING) \
    $(wildcard include/config/FSNOTIFY) \
    $(wildcard include/config/FS_ENCRYPTION) \
    $(wildcard include/config/FS_VERITY) \
    $(wildcard include/config/UNICODE) \
    $(wildcard include/config/QUOTA) \
    $(wildcard include/config/FS_DAX) \
    $(wildcard include/config/BLOCK) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/vfsdebug.h \
    $(wildcard include/config/DEBUG_VFS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/wait_bit.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kdev_t.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/kdev_t.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/dcache.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rculist_bl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/list_bl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/lockref.h \
    $(wildcard include/config/ARCH_USE_CMPXCHG_LOCKREF) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/stringhash.h \
    $(wildcard include/config/DCACHE_WORD_ACCESS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/path.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/stat.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/stat.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/stat.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/list_lru.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/radix-tree.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/semaphore.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/fcntl.h \
    $(wildcard include/config/ARCH_32BIT_OFF_T) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/fcntl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/uapi/asm/fcntl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/fcntl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/openat2.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/migrate_mode.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/percpu-rwsem.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rcu_sync.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/delayed_call.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/uuid.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/errseq.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ioprio.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/rt.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/iocontext.h \
    $(wildcard include/config/BLK_ICQ) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/ioprio.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/fs_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mount.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mnt_idmapping.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rw_hint.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/file_ref.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/unicode.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/fs.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/quota.h \
    $(wildcard include/config/QUOTA_NETLINK_INTERFACE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/dqblk_xfs.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/dqblk_v1.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/dqblk_v2.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/dqblk_qtree.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/projid.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/quota.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sysfs.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/idr.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kobject_ns.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/vmstat.h \
    $(wildcard include/config/VM_EVENT_COUNTERS) \
    $(wildcard include/config/DEBUG_TLBFLUSH) \
    $(wildcard include/config/PER_VMA_LOCK_STATS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/vm_event_item.h \
    $(wildcard include/config/MEMORY_BALLOON) \
    $(wildcard include/config/BALLOON_COMPACTION) \
    $(wildcard include/config/X86) \
    $(wildcard include/config/DEBUG_STACK_USAGE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/module.h \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/DEBUG_INFO_BTF_MODULES) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kmod.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/umh.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/elf.h \
    $(wildcard include/config/ARCH_HAVE_EXTRA_ELF_NOTES) \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/elf.h \
    $(wildcard include/config/X86_X32_ABI) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/ia32.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/compat.h \
    $(wildcard include/config/ARCH_HAS_SYSCALL_WRAPPER) \
    $(wildcard include/config/COMPAT_OLD_SIGACTION) \
    $(wildcard include/config/ODD_RT_SIGACTION) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sem.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/sem.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ipc.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/ipc.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/uapi/asm/ipcbuf.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/ipcbuf.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/sembuf.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/socket.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/uapi/asm/socket.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/socket.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/uapi/asm/sockios.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/sockios.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/sockios.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/uio.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/uio.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/socket.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/if.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/libc-compat.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/hdlc/ioctl.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/aio_abi.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/unistd.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/unistd.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/unistd.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/uapi/asm/unistd_64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/asm/unistd_64_x32.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/asm/unistd_32_ia32.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/compat.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/task_stack.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/magic.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/user32.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/compat.h \
    $(wildcard include/config/COMPAT_FOR_U64_ALIGNMENT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/syscall_wrapper.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/user.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/user_64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/fsgsbase.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/vdso.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/elf.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/elf-em.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rbtree_latch.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/error-injection.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/error-injection.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/module.h \
    $(wildcard include/config/UNWINDER_ORC) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ptrace.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/pid_namespace.h \
    $(wildcard include/config/MEMFD_CREATE) \
    $(wildcard include/config/PID_NS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/nsproxy.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ns_common.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/ptrace.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/seccomp.h \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/seccomp.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/seccomp.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/seccomp.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/ftrace.h \
    $(wildcard include/config/HAVE_FENTRY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ftrace_regs.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kvm_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/kvm_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kvm_host.h \
    $(wildcard include/config/KVM_ASYNC_PF) \
    $(wildcard include/config/KVM_GENERIC_MMU_NOTIFIER) \
    $(wildcard include/config/HAS_IOMEM) \
    $(wildcard include/config/HAVE_KVM_CPU_RELAX_INTERCEPT) \
    $(wildcard include/config/KVM_PRIVATE_MEM) \
    $(wildcard include/config/HAVE_KVM_IRQ_ROUTING) \
    $(wildcard include/config/HAVE_KVM_READONLY_MEM) \
    $(wildcard include/config/HAVE_KVM_IRQCHIP) \
    $(wildcard include/config/KVM_MMIO) \
    $(wildcard include/config/HAVE_KVM_PM_NOTIFIER) \
    $(wildcard include/config/KVM_GENERIC_MEMORY_ATTRIBUTES) \
    $(wildcard include/config/S390) \
    $(wildcard include/config/KVM_GENERIC_DIRTYLOG_READ_PROTECT) \
    $(wildcard include/config/KVM_GENERIC_HARDWARE_ENABLING) \
    $(wildcard include/config/GUEST_PERF_EVENTS) \
    $(wildcard include/config/HAVE_KVM_IRQ_BYPASS) \
    $(wildcard include/config/HAVE_KVM_INVALID_WAKEUPS) \
    $(wildcard include/config/HAVE_KVM_NO_POLL) \
    $(wildcard include/config/HAVE_KVM_VCPU_ASYNC_IOCTL) \
    $(wildcard include/config/HAVE_KVM_VCPU_RUN_PID_CHANGE) \
    $(wildcard include/config/HAVE_KVM_ARCH_GMEM_PREPARE) \
    $(wildcard include/config/KVM_GENERIC_PRIVATE_MEM) \
    $(wildcard include/config/HAVE_KVM_ARCH_GMEM_INVALIDATE) \
    $(wildcard include/config/KVM_GENERIC_PRE_FAULT_MEMORY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/stat.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/msi.h \
    $(wildcard include/config/GENERIC_MSI_IRQ) \
    $(wildcard include/config/IRQ_MSI_IOMMU) \
    $(wildcard include/config/PCI_MSI_ARCH_FALLBACKS) \
    $(wildcard include/config/PCI_XEN) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/irqdomain_defs.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/msi_api.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/irq.h \
    $(wildcard include/config/GENERIC_IRQ_EFFECTIVE_AFF_MASK) \
    $(wildcard include/config/GENERIC_IRQ_IPI) \
    $(wildcard include/config/IRQ_DOMAIN_HIERARCHY) \
    $(wildcard include/config/DEPRECATED_IRQ_CPU_ONOFFLINE) \
    $(wildcard include/config/GENERIC_IRQ_MIGRATION) \
    $(wildcard include/config/GENERIC_PENDING_IRQ) \
    $(wildcard include/config/HARDIRQS_SW_RESEND) \
    $(wildcard include/config/GENERIC_IRQ_LEGACY) \
    $(wildcard include/config/GENERIC_IRQ_CHIP) \
    $(wildcard include/config/GENERIC_IRQ_MULTI_HANDLER) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/irqhandler.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/io.h \
    $(wildcard include/config/HAS_IOPORT_MAP) \
    $(wildcard include/config/PCI) \
    $(wildcard include/config/STRICT_DEVMEM) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/io.h \
    $(wildcard include/config/MTRR) \
    $(wildcard include/config/X86_PAT) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/asm/early_ioremap.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/early_ioremap.h \
    $(wildcard include/config/GENERIC_EARLY_IOREMAP) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/shared/io.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/io.h \
    $(wildcard include/config/GENERIC_IOMAP) \
    $(wildcard include/config/TRACE_MMIO_ACCESS) \
    $(wildcard include/config/HAS_IOPORT) \
    $(wildcard include/config/GENERIC_IOREMAP) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/iomap.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/NO_GENERIC_PCI_IOPORT_MAP) \
    $(wildcard include/config/GENERIC_PCI_IOMAP) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/logic_pio.h \
    $(wildcard include/config/INDIRECT_PIO) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/fwnode.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/asm/irq_regs.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/irq_regs.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/irqdesc.h \
    $(wildcard include/config/GENERIC_IRQ_STAT_SNAPSHOT) \
    $(wildcard include/config/PM_SLEEP) \
    $(wildcard include/config/GENERIC_IRQ_DEBUGFS) \
    $(wildcard include/config/SPARSE_IRQ) \
    $(wildcard include/config/IRQ_DOMAIN) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/hw_irq.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/profile.h \
    $(wildcard include/config/PROFILING) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/msi.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/irqdomain.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/irqdomain.h \
    $(wildcard include/config/IRQ_DOMAIN_NOMAP) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/of.h \
    $(wildcard include/config/OF_DYNAMIC) \
    $(wildcard include/config/SPARC) \
    $(wildcard include/config/OF_PROMTREE) \
    $(wildcard include/config/OF_KOBJ) \
    $(wildcard include/config/OF) \
    $(wildcard include/config/OF_NUMA) \
    $(wildcard include/config/OF_OVERLAY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mod_devicetable.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/mei.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/mei_uuid.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/property.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/vmalloc.h \
    $(wildcard include/config/HAVE_ARCH_HUGE_VMALLOC) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/vmalloc.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/pgtable_areas.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/context_tracking.h \
    $(wildcard include/config/HAVE_CONTEXT_TRACKING_USER_OFFSTACK) \
    $(wildcard include/config/CONTEXT_TRACKING_USER_FORCE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/irqbypass.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/hashtable.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/kvm.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/kvm.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kvm_para.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/kvm_para.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/kvm_para.h \
    $(wildcard include/config/KVM_GUEST) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/kvm_para.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/tdx.h \
    $(wildcard include/config/INTEL_TDX_GUEST) \
    $(wildcard include/config/INTEL_TDX_HOST) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/trapnr.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/shared/tdx.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/mce.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/tdx_global_metadata.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/kvm_host.h \
    $(wildcard include/config/KVM_MAX_NR_VCPUS) \
    $(wildcard include/config/KVM_SMM) \
    $(wildcard include/config/KVM_XEN) \
    $(wildcard include/config/KVM_HYPERV) \
    $(wildcard include/config/KVM_EXTERNAL_WRITE_TRACKING) \
    $(wildcard include/config/KVM_PROVE_MMU) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/tracepoint.h \
    $(wildcard include/config/HAVE_SYSCALL_TRACEPOINTS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rcupdate_trace.h \
    $(wildcard include/config/TASKS_TRACE_RCU_READ_MB) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/static_call.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cpu.h \
    $(wildcard include/config/GENERIC_CPU_DEVICES) \
    $(wildcard include/config/PM_SLEEP_SMP) \
    $(wildcard include/config/PM_SLEEP_SMP_NONZERO_CPU) \
    $(wildcard include/config/ARCH_HAS_CPU_FINALIZE_INIT) \
    $(wildcard include/config/CPU_MITIGATIONS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/node.h \
    $(wildcard include/config/HMEM_REPORTING) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/device.h \
    $(wildcard include/config/ENERGY_MODEL) \
    $(wildcard include/config/PINCTRL) \
    $(wildcard include/config/ARCH_HAS_DMA_OPS) \
    $(wildcard include/config/DMA_DECLARE_COHERENT) \
    $(wildcard include/config/DMA_CMA) \
    $(wildcard include/config/SWIOTLB) \
    $(wildcard include/config/SWIOTLB_DYNAMIC) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_DEVICE) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU) \
    $(wildcard include/config/ARCH_HAS_SYNC_DMA_FOR_CPU_ALL) \
    $(wildcard include/config/DMA_OPS_BYPASS) \
    $(wildcard include/config/DMA_NEED_SYNC) \
    $(wildcard include/config/IOMMU_DMA) \
    $(wildcard include/config/DEVTMPFS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/dev_printk.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/energy_model.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/cpufreq.h \
    $(wildcard include/config/CPU_FREQ) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/topology.h \
    $(wildcard include/config/SCHED_CLUSTER) \
    $(wildcard include/config/SCHED_MC) \
    $(wildcard include/config/CPU_FREQ_GOV_SCHEDUTIL) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/idle.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/sd_flags.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/klist.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/pm.h \
    $(wildcard include/config/VT_CONSOLE_SLEEP) \
    $(wildcard include/config/CXL_SUSPEND) \
    $(wildcard include/config/PM) \
    $(wildcard include/config/PM_CLK) \
    $(wildcard include/config/PM_GENERIC_DOMAINS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/device/bus.h \
    $(wildcard include/config/ACPI) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/device/class.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/device/devres.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/device/driver.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/device.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/pm_wakeup.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cpuhotplug.h \
    $(wildcard include/config/HOTPLUG_CORE_SYNC_DEAD) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/static_call.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/text-patching.h \
    $(wildcard include/config/UML_X86) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/irq_work.h \
    $(wildcard include/config/IRQ_WORK) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/irq_work.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/perf_event.h \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/CGROUP_PERF) \
    $(wildcard include/config/CPU_SUP_INTEL) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/perf_event.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/bpf_perf_event.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/uapi/asm/bpf_perf_event.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/asm-generic/bpf_perf_event.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/perf_event.h \
    $(wildcard include/config/PERF_EVENTS_AMD_BRS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/stacktrace.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/cpu_entry_area.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/intel_ds.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/switch_to.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/arch/x86/include/generated/asm/local64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/local64.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/local.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/hw_breakpoint.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/hw_breakpoint.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kdebug.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/kdebug.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/jump_label_ratelimit.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/perf_regs.h \
    $(wildcard include/config/HAVE_PERF_REGS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/perf_regs.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cgroup.h \
    $(wildcard include/config/DEBUG_CGROUP_REF) \
    $(wildcard include/config/CGROUP_CPUACCT) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
    $(wildcard include/config/CGROUP_DATA) \
    $(wildcard include/config/CGROUP_BPF) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/cgroupstats.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/taskstats.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/seq_file.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/string_helpers.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/ctype.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/string_choices.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/user_namespace.h \
    $(wildcard include/config/INOTIFY_USER) \
    $(wildcard include/config/FANOTIFY) \
    $(wildcard include/config/BINFMT_MISC) \
    $(wildcard include/config/PERSISTENT_KEYRINGS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rculist_nulls.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kernel_stat.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cgroup-defs.h \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
    $(wildcard include/config/CGROUP_NET_PRIO) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/u64_stats_sync.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bpf-cgroup-defs.h \
    $(wildcard include/config/BPF_LSM) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/psi_types.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kthread.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cgroup_subsys.h \
    $(wildcard include/config/CGROUP_DEVICE) \
    $(wildcard include/config/CGROUP_FREEZER) \
    $(wildcard include/config/CGROUP_HUGETLB) \
    $(wildcard include/config/CGROUP_PIDS) \
    $(wildcard include/config/CGROUP_RDMA) \
    $(wildcard include/config/CGROUP_MISC) \
    $(wildcard include/config/CGROUP_DMEM) \
    $(wildcard include/config/CGROUP_DEBUG) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cgroup_refcnt.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/security.h \
    $(wildcard include/config/SECURITY_NETWORK) \
    $(wildcard include/config/SECURITY_INFINIBAND) \
    $(wildcard include/config/SECURITY_NETWORK_XFRM) \
    $(wildcard include/config/SECURITY_PATH) \
    $(wildcard include/config/SECURITYFS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kernel_read_file.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/file.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sockptr.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bpf.h \
    $(wildcard include/config/DEBUG_KERNEL) \
    $(wildcard include/config/FINEIBT) \
    $(wildcard include/config/BPF_JIT_ALWAYS_ON) \
    $(wildcard include/config/INET) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/bpf.h \
    $(wildcard include/config/BPF_LIRC_MODE2) \
    $(wildcard include/config/EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/IP_ROUTE_CLASSID) \
    $(wildcard include/config/BPF_KPROBE_OVERRIDE) \
    $(wildcard include/config/XFRM) \
    $(wildcard include/config/IPV6) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/bpf_common.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/filter.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bpfptr.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/btf.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bsearch.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/btf_ids.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/btf.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/memcontrol.h \
    $(wildcard include/config/MEMCG_NMI_SAFETY_REQUIRES_ATOMIC) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/page_counter.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/vmpressure.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/eventfd.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/eventfd.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/writeback.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/flex_proportions.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/backing-dev-defs.h \
    $(wildcard include/config/DEBUG_FS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/blk_types.h \
    $(wildcard include/config/FAIL_MAKE_REQUEST) \
    $(wildcard include/config/BLK_CGROUP_IOCOST) \
    $(wildcard include/config/BLK_INLINE_ENCRYPTION) \
    $(wildcard include/config/BLK_DEV_INTEGRITY) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bvec.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/highmem.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cacheflush.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/cacheflush.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/cacheflush.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kmsan.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/dma-direction.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/highmem-internal.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/pagevec.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bio.h \
    $(wildcard include/config/BLK_DEV_ZONED) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/mempool.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/cfi.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/cfi.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/rqspinlock.h \
    $(wildcard include/config/QUEUED_SPINLOCKS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/rqspinlock.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/bpf_types.h \
    $(wildcard include/config/NETFILTER_BPF_LINK) \
    $(wildcard include/config/XDP_SOCKETS) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/uapi/linux/lsm.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/lsm/selinux.h \
    $(wildcard include/config/SECURITY_SELINUX) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/lsm/smack.h \
    $(wildcard include/config/SECURITY_SMACK) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/lsm/apparmor.h \
    $(wildcard include/config/SECURITY_APPARMOR) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/lsm/bpf.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/pvclock_gtod.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/clocksource.h \
    $(wildcard include/config/ARCH_CLOCKSOURCE_DATA) \
    $(wildcard include/config/GENERIC_GETTIMEOFDAY) \
    $(wildcard include/config/CLOCKSOURCE_WATCHDOG) \
    $(wildcard include/config/ARCH_CLOCKSOURCE_INIT) \
    $(wildcard include/config/TIMER_PROBE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/clocksource.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/vdso/clocksource.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/vdso/clocksource.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kfifo.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/sched/vhost_task.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/call_once.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/apic.h \
    $(wildcard include/config/X86_X2APIC) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/posted_intr.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/pvclock-abi.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/debugreg.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/debugreg.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/desc.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/mtrr.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/uapi/asm/mtrr.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/irq_remapping.h \
    $(wildcard include/config/IRQ_REMAP) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/io_apic.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/kvm_page_track.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/kvm_vcpu_regs.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/reboot.h \
    $(wildcard include/config/KVM_X86) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/hyperv/hvhdk.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/hyperv/hvhdk_mini.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/hyperv/hvgdk_mini.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/hyperv/hvgdk.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/hyperv/hvgdk_ext.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/kvm-x86-ops.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kvm_dirty_ring.h \
    $(wildcard include/config/HAVE_KVM_DIRTY_RING) \
    $(wildcard include/config/HAVE_HVM_DIRTY_RING) \
  kallsyms-mod/kallsyms.c \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/include/generated/uapi/linux/version.h \
  kallsyms-mod/kallsyms_kp.c \
  kallsyms-mod/kallsyms.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/kprobes.h \
    $(wildcard include/config/KRETPROBE_ON_RETHOOK) \
    $(wildcard include/config/OPTPROBES) \
    $(wildcard include/config/KPROBES_ON_FTRACE) \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/objpool.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/linux/rethook.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/kprobes.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/include/asm-generic/kprobes.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/insn.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/inat.h \
  /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/source/arch/x86/include/asm/inat_types.h \

main.o: $(deps_main.o)

$(deps_main.o):
