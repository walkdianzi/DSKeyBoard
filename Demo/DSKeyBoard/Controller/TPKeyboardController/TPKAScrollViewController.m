//
//  TPKAScrollViewController.m
//  DSKeyBoard
//
//  Created by dasheng on 16/2/2.
//  Copyright © 2016年 dasheng. All rights reserved.
//

#import "TPKAScrollViewController.h"

@implementation TPKAScrollViewController

- (void)viewDidLoad{
    
    [super viewDidLoad];
    
    self.contentScroller = [[TPKeyboardAvoidingScrollView alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height)];
    self.contentScroller.contentSize = CGSizeMake(self.view.bounds.size.width, self.view.bounds.size.height*2);
    [self.view addSubview:self.contentScroller];
    
    UITextField  *textField = [[UITextField alloc] initWithFrame:CGRectMake(100, 300, 200, 40)];
    textField.backgroundColor = [UIColor grayColor];
    [self.contentScroller addSubview:textField];
}

@end
