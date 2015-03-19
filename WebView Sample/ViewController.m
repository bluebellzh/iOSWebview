//
//  ViewController.m
//  WebView Sample
//
//  Created by lahoucine kicha on 28/11/13.
//  Copyright (c) 2013 hc_dev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    //load url into webview
    NSString *strURL = @"http://0.0.0.0:8079/www";
    NSURL *url = [NSURL URLWithString:strURL];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [self.webview loadRequest:urlRequest];
    
    /*
    //load html content into webview
    NSString *embedHTML = @"<html><head></head><body><h2>UIWebView Sample App</h2><p>1.Display a web site.<br>2.Load and html file.<br>3.load an html data.<br></p></body></html>";
    
    [self.webview loadHTMLString:embedHTML baseURL:nil];
    
    //load an html file into webview
    NSString *htmlFile = [[NSBundle mainBundle] pathForResource:@"sample" ofType:@"html"];
    NSString* htmlString = [NSString stringWithContentsOfFile:htmlFile encoding:NSUTF8StringEncoding error:nil];
    [self.webview loadHTMLString:htmlString baseURL:nil];
     */
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
