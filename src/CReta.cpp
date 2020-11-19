#include "CReta.hpp"

void CReta::Entrada(std::ostream &os, std::istream &in)
{
    os << "Entre com o valor de a e b: ";
    in >> a >> b;
    os << CReta::Equacao() << "\n";
}

void CReta::Entrada(std::string nomeArquivo)
{
    std::ifstream fin(nomeArquivo);
    if (!fin)
    {
        std::cerr << "Não foi possível abrir o arquivo!\n";
        exit(1);
    }
    fin >> a >> b;
    fin.close();
}

void CReta::Saida(std::ostream &os) const
{
    os << "y = " << std::setw(10) << a << " + " << std::setw(10) << b << "*x";
}

std::string CReta::Equacao() const
{
    std::ostringstream os;
    Saida(os);
    return os.str();
}

void CReta::Saida(std::string nomeArquivo)
{
    std::ofstream fout(nomeArquivo);
    if (!fout)
    {
        std::cerr << "Não foi possível abrir o arquivo!\n";
        exit(1);
    }
    fout << a << "\t" << b;
    fout.close();
}

void CReta::Plot(CGnuplot &grafico) const
{
    std::vector<double> v1{0.0, Fx(0.0)};
    std::vector<double> v2{1.0, Fx(1.0)};

    grafico.PlotVector(v1, v2, Equacao());

    std::cout << std::endl
              << "Pressione ENTER para continuar..." << std::endl;
    std::cin.clear();                              // Zera estado de cin
    std::cin.ignore(std::cin.rdbuf()->in_avail()); // Ignora
    std::cin.get();
}