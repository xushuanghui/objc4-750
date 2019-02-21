//
//  main.m
//  Objc4Test
//
//  Created by byAlex on 2019/2/21.
//

#import <Foundation/Foundation.h>
#include <objc/runtime.h>
#include <objc/message.h>


#import "TestObject.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        TestObject *obj = [[TestObject alloc] init];
        
        NSLog(@"obj is: %@", obj);
    }
    return 0;
}
