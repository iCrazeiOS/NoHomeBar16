#import <UIKit/UIKit.h>

%hook SBFHomeGrabberSettings 
-(BOOL)isEnabled {
	return NO;
}

-(void)setEnabled:(BOOL)arg1 {
	%orig(NO);
}
%end
