#import <Foundation/Foundation.h>

@interface employee:NSObject
{
	@private 
	char empname[20];
	long empid;
	float empsalary;
}

-(id)initwithname:(char*)name andempid:(long)id andempsalary:(float)salary;
-(void)printemp;
-(void)dealloc;
@end