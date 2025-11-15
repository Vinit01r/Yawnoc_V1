# 🎮 Yawnoc

A fast-paced 2D action game built using **SFML (Simple and Fast Multimedia Library)** in **C++**.  
Control the player, shoot enemies, survive waves, and aim for the highest score!

---

## 🧠 Overview

**Yawnoc - SFML 3.0 Final** demonstrates real-time game development principles using SFML.  
The project includes game states, enemy AI, projectile mechanics, particle effects, and UI systems.

---

## 🏗️ Features

- ⚙️ **Game States**: Menu, Playing, and Game Over
- 🎯 **Player Controls**: Smooth WASD movement and directional shooting
- 💥 **Enemies**: Chain-like AI movement chasing the player
- 🔫 **Projectiles**: Bullets with fading glow trails
- 🌈 **Particle Effects**: Dynamic glow and trail visuals
- 📈 **Score System**: Increases with enemy kills, persistent highscore tracking
- ❤️ **Health System**: Player HP bar with damage visuals
- 🌊 **Wave Mechanic**: Increasing difficulty as score rises
- 💫 **Camera Shake**: Visual feedback on collisions or hits
- 💾 **Save System**: Highscore saved to `assets/highscore.txt`

---

## 🧩 Project Structure


---

## 🕹️ Controls

| Key / Action | Function |
|---------------|-----------|
| `W / A / S / D` | Move Player |
| `Left Click` | Shoot Bullet |
| `Esc` | Exit Game |
| `R` | Start or Restart Game |

---

## 🧱 Dependencies

- [SFML 2.5+](https://www.sfml-dev.org/download.php)  
- C++17 or newer  
- Compatible with Windows, macOS, and Linux

---

## ⚙️ How to Build

### 🧩 Using g++
```bash
g++ -std=c++17 src/*.cpp -o Yawnoc -lsfml-graphics -lsfml-window -lsfml-system
./Yawnoc

