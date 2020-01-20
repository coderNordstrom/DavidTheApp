//
//  ViewController2.m
//  DavidTheApp
//
//  Created by David Nordström on 2020-01-17.
//  Copyright © 2020 David Nordström. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end
int currentvalue;
@implementation ViewController2

- (void)viewDidLoad {
    [super viewDidLoad];
      self.title=@"Basic info";
    // Do any additional setup after loading the view.
}
- (IBAction)slideAction:(id)sender {
    currentvalue = self.slider.value;
    self.winorloose_text.text = [NSString stringWithFormat:@"%d", currentvalue];
}

-(int)randomGenerator {
    int randomnumber = arc4random_uniform(100);
    return randomnumber;
}
- (IBAction)guessnumbermethod:(id)sender {
    int rand = [self randomGenerator];
    
    if(currentvalue==rand) {
        self.winorloose_text.text = @"Rätt gissat!";
    }
    else if (currentvalue<rand) {
        
        self.winorloose_text.text = [NSString stringWithFormat:@"Du gissade för lågt, rätt var %d", rand];
    }
    else {
        
        self.winorloose_text.text = [NSString stringWithFormat:@"Du gissade för högt, rätt var %d", rand];
}
}

-(void)guessRightOrWrong {

    // [self.guesstext.text intValue]
    
  
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
