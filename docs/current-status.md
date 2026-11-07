# Current Status

## Stable baseline

The current sanitized EFI is located at:

```text
EFI/stable/
```

It corresponds to the current repeatable test configuration.

## Current visible endpoint

The latest stable boot path reaches:

```text
AppleCredentialManager STARTED
AppleKeyStore starting
CoreAnalyticsHub start
Registered CoreAnalyticsHub functions with xnu
CoreAnalyticsHub start completed
```

No later local console output is currently visible.

It has not yet been proven whether this is:

1. a true kernel hard lock, or
2. continued execution after the early framebuffer stops updating.

## Firmware / CPU state

```text
CPU        Intel Core Ultra 5 225H
Platform   Arrow Lake-H
CFG Lock   enabled
```

OpenCore reports:

```text
EIST CFG Lock 1
```

The OpenCore XCPM CFG Lock patch applies successfully.

## CPU configuration

```text
ProvideCurrentCpuInfo = true
AppleXcpmCfgLock      = true
AppleXcpmForceBoost   = false

CpuTopologyRebuild    = disabled
CpuTscSync            = disabled

ctrsmt                = absent
TSC_sync_margin       = absent
```

## Booter configuration

```text
AllowRelocationBlock   = false
EnableWriteUnprotector = false
RebuildAppleMemoryMap  = true
SyncRuntimePermissions = true
SetupVirtualMap        = true
ProvideCustomSlide     = false
```

## UEFI / APFS state

The current stable EFI uses:

```text
EnableJumpstart = false
GlobalConnect   = false
HideVerbose     = true
JumpstartHotPlug = false
MinDate         = -1
MinVersion      = -1
```

`apfs_aligned.efi` is enabled in the tested baseline.

## ACPI status

The stable configuration uses a repaired DSDT plus fixed versions of selected
firmware SSDTs. The previously repeated module-level opcode 0x70 warnings have
been eliminated.

The repository keeps:

- original firmware ACPI under `ACPI/OEM/`
- currently enabled fixed ACPI under `ACPI/Fixed/`
- source for custom repairs under `ACPI/Sources/`

The machine-specific Windows `MSDM` table is intentionally excluded.

## Graphics

The target machine uses Intel Arc 130T integrated graphics.

There is no native macOS graphics support for this Arrow Lake Xe-LPG-class
iGPU in the currently tested configuration.

WhateverGreen remains disabled while early kernel boot is investigated.

## Known OpenCore validation difference

The currently tested stable baseline uses:

```text
EnableSafeModeSlide = true
ProvideCustomSlide  = false
```

Current upstream `ocvalidate` recommends enabling `ProvideCustomSlide` when
`EnableSafeModeSlide` is enabled.

This configuration is intentionally preserved because it represents the
tested hardware baseline. A future isolated test will evaluate disabling
`EnableSafeModeSlide` without changing the rest of the stable configuration.

## Current conclusion

The current problem is no longer basic OpenCore startup or ExitBootServices.

The remaining investigation focuses on the point after early XNU device
initialization where local verbose output stops after CoreAnalyticsHub.
