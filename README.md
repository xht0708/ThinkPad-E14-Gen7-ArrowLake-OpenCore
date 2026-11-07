# ThinkPad E14 Gen 7 Arrow Lake OpenCore Research

Experimental OpenCore research for the Lenovo ThinkPad E14 Gen 7 with
Intel Core Ultra 5 225H (Arrow Lake-H).

> **Status:** Research / experimental. macOS is not yet fully bootable.

## Hardware

- Lenovo ThinkPad E14 Gen 7
- Intel Core Ultra 5 225H
- Arrow Lake-H
- Intel Arc 130T / Xe-LPG integrated GPU
- UEFI firmware
- CFG Lock enabled by firmware
- SMBIOS: MacBookPro16,2

## Current boot progress

The current stable baseline reaches:

```text
OpenCore
  -> boot.efi
  -> ExitBootServices
  -> XNU
  -> ACPI initialization
  -> AppleCredentialManager
  -> AppleKeyStore
  -> CoreAnalyticsHub start completed
```

No later console output is currently visible.

Current Recovery under test:

```text
macOS Sequoia 15.4
Darwin 24.4.0
```

## Current stable CPU configuration

```text
ProvideCurrentCpuInfo = true
CpuTopologyRebuild    = disabled
CpuTscSync            = disabled

AppleXcpmCfgLock      = true
AppleXcpmForceBoost   = false

SetApfsTrimTimeout    = 0
DisableIoMapper       = true
```

Not currently used:

```text
ctrsmt
TSC_sync_margin
npci
```

## Current stable Booter configuration

```text
AllowRelocationBlock   = false
EnableWriteUnprotector = false
RebuildAppleMemoryMap  = true
SyncRuntimePermissions = true
SetupVirtualMap        = true
ProvideCustomSlide     = false
```

## ACPI findings

The current baseline includes repairs for:

- five DSDT pass-1 forward Scope problems
- ArlH_Rvp module-level AML compatibility
- DptfTabl module-level AML compatibility
- UsbCTabl module-level AML compatibility
- duplicate or incompatible firmware SSDT paths

Repeated Apple ACPICA messages such as:

```text
Unsupported module-level executable opcode 0x70
```

were eliminated.

## Kext isolation findings

Known-good at the current boot stage:

- Lilu
- VirtualSMC
- RestrictEvents
- SMCProcessor
- SMCSuperIO

Known to cause an earlier reproducible regression:

- SMCBatteryManager
- SMCLightSensor

WhateverGreen is disabled because it did not improve the current early boot issue.

## Repository structure

```text
EFI/stable/       Sanitized stable OpenCore baseline
ACPI/OEM/         Original firmware ACPI data, excluding private MSDM
ACPI/Fixed/       ACPI tables enabled by the stable configuration
ACPI/Sources/     Source for custom ACPI repairs
Hardware/         Sanitized hardware information
docs/             Investigation and experiment notes
tools/            Helper scripts
```

## SMBIOS warning

The public EFI intentionally contains invalid placeholder identity values:

```text
SystemSerialNumber = CHANGEME
MLB                = CHANGEME
SystemUUID         = 00000000-0000-0000-0000-000000000000
ROM                = 000000000000
```

Generate unique SMBIOS values before attempting to use the EFI.

## Next investigation

Planned order:

1. Keep the stable EFI unchanged.
2. Test newer Sequoia Recovery / Darwin versions.
3. If the same visible stop remains, compare APIC / MADT / X2APIC behavior with successful Arrow Lake systems.
4. Investigate Arrow Lake Xe graphics only after kernel/userspace boot is confirmed stable.

## Disclaimer

This repository is experimental research material and is not a ready-to-use
Hackintosh EFI for arbitrary hardware.
