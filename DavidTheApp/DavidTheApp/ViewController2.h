//
//  ViewController2.h
//  DavidTheApp
//
//  Created by David Nordström on 2020-01-17.
//  Copyright © 2020 David Nordström. All rights reserved.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface ViewController2 : UIViewController


@property (weak, nonatomic) IBOutlet UIButton *guess_button;

@property (weak, nonatomic) IBOutlet UILabel *winorloose_text;


@property (weak, nonatomic) IBOutlet UISlider *slider;

- (int) randomGenerator;
-(void) slideAction;

@end

NS_ASSUME_NONNULL_END
