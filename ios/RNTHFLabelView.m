//
//  RNTHFLabelView.m
//  exampleDemo
//
//  Created by Jney on 2022/8/31.
//

#import "RNTHFLabelView.h"

@implementation RNTHFLabelView

- (instancetype)initWithFrame:(CGRect)frame {
  self = [super initWithFrame:frame];
  if (self) {
    UITapGestureRecognizer *tap = [[UITapGestureRecognizer alloc] initWithTarget:self action:@selector(clickLabel)];
    [self addGestureRecognizer:tap];
  }
  return self;
}

- (void)clickLabel {
  NSLog(@"clickLabel");
  self.onClickLabel(@{@"name":@"Jney", @"age":@"36", @"phone":@"17621936003"});
}

-(void)setTitle:(NSString *)title {
  self.text = title;
}

@end
