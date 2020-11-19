#ifndef CRETA_H

#include <string>
#include <iostream>
#include <iomanip>
#include <fstream>
#include <vector>

#include "../libs/CGnuplot/src/CGnuplot.h"

class CReta
{
protected:
    double b{0.0};
    double a{0.0};

public:
    CReta() = default;
    CReta(const CReta &reta) : b{reta.b}, a{reta.a} {};
    CReta(double _a, double _b) : b(_b), a(_a) {}
    CReta(double x1, double y1, double x2, double y2) : b{(y2 - y1) / (x2 - x1)}, a{y1 - b * x1} {}
    ~CReta() = default;

    void inline A(double _a) { a = _a; }
    double inline A() const { return a; }

    void inline B(double _b) { b = _b; }
    double inline B() const { return b; }

    double inline Fx(double _x) const { return a + b * _x; }
    double inline operator()(double _x) const { return Fx(_x); }

    void Entrada(std::ostream &os = std::cout, std::istream &in = std::cin);
    void Entrada(std::string nomeArquivo);

    void Saida(std::ostream &os) const;
    void Saida(std::string nomeArquivo);

    std::string Equacao() const;

    void Plot(CGnuplot &grafico) const;
};

#endif // !CRETA_H