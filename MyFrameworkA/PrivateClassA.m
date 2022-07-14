//
//  PrivateClassA.m
//  MyFrameworkA
//
//  Created by samingzhong on 2022/7/14.
//

#import "PrivateClassA.h"
#import "AFNetworking.h"
@implementation PrivateClassA


- (instancetype)init {
    self = [super init];
    if (self) {
        AFHTTPSessionManager *m = [AFHTTPSessionManager manager];
    }
    
    return self;
}

@end
