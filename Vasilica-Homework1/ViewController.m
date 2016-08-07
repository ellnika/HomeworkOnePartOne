//
//  ViewController.m
//  Vasilica-Homework1
//
//  Created by Ewa Czekalska on 07/08/2016.
//  Copyright © 2016 Ewa Czekalska. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textFieldOne;

@end

@implementation ViewController

- (IBAction)printTextToConsole:(id)sender {
    
    NSString *someText=_textFieldOne.text;
    
    NSLog(@"%@", someText);
    
}
- (IBAction)clearTextInput:(id)sender {
    self.textFieldOne.text=@"";
}

- (void)viewDidLoad {
    [super viewDidLoad];

    self.textFieldOne.layer.borderWidth=4.0;
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
