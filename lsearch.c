#include<stdio.h>
#include<stdbool.h>

int linear_search(void *arr, void *key, int count,  bool (*equal)(void *, void * , int ))
{
    for (int i=0; i < count; i++)
    {
	if ( equal(arr, key, i) == true )
	    return i;
    }
    return -1;
}
