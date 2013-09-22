#import<stdio.h>
#import "calculator.h"

@implementation calculator
-(int)calc:(int)a num2:(int)b op:(char)operator
{
	num1=a;
	num2=b;
	switch(operator)
	{
		case '+':result=num1+num2;break;
		case '-':result=num1-num2;break;
		case '*':result=num1*num2;break;
		case '/':result=num1/num2;break;
	}
	return result;
}
@end