#include "ft_printf.h"

int main(void)
{
	int a = 10;
	/*printf("\n");
	printf("this %u number\n", 2147483648);
	ft_printf("this %u number", 2147483648);
	printf("\n\n");*/

	printf("----------X----------\n");
	printf("flag -\t\t\t:%-6X\n", a);
	printf("flag 0\t\t\t:%-6X\n", a);
	printf("flag complex\t:%0-6X\n", a);
	printf("w=6\t\t\t\t:%6X\n", a);
	printf("p=6\t\t\t\t:%.6X\n", a);
	printf("w=6/p=2\t\t\t:%6.2X\n", a);
	printf("w=6/p=5\t\t\t:%6.5X\n", a);

	printf("----------x----------\n");
	printf("flag -\t\t\t:%-6x\n", a);
	printf("flag 0\t\t\t:%-6x\n", a);
	printf("flag complex\t:%0-6x\n", a);
	printf("w=6\t\t\t\t:%6x\n", a);
	printf("p=6\t\t\t\t:%.6x\n", a);
	printf("w=6/p=2\t\t\t:%6.2x\n", a);
	return (0);
}
