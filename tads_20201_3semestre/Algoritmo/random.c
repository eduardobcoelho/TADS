#include <stdio.h>
#include <math.h>

int delta(int a, int b, int c){
	int form = (b*b)-(4*a*c);
	return form;
}

int raiz1(int a, int b, int delt){
	int c;
	int x1=0, raiz1=sqrt(delt);
	if(delt==0){
		x1 = (-b)/(2*a);
	}
	if(delt>0){
		x1 = ((-b) + raiz1) / (2*a);
	}
	return x1;
}

int raiz2(int a, int b, int delt){
	int c;
	int x2=0, raiz2=sqrt(delt);
	if(delt==0){
		x2 = (-b)/(2*a);
	}
	if(delt>0){
		x2 = ((-b) - raiz2) / (2*a);
	}
	return x2;
}

int main(int argv, char ** argc){
	int a, b, c;
	scanf("%d %d %d", &a, &b, &c);
	int delt = delta(a,b,c);
	if(delt==0){
		printf("A raíz da função é: %d\n", raiz1(a,b,delt));

	}if(delt>0){
		printf("As raízes da função são: x1 = %d e x2 = %d\n", raiz1(a,b,delt), raiz2(a,b,delt));

	}if(delt<0){
		printf("Não existem raízes reais\n");
	}
	return 0;
}