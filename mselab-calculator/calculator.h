#import <Foundation/Foundation.h>
@interface calculator:NSObject
{
	int num1;
	int num2;
	int result;
}
-(int)calc:(int)a num2:(int)b op:(char)operator;
@end