struct numbers{
	int a;
	int b;
};

program SIMP_PROG{
	version SIMP_VERSION {
		int soma(numbers) = 1;
		int subtracao(numbers) = 2;
		int multiplicacao(numbers) = 3;
		int divisao(numbers) = 4;
		int potencia(numbers) = 5;
	} = 1;
}=0x2fffffff;
