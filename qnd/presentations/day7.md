---
marp: true
theme: gaia
class: invert
---

# QND Computer Science Day 7
Mr. Schmidt

---

# Counters

- What if I want to run for a specific number of iterations?
- Use `var` to make a counter

```swift
var counter = 0

while counter < 5 {
  counter = counter + 1 // add one to the counter
  robot.forward()
}
```


--- 

# For Loops

- Simplification of `while` counters
- `counter` is unused and can be replaced with `_`

```swift
for counter in 0...5 {
    robot.forward()
}
```

---

# Functions

```swift

func forwardUntilWall() {
    while robot.facingEmptySpace() {
        robot.forward()
    }
}
```
