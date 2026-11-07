# Experiment Results

## ACPI

### DSDT repair

Five pass-1 forward Scope problems were identified and repaired in the
firmware DSDT.

The repaired DSDT is used by the stable EFI.

### Module-level AML compatibility

Firmware tables containing module-level executable Store operations produced
repeated Apple ACPICA compatibility warnings.

Affected tables included:

- ArlH_Rvp
- DptfTabl
- UsbCTabl

Compatibility versions were generated and loaded instead of the affected
firmware tables.

This eliminated the repeated:

```text
Unsupported module-level executable opcode 0x70
```

messages.

### Disabled generated ACPI

The stable configuration keeps several generated tables present in the EFI
but disabled:

- SSDT-SBUS
- SSDT-GPI0
- SSDT-PLUG-ALT

They are retained inside `EFI/stable` so that the public EFI remains an exact
sanitized copy of the tested baseline.

## Kext isolation

A minimal-kext test significantly improved boot progress.

### Known-good at current stage

- Lilu
- VirtualSMC
- RestrictEvents
- SMCProcessor
- SMCSuperIO

### Reproducible early regression

Enabling either of the following independently caused the system to stop
earlier during boot:

- SMCBatteryManager
- SMCLightSensor

Both remain disabled.

### WhateverGreen

Disabling WhateverGreen did not regress the stable boot path and did not
solve the current endpoint.

It therefore remains disabled during kernel initialization investigation.

## CPU topology

Earlier tests used CpuTopologyRebuild and `ctrsmt`.

The stable configuration now uses:

```text
ProvideCurrentCpuInfo = true
CpuTopologyRebuild    = disabled
ctrsmt                = absent
```

This provides a cleaner Arrow Lake-H baseline.

## TSC

CpuTscSync and:

```text
TSC_sync_margin=0
```

were tested.

Removing both did not alter the final visible boot endpoint.

They are not part of the stable baseline.

## PCI

```text
npci=0x2000
```

did not improve the current endpoint.

It is not part of the stable baseline.

## Booter memory map

The following combination was tested and retained:

```text
AllowRelocationBlock   = false
EnableWriteUnprotector = false
RebuildAppleMemoryMap  = true
SyncRuntimePermissions = true
SetupVirtualMap        = true
ProvideCustomSlide     = false
```

These settings did not independently move the visible boot endpoint beyond
CoreAnalyticsHub.

## CFG Lock

Firmware reports:

```text
EIST CFG Lock 1
```

Therefore `AppleXcpmCfgLock=true` remains required in the current baseline.

The OpenCore XCPM CFG Lock patch applies successfully.

## DMAR

The current firmware configuration does not expose a DMAR table to OpenCore
during the tested boot path.

The configured DMAR delete rule therefore currently behaves as a no-op.

## Current conclusion

The following areas have been substantially reduced as primary causes of the
current visible stop:

- ExitBootServices / basic OpenCore handoff
- common Booter memory-map quirks
- TSC synchronization
- CpuTopologyRebuild
- `npci=0x2000`
- WhateverGreen
- previously identified ACPI module-level opcode incompatibilities

Further work should focus on OS-version differences and Arrow Lake platform
initialization, especially APIC / MADT / X2APIC behavior.
