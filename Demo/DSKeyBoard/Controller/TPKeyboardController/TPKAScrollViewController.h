//
//  TPKAScrollViewController.h
//  DSKeyBoard
//
//  Created by dasheng on 16/2/2.
//  Copyright © 2016年 dasheng. All rights reserved.
//

/*
   (参考自TPKeyboardAvoiding)https://github.com/michaeltyson/TPKeyboardAvoiding
 */

#import "BaseViewController.h"
#import "TPKeyboardAvoidingScrollView.h"

@interface TPKAScrollViewController : BaseViewController

@property(nonatomic, strong)TPKeyboardAvoidingScrollView *contentScroller;

@end
