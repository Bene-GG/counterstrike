# Counter-Strike 2 - configuration / autoexec.cfg \*WIP\*

## Warning

Don't just copy&paste the file, but modify it beforehand.

## Path

```
<Steam library path>\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg
```

e.g. `C:\Program Files (x86)\Steam\steamapps\common\Counter-Strike Global Offensive\game\csgo\cfg`

## Buyscript

Requires these loadouts:

| CT                                       | T                                      |
| ---------------------------------------- | -------------------------------------- |
| ![ct loadout](/internal/loadouts/ct.png) | ![t loadout](/internal/loadouts/t.png) |

### Variables for buyscript (new loadout menu)

#### Pistols

| Pistols  | Variable old  | Variable new  |
| -------- | ------------- | ------------- |
| Pistol 1 | `buy usps;`   | `buy item 2;` |
| Pistol 2 | `buy elite;`  | `buy item 3;` |
| Pistol 3 | `buy p250;`   | `buy item 4;` |
| Pistol 4 | `buy fn57;`   | `buy item 5;` |
| Pistol 5 | `buy deagle;` | `buy item 6;` |

#### Mid-Tier

| Mid-Tier   | Variable old  | Variable new   |
| ---------- | ------------- | -------------- |
| Mid-Tier 1 | `buy nova;`   | `buy item 8;`  |
| Mid-Tier 2 | `buy xm1014;` | `buy item 9;`  |
| Mid-Tier 3 | `buy mp5sd;`  | `buy item 10;` |
| Mid-Tier 4 | `buy p90;`    | `buy item 11;` |
| Mid-Tier 5 | `buy mp9;`    | `buy item 12;` |

#### Rifles

| Rifles  | Variable old | Variable new   |
| ------- | ------------ | -------------- |
| Rifle 1 | `buy famas;` | `buy item 14;` |
| Rifle 2 | `buy m4a1;`  | `buy item 15;` |
| Rifle 3 | `buy ssg08;` | `buy item 16;` |
| Rifle 4 | `buy aug;`   | `buy item 17;` |
| Rifle 5 | `buy awp;`   | `buy item 18;` |

#### Grenades

| Grenade | Variable old                  | Variable new   |
| ------- | ----------------------------- | -------------- |
| Flash   | `buy flashbang;`              | `buy item 26;` |
| Smoke   | `buy smokegrenade;`           | `buy item 27;` |
| HE      | `buy hegrenade;`              | `buy item 28;` |
| Molotov | `buy molotov;buy incgrenade;` | `buy item 29;` |
| Decoy   | `buy decoy;`                  | `buy item 30;` |

#### Equipment

| Equipment     | Variable old    | Variable new   |
| ------------- | --------------- | -------------- |
| Kevlar        | `buy vest;`     | `buy item 32;` |
| Kevlar+Helmet | `buy vesthelm;` | `buy item 33;` |
| Zeus x27      | `buy taser;`    | `buy item 34;` |
| Defuse Kit    | `buy defuser;`  | `buy item 35;` |

# Additional tips / fixes

## Minimize game on focus loss

1. Open `"C:\Program Files (x86)\Steam\userdata\<steamid>\730\local\cfg\cs2_video.txt"`
2. Change `setting.fullscreen_min_on_focus_loss` to either value:
   - `0`: Game will not minimize on focus loss (e.g. ALT+TABbing out of it)
   - `1`: Game will minimize on focus loss
