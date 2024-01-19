#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface OpenCVWrapper : NSObject
+ (NSString *)version;
+ (UIImage *)toGrayscale:(UIImage *)image;
+ (UIImage *)gaussianBlur:(UIImage *)image: (int)blurAmount;
+ (UIImage *)resize:(UIImage *)image :(int)width :(int)height :(int)interpolation;
@end

NS_ASSUME_NONNULL_END
