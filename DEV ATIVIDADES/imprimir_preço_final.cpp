#include<math.h>
#include<stdio.h>
#include<string.h>

int main(){

char resposta1[10], resposta2[10], resposta3[10], resposta4[10];
float precofinal, precocarro, v1, v2, v3, v4;

scanf("%f",&precocarro);
scanf("%s",resposta1);
scanf("%s",resposta2);
scanf("%s",resposta3);
scanf("%s",resposta4);

if (strcmp(resposta1,"SIM")== 0){
v1 = 1750.00;
}

if (strcmp(resposta2,"SIM")== 0){
v2 = 800.00;

}

if (strcmp(resposta3,"SIM")== 0){
v3 = 1200.00;

}

if (strcmp(resposta4,"SIM")== 0){
v4 = 2000.00;

}
precofinal = precocarro + v1 + v2 + v3 + v4 ;
printf("PRECO FINAL = %.2f\n",precofinal);

return 0;
}
