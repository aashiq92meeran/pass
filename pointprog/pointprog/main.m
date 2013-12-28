//
//  main.m
//  pointprog
//
//  Created by BSA Univ11 on 28/12/13.
//  Copyright (c) 2013 BSA Univ11. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "pointcalculation.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        point*p1=[[point alloc]init];
        point *p2=[[point alloc]init];
        p1.x=5;
        p1.y=5;
        p2.x=10;
        p2.y=10;
        
        pointcalculation *calc = [[ pointcalculation alloc]init];
        [calc distance : p1:p2];
        
        

        
        
        

        
    }
    return 0;
}