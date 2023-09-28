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


| CT  | T  |
|---|---|
|![ct loadout](/internal/loadouts/ct.png)| ![t loadout](/internal/loadouts/t.png) |

### Variables for buyscript (new loadout menu)

#### Pistols

| Pistols  | Variable      |
| -------- | ------------- |
| Pistol 1 | `buy usps;`   |
| Pistol 2 | `buy elite;`  |
| Pistol 3 | `buy p250;`   |
| Pistol 4 | `buy fn57;`   |
| Pistol 5 | `buy deagle;` |

#### Mid-Tier

| Mid-Tier   | Variable      |
| ---------- | ------------- |
| Mid-Tier 1 | `buy nova;`   |
| Mid-Tier 2 | `buy xm1014;` |
| Mid-Tier 3 | `buy mp5sd;`  |
| Mid-Tier 4 | `buy p90;`    |
| Mid-Tier 5 | `buy mp9;`    |

#### Rifles

| Rifles  | Variable     |
| ------- | ------------ |
| Rifle 1 | `buy famas;` |
| Rifle 2 | `buy m4a1;`  |
| Rifle 3 | `buy ssg08;` |
| Rifle 4 | `buy aug;`   |
| Rifle 5 | `buy awp;`   |


# Additional tips / fixes

## Minimize game on focus loss

1. Open `"C:\Program Files (x86)\Steam\userdata\<steamid>\730\local\cfg\cs2_video.txt"`
2. Change `setting.fullscreen_min_on_focus_loss` to either value:
    - `0`: Game will not minimize on focus loss (e.g. ALT+TABbing out of it)
    - `1`: Game will minimize on focus loss

