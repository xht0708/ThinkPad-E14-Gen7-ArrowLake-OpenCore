# Hardware

Target system:

```text
Model       Lenovo ThinkPad E14 Gen 7
CPU         Intel Core Ultra 5 225H
Platform    Arrow Lake-H
GPU         Intel Arc 130T integrated graphics
Firmware    UEFI
CFG Lock    enabled
```

## Public data policy

The full raw 1401 hardware report is intentionally not committed.

Only sanitized information required for reproducible OpenCore research is
published in this repository.

The machine-specific Windows `MSDM` ACPI table is intentionally excluded
because it may contain an OEM Windows product key.

## ACPI data

Firmware ACPI tables used for research are stored under:

```text
ACPI/OEM/
```

The repository keeps the firmware ACPI data needed for namespace, APIC/MADT,
power-management and platform analysis while excluding private activation
data.
