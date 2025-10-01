savedcmd_kvm-hook.mod := printf '%s\n'   main.o kernel-hook/hook.o | awk '!x[$$0]++ { print("./"$$0) }' > kvm-hook.mod
