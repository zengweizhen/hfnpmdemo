//
//  RNTHFLabelView.h
//  exampleDemo
//
//  Created by Jney on 2022/8/31.
//

#import <UIKit/UIKit.h>
#import <React/RCTComponent.h>

NS_ASSUME_NONNULL_BEGIN

@interface RNTHFLabelView : UILabel

@property (nonatomic, strong) NSString *title;

@property (nonatomic, copy) RCTBubblingEventBlock onClickLabel;


@end

NS_ASSUME_NONNULL_END
