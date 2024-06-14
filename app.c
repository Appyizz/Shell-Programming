#include <stdio.h>
#include "arith.h"
int main(){
int a,b;
printf("Enter 2 numbers");
scanf("%d%d",&a,&b);
printf("The sum is =%d",add(a,b));
printf("The diff is =%d",sub(a,b));
printf("The product is =%d",mul(a,b));
printf("The divison result is =%f ",div(a,b));



}
