//
//  main.m
//  For Loop
//
//  Created by Liz Sanchez on 3/30/15.
//  Copyright (c) 2015 Liz Sanchez. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int i;
        for (i=0;i<=10;i++)  {
            NSLog (@"%i\n", i);
            if (i%3==0){
                NSLog (@"divisable by 3");
            }
            else {
                NSLog(@"not divisable by 3");
            }
                
            
            
            
            
            
            
        
        }
    }
    return 0;
}
