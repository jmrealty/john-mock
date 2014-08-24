//
//  Addfood.m
//  FoodSaver
//
//  Created by Kelsey Mock on 8/24/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Addfood.h"
#import <MobileCoreServices/MobileCoreServices.h>
//#import "ViewController.h"
//#import "Datepick.h"


//@interface Datepick () <UIPickerViewDataSource, UIPickerViewDelegate>
//@property (nonatomic, strong) UIPickerView *myPicker;
//@property(nonatomic) UIDatePickerMode datePickerMode;
//@end


@implementation Addfood {
    
	CCButton *_homeButton;
	
}

- (id)init {
	self = [super init];
	[self update];
	NSLog(@"ddddatepick Metadata = mmm");
	return self;
}

- (void) home {
	CCScene *scene = [CCBReader loadAsScene:@"MainScene"];
	[[CCDirector sharedDirector] replaceScene:scene];
}
- (void) add {
	//add food data
}
//	[self update];

//- (void)imagePickerController:(UIImagePickerController *)picker didFinishPickingMediaWithInfo:(NSDictionary *)info {
//
//	NSLog(@"Picker returned successfully.");
//	NSLog(@"%@", info);
//	NSString	*mediaType = info[UIImagePickerControllerMediaType];
//
//	if([mediaType isEqualToString:(__bridge NSString *)kUTTypeImage]){
//
//    	NSDictionary *metadata = info[UIImagePickerControllerMediaMetadata];
//    	UIImage *theImage = info[UIImagePickerControllerOriginalImage];
//
//    	NSLog(@"Image Metadata = %@", metadata);
//    	NSLog(@"Image = %@", theImage);
//
//	}
//
//	[picker dismissViewControllerAnimated:YES completion:nil];
//}
//
// 	-(void)imagePickerControllerDidCancel:(UIImagePickerController *)picker{
//
//     	NSLog(@"Picker was cancelled");
//     	[picker dismissViewControllerAnimated:YES completion:nil];
// 	}
- (void)update{
    //	[self Datepick];
    //   [self ViewController];
}

//- (void)update
//{
//	NSLog(@"datepick Metadata = mmm");
//	UIDatePicker *datePicker = [[UIDatePicker alloc] initWithFrame:CGRectMake(0, 250, 325, 250)];
//	datePicker.datePickerMode = UIDatePickerModeDate;
//    datePicker.hidden = NO;
//    datePicker.date = [NSDate date];
//    [datePicker addTarget:self
//               	action:@selector(changeDateInLabel:)
//     	forControlEvents:UIControlEventValueChanged];
//    [self.view addSubview:datePicker];
//	[self datepick];
//}
@end

