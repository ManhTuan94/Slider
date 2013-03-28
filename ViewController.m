//
//  ViewController.m
//  UISliderExam
//
//  Created by ios12 on 3/28/13.
//  Copyright (c) 2013 ios12. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	self.label.text = [NSString stringWithFormat:@"%0.2f %%",self.slider.value];
    self.label.frame = CGRectMake(0, 58, self.label.frame.size.width, self.label.frame.size.height);

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)slider:(id)sender {
    self.label.text = [NSString stringWithFormat:@"%0.2f %%",self.slider.value];
    self.label.frame = CGRectMake(0 + self.slider.value * 2.25 , 58, self.label.frame.size.width, self.label.frame.size.height);
    
}

@end
