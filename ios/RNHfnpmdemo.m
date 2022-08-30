
#import "RNHfnpmdemo.h"

@implementation RNHfnpmdemo

- (dispatch_queue_t)methodQueue
{
    return dispatch_get_main_queue();
}
RCT_EXPORT_MODULE()

/// 导出一个普通的异步方法，
RCT_EXPORT_METHOD(test:(NSString *)name) {
  NSLog(@"%@",name);
}

/// 导出一个支持Promise的异步方法
RCT_EXPORT_METHOD(testPromise:(NSString *)name
                  resolve:(RCTPromiseResolveBlock)resolve
                  rejecter:(RCTPromiseRejectBlock)reject) {
  resolve([NSString stringWithFormat:@"%@-%@", name, @"success"]);
}

/// 导出一个同步方法
RCT_EXPORT_SYNCHRONOUS_TYPED_METHOD(NSString *, testSync:(NSString *)name) {
  return [[NSString alloc]initWithFormat:@"hello %@", name];
}

/// 导出常量供RN使用
- (NSDictionary *)constantsToExport {
  return @{@"testConstant": @"constant"};
}


@end
  
