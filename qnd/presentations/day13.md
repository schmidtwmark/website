---
marp: true
theme: gaia
class: invert
---

# QND Computer Science Day 13
Mr. Schmidt

--- 

# Today

- Game Design!
  - Build a platformer, one idea at a time
- Download the Game Design playground from [markschmidt.io/qnd](https://markschmidt.io/qnd)

---

# Demo

- What you'll be building

---

# What is a Game Engine?

- Draws the game 60 times a second
  - Each picture is a **frame**
- Moves things, performs collision calculations, follows you with the camera
- You write **functions**, the engine calls them for you

---

# Start and Update Functions

- **Start** functions run when the level starts
  - `func startPlayer(player: Player)`
- **Update** functions run every frame, 60 times a second
  - `func updatePlayer(player: Player)`
- Never call them yourself

---

# The One Rule

- Every frame, each thing moves by its `speedX` and `speedY`
  - Positive is right / up

---

# How the Book Works

- The checklist above the game turns ✅ when your code works
- A 👉 comment shows where your code goes
- Work at your own pace -- today *and* tomorrow
- Each Part ends with a **Hints** page
- Stuck? The next page starts with the finished code

---

# Controls

- Tap the game once, then use the arrow keys
- Or hold the ◀︎ ▶︎ ▲ buttons under the game
- The first Run takes a little while -- only tap Run once!
