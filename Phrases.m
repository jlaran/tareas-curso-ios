//
//  Phrases.m
//  bolaCristal
//
//  Created by Juanci on 10/26/13.
//  Copyright (c) 2013 Juanci. All rights reserved.
//

#import "Phrases.h"

@implementation Phrases

@synthesize predictions;

- (NSArray *) predictionsMethod {
    if(self.predictions == Nil){
        self.predictions = [[NSArray alloc] initWithObjects:@"Yes",
                                                            @"No",
                                                            @"Maybe if you can",
                                                            @"I'm not sure",
                                                            @"if you want",
                                                            @"I don't know",
                                                            @"Not for now",
                                                            nil];
    }
    return self.predictions;
}

- (NSString *) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end