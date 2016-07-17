//
//  main.m
//  RPS_Mixed
//
//  Created by Gabrielle Miller-Messner on 4/14/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSController.h"
#import "RPS_Mixed-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        RPSController *gameController = [[RPSController alloc] init];
        
        // Throw down 0 for Rock, 1 for Paper, 2 for Scissors
        [gameController throwDown: MoveRock];
        NSString *resultsMessage = [gameController messageForGame:gameController.game];
        NSLog(@"%@", resultsMessage);
        
        
    }
    return 0;
}
