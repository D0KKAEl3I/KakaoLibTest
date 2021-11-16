
#import "RNKakaoTest.h"

@implementation RNKakaoTest

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

RCT_EXPORT_METHOD(foo:(RCTResponseSenderBlock)callback)
{
    callback(@[[NSNull null], [NSNull null]]);
}

@end
  