#include <stdio.h>
#include <string.h>

int main(void)
{
    
    for(int i=1; i<=100; i++)
    {
        char msg[8] = "";
        if((i%3)==0) 	 strcat(msg,"Fizz");
        if((i%5)==0)	 strcat(msg,"Buzz");
	printf("number= %d %s\n", i, msg);

    }

    return 0;
}
