//
//  LoggingCompany.swift
//
//  Created by Ina Tolo
//  Created on 2022-2-17
//  Version 1.0
//  Copyright (c) 2022 Ina Tolo. All rights reserved.
//
//  The LoggingCompany program implements an application that
//  gets input from the user and determines that max number of                               
//  logs that can be carried on a 1100kg truck.

// declaring constants
let maxWeight = Double(1100)
let sizePerOne = Double(20)
let opOne = Double(1)
let opTwo = Double(0.5)

// blank line
print("")

// displays message to terminal
print("Today I will tell you the number of logs that can")
print("be carried on a 1100kg truck.")
print("Your options for logs are 1.0m, 0.5m, or 0.25m")

// blank line
print("")

// gets input from user
print("Enter one of the above lengths: ", terminator: "")
var lengthString = readLine()

// converts string input to double
var lengthDouble = Double(lengthString!) ?? 0

// blank line
print("")

// determines amount of logs that can be carried
if lengthDouble == opOne {
    let truckSize = (maxWeight / sizePerOne)
    // displays results
    print("The max amount of \(lengthDouble)m logs that")
    print("can be carried is \(truckSize)")
} else if lengthDouble == opTwo {
    let truckSize = (maxWeight / sizePerOne) / lengthDouble
    // displays results
    print("The max amount of \(lengthDouble)m logs that")
    print("can be carried is \(truckSize)")
} else {
    let truckSize = (maxWeight / sizePerOne) / lengthDouble
    // displays results
    print("The max amount of \(lengthDouble)m logs that")
    print("can be carried is \(truckSize)")
}

// blank line
print("")
