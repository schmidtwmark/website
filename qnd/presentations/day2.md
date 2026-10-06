---
marp: true
theme: gaia
class: invert
---

# QND Computer Science Day 2
Mr. Schmidt

--- 

# Recap

- Website
- Swift Playgrounds
- Strings
- `console.write`
- Variables

---

# Agenda

- Text Console
- `console.write`
- `console.read`
- Concatenation
- If Statements?


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
console.write("Hello " + name)
```
- Use concatenation to say hello!

---

# What is the Song of the Summer?

- A certified bop
- A jam and a half

---

# Qualities of the Song of the Summer

- Beach vibes
- Upbeat, danceable
- Simple chorus -- you only need to hear it once!

---

# Possible Topics for the Song of the Summer

- My ex is awful (Good 4 U)
- My SO is great (Cheerleader)
- Dancing is fun (Hot to Go)
- My haters are trash (Not Like Us)

---

# What is NOT the Song of the Summer?

- Whatever is #1 on the charts
- Sad girl autumn crash out music
- Whatever is big on TikTok
    - The people choose the song of the summer, not The Algorithm

---

# `if`

- Execute different code based on a condition
- Brackets define what code is executed if the condition is true

```swift
let answer = console.read("What's the song of the summer?")
if answer == "Drop Dead" {
    console.write("Correct!")
} else {
    console.write("Wrong!")
}
```

<!-- Things to note: if/else keyword, double equals sign, brackets, indentation -->

---

# `else if`

- `if` statements can be chained together with `else if`
- The first condition that is true will be executed
- Add any number of else if statements **in between** `if` and `else`


```swift
let answer = console.read("What's the song of the summer?")
if answer == "Drop Dead" {
    console.write("Correct!")
} else if answer == "Choosin Texas" {
    console.write("Hmm, not quite!")
} else {
    console.write("Wrong!")
}
```

---

# OR

- `==` is case sensitive and spelling sensitive
- How can we make sure that both `"Drop Dead"` and `"drop dead"` are allowed?

```swift
if answer == "Drop Dead" || answer == "drop dead" {
    ...
}
```
- `||` is the OR operator
- Note: `answer == "Drop Dead" || "drop dead"` is not correct -- the `||` must go between two full comparisons

---

# Assignment

- Add more branches!
