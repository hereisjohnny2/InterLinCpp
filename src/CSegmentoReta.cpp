#include "CSegmentoReta.hpp"

void CSegmentoReta::Entrada(std::ostream &os, std::istream &in)
{
    os << "Entre com o valor de a, b, xmin e xmax: ";
    in >> a >> b >> xmin >> xmax;
    os << CSegmentoReta::Equacao() << "\n";
}

void CSegmentoReta::Entrada(std::string nomeArquivo)
{
    std::ifstream fin(nomeArquivo);
    if (!fin)
    {
        std::cerr << "Não foi possível abrir o arquivo!\n";
        exit(1);
    }
    fin >> a >> b >> xmin >> xmax;
    fin.close();
}

void CSegmentoReta::Saida(std::ostream &os) const
{
    os << "[" << xmin << " -> " << xmax << "] "
       << "y = " << std::setw(10) << a << " + " << std::setw(10) << b << "*x";
}

void CSegmentoReta::Saida(std::string nomeArquivo)
{
    std::ofstream fout(nomeArquivo);
    if (!fout)
    {
        std::cerr << "Não foi possível abrir o arquivo!\n";
        exit(1);
    }
    fout << a << "\t" << b << "\t" << xmin << "\t" << xmax;
    fout.close();
}

void CSegmentoReta::Plot(CGnuplot &grafico) const
{
    std::vector<double> vx;
    std::vector<double> vy;

    vx.push_back(xmin);
    vy.push_back(Fx(xmin));
    vx.push_back(xmax);
    vy.push_back(Fx(xmax));

    grafico.PlotVector(vx, vy, Equacao());

    // std::cout << std::endl
    //           << "Pressione ENTER para continuar..." << std::endl;
    // std::cin.clear();                              // Zera estado de cin
    // std::cin.ignore(std::cin.rdbuf()->in_avail()); // Ignora
    // std::cin.get();
}