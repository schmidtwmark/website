
---

# Hello World!

Type the following into the code editor:

```swift
console.write("Hello World!")
```

Then tap the **▶️ Run My Code** button on the bottom right

You should see `Hello World!` appear in the console!

---

# Strings

- A sequence of characters
- Characters
  - Letters, numbers, punctuation, emoji 🚀🚀🚀
- Always between quotation marks `""`
---

# The `write` Function

- `console.write("Hello 🦀🦀🦀")`
- Writes the provided string to the console output
- Add emoji with `control` + `command` + `spacebar`
- We will see many, many other functions
- `function(input1, input2, input3...)`

---

# Repetition

- Our program can have multiple lines!

```swift
console.write("Hello 🦀🦀🦀")
console.write("Hello 🦀🦀🦀")
console.write("hello from Swift!")
console.write("hello from Swift!")
console.write("hello from Swift!")
```

--- 
# Variables

- *Declare* variables with `let`
- Just like in math, replaces the variable with a value
- Read it as "Let greeting equal ..."

```swift
let greeting = "Hello 🦀🦀🦀!"
console.write(greeting)
console.write(greeting)
console.write(greeting)
```

---
# Concatenation

- Combine variables together!

```swift
let greeting = "Hello "
let name = "Mr. Schmidt"
console.write(greeting + name)
```
---

# This program is boring!

- It needs to respond to user input
- Use `console.read`
- Waits for the user to type in the console and press Enter
- Stores the value in a variable

```swift
let name = console.read("What is your name?")
```
- Use concatenation to say hello!

---

# One More Thing

- Comments + Spacing
- Empty lines can be ignored
- Anything after a `//` is ignored by the program

```swift
// Ask the user for their name
let name = console.read("What is your name?")

// Note the space after Hello
let greeting = "Hello "
console.write(greeting + name)
```


---

# Extra Challenges

- `console.write` the greeting 3 times
- Ask a user for their name and their favorite color. `console.write` each out 3 times.
- `console.write` empty lines between each line of output
  - What happens if we pass `""` to `console.write`?