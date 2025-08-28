#!/bin/bash

# ReBarUEFI
wget https://github.com/xCuri0/ReBarUEFI/releases/download/0.2/ReBarDxe.ffs
# https://github.com/xCuri0/ReBarUEFI/wiki/Adding-FFS-module
utk R450X219.bin insert_end 3C1DE39F-D207-408A-AACC-731CFB7F1DD7 ReBarDxe.ffs save modified_bios.rom

# TPM
# RAMPAGE-V-EDITION-10-ASUS-2101.rom
# 0718AD81-F26A-4850-A6EC-F268E309D707 --> Tpm20PlatformDxe
# 4C8BDF60-2085-4577-8A46-96CB180967BC --> Tpm20Acpi
utk RAMPAGE-V-EDITION-10-ASUS-2101.rom dump 0718AD81-F26A-4850-A6EC-F268E309D707 Tpm20PlatformDxe.ffs
utk RAMPAGE-V-EDITION-10-ASUS-2101.rom dump 4C8BDF60-2085-4577-8A46-96CB180967BC Tpm20Acpi.ffs
# utk R450X219.bin insert_end <UNKNOWN> Tpm20PlatformDxe.ffs save modified_bios.rom
# utk R450X219.bin insert_end <UNKNOWN> Tpm20Acpi.ffs save modified_bios.rom
