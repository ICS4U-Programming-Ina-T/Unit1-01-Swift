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
let lengthString = readLine()

// converts string input to double
let lengthDouble = Double(lengthString!) ?? 0

// blank line
print("")

// determines amount of logs that can be carried
if lengthDouble == 1 {
    let truckSize = (1100 / 20)
    // displays results
    print("The max amount of \(lengthDouble)m logs that")
    print("can be carried is \(truckSize)")
} else if lengthDouble == 0.5 {
    let truckSize = (1100 / 20) / 0.5
    // displays results
    print("The max amount of \(lengthDouble)m logs that")
    print("can be carried is \(truckSize)")
} else {
    let truckSize = (1100 / 20) / 0.25
    // displays results
    print("The max amount of \(lengthDouble)m logs that")
    print("can be carried is \(truckSize)")
}

// blank line
print("")
