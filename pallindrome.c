#include <stdio.h>

int main(){
        int n,original,reverse=0,rem;
        printf("Enter an integer:\n");
        scanf("%d",&n);
	original=n;
        while(n!=0){
                rem=n%10;
                reverse=reverse*10+rem;
                n/=10;
        }
	if(original==reverse){
		printf("It is a Pallindrome Number");
	
	
	}
	else{
		printf("It is not a Pallindrome");
	
	}
}


