#include<stdio.h>
#include<math.h>

int main()
{
int numeroint;

scanf("%d",&numeroint);

if (numeroint > 0){
printf("NUMERO POSITIVO\n");
}

else if (numeroint < 0){
printf("NUMERO NEGATIVO\n");
}

if ( numeroint % 2 == 0){
printf("NUMERO PAR\n");
}

else if ( numeroint % 2 != 0){
printf("NUMERO IMPAR\n");
}

return 0;
}
