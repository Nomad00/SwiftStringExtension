//
//  String+IsNotEmpty.swift
//  SlowlyBecomingSwift
//
//

import UIKit

public extension NSString
{
    /**
    A convenience extension which determines if there is anything besides whitespace & newline characters within a String.
    */
    public func isNotEmpty() -> Bool
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