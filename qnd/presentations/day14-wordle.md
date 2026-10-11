---
marp: true
theme: gaia
class: invert
---

# QND Computer Science Day 14
Mr. Schmidt

###### Backup plan: Arrays and Wordle

--- 

# Recap

- Wordle

--- 
# Stage 1: Grade a Guess

- Turn a string into an Array
- Get a guess from the user

---

# Stage 2: Looping and Validation

- Put the guess part in a loop
- Check if the guess is the right length
  - Use `continue`
- Check if the guess is correct!
---


# Stage 3: Guess Count Limit
- Track the number of guesses
- If guesses >= 6, tell the user they lost
- Random word from a word bank!

---

# Color

- New Type!
- `ColoredString`

```swift
let colored = ColoredString("This is blue", .blue)
console.write(colored)
console.write(ColoredString("This is red!", .red))
```

---

# Stage 4: Miscellania

- Use ColoredString instead of emoji
- Always compare in the same letter casing

---

# Stage 5: Play again?

- Wrap it all in a loop
- When the inner loop exits, ask if they want to play again. Otherwise, break
- Type `Yes` with a capital Y (or compare with `.lowercased()`)

---

# (bonus) Stage 6: Check Real Words 

- `import Foundation`
- Make a URL request to dictionaryapi.dev
- Check the response

---

# What's Next?

- Google AI Studio
- Final Project!
