#include <stdio.h>
//Regular text
#define BLK "\e[0;30m"        // just defining all the ANSI codes as their respective colours
#define RED "\e[0;31m"
#define GRN "\e[0;32m"
#define YEL "\e[0;33m"
#define BLU "\e[0;34m"
#define MAG "\e[0;35m"
#define CYN "\e[0;36m"
#define WHT "\e[0;37m"

//Reset
#define reset "\e[0m"

int main(void){
	printf(CYN "████████████████████████████████████████████████████████████████████████████████\n████████████████████████████████████████████████████████████████████████████████\n████████████████████████████████████████████████████████████████████████████████\n" MAG "████████████████████████████████████████████████████████████████████████████████\n████████████████████████████████████████████████████████████████████████████████\n████████████████████████████████████████████████████████████████████████████████\n" WHT "████████████████████████████████████████████████████████████████████████████████\n████████████████████████████████████████████████████████████████████████████████\n████████████████████████████████████████████████████████████████████████████████\n" MAG "████████████████████████████████████████████████████████████████████████████████\n████████████████████████████████████████████████████████████████████████████████\n████████████████████████████████████████████████████████████████████████████████\n" CYN "████████████████████████████████████████████████████████████████████████████████\n████████████████████████████████████████████████████████████████████████████████\n████████████████████████████████████████████████████████████████████████████████\n" reset);
	return 0;
}
