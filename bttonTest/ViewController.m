//
//  ViewController.m
//  bttonTest
//
//  Created by 张旭 on 16/7/6.
//  Copyright © 2016年 zhangXu. All rights reserved.
//

#import "ViewController.h"
#import "ViewController1.h"
#import <QuartzCore/QuartzCore.h>
@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIImageView *im1;
@property (weak, nonatomic) IBOutlet UIView *view1;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    _bn1.layer.shadowOffset = CGSizeMake(5, 5);
        _bn1.layer.shadowOpacity = 0.3;
    _bn1.layer.shadowColor =  [UIColor blackColor].CGColor;
    _im1.layer.cornerRadius = 50;
    _im1.layer.borderWidth = 2;
    _im1.layer.borderColor = [UIColor cyanColor].CGColor;
//    CALayer * layer = [CALayer layer];
//    layer.shadowOffset = CGSizeMake(6, 6);
//    layer.shadowRadius = 50;
//    layer.shadowOpacity = 0.3;
//    layer.shadowColor =  [UIColor blackColor].CGColor;
    
    
    _im1.layer.shadowColor=[UIColor blackColor].CGColor;
    _im1.userInteractionEnabled=YES;
    _im1.layer.shadowOpacity=0.5;
    _im1.layer.shadowOffset = CGSizeMake(5,3);
    
//    _im1.layer.shadowColor = [UIColor blueColor].CGColor;
    
////    _im1.userInteractionEnabled = YES;
//    
//    [_im1.layer setShadowColor:[UIColor blackColor].CGColor];
//    [_im1.layer setShadowOffset:CGSizeMake(5, 5)];
//
//    _im1.layer.masksToBounds = YES;
//    [_im1.layer addSublayer:layer];
    
//    _im1.clipsToBounds = YES;
//    _im1.layer.shadowPath = [UIBezierPath bezierPathWithRoundedRect:_im1.bounds cornerRadius:100.0].CGPath;
//
//    
//    _view1.layer.shadowOffset = CGSizeMake(0, 6);
//    _view1.layer.shadowRadius = 50;
//    //    babyImage.layer.shadowOpacity = 0.3;
//   _view1.layer.shadowColor =  [UIColor blackColor].CGColor;
//    _view1.clipsToBounds = NO;
//    CALayer *layer = [CALayer layer];
//    layer.bounds = CGRectMake(57, 326, 100, 100);
////    layer.position = _im1.center;
//    layer.cornerRadius = 50;
//    layer.masksToBounds = YES;
//    layer.borderColor= [UIColor cyanColor].CGColor;
//    layer.borderWidth = 1;
//    layer.delegate = self;
//    [_im1.layer addSublayer:layer];
//    CALayer *shadowLayer = [CALayer layer];
////    shadowLayer.position = layer.position;
//    shadowLayer.bounds =layer.bounds;
//    shadowLayer.cornerRadius = layer.cornerRadius;
//    shadowLayer.shadowOpacity = 1.0;
//    shadowLayer.shadowColor= [UIColor redColor].CGColor;
//    shadowLayer.shadowOffset = CGSizeMake(5, 5);
//    shadowLayer.borderWidth = layer.borderWidth;
//    shadowLayer.borderColor = [UIColor cyanColor].CGColor;
//    [_im1.layer insertSublayer:shadowLayer below:layer];
//    
//    
//    [layer setNeedsDisplay];
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)b1:(id)sender {
    ViewController1 *vc1 = [[ViewController1 alloc]init];
    
//    [_bn1 setHidden:YES];
//    [vc1.bt1 setHidden:YES];
    vc1.hid = YES;
    [self.navigationController pushViewController:vc1 animated:YES];
    
    NSLog(@"1");
}
- (IBAction)b2:(id)sender {
       NSLog(@"2");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
