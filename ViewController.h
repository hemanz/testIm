//
//  ViewController.h
//  testIM
//
//  Created by 张鹤楠 on 15/4/15.
//  Copyright (c) 2015年 张鹤楠. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDelegate,UITableViewDataSource>

@property (strong,nonatomic) IBOutlet UITableView *tview;

- (IBAction)Account:(id)sender;

@end

