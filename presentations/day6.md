---
marp: true
theme: gaia
class: invert
---

# QND Computer Science Day 6
Mr. Schmidt

--- 

# Today

- Adventure Game
- Due *today*
- Stay busy!
  - Add more conditions using `else if` or more nested `if`s
  - Test and help your neighbors! 
- Loops
- Back to Robots

---

# Programmers are lazy

- I don't want to write `robot.forward()` 15 times


---

# `while` Loops

- Similar to `if` statements
- Repeats the block as long as the condition is true

```swift
while robot.facingEmpty() {
  robot.forward()
}
```

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
