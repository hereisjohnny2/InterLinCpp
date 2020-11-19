#include "CInterpolacao.hpp"

using namespace std;

void ArguardarEnter()
{
    std::cout << std::endl
              << "Pressione ENTER para continuar..." << std::endl;
    std::cin.clear();                              // Zera estado de cin
    std::cin.ignore(std::cin.rdbuf()->in_avail()); // Ignora
    std::cin.get();
}

int main(int argc, char const *argv[])
{
    string nomeArquivo;
    cout << "Digite o nome do arquivo .dat: ";
    cin >> nomeArquivo;

    CInterpolacao inter(nomeArquivo);
    inter.Saida();
    inter.Saida("../calorTeste.dat");

    inter.Plot();

    double val = inter.Fx(31);
    inter.Grafico().PlotPoint(31, val);
    ArguardarEnter();

    return 0;
}
