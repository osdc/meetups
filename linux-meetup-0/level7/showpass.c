#include<stdio.h>
#include<stdlib.h>

int main(){
        int fd = open("buffer",'r');
        if (fd < 0){
                printf("Can't access password\n");
                return 0;
        }
        char var[100];
        int len = read(fd,var,10);
        if (len == 0){
                printf("Buffer says I'm empty\n");
                return 0;
        }
        else {
                printf("556a27092b57b87d26716da9f35cbb37\n");
                printf("Yey, you got the flag!!!\n");
        }
        return 0;
}
