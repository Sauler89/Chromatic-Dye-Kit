# Chromatic Dye Kit

**Version 1.0**  
Author: **Sauler89**

A standalone WeiDU mod for **BG:EE, BG2:EE, EET, and IWD:EE** that adds a reusable **Chromatic Dye Kit** for changing character color ranges that are normally unavailable from the inventory screen.

The mod is based on the Chromatic Dye Kit originally released as component 10 of [IWDEE Tweaks and Fixes](https://github.com/Sauler89/IWDEE-Tweaks-and-Fixes).

## Features

Right-click the **Chromatic Dye Kit** in the inventory and choose **Customize** to recolor:

- **Metal / buckles / decorations**
- **Skin**
- **Leather / straps / robe trim**
- **Armor / major robe trim**
- **Hair**

The kit provides all **115 Enhanced Edition palette gradients (0-114)** for each supported color range.

Before applying a new dye to a range, the previous Chromatic Dye Kit effect on that same range is removed. Permanent color effects therefore do not accumulate.

The dialog also provides:

- **Restore Hair Base Color**
- **Restore Skin Base Color**
- **Restore All Base Colors**

Restoring Hair or Skin removes the Dye Kit override and exposes the character's underlying base color again, restoring normal use of the corresponding Appearance color selector.

The item is reusable and is never consumed.

## Artwork

Chromatic Dye Kit uses dedicated artwork rather than inheriting graphics from its donor item:

- `SCDYEICO.BAM` — color inventory/store icon with **32×32** and **48×48** frames.
- `SCDYEDSC.BAM` — **128×128** monochrome, stylized description illustration designed to match the classic Baldur's Gate item-description aesthetic.

## Store placement

| Game | Merchant |
|---|---|
| **BG:EE** | Winthrop — Candlekeep Inn (`INN2616.STO`) |
| **BG2:EE** | Ribald — Adventurer's Mart (`RIBALD.STO`) |
| **EET** | Winthrop **and** Ribald |
| **IWD:EE** | Pomab — Easthaven (`EHPOMAB.STO`) |

The item is added identified and as a single reusable copy.

## Installation

1. Extract the archive into the game directory containing `chitin.key`.
2. Run `setup-Chromatic-Dye-Kit.exe`.
3. Install **Chromatic Dye Kit**.

To uninstall, run the same WeiDU installer again and choose the uninstall option.

## Compatibility

- **BG:EE**
- **BG2:EE**
- **EET**
- **IWD:EE**
- No **EEex** dependency.
- No **Infinity UI++** dependency.
- Uses standard Enhanced Edition `ITEMDIAL.2DA` functionality and standard opcodes **7** and **321**.
- Uses its own resource namespace: `SCDYE` / `SCD*`.
- Generated helper resource names remain within the Infinity Engine's 8-character resref limit.

### IWDEE Tweaks and Fixes

Do **not** install this standalone mod together with component 10 of **IWDEE Tweaks and Fixes**.

The standalone installer blocks installation if the original component is already installed. If Chromatic Dye Kit is installed first, older versions of IWDEE Tweaks and Fixes cannot detect it, so component 10 should be skipped there as well.

## Runtime verification

Version 1.0 has been runtime-tested on **EET**, including:

- WeiDU installation
- Winthrop placement
- Ribald placement
- inventory and store artwork
- item description artwork
- right-click **Customize** dialog
- all supported color categories
- Hair/Skin/All restore functions

The IWD:EE implementation retains the gameplay mechanism of the original IWDEE Tweaks and Fixes component.

## Credits

**Chromatic Dye Kit** — Federico Casarini / **Sauler89**  
Originally developed for **IWDEE Tweaks and Fixes**.

## License

See [LICENSE](LICENSE).
