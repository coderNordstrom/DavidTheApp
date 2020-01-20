//
//  ViewController3.m
//  DavidTheApp
//
//  Created by David Nordström on 2020-01-17.
//  Copyright © 2020 David Nordström. All rights reserved.
//

#import "ViewController3.h"

@interface ViewController3 ()

@property (weak, nonatomic) IBOutlet UISwitch *colourSwitch;

@property (weak, nonatomic) IBOutlet UIView *colorView;
@property (weak, nonatomic) IBOutlet UISlider *greenValueSlider;
@property (weak, nonatomic) IBOutlet UISlider *redValueSlider;
@property (weak, nonatomic) IBOutlet UISlider *blueValueSlider;

@end

@implementation ViewController3

- (void)viewDidLoad {
    [super viewDidLoad];
      self.title=@"Utbildning";
      
    }
- (IBAction)changeColour:(id)sender {
    [self updateColour];
    
}
-(void) updateColour {
   
    self.view.backgroundColor = [UIColor blueColor];

}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
