#include<math.h>
#include<stdio.h>
#include<string.h>

int main(){

float saldomedio, credito;

scanf("%f",&saldomedio);

if (saldomedio < 200){
credito = 0;
}

else if (saldomedio > 201 && saldomedio < 400){
credito = 0.2 * saldomedio;
printf("SALDO MEDIO = %.2f\n",saldomedio);
printf("VALOR DO CREDITO = %.2f\n",credito);
}

else if (saldomedio > 401 && saldomedio < 600){
credito = 0.3 * saldomedio;
printf("SALDO MEDIO = %.2f\n",saldomedio);
printf("VALOR DO CREDITO = %.2f\n",credito);
}

else if (saldomedio > 601){
credito = 0.4 * saldomedio;
printf("SALDO MEDIO = %.2f\n",saldomedio);
printf("VALOR DO CREDITO = %.2f\n",credito);
}

return 0;
}
