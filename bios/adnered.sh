#!/bin/bash

# Variables TODO
# R450X219.bin
# ReBarDxe.ffs
# modified_bios.rom

# TPM Extract
# RAMPAGE-V-EDITION-10-ASUS-2101.rom
# 0718AD81-F26A-4850-A6EC-F268E309D707 --> Tpm20PlatformDxe
# 4C8BDF60-2085-4577-8A46-96CB180967BC --> Tpm20Acpi
# utk R450X219.bin insert_end 3C1DE39F-D207-408A-AACC-731CFB7F1DD7 Tpm20PlatformDxe.ffs save modified_bios.rom
# utk R450X219.bin insert_end 3C1DE39F-D207-408A-AACC-731CFB7F1DD7 Tpm20Acpi.ffs save modified_bios.rom

mkdir -p {dxe,patches}

# https://github.com/linuxboot/fiano
utk RAMPAGE-V-EDITION-10-ASUS-2101.rom \
    dump 0718AD81-F26A-4850-A6EC-F268E309D707 ./dxe/Tpm20PlatformDxe.ffs \
    dump 4C8BDF60-2085-4577-8A46-96CB180967BC ./dxe/Tpm20Acpi.ffs
    # dump 634E8DB5-C432-43BE-A653-9CA2922CC458 Nvme.ffs \
    # dump C9A6DE36-FDFF-4FAF-8343-85D9E3470F43 NvmeInt13.ffs \
    # dump E5E2C9D9-5BF5-497E-8860-94F81A09ADE0 NvmeSmm.ffs


# ReBarUEFI
# https://github.com/xCuri0/ReBarUEFI/wiki/Adding-FFS-module
# https://github.com/xCuri0/ReBarUEFI/wiki/Using-UEFIPatch
# https://github.com/xCuri0/ReBarUEFI/wiki/DSDT-Patching
# NVIDIA Turing GPU (20 or 16 series) add vendor id check
if lspci -nn | grep -Eqi "10de:(1e[0-9a-f]{2}|1f[0-9a-f]{2}|21[89a-f][0-9a-f])"; then
    curl -Ls https://github.com/terminatorul/NvStrapsReBar/releases/download/v0.4/NvStrapsReBar.ffs -o ./dxe/NvStrapsReBar.ffs

    utk R450X219.bin \
        insert_end 3C1DE39F-D207-408A-AACC-731CFB7F1DD7 ./dxe/NvStrapsReBar.ffs \
        save modified_bios.rom
else
    curl -Ls https://github.com/xCuri0/ReBarUEFI/releases/download/0.2/ReBarDxe.ffs -o ./dxe/ReBarDxe.ffs

    utk R450X219.bin \
        insert_end 3C1DE39F-D207-408A-AACC-731CFB7F1DD7 ./dxe/ReBarDxe.ffs \
        save modified_bios.rom

    curl -Ls https://raw.githubusercontent.com/xCuri0/ReBarUEFI/refs/heads/master/UEFIPatch/patches.txt -o ./patches/ReBarDxe.txt
    # !!!!!!!!!!
    # parseFile: non-empty pad-file contents will be destroyed after volume modifications
    uefipatch modified_bios.rom ./patches/ReBarDxe.txt -o modified_bios.rom
fi






utk modified_bios.rom validate

if ! command -v uefipatch &>/dev/null; then
    echo
fi

if ! command -v utk &>/dev/null; then
    git clone https://github.com/linuxboot/fiano
    cd fiano
    go mod edit -replace github.com/intel-go/cpuid=github.com/klauspost/cpuid@latest
    go mod tidy
    go install ./cmds/utk
fi
