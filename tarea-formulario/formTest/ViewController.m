//
//  ViewController.m
//  formTest
//
//  Created by Juanci on 11/2/13.
//  Copyright (c) 2013 Juanci. All rights reserved.
//

#import "ViewController.h"
#import "welcome.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)printdata:(id)sender {
   //NSLog(@"Nombre: %@, Contraseña: %@, Email: %@",self.nombre.text, self.contrasena.text, self.email.text);
    
    //[self performSegueWithIdentifier:@"entrada" sender:self];
    
    
}

- (IBAction)cleardata:(id)sender {
    self.nombre.text = @" ";
    self.contrasena.text = @" ";
    self.email.text = @" ";
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"entrada"]) {
        [segue.destinationViewController setTextoNombre:self.nombre.text];
    }
}

//Esconder el teclado
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    UITouch * touch = [touches anyObject];
    if (touch.phase == UITouchPhaseBegan) {
        [self.nombre resignFirstResponder];
        [self.contrasena resignFirstResponder];
        [self.email resignFirstResponder];
    }
}

@end
