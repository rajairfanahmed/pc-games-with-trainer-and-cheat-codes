# 🎮 PC Games with Trainer and Cheat Codes

A curated collection of **PC game trainers, cheat codes, and cheat engine tables** for classic and retro games. Each game folder includes working trainers, cheat files, or cheat engine tables to enhance your gameplay experience.

---

## 📋 Games List

| # | Game | Year | Type | Cheat Info | Status |
|---|------|------|------|------------|--------|
| 1 | [Prince of Persia: The Sands of Time](#1--prince-of-persia-the-sands-of-time) | 2003 | Trainer | +18 Options by mul0 | ✅ Available |
| 2 | [X2: Wolverine's Revenge](#2--x2-wolverines-revenge-2003) | 2003 | Cheat Engine | Health Freeze (.CT Table) + Updated Controls | ✅ Available |
| 3 | [Operation Flashpoint: Cold War Crisis](#3--operation-flashpoint-cold-war-crisis-2001) | 2001 | Trainer + Cheat Engine | God Mode (+1 Trainer) + Unlimited Ammo (.CT Table) | ✅ Available |

> 🕹️ **More games coming soon!** — GTA Vice City, Medal of Honor, Aladdin, and more.

---

## 1. 🏰 Prince of Persia: The Sands of Time

📁 **Folder:** `Prince-of-Persia-The-Sands-of-Time-Trainer/`

### Trainer Info

| Detail | Value |
|--------|-------|
| **Trainer** | Prince of Persia: The Sands of Time (+18) |
| **Author** | mul0 |
| **Game Version** | v1.0.0.181 |
| **Target Process** | POP.EXE |
| **Total Options** | 18 |

### Features

| Category | Features |
|----------|----------|
| **Core** | Unlimited Health · Unlimited Sand · Unlimited Power · Unlimited Slowdown · Ignore Hit & Traps |
| **Combat** | First Attack Animation · One Hit-Kills · Speed Up Animations |
| **Movement** | Speeding Up Actions · Walk Through Walls · Fall Protection |
| **Companion** | Fara Ignore Hits · Fara Fall Protect |
| **Extra** | Instant Death · Unlock Last Sword · Invisible · Quick Rewind · Viewing Angle |

### Hotkeys

| Hotkey | Feature |
|--------|---------|
| `Numpad 1` | Unlimited Health |
| `Numpad 2` | Unlimited Sand |
| `Numpad 3` | Unlimited Power |
| `Numpad 4` | Unlimited Slowdown |
| `Numpad 5` | Ignore Hit & Traps |
| `Numpad 6` | First Attack Animation |
| `Numpad 7` | Speeding Up Actions |
| `Numpad 8` | Walk Through Walls |
| `Numpad 9` | Fall Protection |
| `F1` | One Hit-Kills |
| `F2` | Instant Death |
| `F3` | Speed Up Animations |
| `F4` | Unlock Last Sword |
| `F5` | Fara Ignore Hits |
| `F6` | Fara Fall Protect |
| `F7` | Invisible |
| `F8` | Quick Rewind |
| `F9` | Viewing Angle |

### How to Use

1. Start the game (`POP.EXE`)
2. Run the trainer **as Administrator**
3. Use the hotkeys listed above during gameplay

### ⚠️ Important Notes

- **Unlock Last Sword** must be enabled in the menu **before loading a save game**
- **Walk Through Walls** can allow you to leave normal map boundaries
- **Fara Fall Protect** does **not** protect against falling out of the map
- Some options require holding additional keys such as `SHIFT`, `ALT`, `CTRL`, or `G`

---

## 2. 🐺 X2: Wolverine's Revenge (2003)

📁 **Folder:** `X2-Wolverines-Revenge-2003-Cheat-Engine/`

### X2: Wolverine's Revenge - Static Memory Table

A robust, crash-proof Cheat Engine memory table (`.CT`) for *X2: Wolverine's Revenge* (PC). This table isolates the global static pointer for the player entity to provide a permanent health freeze (God Mode) that survives level transitions and game restarts.

#### Features
* **Permanent God Mode:** Locks the player's health to a maximum value, preventing all incoming damage.
* **Engine-Stable Implementation:** Utilizes a verified global static pointer rather than an Array of Bytes (AOB) injection. This prevents execution race conditions, GUI desynchronization, and level-transition crashes.
* **Plug and Play:** No manual address updates required upon restarting the game.

#### Technical Architecture
Game engines dynamically allocate memory (Heap) for player entities upon loading a level, causing raw memory addresses to change constantly. This table bridges the dynamic allocation by tracing back to the game's static data segment.

* **Static Root / Base Pointer:** `Wolvie.exe+34AA54`
* **Health Offset:** `C0` (Hexadecimal)
* **Value Type:** `Float`

The pointer mathematically resolves the dynamic memory path at runtime: `[Wolvie.exe+34AA54] + C0 = Current Dynamic Health Address`. 

#### Prerequisites
* **Game:** X2: Wolverine's Revenge (Windows PC)
* **Software:** [Cheat Engine](https://cheatengine.org/) (Version 7.0 or higher recommended)

#### Installation and Usage
1. Download the `Wolverine_GodMode.CT` file from this repository.
2. Launch *X2: Wolverine's Revenge* and load into a level.
3. Open Cheat Engine.
4. Click the **Monitor Icon** (Select a process to open) in the top-left corner.
5. Select the `Wolvie.exe` process from the list and click **Open**.
6. Drag and drop the downloaded `.CT` file into the bottom pane of Cheat Engine, or go to **File > Load** and select the file.
7. Check the box under the **Active** column next to the pointer to freeze your health.

> **Note on Level Transitions:** To ensure maximum stability and prevent null-reference exceptions, it is recommended to uncheck the active box during loading screens and re-check it once the next level has fully loaded.

### 🎮 Updated Controls (Mouse + Keyboard)

This game has been configured with **modern updated controls** for a better experience using keyboard and mouse.

#### 🖱️ Mouse Controls

| Button | Action |
|--------|--------|
| **Left Click** | Punch |
| **Right Click** | Crouch (hold) |
| **Middle Click** | Camera |

#### ⌨️ Keyboard Controls (Left Hand near WASD)

| Key | Action | Finger |
|-----|--------|--------|
| `W` / `A` / `S` / `D` | Movement | Index / Middle / Ring |
| `Space` | Jump | Thumb |
| `Left Shift` | Stealth (hold) | Pinky |
| `Left Ctrl` | Crouch (backup) | Pinky |
| `Q` | Senses (hold) | Ring finger |
| `E` | Action | Index finger |
| `F` | Kick | Index finger |
| `C` | Claws | Index finger |
| `R` | Camera Reset | Index finger |

---

## 3. 🎯 Operation Flashpoint: Cold War Crisis (2001)

📁 **Folder:** `Operation-Flashpoint-Cold-War-Crisis-God-Mode/`

This folder contains both a **God Mode trainer** and a **Cheat Engine table for unlimited ammo** for the classic military simulator *Operation Flashpoint: Cold War Crisis*.

### God Mode Trainer (+1)

| Detail | Value |
|--------|-------|
| **Trainer** | `cm-ofptr.exe` |
| **Author** | CyberMan |
| **Version** | v1.07 |
| **Feature** | God Mode (Player Invincibility) |
| **Supported Game Versions** | v1.00, v1.10, v1.20, v1.27, v1.30, v1.40, v1.42, v1.45, v1.46, v1.75 (any language) |
| **Also Works With** | Red Hammer & Resistance expansions |

#### How to Use the Trainer
1. Copy `cm-ofptr.exe` into the game directory
2. Run the trainer
3. Click the God Mode option to activate

> ⚠️ **Important:** God Mode does **NOT** work with Veteran difficulty settings and does **NOT** work in multiplayer.

### Unlimited Ammo — Cheat Engine Table

| Detail | Value |
|--------|-------|
| **Cheat File** | `OperationFlashpoint.CT` |
| **Cheat Type** | Cheat Engine Auto Assembler Script |
| **Target Process** | `OperationFlashpoint.exe` |
| **Feature** | Unlimited Loaded Ammo (freeze magazine count) |
| **Injection Point** | `OperationFlashpoint.exe+164CA1` |

#### Technical Details
The `.CT` table uses an **Auto Assembler script** that hooks the ammo write instruction at `OperationFlashpoint.exe+164CA1`. It comments out `mov [esi+0C],eax` (the instruction that saves the decreased bullet count) while keeping `mov eax,[edi]` intact for engine stability. This means your magazine never depletes.

#### How to Use the Cheat Engine Table
1. Start the game and load into a mission
2. Open **[Cheat Engine](https://cheatengine.org/)** (v7.0+ recommended)
3. Select the `OperationFlashpoint.exe` process
4. Load the `OperationFlashpoint.CT` file via **File > Load**
5. Check the box next to **"Loaded Ammo"** to activate unlimited ammo
6. Uncheck to deactivate

### Advanced Cheat Engine Table — v1.99 (Cold War Assault)

| Detail | Value |
|--------|-------|
| **Cheat File** | `ColdWarAssault_by_Starcraster (for v1.99).CT` |
| **Author** | Starcraster |
| **Target Process** | `ColdWarAssault.exe` (v1.99) |
| **Cheat Type** | Cheat Engine Auto Assembler Scripts (3 cheats) |

#### Features (3 Cheats)

| # | Cheat | Description |
|---|-------|-------------|
| 1 | **Infinite Ammo for Player** | Freezes player magazine count — your ammo never depletes |
| 2 | **AI No Ammo** | Enemies run out of ammo and can't shoot |
| 3 | **Vehicles No Ammo** | Enemy vehicles run out of ammo |

#### How to Use
1. Start the game (v1.99 / Cold War Assault edition) and load into a mission
2. Open **[Cheat Engine](https://cheatengine.org/)** (v7.0+ recommended)
3. Select the `ColdWarAssault.exe` process
4. Load the `ColdWarAssault_by_Starcraster (for v1.99).CT` file
5. Check the boxes next to the cheats you want to activate

---

## 📁 Repository Structure

```
pc-games-with-trainer-and-cheat-codes/
├── README.md
├── Prince-of-Persia-The-Sands-of-Time-Trainer/
│   ├── POP.EXE (Game)
│   ├── Prince of Persia The Sands of Time (+18) {mul0} [v1.0.0.181].exe (Trainer)
│   └── ...
├── X2-Wolverines-Revenge-2003-Cheat-Engine/
│   ├── Wolverine_GodMode.CT (Cheat Engine Table)
│   └── Wolvie.INI (Game Settings & Controls)
├── Operation-Flashpoint-Cold-War-Crisis-God-Mode/
│   ├── cm-ofptr.exe (God Mode Trainer)
│   ├── OperationFlashpoint.CT (Unlimited Ammo - Cheat Engine Table)
│   ├── ColdWarAssault_by_Starcraster (for v1.99).CT (3 Cheats - v1.99)
│   └── cm-ofptr.txt (Trainer Documentation)
└── (More games coming soon)
```

---

## 🛠️ What's Included

Each game folder may contain one or more of the following:

- 🎯 **Trainers** — Standalone tools that modify game memory for cheats like unlimited health, god mode, etc.
- 🔧 **Cheat Engine Tables** — `.CT` files for use with Cheat Engine software
- 📝 **Cheat Codes** — Text files or guides with in-game cheat codes
- 🎮 **Updated Controls** — Modern keyboard + mouse control mappings for classic games
- 📖 **Game Manuals** — Original game documentation and guides

---

## ⚠️ Disclaimer

This repository is for **educational and personal use only**. All game trainers and cheat tools are provided as-is. Use at your own risk. We do not claim ownership of any games or tools included.

---

## 🏷️ Keywords

`game-trainer` `cheat-codes` `cheat-engine` `cheat-table` `pc-games` `game-cheats` `prince-of-persia` `sands-of-time` `wolverine-revenge` `x2-wolverine` `operation-flashpoint` `cold-war-crisis` `god-mode` `unlimited-ammo` `retro-games` `classic-games` `unlimited-health` `trainer-download` `pc-game-trainer` `game-hack` `military-sim`
