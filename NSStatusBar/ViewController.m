//
//  ViewController.m
//  PreviewDemo
//
//  Created by mac on 2018/6/9.
//  Copyright © 2018年 ShiBiao. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *path = NSSearchPathForDirectoriesInDomains(NSPicturesDirectory, NSUserDomainMask, YES).firstObject;
    NSArray *picsArr = [[NSFileManager defaultManager]contentsOfDirectoryAtPath:path error:nil];
    NSLog(@"%@",picsArr);
    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
