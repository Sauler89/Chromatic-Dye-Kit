# Changelog

## 1.0

- Released Chromatic Dye Kit as a standalone WeiDU mod.
- Added support for **BG:EE**, **BG2:EE**, **EET**, and **IWD:EE**.
- Added the kit to:
  - Winthrop in Candlekeep on BG:EE.
  - Ribald in the Adventurer's Mart on BG2:EE.
  - Both merchants on EET.
  - Pomab in Easthaven on IWD:EE.
- Preserved all **115 palette gradients** across the five supported character color ranges.
- Preserved automatic same-range cleanup before applying a new dye.
- Preserved **Restore Hair Base Color**, **Restore Skin Base Color**, and **Restore All Base Colors**.
- Moved all runtime resources to the standalone `SCDYE` / `SCD*` namespace.
- Added a guard against installing the standalone after IWDEE Tweaks and Fixes component 10.
- Added dedicated custom artwork:
  - color 32×32 / 48×48 inventory and store icon;
  - monochrome 128×128 classic-style item-description illustration.
- Removed inherited donor-weapon visuals and gameplay restrictions from the generated item.
- Runtime-tested the complete feature set on EET.
