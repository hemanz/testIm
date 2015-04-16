//
//  LoginTableViewController.h
//  testIM
//
//  Created by 张鹤楠 on 15/4/16.
//  Copyright (c) 2015年 张鹤楠. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginTableViewController : UITableViewController
//
@property (strong,nonatomic) IBOutlet UITextField *userNameTextField;
@property (strong,nonatomic) IBOutlet UITextField *passWordTextField;
@property (strong,nonatomic) IBOutlet UITextField *severTextField;

- (IBAction) LoginButton: (id)sender;
- (IBAction) cancel:(id)sender;


@end
