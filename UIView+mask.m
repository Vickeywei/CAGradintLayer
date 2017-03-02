//
//  UIView+mask.m
//  CAGradintLayer
//
//  Created by 魏琦 on 17/2/8.
//  Copyright © 2017年 com.drcacom.com. All rights reserved.
//

#import "UIView+mask.h"

@implementation UIView (mask)
- (void)addMask {
    CAGradientLayer *gradientLayer = [CAGradientLayer layer];
    gradientLayer.frame = self.bounds;
    gradientLayer.colors = @[(__bridge id)[UIColor clearColor].CGColor,(__bridge id)[UIColor blackColor].CGColor,(__bridge id)[UIColor clearColor].CGColor];
    gradientLayer.locations = @[@(0.25),@(0.5),@(0.75)];
    gradientLayer.startPoint = CGPointMake(0, 0);
    gradientLayer.endPoint = CGPointMake(1, 1);
    
    UIView *maskView = [[UIView alloc] initWithFrame:self.bounds];
    [maskView.layer addSublayer:gradientLayer];
    self.maskView = maskView;
}

@end
