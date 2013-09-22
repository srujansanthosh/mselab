#import <Foundation/Foundation.h>
#import<stdio.h>
#import "calculator.h"

void display()
{
	int a,b,ch,res;
	calculator *mycalc=[[calculator alloc]init];
	do
	{
		NSLog(@" first number\n");
		scanf("%d",&a);
	}
	while(a==0);
	do
	{
		NSLog(@" second number\n");
		scanf("%d",&b);
	}
	while(b==0);
	do
	{
		NSLog(@"Enter your choice\n");
		NSLog(@"1.Addition\n2.Substraction\n3.Multiplication\n4.Division\n");
		scanf("%d",&ch);
	}
	while(ch<=1 && ch>=4);
	switch(ch)
	{
		case 1:res=[mycalc calc:a num2:b op:'+'];break;
		case 2:res=[mycalc calc:a num2:b op:'-'];break;
		case 3:res=[mycalc calc:a num2:b op:'*'];break;
		case 4:res=[mycalc calc:a num2:b op:'/'];break;
	}

	NSLog(@"The result is : %d\n",res);
}
int main()
{
	int choice;
	do
	{
		display();
		NSLog(@"Hello");
		NSLog(@"Do you want to continue?(1.yes 2.no)\n");
		scanf("%d",&choice);
	}
	while(choice==1);
	return 0;
}