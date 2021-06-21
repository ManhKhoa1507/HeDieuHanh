#include<stdio.h>
#include<stdlib.h>
#include<unistd.h>
#include<sys/wait.h>
#include<signal.h>

int loop = 1;

void on_sigint()
{
    printf("You press CTR-C Goodbye");
    loop = 0;
}

int main()
{
    printf("Welcom to IT007, I am 19520639");
    system("gedit abcd.txt");
    signal(SIGINT, on_sigint);
    while(loop){}
    return 0;
}
