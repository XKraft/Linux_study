#include<stdio.h>
#include<time.h>

int main()
{
    time_t current_time;
    time(&current_time);
    struct tm* timep = localtime(&current_time);
    char* w_day = NULL;
    char* Mon = NULL;

    char* W_DAY[] = {"Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"};
    w_day = W_DAY[timep->tm_wday];

    char* MON[] = {"Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"};
    Mon = MON[timep->tm_mon];
    
    printf("My name and sid is: Xie Bing Quan(201180096)\n");
    printf("Current time:%s %s %d %02d:%02d:%02d %d\n", w_day, Mon, timep->tm_mday, timep->tm_hour, timep->tm_min, timep->tm_sec, timep->tm_year + 1900);
}