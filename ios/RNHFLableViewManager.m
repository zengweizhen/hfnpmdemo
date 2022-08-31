//
//  RNHFLableViewManager.m
//  exampleDemo
//
//  Created by Jney on 2022/8/31.
//
#import "RNTHFLabelView.h"
#import "RNHFLableViewManager.h"

@interface RNHFLableViewManager ()

@property (nonatomic, strong) RNTHFLabelView *label;

@end

@implementation RNHFLableViewManager

RCT_EXPORT_MODULE(HFLabel)

// 导出属性
RCT_EXPORT_VIEW_PROPERTY(title, NSString)

//  事件的导出，onClickBanner对应view中扩展的属性
RCT_EXPORT_VIEW_PROPERTY(onClickLabel, RCTBubblingEventBlock)

- (RNTHFLabelView *)view{
  self.label = [[RNTHFLabelView alloc] init];
  return self.label;
}

@end

