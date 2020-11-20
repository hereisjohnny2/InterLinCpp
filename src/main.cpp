#include "CInterpolacao.hpp"

using namespace std;

void ArguardarEnter();
CInterpolacao *LeituraManual();
CInterpolacao *LeituraDisco();
string RetornaNomeArquivo();

int main(int argc, char const *argv[])
{
    cout << "******************************************************************\n";
    cout << "*************                                         ************\n";
    cout << "*************       Interpolação Linear - Demo        ************\n";
    cout << "*************                                         ************\n";
    cout << "******************************************************************\n\n";

    cout << "1 - Entrada de Dados Manual\n";
    cout << "2 - Entrada de Dados do Disco\n";
    cout << "Entre com a opcao: ";

    int opcao;
    cin >> opcao;

    CInterpolacao *inter = new CInterpolacao();
    switch (opcao)
    {
    case 1:
        inter = LeituraManual();
        break;
    case 2:
        inter = LeituraDisco();
        break;

    default:
        cout << "Opção inválida!\n";
        break;
    }

    inter->Saida();

    inter->Saida("../data/" + RetornaNomeArquivo());

    inter->Grafico().XLabel("Temperatura (C)");
    inter->Grafico().YLabel("Calor Específico (cal/gC)");
    inter->Plot();
    ArguardarEnter();

    double val = 0.0;
    do
    {
        cout << "Entre com  o valor: ";
        cin >> val;
        cin.get();
        if (cin.good())
        {
            cout << "f(" << val << ") = " << inter->Fx(val) << "\n";
            inter->Grafico().PlotPoint(val, inter->Fx(val));
        }
    } while (std::cin.good());
    cin.clear();

    cout << "\n\nDeseja Salvar o Gráfico (1 - sim / 0 - não)? ";
    cin >> opcao;
    if (opcao)
    {
        inter->Grafico().ImageExport("../data/" + RetornaNomeArquivo(), "png");
    }
    ArguardarEnter();

    delete inter;

    return 0;
}

void ArguardarEnter()
{
    std::cout << std::endl
              << "Pressione ENTER para continuar..." << std::endl;
    std::cin.clear();                              // Zera estado de cin
    std::cin.ignore(std::cin.rdbuf()->in_avail()); // Ignora
    std::cin.get();
}

CInterpolacao *LeituraManual()
{
    CInterpolacao *inter = new CInterpolacao();
    inter->Entrada();
    return inter;
}

CInterpolacao *LeituraDisco()
{
    cout << "Arquivos Encontrados: " << endl;
    system("ls ../data");
    cout << endl;

    CInterpolacao *inter = new CInterpolacao("../data/" + RetornaNomeArquivo());
    return inter;
}

string RetornaNomeArquivo()
{
    string nomeArquivo;
    cout << "Digite o nome do arquivo: ";
    cin >> nomeArquivo;
    return nomeArquivo;
}
