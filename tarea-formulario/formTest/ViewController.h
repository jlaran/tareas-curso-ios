//
//  ViewController.h
//  formTest
//
//  Created by Juanci on 11/2/13.
//  Copyright (c) 2013 Juanci. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//Inputs
@property (strong, nonatomic) IBOutlet UITextField *nombre;
@property (strong, nonatomic) IBOutlet UITextField *contrasena;
@property (strong, nonatomic) IBOutlet UITextField *email;

//Actions
- (IBAction)printdata:(id)sender;
- (IBAction)cleardata:(id)sender;

@end
