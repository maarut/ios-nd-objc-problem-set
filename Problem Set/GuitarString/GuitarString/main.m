//
//  main.m
//  GuitarString
//
//  Created by Gabrielle Miller-Messner on 4/13/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GuitarString-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // a. Create an instance of the class GuitarString
        GuitarString *string = [[GuitarString alloc] init];
        // b. Create an NSError
        NSError *error;
        // c. Call the method pluck(velocity: Float)
        [string pluck:100.0 error:&error];
        // d. Check if an error was returned
        if (error != nil) {
            // e. Log an error if one was returned
            NSLog(@"%@", error.description);
        }

    }
    return 0;
}
