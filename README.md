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

Since 1.39.5.6 "old" variables work again. In addition, new item variables have been added.

#### Pistols

| Pistols  | Variable old  | Variable new  | 1.39.5.6          |
| -------- | ------------- | ------------- | ----------------- |
| Pistol 1 | `buy usps;`   | `buy item 2;` | `buy secondary0;` |
| Pistol 2 | `buy elite;`  | `buy item 3;` | `buy secondary1;` |
| Pistol 3 | `buy p250;`   | `buy item 4;` | `buy secondary2;` |
| Pistol 4 | `buy fn57;`   | `buy item 5;` | `buy secondary3;` |
| Pistol 5 | `buy deagle;` | `buy item 6;` | `buy secondary4;` |

#### Mid-Tier

| Mid-Tier   | Variable old  | Variable new   | 1.39.5.6        |
| ---------- | ------------- | -------------- | --------------- |
| Mid-Tier 1 | `buy nova;`   | `buy item 8;`  | `buy midtier0;` |
| Mid-Tier 2 | `buy xm1014;` | `buy item 9;`  | `buy midtier1;` |
| Mid-Tier 3 | `buy mp5sd;`  | `buy item 10;` | `buy midtier2;` |
| Mid-Tier 4 | `buy p90;`    | `buy item 11;` | `buy midtier3;` |
| Mid-Tier 5 | `buy mp9;`    | `buy item 12;` | `buy midtier4;` |

#### Rifles

| Rifles  | Variable old | Variable new   | 1.39.5.6      |
| ------- | ------------ | -------------- | ------------- |
| Rifle 1 | `buy famas;` | `buy item 14;` | `buy rifle0;` |
| Rifle 2 | `buy m4a1;`  | `buy item 15;` | `buy rifle1;` |
| Rifle 3 | `buy ssg08;` | `buy item 16;` | `buy rifle2;` |
| Rifle 4 | `buy aug;`   | `buy item 17;` | `buy rifle3;` |
| Rifle 5 | `buy awp;`   | `buy item 18;` | `buy rifle4;` |

#### Grenades

| Grenade | Variable old (still work)     | Variable new   |
| ------- | ----------------------------- | -------------- |
| Flash   | `buy flashbang;`              | `buy item 26;` |
| Smoke   | `buy smokegrenade;`           | `buy item 27;` |
| HE      | `buy hegrenade;`              | `buy item 28;` |
| Molotov | `buy molotov;buy incgrenade;` | `buy item 29;` |
| Decoy   | `buy decoy;`                  | `buy item 30;` |

#### Equipment

| Equipment     | Variable old (still work) | Variable new   |
| ------------- | ------------------------- | -------------- |
| Kevlar        | `buy vest;`               | `buy item 32;` |
| Kevlar+Helmet | `buy vesthelm;`           | `buy item 33;` |
| Zeus x27      | `buy taser;`              | `buy item 34;` |
| Defuse Kit    | `buy defuser;`            | `buy item 35;` |

# Additional tips / fixes

## Minimize game on focus loss

1. Open `"C:\Program Files (x86)\Steam\userdata\<steamid>\730\local\cfg\cs2_video.txt"`
2. Change `setting.fullscreen_min_on_focus_loss` to either value:
   - `0`: Game will not minimize on focus loss (e.g. ALT+TABbing out of it)
   - `1`: Game will minimize on focus loss
