//
//  welcome.m
//  formTest
//
//  Created by Juanci on 11/2/13.
//  Copyright (c) 2013 Juanci. All rights reserved.
//

#import "welcome.h"

@interface welcome ()



@end

@implementation welcome

@synthesize textoNombre;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.name.text = self.textoNombre;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
