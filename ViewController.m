//
//  ViewController.m
//  testIM
//
//  Created by 张鹤楠 on 15/4/15.
//  Copyright (c) 2015年 张鹤楠. All rights reserved.
//

#import "ViewController.h"

@interface ViewController (){
    NSMutableArray *onlineUsers;
}

@end

@implementation ViewController
@synthesize tview;

- (void)viewDidLoad {
    [super viewDidLoad];
    self.tview.delegate = self;
    self.tview.dataSource = self;
    
    onlineUsers = [NSMutableArray array];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload{
//    [self settview:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)Account:(id)sender {
    
}

#pragma mark UITableViewDataSource

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    
    return [onlineUsers count];
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    static NSString *identifier = @"userCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }
    
    
    return cell;
    
    
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    
    return 1;
}

#pragma mark UITableViewDelegate
-(void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath{
    
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
