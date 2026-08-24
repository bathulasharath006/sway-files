# Sway Keybindings Cheat Sheet

**Modifier Key:** `Mod = Super (Windows key)`

---

## Launch Applications

| Shortcut      | Action                  |
| ------------- | ----------------------- |
| `Mod + Enter` | Open Alacritty terminal |
| `Mod + D`     | Open Rofi launcher      |

---

## Window Management

| Shortcut              | Action                                           |
| --------------------- | ------------------------------------------------ |
| `Mod + Shift + Q`     | Close focused window                             |
| `Mod + F`             | Toggle fullscreen                                |
| `Mod + Shift + Space` | Toggle floating/tiling                           |
| `Mod + Space`         | Switch focus between tiling and floating windows |
| `Mod + A`             | Focus parent container                           |

---

## Move Focus (Vim Keys)

| Shortcut  | Direction                                                                                       |
| --------- | ----------------------------------------------------------------------------------------------- |
| `Mod + H` | Left                                                                                            |
| `Mod + J` | Down                                                                                            |
| `Mod + K` | Up                                                                                              |
| `Mod + L` | Right *(configured through variable, though the direct bind is commented out; arrow keys work)* |

Arrow keys also work:

| Shortcut        | Direction  |
| --------------- | ---------- |
| `Mod + ← ↑ ↓ →` | Move focus |

---

## Move Windows

| Shortcut          | Action            |
| ----------------- | ----------------- |
| `Mod + Shift + H` | Move window left  |
| `Mod + Shift + J` | Move window down  |
| `Mod + Shift + K` | Move window up    |
| `Mod + Shift + L` | Move window right |

Arrow keys also work.

---

## Workspaces

### Switch Workspace

| Shortcut              | Workspace     |
| --------------------- | ------------- |
| `Mod + 1` … `Mod + 9` | Workspace 1–9 |
| `Mod + 0`             | Workspace 10  |

### Move Window to Workspace

| Shortcut                | Action                   |
| ----------------------- | ------------------------ |
| `Mod + Shift + 1` … `0` | Move window to workspace |

---

## Splits & Layouts

| Shortcut  | Action              |
| --------- | ------------------- |
| `Mod + B` | Horizontal split    |
| `Mod + V` | Vertical split      |
| `Mod + E` | Toggle split layout |
| `Mod + W` | Tabbed layout       |
| `Mod + S` | Stacking layout     |

---

## Resize Mode

Enter resize mode:

```
Mod + R
```

Then use:

| Key | Action        |
| --- | ------------- |
| `H` | Shrink width  |
| `L` | Grow width    |
| `K` | Shrink height |
| `J` | Grow height   |

Exit resize mode:

* `Enter`
* `Esc`

---

## Scratchpad

| Shortcut          | Action                      |
| ----------------- | --------------------------- |
| `Mod + Shift + -` | Send window to scratchpad   |
| `Mod + -`         | Show/Hide scratchpad window |

---

## Screenshots

| Shortcut      | Action                 |
| ------------- | ---------------------- |
| `Print`       | Full-screen screenshot |
| `Mod + Print` | Select area screenshot |

---

## Lock Screen

| Shortcut  | Action                  |
| --------- | ----------------------- |
| `Mod + L` | Lock screen and suspend |

---

## Brightness

| Shortcut          | Action              |
| ----------------- | ------------------- |
| `Brightness Up`   | Increase brightness |
| `Brightness Down` | Decrease brightness |

---

## Volume

| Shortcut       | Action                 |
| -------------- | ---------------------- |
| `Volume Up`    | Increase volume        |
| `Volume Down`  | Decrease volume        |
| `Mute Key`     | Toggle speaker mute    |
| `Mic Mute Key` | Toggle microphone mute |
| `F6`           | Toggle speaker mute    |

---

## Reload / Exit

| Shortcut          | Action                          |
| ----------------- | ------------------------------- |
| `Mod + Shift + C` | Reload Sway config              |
| `Mod + Shift + E` | Exit Sway (confirmation dialog) |

---

# Memory Tricks

### Navigation

```
Mod + H J K L
      ← ↓ ↑ →
```

Think: **Vim movement keys**.

---

### Moving Windows

Just add **Shift**.

```
Focus:
Mod + H J K L

Move Window:
Mod + Shift + H J K L
```

---

### Workspaces

```
Go:
Mod + Number

Move:
Mod + Shift + Number
```

---

### Layouts

```
B = Horizontal split
V = Vertical split
W = Tabbed
S = Stacking
E = Toggle split
F = Fullscreen
```

---

### Everyday Shortcuts to Memorize First

If you're new to Sway, these are the 15 shortcuts worth memorizing first:

```
Mod + Enter      Terminal
Mod + D          Launcher

Mod + H/J/K/L    Focus windows
Mod + Shift+H/J/K/L  Move windows

Mod + 1..0       Switch workspace
Mod + Shift+1..0 Move window

Mod + F          Fullscreen
Mod + Shift+Q    Close window

Mod + R          Resize mode
Print            Screenshot
Mod + L          Lock
Mod + Shift+C    Reload config
```
