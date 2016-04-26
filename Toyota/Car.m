//
//  Car.m
//  Toyota
//
//  Created by Anthony Coelho on 2016-04-04.
//  Copyright © 2016 Vectura. All rights reserved.
//

#import "Car.h"

@implementation Car


-(void)drive:(NSString *)model{
    
    NSLog(@"%@",model);
}

-(instancetype) initWithModel:(NSString *)model{
    self = [super init];
    
    self.model = model;
    return self;
}


-(void)largerstNumber: (NSArray *)list{
    int i;
    int largestNumber = 0;
    int number;
    
    for (i=0; i<list.count; i++){
        
        number = [list[i] intValue];
        
        if (!(largestNumber)) {
            largestNumber = number;
            
        }
        else if (number>largestNumber){
            largestNumber = number;
        }
      
        
        
        
        
        
    }
    NSLog(@"%i",largestNumber);
    
}

@end
