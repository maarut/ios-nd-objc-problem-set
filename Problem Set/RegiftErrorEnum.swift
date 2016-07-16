//
//  RegiftErrorEnum.swift
//  
//
//  Created by Gabrielle Miller-Messner on 4/14/16.
//
//

import Foundation

@objc public enum RegiftError: Int, ErrorType {
    case DestinationNotFound = 999
    case AddFrameToDestination = 998
    case DestinationFinalize = 997
}