// Playground - noun: a place where people can play

import UIKit

public extension String
{
    /**
    A convenience extension which determines if there is anything besides whitespace & newline characters within a String.
    */
    func isNotEmpty() -> Bool
    {
        let trimmedString = self.stringByTrimmingCharactersInSet(
            NSCharacterSet.whitespaceAndNewlineCharacterSet())
        if (countElements(trimmedString) == 0)
        {
            return false
        }

        return true
    }
}

let notAnEmptyString = "42"
var test = notAnEmptyString.isNotEmpty()

let emptyString = " "
test = emptyString.isNotEmpty()
