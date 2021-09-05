using System;
using EstruturaDoPrograma.Exemplos;

namespace EstruturaDoPrograma
{
    class Program
    {
        static void Main()
        {
            var pilha = new Pilha();
            pilha.Empilhar(1);
            pilha.Empilhar(10);
            pilha.Empilhar(100);
            Console.WriteLine(pilha.Desempilhar());
            Console.WriteLine(pilha.Desempilhar());
            Console.WriteLine(pilha.Desempilhar());
        }
    }
}
