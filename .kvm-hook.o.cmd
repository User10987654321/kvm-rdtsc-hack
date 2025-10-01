savedcmd_kvm-hook.o := ld -m elf_x86_64 -z noexecstack   -r -o kvm-hook.o @kvm-hook.mod  ; /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/tools/objtool/objtool --hacks=jump_label --hacks=noinstr --hacks=skylake --ibt --orc --retpoline --rethunk --sls --static-call --uaccess --prefix=16  --link  --module kvm-hook.o

kvm-hook.o: $(wildcard /nix/store/89aik8mac5w67b4cnskqrhcfvqrzv2pl-linux-6.16.9-dev/lib/modules/6.16.9/build/tools/objtool/objtool)
