
# Simple Car Movement (Roblox Lua Script)

🚗 A simple Lua script using the `MoveTo()` function in Roblox Studio.  
It makes a Humanoid (like a car) move between parts in a loop. Great for NPC background cars or games like *Cross the Road*, especially if you add a “kill” script to the car.

---

## 🛠️ How it works
- You place 2 or more **parts** as destination points.
- The script moves the object (a Humanoid) **from one point to another**, endlessly.
- The object can be **any model with a `Humanoid` and a `HumanoidRootPart`** (usually the biggest part).

---

## ✅ Notes
- Make sure **collisions are off** (or use `CanCollide = false`)
- **Do not anchor** the moving model!
- You can place the points anywhere – the humanoid will follow.
- Using this is easier than setting destinations manually in the properties menu – just place and rename parts.

---

## ⚠️ Known Issues
- If the **points are too far apart**, or the Humanoid is too slow, it may:
  - Skip destinations
  - Run into walls (especially on tight corners like buildings)
- To fix:
  - Use **more points between** far destinations
  - Or **increase WalkSpeed** (not always recommended for realistic characters)

---

## 📅 Timeline
- **Created:** 29.07.2025  
- **Uploaded:** 31.07.2025

---

## 💡 Use cases
- Background traffic in a city
- Moving hazards (cars, robots, etc.)
- Enemy patrol loops
