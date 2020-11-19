#ifndef CSEGEMENTORETA_H
#include "CReta.hpp"

class CSegmentoReta : public CReta
{
protected:
    double xmin{0.0};
    double xmax{1.0};

public:
    CSegmentoReta() = default;
    CSegmentoReta(double x1, double y1, double x2, double y2) : CReta(x1, y1, x2, y2), xmin(x1), xmax(x2) {}
    CSegmentoReta(const CSegmentoReta &segReta) : CReta(segReta.a, segReta.b), xmin{segReta.xmin}, xmax{segReta.xmax} {}

    ~CSegmentoReta() = default;

    void inline Xmin(double _xmin) { xmin = _xmin; }
    double inline Xmin() const { return xmin; }

    void inline Xmax(double _xmax) { xmax = _xmax; }
    double inline Xmax() const { return xmax; }

    bool inline TesteIntevalo(double _x) { return _x >= xmin and _x <= xmax; }

    void Entrada(std::ostream &os = std::cout, std::istream &in = std::cin);
    void Entrada(std::string nomeArquivo);

    void Saida(std::ostream &os) const;
    void Saida(std::string nomeArquivo);

    void Plot(CGnuplot &grafico) const;
};

#endif // !CSEGEMENTORETA_H