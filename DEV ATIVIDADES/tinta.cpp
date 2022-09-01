#include<stdio.h>
#include<math.h>
int main(){
  float preco, raio, altura, at, ab, al, custo; const float pi = 3.1415; int latas;
	scanf("%f %f %f", &preco, &raio, &altura);
	ab = pi*pow(raio,2); al = 2*pi*raio*altura; at = 2*ab+al; latas = at/15; custo = latas*preco;
	printf("QUANTIDADE DE LATAS = %d\nCUSTO = %.2f\n", latas, custo);
	return 0;
}
