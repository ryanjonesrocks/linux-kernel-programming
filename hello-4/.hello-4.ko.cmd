cmd_/home/ubuntu/linux-kernel/hello-4/hello-4.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000 -T ./scripts/module-common.lds  --build-id  -o /home/ubuntu/linux-kernel/hello-4/hello-4.ko /home/ubuntu/linux-kernel/hello-4/hello-4.o /home/ubuntu/linux-kernel/hello-4/hello-4.mod.o ;  true