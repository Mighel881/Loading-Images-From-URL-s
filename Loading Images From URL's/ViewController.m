//
//  ViewController.m
//  Loading Images From URL's
//
//  Created by Aland Kawa on 02/10/2015.
//  Copyright © 2015 Aland Kawa. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];

    //UIImageView load from URL (NO OUTLETS)
    UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(80, 80, 100, 100)];
    imageView.image = [UIImage imageWithData:[NSData dataWithContentsOfURL:[NSURL URLWithString:@"http://icons.iconarchive.com/icons/danleech/simple/1024/google-icon.png"]]];
    [self.view addSubview:imageView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
