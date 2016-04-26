//
//  main.m
//  Toyota
//
//  Created by Anthony Coelho on 2016-04-04.
//  Copyright © 2016 Vectura. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"




int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        
        
        [nissan drive:nissan.model];
        
        Toyota *toyota = [[Toyota alloc] init];
        
        [toyota drive:toyota.model];
        
        
        NSArray *list = @[@44, @5, @6];
        
        [nissan largerstNumber:list];
    
        
        
    }
    return 0;
}
