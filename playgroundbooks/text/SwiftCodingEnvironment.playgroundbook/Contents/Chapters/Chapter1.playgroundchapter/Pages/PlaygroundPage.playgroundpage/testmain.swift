//
//  testmain.swift
//  Swift code for testing the text console view
//
//  Created by Mark Schmidt on 1/15/25.
//
let number = Int(console.read("Enter a number"))!

let colors = [.blue, .green, .yellow, .red]

for i in 1 ... number {
    let colored = ColoredString("Hello ", colors.randomElement()!)
    console.write(colored + "world \(i)\n")
}
