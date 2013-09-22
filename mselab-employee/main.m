#import <Foundation/Foundation.h>
#import "employee.h"

int main(int argc, char* argv[])
{
NSAutoreleasePool *pool=[[NSAutoreleasePool alloc]init];
employee* emp1=[[employee alloc]initwithname:"abc" andempid:15 andempsalary:40000];
employee* emp2=[[employee alloc]initwithname:"xyz" andempid:61 andempsalary:50000];
[emp1 printemp];
[emp2 printemp];

[emp1 release];
[emp2 release];

[pool release];
return 0;
}