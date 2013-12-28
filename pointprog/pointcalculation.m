//
//  pointcalculation.m
//  pointprog
//
//  Created by BSA Univ11 on 28/12/13.
//  Copyright (c) 2013 BSA Univ11. All rights reserved.
//

#import "pointcalculation.h"

@implementation pointcalculation
-(float) distance :(point *) val1 : (point *)val2
{
    float x;
    
    x=val2.x - val1.x;
    
    x= x * x;
    
    float y;
    
    y=val2.y - val1.y;
    
    y=y*y;
    
    float z;
    
    z=x+y;
    
    float s = sqrtf(z);
    NSLog(@" \n The value is  : %f",s);
    return s;
}

@end
