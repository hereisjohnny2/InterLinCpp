#ifndef CINTERPOLACAO_H
#include "CSegmentoReta.hpp"

class CInterpolacao
{
private:
    std::vector<CSegmentoReta *> retas;
    double xmin;
    double xmax;
    CGnuplot plot = CGnuplot("lines");

public:
    CInterpolacao() = default;
    CInterpolacao(const std::string &nomeArquivo);
    CInterpolacao(std::vector<CSegmentoReta *> _retas, double _xmin, double _xmax) : retas(_retas), xmin(_xmin), xmax(_xmax) {}
    CInterpolacao(const CInterpolacao &interpolacao) : retas(interpolacao.retas), xmin(interpolacao.xmin), xmax(interpolacao.xmax), plot(interpolacao.plot){};
    ~CInterpolacao();

    void inline Retas(std::vector<CSegmentoReta *> _retas) { retas = _retas; }
    std::vector<CSegmentoReta *> inline Retas() const { return retas; }

    void inline Xmin(double _xmin) { xmin = _xmin; }
    double inline Xmin() const { return xmin; }

    void inline Xmax(double _xmax) { xmax = _xmax; }
    double inline Xmax() const { return xmax; }

    CGnuplot &Grafico() { return plot; }

    bool inline TesteIntevalo(double _x) { return _x >= xmin and _x <= xmax; }

    void PreencheVetorRetas(std::vector<double> vx, std::vector<double> vy);

    double Fx(double _x) const;
    double inline operator()(double _x) const { return Fx(_x); }

    void Entrada(std::ostream &os = std::cout, std::istream &in = std::cin);
    void Entrada(const std::string &nomeArquivo);

    void Saida(std::ostream &os = std::cout);
    void Saida(const std::string &nomeArquivo);

    void Plot();
};

#endif // !CINTERPOLACAO_H