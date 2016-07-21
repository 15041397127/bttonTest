//
//  ViewController1.m
//  bttonTest
//
//  Created by 张旭 on 16/7/11.
//  Copyright © 2016年 zhangXu. All rights reserved.
//

#import "ViewController1.h"
#import "ViewController.h"

@interface ViewController1 ()

@property (nonatomic ,strong)ViewController *vc;
@end

@implementation ViewController1

- (void)viewDidLoad {
    [super viewDidLoad];
    _bt1 = [[UIButton alloc]initWithFrame:CGRectMake(100,200, 100, 100)];
    
    _bt1.backgroundColor = [UIColor redColor];
    [_bt1 addTarget:self action:@selector(next) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:_bt1];
    _vc = [[ViewController alloc]init];
    
    self.view.backgroundColor = [UIColor whiteColor];
    // Do any additional setup after loading the view.
    
    if (_hid == YES) {
        [_bt1 setHidden:YES];
        
    }
    
}

-(void)next{
    
 
    [self.navigationController popViewControllerAnimated:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
