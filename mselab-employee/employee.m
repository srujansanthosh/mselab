#import "employee.h"
@implementation employee
-(id)initwithname:(char*)name andempid:(long)id andempsalary:(float)salary
{
	strcpy(empname,name);
	empid=id;
	empsalary=salary;
	printf("Creating Employee List:#%ld\n",empid);
	return self;
}

-(void)printemp
{
	printf("-----\n");
	printf("Name:%s\n",empname);
	printf("ID:%ld\n",empid);
	printf("Salary:%f\n",empsalary);
	printf("-----\n");
	
}

-(void) dealloc
{
printf("Deleting EmployeeList#%ld",empid);
[super dealloc];
}

@end