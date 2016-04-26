//
//  Car.h
//  Toyota
//
//  Created by Anthony Coelho on 2016-04-04.
//  Copyright © 2016 Vectura. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property (nonatomic) NSString *model;

-(void)drive:(NSString *)model;

-(void)largerstNumber: (NSArray *)array;


-(instancetype ) initWithModel: (NSString *)model;

@end

