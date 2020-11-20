#include "CInterpolacao.hpp"

using namespace std;

void ArguardarEnter();
CInterpolacao *LeituraManual();
CInterpolacao *LeituraDisco();
string RetornaNomeArquivo();

int main(int argc, char const *argv[])
{
    cout << "Interpolação Linear - Demo\n\n";

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

    inter->Plot();
    ArguardarEnter();

    inter->Grafico().PlotPoint(31, inter->Fx(31));
    ArguardarEnter();

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
    cout << "Digite o nome do arquivo .dat: ";
    cin >> nomeArquivo;
    return nomeArquivo;
}
