---
marp: true
theme: gaia
class: invert
---

# QND Computer Science Day 8
Mr. Schmidt

--- 

# Agenda

- Recap
- `while` loops
- `var`

---

# Functions

```swift

func forwardUntilWall() {
    while robot.facingEmptySpace() {
        robot.forward()
    }
}
```
