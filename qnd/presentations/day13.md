---
marp: true
theme: gaia
class: invert
---

# QND Computer Science Day 13
Mr. Schmidt

--- 

# Today

- Finish the turtle project!


---

# Custom Colors

- How does a computer store colors?
- RGB Values
- Hex Codes

---

# Custom Colors in Swift

- Use Google Color Picker to find a color
- Create a new color using `.hex` or `.rgb`

```swift
turtle.lineColor(.hex("daf542"))
turtle.lineColor(.hex("#daf542")) // With or without # is fine
turtle.lineColor(.rgb(245, 66, 66)) // red, green, blue from 0 to 255
```

---

# Ovals

Just like arcs, but with two radii instead of one!

The xRadius is parallel to the turtle's heading, yRadius is perpendicular to the turtle's heading.

```swift
turtle.oval(xRadius: 100, yRadius: 50, angle: 360)
```

---

# Turtle Project Requirements

- Put in a solid effort for the rest of the week
  - Stay on task and add more to your art
  - Take what you've learned from making your first piece and make another!
- Make something unique -- **don't just copy my examples**



