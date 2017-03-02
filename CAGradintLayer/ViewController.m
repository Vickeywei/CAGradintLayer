//
//  ViewController.m
//  CAGradintLayer
//
//  Created by 魏琦 on 17/2/8.
//  Copyright © 2017年 com.drcacom.com. All rights reserved.
//

#import "ViewController.h"
#import "UIView+mask.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0,self.view.frame.size.width, 200)];
    imageView.image = [UIImage imageNamed:@"QQ20170208-0"];
    [imageView addMask];
    
    [self.view addSubview:imageView];
   
    
    
    
    
    
  

    
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
