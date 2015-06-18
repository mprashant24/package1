#include<stdio.h>

void main()
{
	int x = 10;
	int *i = &x;
	int j = 10 * (*i);
	printf("This is package1.");
}