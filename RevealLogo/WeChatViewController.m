//
//  WeChatViewController.m
//  RevealLog
//
//  Created by gluttony on 11/20/13.
//  Copyright (c) 2013 gluttony. All rights reserved.
//

#import "WeChatViewController.h"
#import "WeChatView.h"

@interface WeChatViewController ()

@end

@implementation WeChatViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        _weChatView = [[WeChatView alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
        self.view = _weChatView;
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
