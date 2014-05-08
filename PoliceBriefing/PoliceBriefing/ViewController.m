//
//  ViewController.m
//  PoliceBriefing
//
//  Created by Alec Hoffman on 10/04/2014.
//  Copyright (c) 2014 Alec Hoffman. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // Build the url and loadRequest
    NSString *urlString = @"http://player.theplatform.eu/p/tqLdRC/IEYkpX_sQZ0D";
 //   NSString *urlString = [NSString stringWithFormat:@"%@%@%@",address,params1,params2];
    [self.webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlString]]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
