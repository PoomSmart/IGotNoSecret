#import <UIKit/UIView.h>

@interface IGSecretStickerOverlayView : UIView
@end

%hook IGSecretStickerOverlayView

- (void)setHidden:(BOOL)hidden {
	%orig(YES);
}

%end
