//
//  Counter.m
//  gemlestest
//
//  Created by Colin Dively on 4/9/23.
//

#import <Foundation/Foundation.h>
#import "React/RCTBridgeModule.h"
#import "React/RCTViewManager.h"


@interface RCT_EXTERN_MODULE(Counter,NSObject)
RCT_EXTERN_METHOD(increment:(RCTResponseSenderBlock)callback)
@end

@interface RCT_EXTERN_MODULE(GemViewManager, RCTViewManager)
@end

