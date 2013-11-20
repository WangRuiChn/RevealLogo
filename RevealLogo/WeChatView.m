//
//  WeChatView.m
//  RevealLog
//
//  Created by gluttony on 11/20/13.
//  Copyright (c) 2013 gluttony. All rights reserved.
//

#import "WeChatView.h"

@implementation WeChatView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor grayColor];
        
        UIImageView *logoImageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"logo.png"]];
        logoImageView.frame = CGRectMake((frame.size.width - 50) * 0.5f, 20.0f, 50, 50);
        self.backgroundColor = [UIColor clearColor];
        [self addSubview:logoImageView];
        
        _containerView = [[UIScrollView alloc] initWithFrame:frame];
        _containerView.backgroundColor = [UIColor clearColor];
        _containerView.bounces = YES;
        _containerView.alwaysBounceVertical = YES;
        [self addSubview:_containerView];
        
        _messagesView = [[UIView alloc] initWithFrame:frame];
        _messagesView.backgroundColor = [UIColor whiteColor];
        [_containerView addSubview:_messagesView];
    }
    return self;
}


@end
